
# Setting PATH for Python 3.6
# The original version is saved in .zprofile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

# Setting PATH for Python 2.7
# The original version is saved in .zprofile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# Setting PATH for Python 3.5
# The original version is saved in .zprofile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH

# Android SDK
export PATH="$PATH:~/.android-sdk-macosx/platform-tools/"

# postgresql
export PATH="/Library/PostgreSQL/9.6/bin/:$PATH"

export PATH="~/go/bin/:$PATH"

# Setting PATH for Python 3.4
# The orginal version is saved in .zprofile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH

# for algs4
export CLASSPATH=$CLASSPATH:/usr/local/algs4/stdlib.jar:/usr/local/algs4/algs4.jar


# pwdx for macOS
function pwdx { lsof -a -p ( -d cwd -n | tail -1 | awk '{print $NF}' )}


alias install='j=0;while true; do let j=$j+1; for i in $(seq 0 20 100); do echo $i;sleep 1; done | dialog --gauge Install part $j : `sed $(perl -e "print int rand(99999)")"q;d" /usr/share/dict/words`" 6 40;done'

# Format json by Python
alias pp='python -mjson.tool | pygmentize -l javascript' 



