:: Created by: Shawn Brink
:: http://www.eightforums.com
:: Tutorial: http://www.eightforums.com/tutorials/25423-remote-desktop-connection-clear-history-windows.html


REG DELETE "HKCU\Software\Microsoft\Terminal Server Client" /F

DEL /F /S /Q /A %UserProfile%\Documents\Default.rdp

DEL /F /S /Q /A %AppData%\Microsoft\Windows\Recent\AutomaticDestinations\1bc392b8e104a00e.automaticDestinations-ms