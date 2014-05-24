set-alias np c:\windows\notepad.exe

function dotdot {
    cd ..
}

set-alias .. dotdot

function dotdotdot {
    cd "..\.."
}

set-alias ... dotdotdot

function dotdotdotdot {
    cd "..\..\.."
}

set-alias .... dotdotdotdot

function goroot {
    cd $PSScriptRoot
}
set-alias root goroot
root

function gohome {
    cd $home
}

set-alias home gohome