# Microsoft Developer Studio Project File - Name="gem" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=gem - Win32 Release
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "gem.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "gem.mak" CFG="gem - Win32 Release"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "gem - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "gem - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "gem - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir ".\Release"
# PROP BASE Intermediate_Dir ".\Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "."
# PROP Intermediate_Dir ".\Objects"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /G5 /W3 /O2 /Ob2 /I "../src" /I "../../GemLibs/glut" /I "../../GemLibs/glm" /I "../../src" /I "../../GemLibs/Jpeg" /I "../../GemLibs/tiff/libtiff" /I "../../GemLibs/gltt" /I "../../GemLibs/wintab/include" /I "../../GemLibs/particle" /I "../../GemLibs/liborb" /D "NDEBUG" /D "WIN32" /D "_WINDOWS" /D "NT" /D "_LANGUAGE_C_PLUS_PLUS" /D "WIN32_LEAN_AND_MEAN" /D "GEM_INTERNAL" /FD /c
# SUBTRACT CPP /Fr /YX
# ADD BASE MTL /nologo /D "NDEBUG" /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib opengl32.lib glu32.lib vfw32.lib ../../GemLibs\tiff\libtiff.lib ../../GemLibs\gltt\freetype\lib\libttf.lib ../../GemLibs\gltt\gltt.lib ../../GemLibs\Jpeg\libjpeg.lib ../../GemLibs\particle\particle.lib ../../GemLibs\liborb\liborb.lib ../../GemLibs\glut\glut32.lib ../../GemLibs\glut\glut.lib ../../GemLibs/glm/glm.lib ../../bin/pd.lib /nologo /subsystem:windows /dll /profile /machine:I386 /out:"../gem.dll"
# SUBTRACT LINK32 /nodefaultlib

!ELSEIF  "$(CFG)" == "gem - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir ".\Debug"
# PROP BASE Intermediate_Dir ".\Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "."
# PROP Intermediate_Dir ".\Objects"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /c
# ADD CPP /nologo /ML /W3 /Zi /Od /Ob2 /I "../src" /I "../../GemLibs/glut" /I "../../GemLibs/glm" /I "../../src" /I "../../GemLibs/Jpeg" /I "../../GemLibs/tiff/libtiff" /I "../../GemLibs/gltt" /I "../../GemLibs/wintab/include" /I "../../GemLibs/particle" /I "../../GemLibs/liborb" /D "_DEBUG" /D "WIN32" /D "_WINDOWS" /D "NT" /D "_LANGUAGE_C_PLUS_PLUS" /D "WIN32_LEAN_AND_MEAN" /D "GEM_INTERNAL" /FD /c
# SUBTRACT CPP /X /Fr /YX
# ADD BASE MTL /nologo /D "_DEBUG" /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /win32
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /debug /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib opengl32.lib glu32.lib vfw32.lib ../../GemLibs\tiff\libtiff.lib ../../GemLibs\gltt\freetype\lib\libttf.lib ../../GemLibs\gltt\gltt.lib ../../GemLibs\Jpeg\libjpeg.lib ../../GemLibs\particle\particle.lib ../../GemLibs\liborb\liborb.lib ../../GemLibs\glut\glut32.lib ../../GemLibs\glut\glut.lib ../../GemLibs/glm/glm.lib ../../bin/pd.lib /nologo /subsystem:windows /dll /debug /machine:I386 /out:"../gem.dll"
# SUBTRACT LINK32 /nodefaultlib

!ENDIF 

# Begin Target

# Name "gem - Win32 Release"
# Name "gem - Win32 Debug"
# Begin Group "Base"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\Base\config.h
# End Source File
# Begin Source File

SOURCE=.\Base\CPPExtern.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\CPPExtern.h
# End Source File
# Begin Source File

SOURCE=.\Base\GemBase.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\GemBase.h
# End Source File
# Begin Source File

SOURCE=.\Base\GemCache.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\GemCache.h
# End Source File
# Begin Source File

SOURCE=.\Base\GemEvent.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\GemEvent.h
# End Source File
# Begin Source File

SOURCE=.\Base\GemExportDef.h
# End Source File
# Begin Source File

SOURCE=.\Base\GemFuncUtil.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\GemFuncUtil.h
# End Source File
# Begin Source File

SOURCE=.\Base\GemGluObj.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\GemGluObj.h
# End Source File
# Begin Source File

SOURCE=.\Base\GemGLUtil.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\GemGLUtil.h
# End Source File
# Begin Source File

SOURCE=.\Base\GemGlutObj.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\GemGlutObj.h
# End Source File
# Begin Source File

SOURCE=.\Base\GemLoadObj.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\GemLoadObj.h
# End Source File
# Begin Source File

SOURCE=.\Base\GemMan.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\GemMan.h
# End Source File
# Begin Source File

SOURCE=.\Base\GemModelData.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\GemModelData.h
# End Source File
# Begin Source File

SOURCE=.\Base\GemPathBase.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\GemPathBase.h
# End Source File
# Begin Source File

SOURCE=.\Base\GemPixDualObj.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\GemPixDualObj.h
# End Source File
# Begin Source File

SOURCE=.\Base\GemPixImageLoad.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\GemPixImageLoad.h
# End Source File
# Begin Source File

SOURCE=.\Base\GemPixImageSave.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\GemPixImageSave.h
# End Source File
# Begin Source File

SOURCE=.\Base\GemPixObj.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\GemPixObj.h
# End Source File
# Begin Source File

SOURCE=.\Base\GemPixUtil.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\GemPixUtil.h
# End Source File
# Begin Source File

SOURCE=.\Base\GemSetup.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\GemShape.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\GemShape.h
# End Source File
# Begin Source File

SOURCE=.\Base\GemState.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\GemState.h
# End Source File
# Begin Source File

SOURCE=.\Base\GemVersion.h
# End Source File
# Begin Source File

SOURCE=.\Base\GemWinCreate.h
# End Source File
# Begin Source File

SOURCE=.\Base\GemWinCreateNT.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\Matrix.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\Matrix.h
# End Source File
# Begin Source File

SOURCE=.\Base\sgiimage.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\sgiimage.h
# End Source File
# Begin Source File

SOURCE=.\Base\TextBase.cpp
# End Source File
# Begin Source File

SOURCE=.\Base\TextBase.h
# End Source File
# End Group
# Begin Group "Geos"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\Geos\circle.cpp
# End Source File
# Begin Source File

SOURCE=.\Geos\circle.h
# End Source File
# Begin Source File

SOURCE=.\Geos\colorSquare.cpp
# End Source File
# Begin Source File

SOURCE=.\Geos\colorSquare.h
# End Source File
# Begin Source File

SOURCE=.\Geos\cone.cpp
# End Source File
# Begin Source File

SOURCE=.\Geos\cone.h
# End Source File
# Begin Source File

SOURCE=.\Geos\cube.cpp
# End Source File
# Begin Source File

SOURCE=.\Geos\cube.h
# End Source File
# Begin Source File

SOURCE=.\Geos\cuboid.cpp
# End Source File
# Begin Source File

SOURCE=.\Geos\cuboid.h
# End Source File
# Begin Source File

SOURCE=.\Geos\curve.cpp
# End Source File
# Begin Source File

SOURCE=.\Geos\curve.h
# End Source File
# Begin Source File

SOURCE=.\Geos\cylinder.cpp
# End Source File
# Begin Source File

SOURCE=.\Geos\cylinder.h
# End Source File
# Begin Source File

SOURCE=.\Geos\disk.cpp
# End Source File
# Begin Source File

SOURCE=.\Geos\disk.h
# End Source File
# Begin Source File

SOURCE=.\Geos\imageVert.cpp
# End Source File
# Begin Source File

SOURCE=.\Geos\imageVert.h
# End Source File
# Begin Source File

SOURCE=.\Geos\model.cpp
# End Source File
# Begin Source File

SOURCE=.\Geos\model.h
# End Source File
# Begin Source File

SOURCE=.\Geos\multimodel.cpp
# End Source File
# Begin Source File

SOURCE=.\Geos\multimodel.h
# End Source File
# Begin Source File

SOURCE=.\Geos\newWave.cpp
# End Source File
# Begin Source File

SOURCE=.\Geos\newWave.h
# End Source File
# Begin Source File

SOURCE=.\Geos\polygon.cpp
# End Source File
# Begin Source File

SOURCE=.\Geos\polygon.h
# End Source File
# Begin Source File

SOURCE=.\Geos\primTri.cpp
# End Source File
# Begin Source File

SOURCE=.\Geos\primTri.h
# End Source File
# Begin Source File

SOURCE=.\Geos\rectangle.cpp
# End Source File
# Begin Source File

SOURCE=.\Geos\rectangle.h
# End Source File
# Begin Source File

SOURCE=.\Geos\ripple.cpp
# End Source File
# Begin Source File

SOURCE=.\Geos\ripple.h
# End Source File
# Begin Source File

SOURCE=.\Geos\rubber.cpp
# End Source File
# Begin Source File

SOURCE=.\Geos\rubber.h
# End Source File
# Begin Source File

SOURCE=.\Geos\setup.h
# End Source File
# Begin Source File

SOURCE=.\Geos\slideSquares.cpp
# End Source File
# Begin Source File

SOURCE=.\Geos\slideSquares.h
# End Source File
# Begin Source File

SOURCE=.\Geos\sphere.cpp
# End Source File
# Begin Source File

SOURCE=.\Geos\sphere.h
# End Source File
# Begin Source File

SOURCE=.\Geos\square.cpp
# End Source File
# Begin Source File

SOURCE=.\Geos\square.h
# End Source File
# Begin Source File

SOURCE=.\Geos\teapot.cpp
# End Source File
# Begin Source File

SOURCE=.\Geos\teapot.h
# End Source File
# Begin Source File

SOURCE=.\Geos\text2d.cpp
# End Source File
# Begin Source File

SOURCE=.\Geos\text2d.h
# End Source File
# Begin Source File

SOURCE=.\Geos\text3d.cpp
# End Source File
# Begin Source File

SOURCE=.\Geos\text3d.h
# End Source File
# Begin Source File

SOURCE=.\Geos\textoutline.cpp
# End Source File
# Begin Source File

SOURCE=.\Geos\textoutline.h
# End Source File
# Begin Source File

SOURCE=.\Geos\triangle.cpp
# End Source File
# Begin Source File

SOURCE=.\Geos\triangle.h
# End Source File
# End Group
# Begin Group "Nongeos"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\Nongeos\light.cpp
# End Source File
# Begin Source File

SOURCE=.\Nongeos\light.h
# End Source File
# Begin Source File

SOURCE=.\Nongeos\setup.h
# End Source File
# Begin Source File

SOURCE=.\Nongeos\world_light.cpp
# End Source File
# Begin Source File

SOURCE=.\Nongeos\world_light.h
# End Source File
# End Group
# Begin Group "Manips"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\Manips\accumrotate.cpp
# End Source File
# Begin Source File

SOURCE=.\Manips\accumrotate.h
# End Source File
# Begin Source File

SOURCE=.\Manips\alpha.cpp
# End Source File
# Begin Source File

SOURCE=.\Manips\alpha.h
# End Source File
# Begin Source File

SOURCE=.\Manips\ambient.cpp
# End Source File
# Begin Source File

SOURCE=.\Manips\ambient.h
# End Source File
# Begin Source File

SOURCE=.\Manips\ambientRGB.cpp
# End Source File
# Begin Source File

SOURCE=.\Manips\ambientRGB.h
# End Source File
# Begin Source File

SOURCE=.\Manips\color.cpp
# End Source File
# Begin Source File

SOURCE=.\Manips\color.h
# End Source File
# Begin Source File

SOURCE=.\Manips\colorRGB.cpp
# End Source File
# Begin Source File

SOURCE=.\Manips\colorRGB.h
# End Source File
# Begin Source File

SOURCE=.\Manips\depth.cpp
# End Source File
# Begin Source File

SOURCE=.\Manips\depth.h
# End Source File
# Begin Source File

SOURCE=.\Manips\diffuse.cpp
# End Source File
# Begin Source File

SOURCE=.\Manips\diffuse.h
# End Source File
# Begin Source File

SOURCE=.\Manips\diffuseRGB.cpp
# End Source File
# Begin Source File

SOURCE=.\Manips\diffuseRGB.h
# End Source File
# Begin Source File

SOURCE=.\Manips\emission.cpp
# End Source File
# Begin Source File

SOURCE=.\Manips\emission.h
# End Source File
# Begin Source File

SOURCE=.\Manips\emissionRGB.cpp
# End Source File
# Begin Source File

SOURCE=.\Manips\emissionRGB.h
# End Source File
# Begin Source File

SOURCE=.\Manips\linear_path.cpp
# End Source File
# Begin Source File

SOURCE=.\Manips\linear_path.h
# End Source File
# Begin Source File

SOURCE=.\Manips\ortho.cpp
# End Source File
# Begin Source File

SOURCE=.\Manips\ortho.h
# End Source File
# Begin Source File

SOURCE=.\Manips\polygon_smooth.cpp
# End Source File
# Begin Source File

SOURCE=.\Manips\polygon_smooth.h
# End Source File
# Begin Source File

SOURCE=.\Manips\rotate.cpp
# End Source File
# Begin Source File

SOURCE=.\Manips\rotate.h
# End Source File
# Begin Source File

SOURCE=.\Manips\rotateXYZ.cpp
# End Source File
# Begin Source File

SOURCE=.\Manips\rotateXYZ.h
# End Source File
# Begin Source File

SOURCE=.\Manips\scale.cpp
# End Source File
# Begin Source File

SOURCE=.\Manips\scale.h
# End Source File
# Begin Source File

SOURCE=.\Manips\scaleXYZ.cpp
# End Source File
# Begin Source File

SOURCE=.\Manips\scaleXYZ.h
# End Source File
# Begin Source File

SOURCE=.\Manips\separator.cpp
# End Source File
# Begin Source File

SOURCE=.\Manips\separator.h
# End Source File
# Begin Source File

SOURCE=.\Manips\setup.h
# End Source File
# Begin Source File

SOURCE=.\Manips\shininess.cpp
# End Source File
# Begin Source File

SOURCE=.\Manips\shininess.h
# End Source File
# Begin Source File

SOURCE=.\Manips\specular.cpp
# End Source File
# Begin Source File

SOURCE=.\Manips\specular.h
# End Source File
# Begin Source File

SOURCE=.\Manips\specularRGB.cpp
# End Source File
# Begin Source File

SOURCE=.\Manips\specularRGB.h
# End Source File
# Begin Source File

SOURCE=.\Manips\spline_path.cpp
# End Source File
# Begin Source File

SOURCE=.\Manips\spline_path.h
# End Source File
# Begin Source File

SOURCE=.\Manips\translate.cpp
# End Source File
# Begin Source File

SOURCE=.\Manips\translate.h
# End Source File
# Begin Source File

SOURCE=.\Manips\translateXYZ.cpp
# End Source File
# Begin Source File

SOURCE=.\Manips\translateXYZ.h
# End Source File
# End Group
# Begin Group "Controls"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\Controls\gemhead.cpp
# End Source File
# Begin Source File

SOURCE=.\Controls\gemhead.h
# End Source File
# Begin Source File

SOURCE=.\Controls\gemkeyboard.cpp
# End Source File
# Begin Source File

SOURCE=.\Controls\gemkeyboard.h
# End Source File
# Begin Source File

SOURCE=.\Controls\gemkeyname.cpp
# End Source File
# Begin Source File

SOURCE=.\Controls\gemkeyname.h
# End Source File
# Begin Source File

SOURCE=.\Controls\gemmouse.cpp
# End Source File
# Begin Source File

SOURCE=.\Controls\gemmouse.h
# End Source File
# Begin Source File

SOURCE=.\Controls\gemorb.cpp
# End Source File
# Begin Source File

SOURCE=.\Controls\gemorb.h
# End Source File
# Begin Source File

SOURCE=.\Controls\gemtablet.cpp
# End Source File
# Begin Source File

SOURCE=.\Controls\gemtablet.h
# End Source File
# Begin Source File

SOURCE=.\Controls\gemwin.cpp
# End Source File
# Begin Source File

SOURCE=.\Controls\gemwin.h
# End Source File
# Begin Source File

SOURCE=.\Controls\render_trigger.cpp
# End Source File
# Begin Source File

SOURCE=.\Controls\render_trigger.h
# End Source File
# Begin Source File

SOURCE=.\Controls\setup.h
# End Source File
# End Group
# Begin Group "Pixes"

# PROP Default_Filter ""
# Begin Group "Processing"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\Pixes\pix_2grey.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_2grey.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_a_2grey.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_a_2grey.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_aging.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_aging.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_alpha.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_alpha.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_bitmask.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_bitmask.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_color.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_color.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_coloralpha.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_coloralpha.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_colormatrix.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_colormatrix.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_convolve.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_convolve.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_curve.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_curve.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_dot.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_dot.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_flip.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_flip.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_gain.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_gain.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_grey.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_grey.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_hsv2rgb.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_hsv2rgb.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_info.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_info.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_invert.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_invert.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_mix.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_mix.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_normalize.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_normalize.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_offset.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_offset.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_puzzle.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_puzzle.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_resize.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_resize.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_rgb2hsv.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_rgb2hsv.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_test.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_test.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_threshold.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_threshold.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_yuv.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_yuv.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_zoom.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_zoom.h
# End Source File
# End Group
# Begin Group "DualInput"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\Pixes\pix_add.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_add.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_composite.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_composite.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_diff.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_diff.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_mask.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_mask.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_multiply.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_multiply.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_subtract.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_subtract.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_takealpha.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_takealpha.h
# End Source File
# End Group
# Begin Group "Control"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\Pixes\pix_blob.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_blob.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_buf.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_buf.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_clearblock.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_clearblock.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_coordinate.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_coordinate.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_data.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_data.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_dump.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_dump.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_histo.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_histo.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_image.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_image.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_imageInPlace.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_imageInPlace.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_multiimage.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_multiimage.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_pix2sig.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_pix2sig.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_rgba.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_rgba.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_set.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_set.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_sig2pix.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_sig2pix.h
# End Source File
# End Group
# Begin Group "Render"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\Pixes\pix_draw.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_draw.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_rectangle.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_rectangle.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_snap.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_snap.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_texture.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_texture.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_texture2.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_texture2.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_write.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_write.h
# End Source File
# End Group
# Begin Group "Video"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\Pixes\pix_dv.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_dv.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_film.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_film.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_filmNT.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_filmNT.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_movie.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_movie.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_video.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_video.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_videoNT.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_videoNT.h
# End Source File
# End Group
# Begin Group "TV"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\Pixes\pix_biquad.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_biquad.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_blur.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_blur.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_delay.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_delay.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_movement.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_movement.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_rtx.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_rtx.h
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_tIIR.cpp
# End Source File
# Begin Source File

SOURCE=.\Pixes\pix_tIIR.h
# End Source File
# End Group
# Begin Source File

SOURCE=.\Pixes\setup.h
# End Source File
# End Group
# Begin Group "Particles"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\Particles\part_color.cpp
# End Source File
# Begin Source File

SOURCE=.\Particles\part_color.h
# End Source File
# Begin Source File

SOURCE=.\Particles\part_damp.cpp
# End Source File
# Begin Source File

SOURCE=.\Particles\part_damp.h
# End Source File
# Begin Source File

SOURCE=.\Particles\part_draw.cpp
# End Source File
# Begin Source File

SOURCE=.\Particles\part_draw.h
# End Source File
# Begin Source File

SOURCE=.\Particles\part_follow.cpp
# End Source File
# Begin Source File

SOURCE=.\Particles\part_follow.h
# End Source File
# Begin Source File

SOURCE=.\Particles\part_gravity.cpp
# End Source File
# Begin Source File

SOURCE=.\Particles\part_gravity.h
# End Source File
# Begin Source File

SOURCE=.\Particles\part_head.cpp
# End Source File
# Begin Source File

SOURCE=.\Particles\part_head.h
# End Source File
# Begin Source File

SOURCE=.\Particles\part_killold.cpp
# End Source File
# Begin Source File

SOURCE=.\Particles\part_killold.h
# End Source File
# Begin Source File

SOURCE=.\Particles\part_killslow.cpp
# End Source File
# Begin Source File

SOURCE=.\Particles\part_killslow.h
# End Source File
# Begin Source File

SOURCE=.\Particles\part_orbitpoint.cpp
# End Source File
# Begin Source File

SOURCE=.\Particles\part_orbitpoint.h
# End Source File
# Begin Source File

SOURCE=.\Particles\part_size.cpp
# End Source File
# Begin Source File

SOURCE=.\Particles\part_size.h
# End Source File
# Begin Source File

SOURCE=.\Particles\part_source.cpp
# End Source File
# Begin Source File

SOURCE=.\Particles\part_source.h
# End Source File
# Begin Source File

SOURCE=.\Particles\part_targetcolor.cpp
# End Source File
# Begin Source File

SOURCE=.\Particles\part_targetcolor.h
# End Source File
# Begin Source File

SOURCE=.\Particles\part_targetsize.cpp
# End Source File
# Begin Source File

SOURCE=.\Particles\part_targetsize.h
# End Source File
# Begin Source File

SOURCE=.\Particles\part_velcone.cpp
# End Source File
# Begin Source File

SOURCE=.\Particles\part_velcone.h
# End Source File
# Begin Source File

SOURCE=.\Particles\part_velsphere.cpp
# End Source File
# Begin Source File

SOURCE=.\Particles\part_velsphere.h
# End Source File
# End Group
# Begin Group "MarkEx"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\MarkEx\abs.cpp
# End Source File
# Begin Source File

SOURCE=.\MarkEx\average.cpp
# End Source File
# Begin Source File

SOURCE=.\MarkEx\counter.cpp
# End Source File
# Begin Source File

SOURCE=.\MarkEx\hsvrgb.cpp
# End Source File
# Begin Source File

SOURCE=.\MarkEx\m_control.cpp
# End Source File
# Begin Source File

SOURCE=.\MarkEx\MarkExSetup.cpp
# End Source File
# Begin Source File

SOURCE=.\MarkEx\multiselect.cpp
# End Source File
# Begin Source File

SOURCE=.\MarkEx\randomF.cpp
# End Source File
# Begin Source File

SOURCE=.\MarkEx\reson.cpp
# End Source File
# Begin Source File

SOURCE=.\MarkEx\strcat.cpp
# End Source File
# Begin Source File

SOURCE=.\MarkEx\tripleLine.cpp
# End Source File
# Begin Source File

SOURCE=.\MarkEx\vector.cpp
# End Source File
# End Group
# Begin Group "Yuv"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\yuv\setup.h
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_add.cpp
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_add.h
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_adjust.cpp
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_adjust.h
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_average.cpp
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_average.h
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_bandw.cpp
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_bandw.h
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_bitshift.cpp
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_bitshift.h
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_bitwise.cpp
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_bitwise.h
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_blank.cpp
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_blank.h
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_blur.cpp
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_blur.h
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_chroma_key.cpp
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_chroma_key.h
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_clamp.cpp
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_clamp.h
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_compare.cpp
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_compare.h
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_difference.cpp
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_difference.h
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_dual.cpp
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_dual.h
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_emboss.cpp
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_emboss.h
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_film.cpp
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_film.h
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_filmDarwin.cpp
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_filmDarwin.h
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_gain.cpp
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_gain.h
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_invert.cpp
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_invert.h
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_luma_key.cpp
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_luma_key.h
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_mask.cpp
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_mask.h
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_mix.cpp
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_mix.h
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_movie.cpp
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_movie.h
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_mult.cpp
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_mult.h
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_pixel_average.cpp
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_pixel_average.h
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_pixel_data.cpp
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_pixel_data.h
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_pixel_isolate.cpp
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_pixel_isolate.h
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_pixel_replace.cpp
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_pixel_replace.h
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_posterize.cpp
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_posterize.h
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_set.cpp
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_set.h
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_split.cpp
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_split.h
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_subtract.cpp
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_subtract.h
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_swap.cpp
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_swap.h
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_video.cpp
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_video.h
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_videoDarwin.cpp
# End Source File
# Begin Source File

SOURCE=.\yuv\yuv_videoDarwin.h
# End Source File
# End Group
# Begin Group "OpenGL"

# PROP Default_Filter ""
# Begin Source File

SOURCE=.\openGL\GEMglAccum.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglAccum.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglAlphaFunc.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglAlphaFunc.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglAreTexturesResident.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglAreTexturesResident.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglArrayElement.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglArrayElement.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglBegin.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglBegin.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglBindTexture.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglBindTexture.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglBitmap.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglBitmap.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglBlendFunc.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglBlendFunc.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglClear.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglClear.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglClearAccum.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglClearAccum.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglClearColor.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglClearColor.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglClearDepth.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglClearDepth.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglClearIndex.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglClearIndex.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglClearStencil.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglClearStencil.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor3b.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor3b.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor3bv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor3bv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor3d.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor3d.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor3dv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor3dv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor3f.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor3f.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor3fv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor3fv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor3i.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor3i.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor3iv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor3iv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor3s.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor3s.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor3sv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor3sv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor3ub.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor3ub.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor3ubv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor3ubv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor3ui.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor3ui.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor3uiv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor3uiv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor3us.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor3us.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor3usv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor3usv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor4b.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor4b.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor4bv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor4bv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor4d.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor4d.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor4dv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor4dv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor4f.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor4f.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor4fv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor4fv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor4i.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor4i.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor4iv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor4iv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor4s.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor4s.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor4sv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor4sv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor4ub.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor4ub.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor4ubv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor4ubv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor4ui.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor4ui.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor4uiv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor4uiv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor4us.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor4us.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor4usv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColor4usv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColorMask.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColorMask.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColorMaterial.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglColorMaterial.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglCopyPixels.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglCopyPixels.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglCopyTexImage1D.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglCopyTexImage1D.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglCopyTexImage2D.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglCopyTexImage2D.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglCopyTexSubImage1D.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglCopyTexSubImage1D.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglCopyTexSubImage2D.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglCopyTexSubImage2D.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglCullFace.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglCullFace.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglDeleteTextures.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglDeleteTextures.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglDepthFunc.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglDepthFunc.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglDepthMask.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglDepthMask.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglDepthRange.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglDepthRange.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglDisable.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglDisable.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglDisableClientState.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglDisableClientState.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglDrawArrays.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglDrawArrays.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglDrawBuffer.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglDrawBuffer.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglDrawElements.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglDrawElements.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglEdgeFlag.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglEdgeFlag.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglEnable.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglEnable.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglEnableClientState.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglEnableClientState.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglEnd.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglEnd.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglEvalCoord1d.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglEvalCoord1d.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglEvalCoord1dv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglEvalCoord1dv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglEvalCoord1f.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglEvalCoord1f.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglEvalCoord1fv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglEvalCoord1fv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglEvalCoord2d.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglEvalCoord2d.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglEvalCoord2dv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglEvalCoord2dv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglEvalCoord2f.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglEvalCoord2f.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglEvalCoord2fv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglEvalCoord2fv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglEvalMesh1.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglEvalMesh1.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglEvalMesh2.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglEvalMesh2.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglEvalPoint1.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglEvalPoint1.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglEvalPoint2.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglEvalPoint2.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglFeedbackBuffer.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglFeedbackBuffer.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglFinish.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglFinish.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglFlush.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglFlush.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglFogf.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglFogf.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglFogfv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglFogfv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglFogi.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglFogi.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglFogiv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglFogiv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglFrontFace.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglFrontFace.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglFrustum.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglFrustum.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglGenLists.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglGenLists.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglGenTextures.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglGenTextures.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglGetError.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglGetError.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglGetMapdv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglGetMapdv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglGetMapfv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglGetMapfv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglGetMapiv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglGetMapiv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglGetPointerv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglGetPointerv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglGetString.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglGetString.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglHint.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglHint.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglIndexd.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglIndexd.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglIndexdv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglIndexdv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglIndexf.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglIndexf.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglIndexfv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglIndexfv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglIndexi.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglIndexi.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglIndexiv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglIndexiv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglIndexMask.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglIndexMask.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglIndexs.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglIndexs.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglIndexsv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglIndexsv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglIndexub.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglIndexub.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglIndexubv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglIndexubv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglInitNames.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglInitNames.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglIsEnabled.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglIsEnabled.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglIsList.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglIsList.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglIsTexture.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglIsTexture.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglLightf.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglLightf.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglLighti.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglLighti.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglLightModelf.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglLightModelf.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglLightModeli.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglLightModeli.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglLineStipple.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglLineStipple.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglLineWidth.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglLineWidth.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglLoadIdentity.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglLoadIdentity.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglLoadName.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglLoadName.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglLogicOp.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglLogicOp.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglMap1d.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglMap1d.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglMap1f.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglMap1f.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglMap2d.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglMap2d.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglMap2f.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglMap2f.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglMapGrid1d.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglMapGrid1d.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglMapGrid1f.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglMapGrid1f.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglMapGrid2d.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglMapGrid2d.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglMapGrid2f.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglMapGrid2f.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglMaterialf.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglMaterialf.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglMateriali.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglMateriali.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglMatrixMode.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglMatrixMode.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglNormal3b.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglNormal3b.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglNormal3bv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglNormal3bv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglNormal3d.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglNormal3d.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglNormal3dv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglNormal3dv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglNormal3f.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglNormal3f.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglNormal3fv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglNormal3fv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglNormal3i.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglNormal3i.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglNormal3iv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglNormal3iv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglNormal3s.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglNormal3s.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglNormal3sv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglNormal3sv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglOrtho.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglOrtho.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglPassThrough.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglPassThrough.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglPixelStoref.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglPixelStoref.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglPixelStorei.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglPixelStorei.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglPixelTransferf.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglPixelTransferf.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglPixelTransferi.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglPixelTransferi.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglPixelZoom.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglPixelZoom.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglPointSize.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglPointSize.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglPolygonMode.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglPolygonMode.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglPolygonOffset.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglPolygonOffset.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglPopAttrib.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglPopAttrib.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglPopClientAttrib.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglPopClientAttrib.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglPopMatrix.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglPopMatrix.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglPopName.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglPopName.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglPrioritizeTextures.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglPrioritizeTextures.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglPushAttrib.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglPushAttrib.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglPushClientAttrib.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglPushClientAttrib.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglPushMatrix.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglPushMatrix.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglPushName.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglPushName.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRasterPos2d.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRasterPos2d.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRasterPos2dv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRasterPos2dv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRasterPos2f.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRasterPos2f.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRasterPos2fv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRasterPos2fv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRasterPos2i.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRasterPos2i.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRasterPos2iv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRasterPos2iv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRasterPos2s.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRasterPos2s.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRasterPos2sv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRasterPos2sv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRasterPos3d.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRasterPos3d.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRasterPos3dv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRasterPos3dv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRasterPos3f.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRasterPos3f.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRasterPos3fv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRasterPos3fv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRasterPos3i.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRasterPos3i.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRasterPos3iv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRasterPos3iv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRasterPos3s.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRasterPos3s.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRasterPos3sv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRasterPos3sv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRasterPos4d.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRasterPos4d.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRasterPos4dv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRasterPos4dv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRasterPos4f.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRasterPos4f.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRasterPos4fv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRasterPos4fv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRasterPos4i.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRasterPos4i.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRasterPos4iv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRasterPos4iv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRasterPos4s.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRasterPos4s.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRasterPos4sv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRasterPos4sv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRectd.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRectd.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRectf.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRectf.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRecti.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRecti.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRects.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRects.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRenderMode.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRenderMode.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRotated.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRotated.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRotatef.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglRotatef.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglScaled.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglScaled.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglScalef.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglScalef.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglScissor.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglScissor.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglSelectBuffer.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglSelectBuffer.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglShadeModel.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglShadeModel.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglStencilFunc.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglStencilFunc.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglStencilMask.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglStencilMask.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglStencilOp.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglStencilOp.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord1d.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord1d.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord1dv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord1dv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord1f.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord1f.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord1fv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord1fv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord1i.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord1i.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord1iv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord1iv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord1s.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord1s.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord1sv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord1sv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord2d.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord2d.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord2dv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord2dv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord2f.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord2f.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord2fv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord2fv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord2i.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord2i.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord2iv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord2iv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord2s.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord2s.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord2sv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord2sv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord3d.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord3d.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord3dv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord3dv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord3f.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord3f.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord3fv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord3fv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord3i.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord3i.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord3iv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord3iv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord3s.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord3s.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord3sv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord3sv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord4d.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord4d.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord4dv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord4dv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord4f.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord4f.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord4fv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord4fv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord4i.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord4i.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord4iv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord4iv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord4s.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord4s.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord4sv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexCoord4sv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexEnvf.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexEnvf.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexEnvi.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexEnvi.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexGend.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexGend.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexGenf.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexGenf.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexGeni.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexGeni.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexParameterf.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexParameterf.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexParameteri.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexParameteri.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexSubImage1D.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexSubImage1D.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexSubImage2D.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTexSubImage2D.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTranslated.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTranslated.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTranslatef.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglTranslatef.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglVertex2d.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglVertex2d.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglVertex2dv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglVertex2dv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglVertex2f.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglVertex2f.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglVertex2fv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglVertex2fv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglVertex2i.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglVertex2i.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglVertex2iv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglVertex2iv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglVertex2s.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglVertex2s.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglVertex2sv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglVertex2sv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglVertex3d.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglVertex3d.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglVertex3dv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglVertex3dv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglVertex3f.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglVertex3f.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglVertex3fv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglVertex3fv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglVertex3i.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglVertex3i.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglVertex3iv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglVertex3iv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglVertex3s.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglVertex3s.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglVertex3sv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglVertex3sv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglVertex4d.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglVertex4d.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglVertex4dv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglVertex4dv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglVertex4f.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglVertex4f.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglVertex4fv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglVertex4fv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglVertex4i.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglVertex4i.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglVertex4iv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglVertex4iv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglVertex4s.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglVertex4s.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglVertex4sv.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglVertex4sv.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglViewport.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GEMglViewport.h
# End Source File
# Begin Source File

SOURCE=.\openGL\GLdefine.cpp
# End Source File
# Begin Source File

SOURCE=.\openGL\GLdefine.h
# End Source File
# Begin Source File

SOURCE=.\openGL\setup.h
# End Source File
# End Group
# End Target
# End Project
