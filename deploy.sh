git pull
yarn run build
pm2 delete "GalaEazy-web-next-js-dev"
pm2 start npm --name "GalaEazy-web-next-js-dev" -- start
