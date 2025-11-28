if [ ! -f /data/data/dev.termui/files/home/.config/termux/termux.properties ] && [ ! -e /data/data/dev.termui/files/home/.termux/termux.properties ]; then
mkdir -p /data/data/dev.termui/files/home/.termux
cp /data/data/dev.termui/files/usr/share/examples/termux/termux.properties /data/data/dev.termui/files/home/.termux/
fi
