set -ux

apk upgrade --no-cache --available

source /etc/os-release

cat << EOF > /etc/motd

$PRETTY_NAME ($VERSION_ID) Base Image

Built for use with Vagrant using:
   <https://github.com/vitkhab>

See the Alpine Wiki for how-to guides and
general information about administrating
Alpine systems and development.
See <http://wiki.alpinelinux.org>

EOF
