#include "mainwindow.h"
#include "ui_mainwindow.h"
#include <QFile>
#include <QFileInfo>
#include <QByteArray>
#include <windows.h>
#include <wincrypt.h>
#include <QDebug>
#include <QMessageBox>
#ifdef __cplusplus
extern "C"{
    #include "aes.h"


#endif

#ifdef __cplusplus
}
#endif

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    //setFixedSize(1000, 500);
    setWindowTitle("固件加密工具");
    setWindowIcon(QIcon("favicon.ico"));
}

MainWindow::~MainWindow()
{
    delete ui;
}

bool generateRandomBytes(unsigned char *buffer, int length)
{
    HCRYPTPROV hCryptProv;
    if (!CryptAcquireContext(&hCryptProv, NULL, NULL, PROV_RSA_FULL, CRYPT_VERIFYCONTEXT)) {
        return false;
    }

    if (!CryptGenRandom(hCryptProv, length, buffer)) {
        CryptReleaseContext(hCryptProv, 0);
        return false;
    }

    CryptReleaseContext(hCryptProv, 0);
    return true;
}

void MainWindow::on_selectFileButton_clicked()
{
    QString filePath = QFileDialog::getOpenFileName(this, tr("Select Firmware File"), "", tr("Binary Files (*.bin)"));
    if (!filePath.isEmpty()) {
        selectedFilePath = filePath;
        ui->filePathLineEdit->setText(filePath);
    }
}

void MainWindow::on_encryptButton_clicked()
{
    if (selectedFilePath.isEmpty()) {
        QMessageBox::warning(this, tr("Error"), tr("No file selected"));
        return;
    }

    if (encryptFile(selectedFilePath)) {
        QMessageBox::information(this, "通知", "文件加密完成");
    } else {
        QMessageBox::information(this, "通知", "文件加密失败");
    }

}

bool MainWindow::encryptFile(const QString &filePath)
{
    QFile file(filePath);
    if (!file.open(QIODevice::ReadOnly)) {
        QMessageBox::warning(this, tr("Error"), tr("Unable to open file"));
        return false;
    }

    QByteArray fileData = file.readAll();
    file.close();

    // Ensure key is 32 bytes for AES-256
    QByteArray keyBytes = QByteArray::fromHex("1F2B3A4C5D6E7F8A9BACBDCEDFE1F2031425364758697A8B9CADBECFD0E2F304");
    QByteArray iv = QByteArray::fromHex("1A3C5E7F9BACDEF123456789ABCDEF01");
    struct AES_ctx ctx;
    AES_init_ctx_iv(&ctx, reinterpret_cast<const uint8_t*>(keyBytes.data()), reinterpret_cast<const uint8_t*>(iv.data()));

    // Padding the data to be multiple of 16 bytes
    int paddingSize = 16 - (fileData.size() % 16);
    fileData.append(paddingSize, paddingSize);

    AES_CBC_encrypt_buffer(&ctx, reinterpret_cast<uint8_t*>(fileData.data()), fileData.size());

    QString encryptedFilePath = filePath + ".enc";
    QFile encryptedFile(encryptedFilePath);
    if (!encryptedFile.open(QIODevice::WriteOnly)) {
        QMessageBox::warning(this, tr("Error"), tr("Unable to create encrypted file"));
        return false;
    }

    encryptedFile.write(fileData);
    encryptedFile.close();

    return true;
}
