# lets-encrypt-nginx
docker-letsencrypt-nginx-proxy-companion usage


git checkout .
git pull
docker-compose down
docker-compose up -d
docker ps
docker exec -it 75d8ec64e067 sh
certbot certonly --webroot -w /usr/share/nginx/html -d www.n0tail.com -d n0tail.com --email="kaixuan166@gmail.com" --verbose --noninteractive --quiet --agree-tos
nginx -s reload/quit
certbot renew --quiet --no-self-upgrade