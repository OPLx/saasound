# Microsoft Developer Studio Project File - Name="SAASound" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Dynamic-Link Library" 0x0102

CFG=SAASound - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "SAASound.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "SAASound.mak" CFG="SAASound - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "SAASound - Win32 Release" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE "SAASound - Win32 Debug" (based on "Win32 (x86) Dynamic-Link Library")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""
# PROP Scc_LocalPath ""
CPP=cl.exe
MTL=midl.exe
RSC=rc.exe

!IF  "$(CFG)" == "SAASound - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "Release"
# PROP Intermediate_Dir "Release"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MT /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /YX /FD /c
# ADD CPP /nologo /GB /Gd /Zp8 /MD /Ze /W3 /vd0 /Ox /Ot /Oa /Og /Oi /Ob2 /Gf /Gy /I "." /I "..\Src" /I "..\Include" /D "WIN32" /D "NDEBUG" /D "_WINDOWS" /D "WIN32_LEAN_AND_MEAN" /D "VC_EXTRALEAN" /FR /YX /FD /c
# SUBTRACT CPP /Os /FA<none>
# ADD BASE MTL /nologo /D "NDEBUG" /mktyplib203 /o "NUL" /win32
# ADD MTL /nologo /D "NDEBUG" /mktyplib203 /o "NUL" /win32
# ADD BASE RSC /l 0x809 /d "NDEBUG"
# ADD RSC /l 0x809 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /machine:I386
# ADD LINK32 /nologo /base:"0x178a0000" /version:3.2 /subsystem:windows /dll /map /machine:I386 /filealign:0x200 /merge:.text=.data /merge:.reloc=.data
# SUBTRACT LINK32 /pdb:none

!ELSEIF  "$(CFG)" == "SAASound - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "Debug"
# PROP Intermediate_Dir "Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /MTd /W3 /Gm /GX /Zi /Od /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /YX /FD /c
# ADD CPP /nologo /GB /Gd /Zp8 /MDd /Ze /W3 /Gm /Gi /vd0 /ZI /Od /I "." /I "..\Src" /I "..\Include" /D "WIN32" /D "_DEBUG" /D "_WINDOWS" /D "DEBUGSAA" /FR /YX /FD /c
# ADD BASE MTL /nologo /D "_DEBUG" /mktyplib203 /o "NUL" /win32
# ADD MTL /nologo /D "_DEBUG" /mktyplib203 /o "NUL" /win32
# ADD BASE RSC /l 0x809 /d "_DEBUG"
# ADD RSC /l 0x809 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /debug /machine:I386 /pdbtype:sept
# ADD LINK32 winmm.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:windows /dll /debug /machine:I386 /pdbtype:sept
# SUBTRACT LINK32 /map

!ENDIF 

# Begin Target

# Name "SAASound - Win32 Release"
# Name "SAASound - Win32 Debug"
# Begin Group "C++ Source Code"

# PROP Default_Filter "cpp"
# Begin Source File

SOURCE=..\Src\SAAAmp.cpp
# End Source File
# Begin Source File

SOURCE=..\Src\SAAEnv.cpp
# End Source File
# Begin Source File

SOURCE=..\Src\SAAFreq.cpp
# End Source File
# Begin Source File

SOURCE=..\src\SAAImpl.cpp
# End Source File
# Begin Source File

SOURCE=..\Src\SAANoise.cpp
# End Source File
# Begin Source File

SOURCE=..\Src\SAASndC.cpp
# End Source File
# Begin Source File

SOURCE=..\Src\SAASound.cpp
# End Source File
# End Group
# Begin Group "C++ Header Files"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\Src\SAAAmp.h
# End Source File
# Begin Source File

SOURCE=..\Src\SAAEnv.h
# End Source File
# Begin Source File

SOURCE=..\Src\SAAFreq.h
# End Source File
# Begin Source File

SOURCE=..\src\SAAImpl.h
# End Source File
# Begin Source File

SOURCE=..\Src\SAANoise.h
# End Source File
# Begin Source File

SOURCE=..\Include\SAASound.h
# End Source File
# Begin Source File

SOURCE=..\Src\types.h
# End Source File
# End Group
# Begin Group "Nasty Inline Stuff"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\src\SAAFreq.dat
# End Source File
# End Group
# Begin Source File

SOURCE=..\INSTALL
# End Source File
# Begin Source File

SOURCE=..\LICENCE
# End Source File
# Begin Source File

SOURCE=..\README
# End Source File
# Begin Source File

SOURCE=.\resource.h
# End Source File
# Begin Source File

SOURCE=.\SAASound.def
# End Source File
# Begin Source File

SOURCE=.\SAASound.rc
# End Source File
# End Target
# End Project