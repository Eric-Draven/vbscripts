' Trim Quotes
' �����: Eric Draven
' ������: 1.0
' �������� ��������: https://github.com/Eric-Draven/vbscripts/raw/master/trim-quotes
' ��������: ������ ������� ������������� ��� ������������� ������� ����������� ������ - "userator.ru", � ������ ���, ��� ���������� "Screenshot Reader" ��� ��������� ������ ������� � ����� ������ � �������� � ����������.
' ����������: ������ ��� ����� ������ ���������, ���� ��� ��������� ���� ������, � �� ���� �������� ������� � ��������� ������� ������ ��������� ������ � ������ ������.

Set objHTML = CreateObject("htmlfile")
cText = objHTML.ParentWindow.ClipboardData.GetData("text")
With (New RegExp)
	.Global = True
	.Pattern = "(�|�)"
	cText = .Replace(cText, "")
	cText = Replace(cText, VbCrLf, "")
	cText = Trim(cText)
End With
Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.Run "cmd.exe /c echo | set /p ""=" & cText & """ | clip", 0, TRUE