cd ..
ssh odroid@todroid
exit
cd ~
ls
git clone https://gitorious.org/rowboat/kernel.git
ls
git clone https://github.com/csimmonds/bbb-android-device-files.git
ls
cd bbb-android-device-files/
ls
nano BoardConfig.mk 
nano uEnv.txt 
ls
cd ..
rm -Rf bbb-android-device-files/
ls
exit
cd ~
ls
cd a4b/
ls
less build-beagleboneblack.sh 
exit
cd ~
mkdir ~/a4b
cd ~/a4b
repo init -u https://github.com/csimmonds/android4beagle -b android-6.0
repo sync -c
repo -h
repo --help
repo sync --help
repo sync -c -j 4 -s
repo sync -c -j 4
source build/envsetup.sh 
lunch
sudo apt-get install -y make make-guile
sudo apt-get install -y make
lunch
sudo apt-get install -y u-boot-tools 
sudo apt-get update
sudo apt-get install u-boot-tools
lunch
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt install oracle-java8-installer
lunch
ls
cd device/
ls
cd beagleboard/
ls
cd beagleboneblack/
ls
nano Android.mk
nano BoardConfig.mk 
nano beagleboneblack.mk 
cd ..
ls
cd ..
ls
ls -asl
cd system/
ls
cd ..
ls
cd hardware/
ls
cd ril
ls
cd ..
ls
cd build
ls
cd ..
ls
less build-beagleboneblack.sh 
cd ti-kernel/
ls
ls -asl
nano build_kernel.sh 
cd patches/
ls
nano defconfig 
cd ..
ls
./build-beagleboneblack.sh 
java
sudo add-apt-repository ppa:openjdk-r/ppa 
sudo apt-get update  
sudo apt-get install openjdk-7-jdk  

sudo update-java-alternatives -l
sudo update-java-alternatives -s java-1.7.0-openjdk-amd64
./build-beagleboneblack.sh 
repo sync -c
./build-beagleboneblack.sh 
sudo dpkg --add-architecture i386
sudo apt-get update
sudo apt-get install bc build-essential device-tree-compiler fakeroot lzma lzop gettext libncurses5-dev:amd64 libc6:i386 libncurses5:i386 libstdc++6:i386 zlib1g:i386
./build-beagleboneblack.sh 
cd ti-kernel/
git status
git remote -v
cd ..
ls device/beagleboard/beagleboneblack/device.mk
ls ./device/beagleboard/beagleboneblack/device.mk
ls ./device/beagleboard/beagleboneblack/
git branch
cd device/
cd beagleboard/
ls
cd beagleboneblack/
ls
git branch
cd /
ls
cd root
ls
cd a4b/
ls
cd device/
ls
cd beagleboard/
ls
cd beagleboneblack/
ls
vi device.mk
cd ..
ls -asl
cd ~
ls
mkdir /mnt/c/Users/jodyw/a4b/
rsync -avzh ./a4b/ /mnt/c/Users/jodyw/a4b/
cd a4b/
ls
nano build-beagleboneblack.sh 
repo init -u https://github.com/csimmonds/android4beagle -b android-6.0
ls
repo sync -c -j 4
cd ..
rm -Rf a4b/
exit
ls
cd /media
cd hdd
ls
ssh ubuntu@10.27.200.126
ssh ubuntu@opti
ssh ubuntu@copper
exit
ssh ubuntu@10.27.200.126
ping minibuntu
ssh ubuntu@10.27.200.126
ssh-keygen -f "/root/.ssh/known_hosts" -R 10.27.200.126
ssh ubuntu@10.27.200.126
ssh -V -V -V ubuntu@10.27.200.126
ssh -v -v -v ubuntu@10.27.200.126
ssh ubuntu@10.27.200.126
exit
ssh ubuntu@copper
exit
ssh ubuntu@copper
exit
ssh ubuntu@10.27.200.126
exit
ssh ubuntu@10.27.200.126
exit
cd Source/
ls
cd Repos/
git clone git@github.com:tibmeister/psCoreUtils.git
cd psCoreUtils/
ls
git checkout -b InitialCommit
exit
ls
cd .ssh
ls
cd ~/ssh
ls
cd ~
ls
ls -asl
cd .ssh
ls
cat id_rsa 
scp id_rsa 10.27.200.126:/home/ubuntu/.ssh/id_rsa
scp id_rsa ubuntu@10.27.200.126:/home/ubuntu/.ssh/id_rsa
exit
cd Source/
cd Repos/
ls
cd psCoreUtils/
ls
git status
git reset --hard
ls
git reset --hard
ls
git status
rm *.sln
ls
rm -Rf psCoreUtils/
ls
git status
git reset --hard
git status
git oull
git pull
git checkout master
git branch -D InitialCommit
git checkout -b InitialCommit
ls
ls -asl
rm -Rf .vs
git status
nano .gitattributes 
git add .
git commit -a -m "squash! adding gitattributes"
git config --global user.name "Jody L. Whitlock"
git config --global user.email jody.whitlock@tiberiansun.us
git commit --amend --reset-author
git status
git rebase --interactive --autosquash
git push
git push --set-upstream origin InitialCommit
git rebase --interactive --autosquash
git status
git log
git rebase --interactive --autosquash
git rebase --interactive --autosquash InitialCommit 
git log
git rebase --interactive --autosquash HEAD~2
git rebase --interactive --autosquash HEAD~3
git rebase --interactive --autosquash
git log
git reset --hard
git reset --hard HEAD
git reset --hard HEAD~1
git status
git pull
git log
git rebase --interactive --autosquash HEAD~1
git reset --hard HEAD~1
git reset --hard HEAD
git push -f
git push origin HEAD:InitialCommit -f
git log
git status
git reset --hard HEAD
git status
git rebase --edit-todo
git log
git status
git rebase --abort
git status
git push
git log
git checkout master
git branch -D InitialCommit 
git pull
dotnet new --help
exit
ssh ubuntu@10.27.200.127
exit
ssh ubuntu@copper
scp ubuntu@copper:/home/ubuntu/.ssh/authorized_keys ./authorized_keys
scp ./authorized_keys ubuntu@10.27.200.127:/home/ubuntu/.ssh/authorized_keys
ssh ubuntu@10.27.200.127
exit
sudo apt-get install glances
sudo glances
exit
ssh ubuntu@10.27.200.127
ls
cd ..
rm -Rf a4b/
ssh ubuntu@10.27.200.127
nano ~/.bash_profile
nano ~/.bash_logout
if [ -z "$SSH_AUTH_SOCK" ] ; then   eval `ssh-agent -s`;   ssh-add; fi
ssh ubuntu@10.27.200.127
exit
exit
ssh ubuntu@10.27.200.126
ping minubuntu14
ssh ubuntu@10.27.200.127
scp /root/.ssh/id_rsa ubuntu@10.27.200.127:/home/ubuntu/.ssh/id_rsa
ssh ubuntu@10.27.200.127
ssh 10.27.200.63
. ~/.bash_profile 
ssh 10.27.200.63
ssh ubuntu@10.27.200.127
man fsck
clear
ssh ubuntu@10.27.200.127
ssh tibbyvc
ssh root@tibbyvc
ssh ubuntu@10.27.200.127
ssh root@tibbyvc
exit
0
ssh root@vtibby
exit
ls
cd ..
ls
pwd
cd Downloads/
ls
cd ..
cd OneDrive/
cd Downloads/
ls
cd Android4BBB/
ls
cd SDBoot/
ls
mkdir new
cd new
rsync -avzh --include '*.img' -e ssh ubuntu@10.27.200.127:/home/ubuntu/a4b/out/target/product/beagleboneblack ./ 
rsync -avzh --include '*.img' --exclude '*' -e ssh ubuntu@10.27.200.127:/home/ubuntu/a4b/out/target/product/beagleboneblack ./ 
ls
rm -Rf beagleboneblack/
rsync -avzh --include '*.img' --exclude '*' -e ssh ubuntu@10.27.200.127:/home/ubuntu/a4b/out/target/product/beagleboneblack ./ 
ls
rsync -avzh --include='*.img' --exclude='*' -e ssh ubuntu@10.27.200.127:/home/ubuntu/a4b/out/target/product/beagleboneblack ./ 
ls
rsync -avzh -e ssh ubuntu@10.27.200.127:/home/ubuntu/a4b/out/target/product/beagleboneblack ./ 
rm -Rf beagleboneblack/
rsync -avzC --include="*.img" --exclude="*" -e ssh ubuntu@10.27.200.127:/home/ubuntu/a4b/out/target/product/beagleboneblack ./ 
rsync --include="*.img" --exclude="*" -e ssh ubuntu@10.27.200.127:/home/ubuntu/a4b/out/target/product/beagleboneblack ./ 
ls
rsync -avz --include="*.img" --exclude="*" -e ssh ubuntu@10.27.200.127:/home/ubuntu/a4b/out/target/product/beagleboneblack\ ./
ssh ubuntu@10.27.200.127
rsync -avz --include="*.img" --exclude="*" -e ssh ubuntu@10.27.200.127:/home/ubuntu/a4b/out/target/product/beagleboneblack/ ./
ls -aslh
scp ubuntu@10.27.200.127:/home/ubuntu/a4b/u-boot/MLO ./
scp ubuntu@10.27.200.127:/home/ubuntu/a4b/u-boot/u-boot.img ./
ls
ls -aslh
cd ..
cd ..
exit
ssh ubuntu@10.27.200.127
ssh root@tibbyvc
exit
exit
ssh root@tlap
glances
htop
esxtop
top
iotop
iotop
pip
ls
exit
exit
ls
cd ..
ls
cd OneDrive/
cd Downloads/
cd Android4BBB/
ls
cd SDBoot/
ls
rsync -avz --include="*.img" --exclude="*" -e ssh ubuntu@10.27.200.127:/home/ubuntu/a4b/out/target/product/beagleboneblack/ ./
scp ubuntu@10.27.200.127:/home/ubuntu/a4b/u-boot/MLO ./
scp ubuntu@10.27.200.127:/home/ubuntu/a4b/u-boot/u-boot.img ./

ls
ls /dev
screen /dev/tty2
ls
rn -Rf new
rm -Rf new
ls
exit
ssh root@tibbyvc
exit
ssh root@vtibby
ssh root@vlap
ssh tibbyvc
ssh root@vlap
ssh root@tibbyvc
ssh root@vlap
ssh tibbyvc
ssh root@vlap
ssh root@vtibby
ssh root@vlap
ssh root@tibbyvc
exit
ssh root@vlap
exit
ssh root@vlap
exit
ssh ubuntu@10.27.200.126
ssh ubuntu@copper
ssh ubuntu@10.27.200.127
ssh 10.27.200.63
. ~/.bash_profile
ssh 10.27.200.63
ssh ubuntu@copper
ssh vtibby
ssh 10.27.200.127
. ~/.bash_profile
ssh root@10.27.200.127
ssh ubuntu@10.27.200.127
cd ..
ls
cd ~
ls
cd .ssh/
ls
cd /mnt/c/Users/jodyw/
ls
cd a4b
ls
cd a4b
ls -asl
cd .ssh
ls
scp ubuntu@copper:/home/ubuntu/.ssh/authorized_keys ./
scp ./authorized_keys  root@tibbyvc:/root/.ssh/
ssh ubuntu@10.27.200.127
ssh root@tibbyvc
ssh ubuntu@10.27.200.127
ssh ubuntu@copper
ssh ubuntu@10.27.200.127
ping 10.27.200.127
ssh root@tibbyvc
ssh root@vlap
exit
ssh root@vtibby
exit
ssh root@vtibby
exit
ssh ubuntu@10.27.200.127
ssh ubuntu@10.27.200.127
ssh ubuntu@10.27.200.127
ssh ubuntu@10.27.200.127
ssh ubuntu@10.27.200.127
ssh ubuntu@10.27.200.127
ssh ubuntu@10.27.200.127
ssh ubuntu@10.27.200.127
ssh ubuntu@10.27.200.127
ssh ubuntu@10.27.200.127
ssh ubuntu@10.27.200.127
ssh root@tibbyvc
ssh root@tibbyvc
ssh root@vtibby
exit
ssh ubuntu@opti
exit
ssh minubuntu14
ssh ubuntu@10.27.200.127
exit
ssh ubuntu@10.27.200.127
t
exit
ls
ssh ubuntu@10.27.200.127
ssh ubuntu@zinc
exit
ssh ubuntu@copper
exit
tmux
exit
dircolors -p
dircolors -p > .dircolors
ls
ls -asl
cat .dircolors 
rm .dircolors 
cd ~
vi .dircolors
ls
cd ..
ls
. ~/.dircolors 
eval "$(dircolors ~/.dircolors)"
ls
nano ~/.bashrc 
nano ~/.dircolors 
. ~/.bashrc 
ls
exit
ls
ls -asl
. .bashrc 
ls
ls -asl
cd /
ls
exit
nano .bash_profile 
exit
ls /
echo $TMUX
nano ~/.bashrc 
exit
. .bashrc
exit
ls
nano ~/.dircolors 
cd ~
ls -asl
dircolors -p
dircolors -p > ~/.dircolors 
. ~/.bashrc 
ls
ls /
nano ~/.dircolors 
. ~/.bashrc 
ls /
nano ~/.dircolors 
. ~/.bashrc 
ls /
ls /tmp
ls /tmp -asl
ls /bin
ls /bin -asl
ls
nano ~/.tmux.conf
tmux
nano .tmux.conf 
tmux
exit
nano ~/.dircolors 
exit
