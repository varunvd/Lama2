[Setup]
AppName=Lama2
AppVersion=1.5.7
WizardStyle=modern
DefaultDirName={pf}\Lama2
DefaultGroupName=Lama2
UninstallDisplayIcon={app}\l2.exe
Compression=lzma2
SolidCompression=yes
OutputDir=userdocs:Inno Setup Examples Output

[Files]
Source: "l2.exe"; DestDir: "{app}"
Source: "README.md"; DestDir: "{app}"; Flags: isreadme

[Icons]
Name: "{group}\Lama2"; Filename: "{app}\l2.exe"
