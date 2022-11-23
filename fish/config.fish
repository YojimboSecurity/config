if status is-interactive
    # Commands to run in interactive sessions can go here
end

#Kitty Alias
alias s="kitty +kitten ssh"
alias icat="kitty +kitten icat"
alias d="kitty +kitten diff"
alias emacs="emacs -nw"
alias vim="lvim"

# Git
set -gx GIT_SUBMODULE_STRATEGY recursive

# Add Go to Path
set PATH $PATH:/usr/local/go/bin:$HOME/go/bin

# Other
set -gx BAT_THEME Dracula
# set -gx VAGRANT_HOME /media/david/T5/vagrant

# Rust
set -gx PATH "$HOME/.cargo/bin" $PATH

# vagrant
set -gx VAGRANT_EXPERIMENTAL "disks"

# custom compleations
for i in (find ~/.config/fish/completions -type f -iname "*.fish")
    source $i
end

