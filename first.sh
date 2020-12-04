sudo apt update
sudo apt upgrade -y

# install grub bootloader

sudo apt install grub-efi grub2-common grub-customizer

sudo grub-install

sudo cp /boot/grub/x86_64-efi/grub.efi /boot/efi/EFI/pop/grubx64.efi

sudo grub-customizer

#reboot and check

# it will work or do it again

# now install zsh
sudo apt install zsh 
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

{
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
}


sudo apt install snapd


# install brave
sudo apt install apt-transport-https curl gnupg

curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc | sudo apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-release.gpg add -

echo "deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main" | sudo tee /etc/apt/sources.list.d/brave-browser-release.list

sudo apt update

sudo apt install brave-browser

# install code
sudo snap install code --classic

# after initialize code and github




