
# added by Anaconda3 4.4.0 installer
export PATH="/anaconda/bin:$PATH"

# pwdx for macOS
function pwdx { lsof -a -p ( -d cwd -n | tail -1 | awk '{print $NF}' )}


alias install='j=0;while true; do let j=$j+1; for i in $(seq 0 20 100); do echo $i;sleep 1; done | dialog --gauge Install part $j : `sed $(perl -e "print int rand(99999)")"q;d" /usr/share/dict/words`" 6 40;done'

# Format json by Python
alias pp='python -mjson.tool | pygmentize -l javascript' 
source ~/.profile
