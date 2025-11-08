# a=archive, v=verbose, z=compress, h=human-readable
alias backup-home='rsync -avzh --delete --exclude={".cache/",".config/",".gnome/",".gnupg/",".lesshst",".local/",".mozilla/",".npm/",".pki/",".putty/",".wine/","snap/","node_modules/",".git/","vendor/","Music/","saved-telemetry-pings/"} /home/<myuser>/ /<path-to-external-drive>/<myuser>/'
alias backup-<user>='rsync -avzh --delete {/home/<user>/Documents,/home/<user>/Downloads} /<path-to-external-drive>/<user>/'
