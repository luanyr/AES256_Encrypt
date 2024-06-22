#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QFileDialog>
#include <QMessageBox>
#include <QFile>
#include <QByteArray>


namespace Ui {
class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    explicit MainWindow(QWidget *parent = nullptr);
    ~MainWindow();

private slots:
    void on_selectFileButton_clicked();
    void on_encryptButton_clicked();

private:
    Ui::MainWindow *ui;
    QString selectedFilePath;
    bool encryptFile(const QString &filePath);
    void test();
};

#endif // MAINWINDOW_H
