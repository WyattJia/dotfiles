
# added by Anaconda3 4.4.0 installer
export PATH="/anaconda/bin:$PATH"

export PATH="$PATH:/Users/jiaweichuan/Desktop/istio-1.0.0/bin"

# pwdx for macOS
# function pwdx { lsof -a -p ( -d cwd -n | tail -1 | awk '{print $NF}' )}


alias install='j=0;while true; do let j=$j+1; for i in $(seq 0 20 100); do echo $i;sleep 1; done | dialog --gauge Install part $j : `sed $(perl -e "print int rand(99999)")"q;d" /usr/share/dict/words`" 6 40;done'

# Format json by Python
alias pp='python -mjson.tool | pygmentize -l javascript' 
source ~/.zprofile


export PATH="~/.config/i3/i3exit:$PATH"


export http_proxy=127.0.0.1:1080
export https_proxy=127.0.0.1:1080
# exprot no_proxy=localhost, 127.0.0.1, *.my.lan

export MONITOR="override-value polybar mybar"
source "$HOME/.cargo/env"
