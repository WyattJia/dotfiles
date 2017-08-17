
# added by Anaconda3 4.4.0 installer
export PATH="/anaconda/bin:$PATH"

# pwdx for macOS
function pwdx { lsof -a -p ( -d cwd -n | tail -1 | awk '{print $NF}' )}

