# Changelog

!! BREAKING CHANGES !!

 - evcc.yaml is now in "/addon_configs/<your addon's slug>" ("/addon_configs/<ID>_evcc")
 - evcc.db could redirekt to "/addon_configs/<your addon's slug>" ("/addon_configs/<ID>_evcc"). Change /data/evcc.db to /config/evcc.db in addon configuration.
 - https://developers.home-assistant.io/blog/2023/11/06/public-addon-config/
 - To access /addon_configs install at least 11.0.0 Samba share (Home Assitant Addon)
 - evcc will be backed up with the add-on. So, backups of that add-on do include all the necessary files to run it after restore.

https://github.com/evcc-io/evcc/releases
