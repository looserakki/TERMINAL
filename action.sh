#
git clone https://github.com/looserakki/AnushkaMusic /root/anushka
cp anushkamusic/.env /root/anushka
cd /root/anushka
docker build . --rm --force-rm --compress --pull --file Dockerfile -t anushkamusic
docker run --privileged --env-file .env --rm -i anushkamusic


