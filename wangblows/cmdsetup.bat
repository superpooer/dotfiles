@ECHO off
color 02
cd C:\Users\tehep
PATH=C:\WINDOWS\system32;C:\WINDOWS;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0\;C:\Users\tehep\games;C:\Users\tehep\tools;C:\Program Files\yt-dl;C:\Program Files\Vim\vim81;C:\Program Files\ffmpeg\bin;C:\MinGW\bin;C:\Program Files\nircmd;C:\Program Files\Neovim\bin;C:\Program Files\7-zip;C:\Windows\System32\OpenSSH;C:\MinGW\msys\1.0\bin;C:\Program Files\mpv;C:\Program Files\MPC-HC;C:\Program Files\tcc;C:\Program Files\Git\bin;C:\Program Files\SumatraPDF;C:\Program Files\TortoiseSVN\bin;
title 
prompt $$ 
doskey cls=todo.bat
doskey pf=cd "C:\Program Files"
doskey x86=cd "C:\Program Files (x86)"
doskey g=cd C:\Users\tehep\games
doskey t=cd C:\users\tehep\tools
doskey imp=cd C:\users\tehep\important
doskey s32=cd C:\windows\system32
doskey me=cd C:\users\tehep
doskey cfg=cd C:\Program Files\Steam\steamapps\common\Team Fortress 2\tf\cfg
doskey msys=cd C:\MinGW\msys\1.0\bin
doskey sdn=shutdown /p
doskey sdrn=shutdown /r /t 0
doskey yt=youtube-dl -i --geo-bypass --add-metadata --console-title -o "C:\\Users\\tehep\\Videos\\yt-dl\\%%(title)s-(%%(channel)s)-%%(id)s.%%(ext)s" $1
doskey ytfile=youtube-dl -i --geo-bypass --add-metadata --console-title -o "C:\\Users\\tehep\\Videos\\yt-dl\\%%(title)s-(%%(channel)s)-%%(id)s.%%(ext)s" -a C:\Users\tehep\to_dl.bat
doskey yta=youtube-dl -i -x --geo-bypass --add-metadata --console-title -o "C:\\Users\\tehep\\Music\\yt-dl\\%%(title)s-(%%(channel)s)-%%(id)s.%%(ext)s" $1 
doskey appdata=cd C:\Users\tehep\AppData
doskey time=time /t
doskey c=cd C:\
doskey vrc=v C:\Users\tehep\Appdata\Local\nvim\init.vim
doskey vimfiles=cd "C:\Program Files\Neovim\share\nvim\runtime"
doskey sound=start control mmsys.cpl sounds
doskey com=schtasks /run /tn cmd_elev
doskey common=cd "C:\Program Files\Steam\steamapps\common"
doskey ps=powershell.exe
doskey BLUE=nircmd setdefaultsounddevice BLUE
doskey WIRELESS=nircmd setdefaultsounddevice WIRELESS
doskey SPEAKER=nircmd setdefaultsounddevice SPEAKER
doskey pix="C:\Program Files\JPEGView\JPEGView.exe" &*
doskey sdt=shutdown /s /t $1
doskey sda=shutdown /a
doskey bb=mpc C:\Users\tehep\Music\ambientdump /randomize
doskey chud=cd "C:\Program Files\Steam\steamapps\common\Team Fortress 2\tf\custom\pizzzahud"
doskey tox="C:\Program Files\qTox\bin\qtox.exe" $*




::todo also has cls inside
todo.bat
