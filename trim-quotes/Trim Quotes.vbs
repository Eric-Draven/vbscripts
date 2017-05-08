' Trim Quotes
' Автор: Eric Draven
' Версия: 1.0
' Домашняя страница: https://github.com/Eric-Draven/vbscripts/raw/master/trim-quotes
' Описание: скрипт полезен исключительно для пользователей системы продвижения сайтов - "userator.ru", а именно тем, кто использует "Screenshot Reader" для получения текста задания в буфер обмена и мучается с «кавычками».
' Инструкция: каждый раз после чтения скриншота, один раз запустите этот скрипт, и он тихо почистит кавычки и возможные пробелы вокруг полезного текста в буфере обмена.

Set objHTML = CreateObject("htmlfile")
cText = objHTML.ParentWindow.ClipboardData.GetData("text")
With (New RegExp)
	.Global = True
	.Pattern = "(«|»)"
	cText = .Replace(cText, "")
	cText = Replace(cText, VbCrLf, "")
	cText = Trim(cText)
End With
Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.Run "cmd.exe /c echo | set /p ""=" & cText & """ | clip", 0, TRUE