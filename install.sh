repo=App.install.offline
[[ -d $repo ]] || git clone https://github.com/Unicorn-OS/$repo.git

cd $repo/src
./uni.sh
