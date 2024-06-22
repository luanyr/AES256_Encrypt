#############################################################################
# Makefile for building: AES_Encrypt
# Generated by qmake (3.1) (Qt 5.12.0)
# Project:  AES_Encrypt.pro
# Template: app
# Command: D:\app\qt\5.12.0\mingw73_64\bin\qmake.exe -o Makefile AES_Encrypt.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug"
#############################################################################

MAKEFILE      = Makefile

first: debug
install: debug-install
uninstall: debug-uninstall
QMAKE         = D:\app\qt\5.12.0\mingw73_64\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = copy /y
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = copy /y
INSTALL_PROGRAM = copy /y
INSTALL_DIR   = xcopy /s /q /y /i
QINSTALL      = D:\app\qt\5.12.0\mingw73_64\bin\qmake.exe -install qinstall
QINSTALL_PROGRAM = D:\app\qt\5.12.0\mingw73_64\bin\qmake.exe -install qinstall -exe
DEL_FILE      = del
SYMLINK       = $(QMAKE) -install ln -f -s
DEL_DIR       = rmdir
MOVE          = move
SUBTARGETS    =  \
		debug \
		release


debug: FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall
release: FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall

Makefile: AES_Encrypt.pro ../../../../app/qt/5.12.0/mingw73_64/mkspecs/win32-g++/qmake.conf ../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/spec_pre.prf \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/qdevice.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/device_config.prf \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/common/sanitize.conf \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/common/gcc-base.conf \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/common/g++-base.conf \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/common/angle.conf \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/common/windows-vulkan.conf \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/common/g++-win32.conf \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/qconfig.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3danimation.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3danimation_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dcore.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dcore_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dextras.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dextras_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dinput.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dinput_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dlogic.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dlogic_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquick.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquick_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickanimation.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickanimation_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickextras.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickextras_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickinput.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickinput_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickrender.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickscene2d.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickscene2d_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3drender.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3drender_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_accessibility_support_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_axbase.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_axbase_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_axcontainer.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_axcontainer_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_axserver.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_axserver_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_bluetooth.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_bluetooth_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_concurrent.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_concurrent_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_core.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_core_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_dbus.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_dbus_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_designer.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_designer_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_designercomponents_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_devicediscovery_support_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_edid_support_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_egl_support_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_fb_support_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_fontdatabase_support_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_gamepad.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_gamepad_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_gui.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_gui_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_help.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_help_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_location.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_location_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_multimedia.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_multimedia_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_network.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_network_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_nfc.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_nfc_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_opengl.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_opengl_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_openglextensions.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_packetprotocol_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_platformcompositor_support_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_positioning.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_positioning_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_positioningquick.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_positioningquick_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_printsupport.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_printsupport_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_qml.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_qml_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_qmldebug_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_qmltest.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_qmltest_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quick.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quick_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quickcontrols2.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quickcontrols2_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quickshapes_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quicktemplates2_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quickwidgets.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_remoteobjects.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_remoteobjects_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_repparser.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_repparser_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_scxml.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_scxml_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_sensors.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_sensors_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_serialbus.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_serialbus_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_serialport.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_serialport_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_sql.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_sql_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_svg.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_svg_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_testlib.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_testlib_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_texttospeech.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_texttospeech_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_theme_support_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_uiplugin.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_uitools.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_uitools_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_vulkan_support_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_webchannel.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_webchannel_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_websockets.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_websockets_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_widgets.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_widgets_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_windowsuiautomation_support_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_winextras.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_winextras_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_xml.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_xml_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/qt_functions.prf \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/qt_config.prf \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/win32-g++/qmake.conf \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/spec_post.prf \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/exclusive_builds.prf \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/toolchain.prf \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/default_pre.prf \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/win32/default_pre.prf \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/resolve_config.prf \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/exclusive_builds_post.prf \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/default_post.prf \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/qml_debug.prf \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/precompile_header.prf \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/warn_on.prf \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/qt.prf \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/resources.prf \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/moc.prf \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/win32/opengl.prf \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/uic.prf \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/qmake_use.prf \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/file_copies.prf \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/win32/windows.prf \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/testcase_targets.prf \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/exceptions.prf \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/yacc.prf \
		../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/lex.prf \
		AES_Encrypt.pro \
		../../../../app/qt/5.12.0/mingw73_64/lib/Qt5Widgets.prl \
		../../../../app/qt/5.12.0/mingw73_64/lib/Qt5Gui.prl \
		../../../../app/qt/5.12.0/mingw73_64/lib/Qt5Core.prl \
		../../../../app/qt/5.12.0/mingw73_64/lib/qtmaind.prl
	$(QMAKE) -o Makefile AES_Encrypt.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug"
../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/spec_pre.prf:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/qdevice.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/device_config.prf:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/common/sanitize.conf:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/common/gcc-base.conf:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/common/g++-base.conf:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/common/angle.conf:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/common/windows-vulkan.conf:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/common/g++-win32.conf:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/qconfig.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3danimation.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3danimation_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dcore.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dcore_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dextras.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dextras_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dinput.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dinput_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dlogic.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dlogic_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquick.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquick_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickanimation.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickanimation_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickextras.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickextras_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickinput.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickinput_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickrender.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickrender_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickscene2d.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3dquickscene2d_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3drender.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_3drender_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_accessibility_support_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_axbase.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_axbase_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_axcontainer.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_axcontainer_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_axserver.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_axserver_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_bluetooth.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_bluetooth_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_bootstrap_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_concurrent.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_concurrent_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_core.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_core_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_dbus.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_dbus_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_designer.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_designer_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_designercomponents_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_devicediscovery_support_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_edid_support_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_egl_support_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_eventdispatcher_support_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_fb_support_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_fontdatabase_support_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_gamepad.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_gamepad_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_gui.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_gui_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_help.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_help_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_location.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_location_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_multimedia.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_multimedia_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_multimediawidgets.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_network.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_network_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_nfc.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_nfc_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_opengl.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_opengl_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_openglextensions.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_openglextensions_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_packetprotocol_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_platformcompositor_support_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_positioning.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_positioning_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_positioningquick.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_positioningquick_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_printsupport.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_printsupport_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_qml.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_qml_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_qmldebug_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_qmldevtools_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_qmltest.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_qmltest_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quick.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quick_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quickcontrols2.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quickcontrols2_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quickparticles_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quickshapes_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quicktemplates2_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quickwidgets.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_quickwidgets_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_remoteobjects.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_remoteobjects_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_repparser.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_repparser_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_scxml.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_scxml_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_sensors.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_sensors_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_serialbus.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_serialbus_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_serialport.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_serialport_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_sql.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_sql_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_svg.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_svg_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_testlib.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_testlib_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_texttospeech.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_texttospeech_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_theme_support_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_uiplugin.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_uitools.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_uitools_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_vulkan_support_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_webchannel.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_webchannel_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_websockets.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_websockets_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_widgets.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_widgets_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_windowsuiautomation_support_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_winextras.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_winextras_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_xml.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_xml_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_xmlpatterns.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/qt_functions.prf:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/qt_config.prf:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/win32-g++/qmake.conf:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/spec_post.prf:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/exclusive_builds.prf:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/toolchain.prf:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/default_pre.prf:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/win32/default_pre.prf:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/resolve_config.prf:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/exclusive_builds_post.prf:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/default_post.prf:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/qml_debug.prf:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/precompile_header.prf:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/warn_on.prf:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/qt.prf:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/resources.prf:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/moc.prf:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/win32/opengl.prf:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/uic.prf:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/qmake_use.prf:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/file_copies.prf:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/win32/windows.prf:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/testcase_targets.prf:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/exceptions.prf:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/yacc.prf:
../../../../app/qt/5.12.0/mingw73_64/mkspecs/features/lex.prf:
AES_Encrypt.pro:
../../../../app/qt/5.12.0/mingw73_64/lib/Qt5Widgets.prl:
../../../../app/qt/5.12.0/mingw73_64/lib/Qt5Gui.prl:
../../../../app/qt/5.12.0/mingw73_64/lib/Qt5Core.prl:
../../../../app/qt/5.12.0/mingw73_64/lib/qtmaind.prl:
qmake: FORCE
	@$(QMAKE) -o Makefile AES_Encrypt.pro -spec win32-g++ "CONFIG+=debug" "CONFIG+=qml_debug"

qmake_all: FORCE

make_first: debug-make_first release-make_first  FORCE
all: debug-all release-all  FORCE
clean: debug-clean release-clean  FORCE
distclean: debug-distclean release-distclean  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) .qmake.stash

debug-mocclean:
	$(MAKE) -f $(MAKEFILE).Debug mocclean
release-mocclean:
	$(MAKE) -f $(MAKEFILE).Release mocclean
mocclean: debug-mocclean release-mocclean

debug-mocables:
	$(MAKE) -f $(MAKEFILE).Debug mocables
release-mocables:
	$(MAKE) -f $(MAKEFILE).Release mocables
mocables: debug-mocables release-mocables

check: first

benchmark: first
FORCE:

$(MAKEFILE).Debug: Makefile
$(MAKEFILE).Release: Makefile
