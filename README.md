# MySQL backup to FTP

Container to back up data from a MySQL server to an FTP server.

Adapted from [ambroisemaupate/docker](https://github.com/ambroisemaupate/docker/tree/master/ftp-backup).

## Usage

Set the following environment variables:
* `FTP_USER`
* `FTP_PASS`
* `FTP_HOST`
* `FTP_PORT` (if different from 21)
* `REMOTE_PATH`: where to store backup on FTP server
* `DB_NAME`
* `DB_USER`
* `DB_PASS`
* `DB_HOST`
