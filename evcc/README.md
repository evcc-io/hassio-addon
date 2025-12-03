# evcc 🚘☀️ Home Assistant Addon: evcc

> [!NOTE]
>This is the **evcc** Home Assistant Addon. Please refer to the [official documentation](https://docs.evcc.io/en/docs/installation/home-assistant) for instructions on how to install and configure the Addon.
>
>If you want to know more about evcc, continue reading [here](https://docs.evcc.io/en/docs/Home).

> [!IMPORTANT]
>In case of misconfiguration, evcc's UI and API remain accessible directly via the configured port (default: 7070) on your Home Assistant host IP, e.g., `http://your-ha-ip:7070`. This bypasses Home >Assistant's addon ingress and sidebar integration, allowing you to troubleshoot, view logs, or use CLI commands like `evcc checkconfig` inside the container without the addon starting properly. The >mechanism works because evcc runs as a Docker container that binds to the specified port on all interfaces, independent of HA's proxy restrictions. Enable "show in sidebar" in the addon info tab first >for easier initial access, and use SSH tools (e.g., Advanced SSH & Web Terminal) with `docker exec -it addon_49686a9f_evcc sh` for container debugging. [evcc DOCS](https://docs.evcc.io/en/docs/installation/home-assistant#how-can-i-use-the-evcc-cli)
