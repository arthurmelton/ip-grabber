echo "$(tput setaf 2)Setting up"
install-pkg "http://archive.ubuntu.com/ubuntu/pool/main/g/glib2.0/libglib2.0-0_2.56.4-0ubuntu0.18.04.8_amd64.deb" &> /dev/null
cd ..
rm -rf ip-grabber &> /dev/null
git clone https://github.com/AMTitan/ip-grabber.git &> /dev/null
cd ip-grabber
echo "$(tput setaf 2)Running"
cargo run