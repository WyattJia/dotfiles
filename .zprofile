
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


# Setting PATH for Python 3.4
# The orginal version is saved in .zprofile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH


# pwdx for macOS
# function pwdx { lsof -a -p ( -d cwd -n | tail -1 | awk '{print $NF}' })
