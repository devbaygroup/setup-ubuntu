################
# FISH
################
# default
set PATH ~/.local/bin /usr/local/bin /bin /sbin /usr/bin /usr/sbin /usr/local/sbin ~/.pyenv/bin /snap/bin

# for making escape key work as meta, need to suppress it
set fish_escape_delay_ms 3000

# suppress fish_greeting message
set -g fish_greeting


################
# PROMPT
################
### STARSHIP
starship init fish | source


################
# misc
################
function ls
    exa --icons -1 --group-directories-first $argv
end

function cat
    batcat $argv
end

# function du
#     dust $argv
# end

# function ps
#     procs $argv
# end

function vi
    nvim $argv
end

function fd
    fdfind $argv
end
