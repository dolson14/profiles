# LANL proxy variables
export http_proxy=http://proxyout.lanl.gov:8080
export HTTP_PROXY=http://proxyout.lanl.gov:8080

export ftp_proxy=http://proxyout.lanl.gov:8080
export FTP_PROXY=http://proxyout.lanl.gov:8080

export https_proxy=http://proxyout.lanl.gov:8080
export HTTPS_PROXY=http://proxyout.lanl.gov:8080

# enable terminal colors
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx


# MacPorts Installer addition on 2015-10-20_at_13:33:42: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

# added by Anaconda3 2.3.0 installer
export PATH="/Users/dolson/anaconda/bin:$PATH"

# path additions
export PATH="/Users/dolson/bin:/Users/dolson/root/bin:$PATH"


alias pylab="ipython --matplotlib --profile=lab"
alias notebook="jupyter notebook"
alias vim="/Applications/MacVim.app/Contents/MacOS/Vim"
alias git="/usr/local/bin/git"
