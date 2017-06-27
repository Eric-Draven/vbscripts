# Trim Quotes ( VBScript )
[Скачать ( Trim Quotes.vbs )](https://github.com/Eric-Draven/vbscripts/raw/master/trim-quotes/Trim%20Quotes.zip) ( **v1.0** от **08.05.2017** )

## Описание
Скрипт полезен исключительно для пользователей системы продвижения сайтов - userator.ru, а именно тем, кто использует "**Screenshot Reader**" для получения текста задания в буфер обмена и мучается с **«**кавычками**»**.

### Инструкция
Каждый раз после чтения скриншота, один раз запустите этот скрипт, и он тихо почистит кавычки и возможные пробелы вокруг полезного текста в буфере обмена.

### Примечание
* Работоспособность проверена в "**Windows 7**", "**Windows 8.1**" и "**Windows 10**".
* Чтобы скрипт работал в "**Windows XP**", обязательно нужно поместить файл "**clip.exe**" из <a href="https://github.com/Eric-Draven/vbscripts/raw/master/trim-quotes/clip/clip.zip" title="Скачать &#8243;clip.zip&#8243;">этого архива</a> в папку "**C:\WINDOWS\system32**". Обратите внимание, что "**clip.exe**" - не оригинальный файл от "Microsoft" из более поздних версий "Windows"! Посмотреть искодный код файла можно <a href="https://github.com/Eric-Draven/vbscripts/blob/master/trim-quotes/clip/clip.cs" title="Искодный код файла &#8243;clip.exe&#8243;">здесь</a> или в файле "**clip.cs**" внутри архива. Если есть желание, можно создать свой собственный файл "**clip.exe**", запустив "**clip.bat**" в одной папке с "**clip.cs**" (при наличии в системе "<a href="https://www.microsoft.com/ru-ru/download/details.aspx?id=21" title="Скачать &#8243;.NET Framework 3.5&#8243; с официального сайта">.NET Framework 3.5</a>"). Результат проверки файла "**clip.exe**" на сайте "<a href="https://www.virustotal.com/ru/file/2569e845be366702c492d0b50aa2bbd45340d1733434380ebee5829b1ae61013/analysis/1494281346/" title="Результат проверки файла на &#8243;VirusTotal&#8243;">VirusTotal</a>" - ( 0 / 61 )

### Пример работы скрипта
> _&nbsp;« текст в&nbsp;  
> буф  
> ере »_

> _текст в буфере_


![Example](https://github.com/Eric-Draven/vbscripts/raw/master/trim-quotes/Example.gif)
