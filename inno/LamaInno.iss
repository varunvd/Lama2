[Setup]
AppName=Lama2
AppVersion=1.5.7
WizardStyle=modern
DefaultDirName={pf}\Lama2
DefaultGroupName=Lama2
UninstallDisplayIcon={app}\l2.exe
Compression=lzma2
SolidCompression=yes
OutputDir=inno

[Files]
Source: "l2.exe"; DestDir: "{app}"
Source: "README.md"; DestDir: "{app}"; Flags: isreadme

[Icons]
Name: "{group}\Lama2"; Filename: "{app}\l2.exe"

[Run]
Filename: "{cmd}"; Parameters: "/C code --install-extension hexmos.Lama2"; StatusMsg: "Installing VS Code extension..."; Flags: runhidden
