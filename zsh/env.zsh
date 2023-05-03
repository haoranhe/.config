export XDG_CONFIG_HOME=$HOME/.config
# anaconda PATH
export ANACONDA3_PATH=~/miniconda3/bin

# donot create __pycache__ file
export PYTHONDONTWRITEBYTECODE=1

# Go PATH
export GO111MODULE=auto
export GOPROXY=https://goproxy.cn,https://mirrors.aliyun.com/goproxy/,https://goproxy.io,direct
export GOPATH=$HOME/go
export GOROOT="/usr/local/go"

# R PATH
export R_PATH=~/miniconda3/envs/rstudio/bin
# radian
export R_HOME=~/miniconda3/envs/rstudio/lib/R
alias r=radian

# add PATH
export PATH=$PATH:$ANACONDA3_PATH:$R_PATH:$GOROOT/bin

# Launch Neofetch on Terminal Launch
# neofetch
alias s=neofetch

# nvim
alias vim=nvim
