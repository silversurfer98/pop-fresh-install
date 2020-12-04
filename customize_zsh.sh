
# customize zsh
sudo apt-get install powerline fonts-powerline

cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc

git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k


gedit .zshrc
ZSH_THEME="powerlevel9k/powerlevel9k"POWERLEVEL9K_DISABLE_RPROMPT=true
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="▶▶▶▶▶"
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX="  "


# now reboot and see
