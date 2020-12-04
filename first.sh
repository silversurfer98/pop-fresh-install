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

# customize zsh given in seperate files


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


# audio tweaks given in seperate files
# audio-tweaks


# uninstall the following
sudo apt-get remove --purge "libreoffice*"


sudo apt-get clean
sudo apt-get autoremove




# add repositories i want

# install mpv
sudo add-apt-repository ppa:mc3man/mpv-tests

# edit for consistency
# edit for focal
# replace groovy with focal
sudo nano /etc/apt/sources.list.d/mc3man-ubuntu-mpv-tests-groovy.list

# install only office
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys CB2DE8E5

echo "deb https://download.onlyoffice.com/repo/debian squeeze main" | sudo tee /etc/apt/sources.list


# install docker
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -




# install all software i want

sudo apt install \
htop \
virtualbox \
mpv \
onlyoffice-desktopeditors \
ca-certificates \
gnupg-agent \
software-properties-common \
docker-ce \
docker-ce-cli \
containerd.io \





# install vagrant
curl -O https://releases.hashicorp.com/vagrant/2.2.14/vagrant_2.2.14_x86_64.deb
sudo apt install ./vagrant_2.2.14_x86_64.deb


# install docker with a script
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh

# add docker user
sudo usermod -aG docker $USER



