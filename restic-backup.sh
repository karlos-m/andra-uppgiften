#!/bin/bash

# home/karlos/remot_decument/ : is the path to directory which i will backup, you can choice your own
restic -p /home/karlos/restic-pasword-file -r sftp:karlos@192.168.56.101:/home/karlos/restic-backup/ backup /home/karlos/remote_decuments/
