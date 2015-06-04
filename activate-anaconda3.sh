#!/bin/echo Usage: source 

export OLD_PATH=$PATH
export PATH="/home/dkegokid/opt/anaconda3/bin:$PATH"

export OLD_PS1=$PS1
export PS1="(anaconda3)$PS1"

function deactivate {
    export PATH=$OLD_PATH
    export PS1=$OLD_PS1
    unset -f deactivate
}
    
