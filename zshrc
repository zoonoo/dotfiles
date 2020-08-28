# added when installing pure-prompt
fpath+=('/home/zoonoo/.npm-global/lib/node_modules/pure-prompt/functions')
# fpath+=$HOME/.zsh/pure


autoload -U promptinit; promptinit

# optionally define some options
PURE_CMD_MAX_EXEC_TIME=10

# change the path color
zstyle :prompt:pure:path color green
zstyle :prompt:pure:git:branch color 033
zstyle :prompt:pure:git:branch:cached color 202

# change the color for both `prompt:success` and `prompt:error`
zstyle ':prompt:pure:prompt:*' color cyan

# turn on git stash status
zstyle :prompt:pure:git:stash show yes

prompt pure


# Customize to your needs...
for config_file ($HOME/.zsh/zsh.d/*.zsh) source $config_file

export PATH="$HOME/.cargo/bin:$PATH"
export PATH="$HOME/bin:$PATH"
export PATH=~/.npm-global/bin:$PATH
export GOPATH="$HOME/workspace"

# export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

kubeconfig_root="/Users/zoonoo/.kube/"
clusters=(genie)
clusters=( "${clusters[@]/#/$kubeconfig_root}" )
function join { local IFS="$1"; shift; echo "$*"; }
# kubeconfig=$(printf ",%s" "${clusters[@]}")
export KUBECONFIG="/Users/zoonoo/.kube/config:$(join : $clusters)"

