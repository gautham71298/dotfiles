# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=(
    git
    zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

export LANG=en_US.UTF-8

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
source /Users/gautham/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Open VS Code from Terminal
code () { VSCODE_CWD="$PWD" open -n -b "com.microsoft.VSCode" --args $* ;}

# Github config for Android
export GITHUB_USER=gautham71298
export GITHUB_TOKEN=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

# Flutter config
export PATH="$PATH:/Users/gautham/git/Personal/flutter/bin"

# Java versions
alias java-20="export JAVA_HOME=`/usr/libexec/java_home -v 20`; java -version"
alias java-17="export JAVA_HOME=`/usr/libexec/java_home -v 17`; java -version"

# Android config
export ANDROID_HOME=${HOME}/Library/Android/sdk
export PATH="${JAVA_HOME}/bin:${ANDROID_HOME}/tools:${ANDROID_HOME}/platform-tools:${PATH}"
export ANDROID_SDK_ROOT=${HOME}/Library/Android/sdk

