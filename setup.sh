if [[ -n $CONFIG_FILE_URL ]]; then

 echo "config.env detected"

 echo -e "$CONFIG_FILE_URL" > /app/config.env

fi
