[Setup]
AppId={{6A95085C-DFD6-48C7-99E7-01F7AB007FE1}
AppName=Plugin DB1 para Seattle
AppVersion=2.0
AppPublisher=DB1 Global Software
AppPublisherURL=http://www.db1.com.br/
AppSupportURL=http://www.db1.com.br/
AppUpdatesURL=http://www.db1.com.br/
DefaultDirName=C:\PluginDB1
DisableDirPage=yes
DefaultGroupName=Plugin DB1
DisableProgramGroupPage=yes
OutputDir=C:\Git\PluginDB1-Seattle\installer
OutputBaseFilename=Setup-PluginDB1-Seattle
Compression=lzma
SolidCompression=yes
Uninstallable=no

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
Source: "C:\Git\PluginDB1-Seattle\bin\PluginDB1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Git\PluginDB1-Seattle\bin\Visualizador.exe"; DestDir: "{app}\Visualizador"; Flags: ignoreversion
Source: "C:\Git\PluginDB1-Seattle\bin\TesteSpSelect.exe"; DestDir: "{app}\TesteSpSelect"; Flags: ignoreversion
Source: "C:\Git\PluginDB1-Seattle\imagens\*.*"; DestDir: "{app}\Imagens"; Flags: ignoreversion
Source: "C:\Git\PluginDB1-Seattle\config\*.*"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\OneDrive\DevTools\DevTools\midas.dll"; DestDir: "{app}\Visualizador"; Flags: ignoreversion
Source: "C:\OneDrive\DevTools\DevTools\spMonitor\*.*"; DestDir: "{app}\Tools\spMonitor"; Flags: ignoreversion
Source: "C:\OneDrive\DevTools\DevTools\spMonitor3\*.*"; DestDir: "{app}\Tools\spMonitor3"; Flags: ignoreversion
Source: "C:\OneDrive\DevTools\DevTools\SelectSQL\*.*"; DestDir: "{app}\Tools\SelectSQL"; Flags: ignoreversion
Source: "C:\OneDrive\DevTools\DevTools\VisualizaDTS\*.*"; DestDir: "{app}\Tools\VisualizaDTS"; Flags: ignoreversion
Source: "C:\OneDrive\DevTools\DevTools\WinSpy\*.*"; DestDir: "{app}\Tools\WinSpy"; Flags: ignoreversion

[Registry]
Root: HKCU; SubKey: "Software\Embarcadero\BDS\17.0\Experts"; ValueType: "string"; ValueName: "PluginDB1"; ValueData: "C:\PluginDB1\PluginDB1.dll"; Flags: uninsdeletevalue