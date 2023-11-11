# evcc-hassio-addon
evcc Add-on for Home Assistant OS

# Installation

Follow these steps to get the add-on installed on your system:

  - Navigate in your Home Assistant frontend to Supervisor -> Add-on Store.
  
    <img width="500" src="docs/addonstore.png">
  
  - Click -> Add-on Store.
  
    <img width="200" src="docs/addonstore2.png">
  
  - Click -> three dots -> Repositories.
   
    <img width="400" src="docs/addonstore3.png">
  
  - Click -> three dots -> Repositories.
  
    <img width="400" src="docs/addonstore4.png">
  
  - Copy "https://github.com/evcc-io/hassio-addon" Click -> Add
  
  - Find the "evcc" add-on and click it.
  - Click on the "INSTALL" button.
  - Go to Information nenu in the "evcc" Addon and activate "show in side bar"
  - Go to Configuration menu and select your working directory (example):
  
    <img width="100" src="docs/addonstore5.png">

        - config_file: /config/evcc.yaml
        - sqlite_file: /data/evcc.db
    
    !! BREAKING CHANGE with version 0.122.2 !!
  
    /config directs to addons_config/[container-ID]_evcc (/addon_configs/<your addon's slug>) in Home Assistant.
    To access this new share in homeassistant you have to install at least verion 11.0.0 of Samba Share
    Copy your config from /config (in Samba share 11.0.0 /config is named /homeassistant) to addons_config/[container-ID]_evcc
  
    
  - evcc configuration file evcc.yaml
      - Copy https://github.com/evcc-io/evcc/blob/master/evcc.dist.yaml to your homeassistant /addon_configs/<your addon's slug> directory
      - Rename  evcc.dist.yaml to evcc.yaml (note: configure first to your needs the evcc.yaml or use a working configuration)
        
        Location of "config" directroy in HA:
        - https://www.home-assistant.io/docs/configuration/
        - https://www.home-assistant.io/common-tasks/os/#installing-and-using-the-samba-add-on

!! NOTE !!

The Home Assistant Addon evcc is based on docker, there is no possibility to create a configuration file for evcc inside the evcc docker with "evcc configure"!

As a result of this a working evcc configuration is required. 

To do this, perform the steps in the documentation of evcc to create a configuration file "evcc.yaml":

  - https://docs.evcc.io/docs/installation/manual


# Configuration of [evcc](https://github.com/evcc-io/evcc)

   - https://docs.evcc.io/docs/guides/setup
