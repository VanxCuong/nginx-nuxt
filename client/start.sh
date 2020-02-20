echo ${DEV}
if [ "$APP_ENV" = "development" ]
then
  echo 'DEV mode'
  # HOST=0.0.0.0 PORT=3000 npm run dev
  npm run build && npm run start
else
  echo 'PRODUCT mode'
  npm run build && npm run start
fi
