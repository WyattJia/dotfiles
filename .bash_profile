# pwdx for macOS
# function pwdx { lsof -a -p ( -d cwd -n | tail -1 | awk '{print $NF}' )}

source ~/.zprofile
export PATH="~/.config/i3/i3exit:$PATH"
export http_proxy=127.0.0.1:2340
export https_proxy=127.0.0.1:2340
export no_proxy=localhost, 127.0.0.1, *.my.lan

export MONITOR="override-value polybar mybar"
# source "$HOME/.cargo/env"
