set -o nounset -o errexit -o xtrace

DOCKER_DAEMON_ARGS="-s $DRIVER" PORT= wrapdocker < /dev/null &
sleep 2

cd /inner
docker build .
