## Enable admin page and generate admin token:
https://github.com/dani-garcia/vaultwarden/wiki/Enabling-admin-page#secure-the-admin_token

## Backup setup:
Retrieve the `DOTENV_PRIVATE_KEY_RCLONE_CONF` environment variable and create the file `rclone/rclone/.env.keys` with the retrieved variable. In that file, the variable should be written as: `DOTENV_PRIVATE_KEY_RCLONE.CONF`.
