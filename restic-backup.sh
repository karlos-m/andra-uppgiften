#!/bin/bash


restic -p /home/karlos/restic-pasword-file -r sftp:karlos@192.168.56.101:/home/karlos/restic-backup/ backup /home/karlos/remote_decuments/
