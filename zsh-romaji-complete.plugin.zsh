ZSH_ROMAJI_COMPLETE_HOME="${0:h}"
fpath=("$ZSH_ROMAJI_COMPLETE_HOME" $fpath)

command -v kakasi > /dev/null 2>&1 || echo "zsh-romaji-complete: kakasi not installed" 1>&2