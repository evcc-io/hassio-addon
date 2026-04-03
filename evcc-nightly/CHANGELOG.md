Full release details: https://github.com/evcc-io/evcc/releases

## [unreleased]

* EEBus: always send OPEV and OSCEV limits together (#28761)
* chore(deps-dev): bump lodash from 4.17.23 to 4.18.1 (#28772)
* Goodwe: use legacy wifi for ET series (#28791)
* MG: add trace logging for decoded API responses (#28790)
* Solarprognose.de: fix gaps and undeprecate (#28642)
* Goodwe: restore wifi implementation (#28759)
* Easee: remove incorrect ReasonDisconnectRequired for ModeCompleted (#28781)
* Goodwe: decode float32 (#28765)
* Optimizer: enable by default (#28213)
* chore: minor
* Navigation: solid blur fallback (#28755)
* Safari: revert websocket redirect workaround (#28753)
* chore: minor
* Raedian: fix enabled (#28696)

## [0.304.0] - 2026-04-02

## Changelog
### Breaking Changes 🚨
* Goodwe Wifi: support for DT series via aa55 pseudo-modbus protocol (BC) (#28396)
* Replace combinatorial decorators with capability registry (BC) (#28565)
* Vaillant: support more countries (BC) (#28096)
### New Features 💫
* Add EcoFlow Stream (#28158)
* Add Everhome Ecotracker (#28547)
* DaheimLaden: Add debug log for phase switch in progress (#28694)
* Docker: add healthcheck on port 7070 (#28606)
* Ostrom: add SimplyDynamic_V2 contract type (#28726)
* Teslamate: add charged energy  (#28611)
* Teslamate: add climater (#28463)
* Teslamate: add finishtime (#28405)
* Teslamate: add gps position (#28626)
* Tessie: add finishtime, position and charged energy (#28692)
* Victron: add phase switching (#28408)
### Experimental Features 🧪
* Forecast: only adjust y-scale if experimental (#28548)
### Other Changes ☀️
* Battery Boost UI: disable button when battery on hold (#28489)
* Bender: handle invalid power meter reading (#28644)
* Charts: ensure light/dark mode color updates (#28645)
* Config UI: consistent sorting oof loadpoint status values (#28701)
* Config UI: ensure cleanup when template switch (#28552)
* Config UI: network settings on fatal (#28501)
* DaheimLaden Pro: update firmware requirements (#28499)
* EMS-ESP: make SG-Ready inputs and bitmask values configurable (#28681)
* Easee: disable phase switching on non TN grid installations (#28411)
* Forecast UI: no savings-modal rerender, fixed safari scroll overlays (#28660)
* OpenWB native: release GPIOs when closing (#28532)
* Optimizer: publish results as single MQTT message (#28610)
* Planner UI: remove step from time input (#28585)
* Polestar: use oauth2 (#28604)
* Revert "Teslamate: switch battery_level to usable_battery_level (#28665)"
* Safari: restore iOS 12 support (#28638)
* Teslamate: switch battery_level to usable_battery_level (#28665)
* UI: New Navigation, Battery & Forecast Page (#27753)
### Bug Fixes 🐞
* AlphaESS: fix pv energy (#28640)
* Fix EEBus UI config: save fails after successful validation (#28592)
* Fix invalid data panic
* Navigation: fix chrome blur (#28602)
* Openevse: fix api (#28479)
* Polestar: fix resume path and adjust regex (#28466)
* Safari: fix scrollbar overlay issue (#28605)
* Sessions: fix sticky table bottom
* UI: fix bottom spacing (#28658)
* fix: OCPP test race on logger and connector clock (#28460)



## [0.303.2] - 2026-03-21

## Changelog
### New Features 💫
* Add IoTaWatt meter (#28331)
* EpexPredictor: add hourly averaging (#28343)
### Other Changes ☀️
* BMW CarData: implement api.VehiclePosition (#28342)
* Cancel context of broken devices to release resources (#28423)
* Config UI: reduce layout shift (#28413)
* Easee: extract CommandDispatcher for async command correlation (#28036)
* Energyflow UI: first load stability (#28401)
* Esios: extend forecast range (#28326)
* HomeAssistant: always call services by domain (#28280)
* Loadpoint: log battery boost errors (#28403)
* Loadpoint: order setting min and max current (#28425)
* Revert "Easee: clear stale live measurements on cloud disconnect" (#28287)
### Bug Fixes 🐞
* Easee: fix stale power/current readings when charger goes offline (#28362)
* Issue UI: fix api warning (#28386)
* Octopus: fix tariff rates to planning window (#28313)
* OpenEVSE: fix http 404
* Optimizer: fix result timestamps
* Plan UI: Fix inaccurate day formatting for negative TZs (#28433)
* fix/refactor: modbus form (#28226)
* fix: restore iOS 12 support (#28436)



## [0.303.1] - 2026-03-16

## Changelog
### Other Changes ☀️
* Home Assistant: allow switch for enable/disable (#28260)
* Nexblue: remove broken 1p3p
* Optimizer: return infeasable error
* Revert: Safari: web socket bug redirect workaround (#28236)
### Bug Fixes 🐞
* HomeAssistant: fix changelog (#28257)
* Optimizer: fix invalid battery capacity
* SGready: fix panic



## [0.303.0] - 2026-03-15

## Changelog
### Breaking Changes 🚨
* HEMS: refactor handling of production/feedin limits (BC) (#27567)
* Migrate optimizer (BC) (#28088)
### New Features 💫
* Add RAEDIAN NEO and NEX AC charger (#28053)
* Audi: add vehicle features (#28185)
* ChargeX: add heartbeat to prevent PAC_Target_Timeout fallback (#27795) (#28059)
* Heating: add continuous feature to improve heatpump experience (#28025)
* Issues: add tariff and messenger devices, sorting (#28072)
* Sigenergy: add maxacpower (#28223)
* Subaru: add x-channel header (#28177)
* Tariff UI: add multiline formula support (#28219)
* Versicharge: add mA regulation (#28173)
### Other Changes ☀️
* Debian packaging: properly handle /etc/evcc-userchoices.sh lifecycle (#27989)
* Delta AC: firmware requirement (#28188)
* Easee: clear stale live measurements on cloud disconnect (#28078)
* Gpio plugin: Raspberry Pi 5 compatibility (#27815)
* Hassio Addon: sync changelog on release publish/edit (#28074)
* HomeAssistant: allow inverting entities by prepending minus sign (#28020)
* Loadpoint: show remaining duration when soc estimator is disabled (#27772)
* Modbus: close connection when unregistering (#28034)
* Octopus DE: support time-of-use and simple tariffs (#28001)
* Optimizer: use SCapacity (#28212)
* Publish minSocNotReached state (#28218)
* SGReady: improve logging
* SHM: make serial configurable (#28198)
* Safari: web socket bug redirect workaround (#28109)
* Server: prevent html cache (#28154)
* Solis Hybrid S: better active battery control support (#27796)
* Trydan: remove broken session energy and duration (#28104)
* Websocket: split welcome message (#27967)
### Bug Fixes 🐞
* Mercedes: fix auth (#28049)
* Nexblue: fix phase switching API endpoint (#28080)
* Planner: fix `this.updatePlanPreviewDebounced is null` (#28197)
* Websocket: fix logging breaking digest auth (#28087)
* fix: Add GH_TOKEN for changelog generation step (#28155)



## [0.302.1] - 2026-03-08

## Changelog
### New Features 💫
* Add Sessy P1 meter and battery (#27956)
* OVMS: add climater (#28011)
* Revert "OVMS: add climater (#28011)"
### Other Changes ☀️
* E.G.O. Smart Heater: update docs (#27987)
* Easee: warn on rogue CommandResponse not triggered by evcc (#27916)
* OCPP: wait for BootNotification after CP connection (#27309)
* Warp: enable phase switching when Energy Manager present (#27962)
### Bug Fixes 🐞
* Loadpoint: fix fast charging phase scaling (#27972)



## [0.302.0] - 2026-03-05

## Changelog
### Breaking Changes 🚨
* Zendure Solarflow 800 Pro: remove invalid grid usage (BC) (#27862)
### New Features 💫
* Add HomeAssistant notification plugin (#27641)
* Add Nexblue Edge 2 charger (#27918)
* Config UI: add tariffs (#26698)
* Easee: add status reason (#27789)
* HomeAssistant charger: add mA control (if available) (#27430)
* Optimizer: add grid import limit (#27858)
* Tesla: add climater (#27817)
* Tesla: add location (#27818)
### Other Changes ☀️
* Fiat: improve charge scheduling and refresh logic (#27654)
* Loadpoint UI: waiting for auth status text (#27869)
* Revert "Safari: ensure ws reconnect on reopen" (#27946)
* Safari: ensure ws reconnect on reopen (#27849)
* Safari: ensure ws reconnect on reopen (#27867)
* Safari: ws cache busting (#27945)
* Toyota: trigger soc refresh when charging (#27697)
### Bug Fixes 🐞
* Planner: fix projected end time not showing actual completion (#27624)
* Revert "fox-ess-h3-smart: fix grid charging and discharge lock behavior (#27752)"
* Tariff UI: fix decimal price input (#27950)
* WattSonic: fix battery soc (#27882)
* Zendure: fix power and soc limits
* fix: battery devices undefined (#27846)
* fix: bufferStartSoc 100% never triggers auto-start charging (#27922)



## [0.301.2] - 2026-02-28

## Changelog
### Breaking Changes 🚨
* Mqtt: correct phasesConfigured topic (BC) (#27598)
### New Features 💫
* Add Daikin Altherma 4 (#27607)
* Add Mennekes Amtron 4You/4Business (OCPP) (#27647)
* Add Mitsubishi Outlander PHEV (#27547)
* Email: add fromName (#27689)
* Luxtronik: add timeout (#27670)
* Network UI: add external uri path hint (#27659)
* Optimizer: add battery grid charging (#27696)
* demo-battery: add battery params (#27683)
### Other Changes ☀️
* Accept sourcery suggestions
* Battery Forecast UI Improvements (#27630)
* CSV export price with four decimal digits (#27678)
* Config UI: improve create loadpoint (#27665)
* Grid Charge UI: allow limit change when disabled (#27766)
* Huawei SUN2000: unify & rename templates (#27650)
* Implement digest auth for websocket
* Loadpoint: treat planned charging as inflexible power (#27747)
* Loadpoint: update vehicle identifier in session (#27605)
* RCT: make port configurable (#27609)
* Remove unnecessary fields and improve logging
* Revert #27652 (#27661)
* SMA: use battery-params (#27707)
* Simplify
* Tinkerforge Warp: detect charger type and deactivate auto phase switching if necessary (#27745)
* Use digest package instead of own implementation
### Bug Fixes 🐞
* Fronius Solar API: fix battery mode for firmware >= 1.38 (#27711)
* Improve logging, set maximum interval for backoff, fix potential fd leaks and move url parsing
* InfluxDB: fix battery state (#27644)
* OCPP: fix meterInterval watchdog timing (#27704)
* RCT: fix default port removed
* Tinkerforge Warp: fix websocket credentials (#27737)
* fox-ess-h3-smart: fix grid charging and discharge lock behavior (#27752)



## [0.301.1] - 2026-02-22

## Changelog
### New Features 💫
* Toyota: add missing x-channel header (#27542)
### Other Changes ☀️
* Daheimladen: prevent autostart (#27510)
* Http: send user agent (#27549)
* OCPP: increase default timeout to 1min (#27418)
* Optimizer: publish battery forecast (#24633)
### Bug Fixes 🐞
* Mqtt: fix panic publishing nil interface
* Optimizer UI: fix mobile x labels (#27513)
* fix: boost button only if connected (#27506)
* fix: loadpoint ui indicator wrapping (#27524)
* fix: messaging ui and events filter (#27512)



## [0.301.0] - 2026-02-19

## Changelog
### Breaking Changes 🚨
* Config UI: make messengers configurable (#26946)
* Config UI: persist experimental flag (BC) (#27074)
* Add Tinkerforge WARP WebSocket API (BC) (#26970)
* Batteries: consolidate measurements api (BC) (#24887)
* Battery Boost Button & Limit (BC) (#27392)
* Huawei: suggest defaults (BC) (#27493)
* Planner: drop deprecated publishing keys #2 (BC) (#26540)
* Templates: make storageunit battery-only (BC)
* Tinkerforge: fix meter api and phase switching (BC) (#27334)
* cli/eebus: remove (BC) (#27157)
### New Features 💫
* Add E.G.O. Smart Heater (#27217)
* Add EpexPredictor (#27169)
* Add Finder 7M.24 & 7M.38 (#27181)
* Add Glen Dimplex WPM
* Add INTILION scalebloc (#27247)
* Add Solax X3 MIC/PRO G2 (#27419)
* Add location service (#27471)
* Add merged tariff to combine multiple forecast horizons (#27172)
* Add pvnode solar forecast (#27358)
* CONTRIBUTING.md: add AI-gen guidelines (#27238)
* Config UI: refactor modal handling, add deep linking (#27344)
* Daheimladen: add rfid (#27282)
* Peblar: add ChargeLine brand (#27404)
* Session UI: add absolute CO2 emissions (#27460)
* Sungrow: add heartbeat (#27388)
* TP-Link H-Series Smart Plug: add charge usage (#27159)
* TWC3: add ConnectionTimer to detect vehicle swaps (#27346)
* Tasmota: add SML-IR reader phase readings (#26920)
* Templates: add timeRound (#27408)
* Toyota: add range (#27353)
* epexprijzen-nl: add optional tax and charges (#27229)
### Other Changes ☀️
* DaheimLaden: update firmware requirements (#27209)
* Don't show boost button by default for ui-created loadpoints (#27504)
* EEBUS: configure by default (#26944)
* Forecast UI: improve constant values (#27283)
* GPIO: always use pull-up for logic input (#27321)
* Groupe-e: migrate api (#27196)
* HTTP: always check status codes
* Home Assistant: prevent auth creation on uri type (#27286)
* Ochsner: improve keep-alive (#27366)
* Onboarding: improve password flow (#27246)
* Optimizer: report error details (#27144)
* Planner: allow skipping single expensive slot (#27298)
* Revert "Stecker: deprecate"
* SAIC: simplify (#27130)
* SHM: use friendly name (#27456)
* Stecker: deprecate
* Tariff: pvnode - change default to 24h interval (#27452)
* Toyota: support range units (#27371)
* Uncached UI reload after update (#27194)
* Viessman: update API endpoints (#27503)
* cli/password: allow forced reset (#27293)
* cli: always listen to Ctrl-C
* home-assistant: allow switch as sensor (#27399)
### Bug Fixes 🐞
* ChargeX: fix phase state reg type (#27199)
* ChargeX: fix phase state register read length (#27243)
* Deye HP3 Hybrid: fix ToU SoC2 overwrite (#27464)
* Fix default vehicle soc estimation (#27364)
* Fix grid charging when tariff setup failed (#27384)
* Fix invalid content length on database backup (#27336)
* Kostal Plenticore Gen2: fix battery charging (#27161)
* Mercedes: fix vehicle api (#27345)
* Nibe-S-Series: fix mode and power envelope (#27224)
* Ochsner: fix power cnotrol (#27339)
* Planner: fix continuous plan execution (#27227)
* Planner: fix plan charging too early when preconditioning (#27299)
* Planner: fix repeating overrun (#26529)
* Vehicle: fix validation
* fix: flaky plan e2e test (#27349)
* fix: modal resize issue (#27360)
* fix: restore battery settings when battery is removed (#27256)
* solis-hybrid-s: fix grid power (#27280)



## [0.300.8] - 2026-01-31

## Changelog
### New Features 💫
* Add HomeAssistant charger (#27103)
### Other Changes ☀️
* MQTT: trim trailing zeros
### Bug Fixes 🐞
* ChargeX: fix register decoding (#27110)
* MQTT: fix namespace clash (revert #26999)



## [0.300.7] - 2026-01-30

## Changelog
### New Features 💫
* Add CKW dynamic tariff (#27051)
* Add Pro 4PM to Shelly device definitions (#27015)
* Add Xtherma heatpump (#26788)
* Add delta plugin (#26897)
* EKZ: add VAT (#27058)
* myStrom: add token support (#27047)
### Other Changes ☀️
* Loadpoint: clamp estimator virtual capacity (#26978)
* Loadpoint: simplify estimator (#26956)
* MQTT: allow tls prefix (#26998)
* OCPP: adjust log level for new connections (#27106)
* Plugins/HTTP: include uri in error
* Plugins: make watchdog deferable (#26790)
* RCT: reset soc strategy (#26945)
* Revert "chore: upgrade modules"
* UI: improve CHF price format (#27054)
### Bug Fixes 🐞
* Kostal Plenticore: fix battery mode changes (#26972)
* Ochsner: fix setting power (#27082)
* Storaxe: fix register offset (#27033)
* Templates: fix azimuth 0 not allowed (#26997)
* fix CNY currency format (#27014)
* fix: show battery locked only for discharge (#27025)



## [0.300.6] - 2026-01-25

## Changelog
### Breaking Changes 🚨
* Bosch: add battery params (BC) (#26913)
* Green Grid Compass: upgrade api (BC) (#26809)
* SMA: add battery params (BC) (#26899)
* Vehicle: reduce decorators (BC) (#26866)
* Remove `/health` endpoint (BC) (#26822)
### New Features 💫
* Add Atmoce MG100 devices (#26858)
* Add epexprijzen.nl tariff (#26924)
* EEbus: add ski suggestion service (#26878)
* EnergyForecast: add market zone
* Enphase: add timeout (#18556) (#26816)
* Nibe-S Series: add max power (#26382)
* Shelly Pro 3 EM: add more devices (#26851)
* Solax: add currents/voltages (#26930)
### Other Changes ☀️
* Bump lodash from 4.17.21 to 4.17.23 (#26891)
* Setup: skip unreferenced chargers (#26870)
* Templates: validate required numeric values (#26959)
### Bug Fixes 🐞
* Loadpoint: fix soc read from offline vehicles (#26942)
* Ochsner: fix power
* Sungrow: fix deprecated timeout



## [0.300.5] - 2026-01-21

## Changelog
### Breaking Changes 🚨
* Config UI: add param value validation: host (BC) (#26149)
* Sungrow Hybrid: use configured discharge power (BC) (#26723)
### New Features 💫
* Add Voltie charger (Modbus TCP) (#26841)
* Planner: add tolerance for single slot use (#26814)
* Tesla BLE: add caching (#26861)
* Vehicle api charger: add wakeup (#26780)
* Youless: add min firmware version requirement (#26807)
* Zaptec: add mA regulation and improve phase switching (#26573)
### Other Changes ☀️
* HomeAssistant: cleanse uri
* Homeassistant meter: scope battery parameters (#26818)
* Kostal Plenticore: suggest defaults (#26724)
* Metrics: interpolate single missing slots (#26800)
* Modbus: ensure service result is rounded (#26756)
* Octopus: Support new-format 40-character API keys (#26755)
* Site: log setting battery mode (#26777)
* SolarEdge Hybrid: deprecate timeout
* Templates: sort required params first (#26775)
### Bug Fixes 🐞
* Config UI: fix network errors on restart (2) (#26770)
* Fix loadpoint modal conditional circuit (#26789)
* Loadpoint: fix vehicle range polled at every interval (#26812)
* MBMD: fix simple meters (#26860)
* UI: fix double percentage in the plan list (#26512)



## [0.300.4] - 2026-01-17

## Changelog
### Breaking Changes 🚨
* HomeAssistant: detect units (BC) (#26439)
* Templates: remove unmaintained allinone/linked templates (BC) (#26635)
* cmd/cli: remove configure (BC) (#26633)
### New Features 💫
* Add ADA P1 meter (#26745)
* Add ChargeX charger (#26658)
* Add ETEK EKEPC2 charge controller (#26669)
* Add Modbus service for dynamic parameter reading (#25908)
* Add Pstryk.pl tariff and meter (#23819)
* Add Shelly Top AC charger (#26520)
* Solax: add phase switching (#26730)
### Other Changes ☀️
* Battery: prevent publishing empty battery soc (#26728)
* Config UI: improved phase values (#26568)
* Config UI: rename HEMS (#26535)
* EEBus: ignore invalid phases
* Enphase: use https by default
* Optimizer: decouple from solar forecast (#26584)
* Peblar: remove session energy (#26528)
* Sessions UI: make guest vehicle selectable (#26586)
* hassio-addon: better database path resolution and logging (#26643)
### Bug Fixes 🐞
* Audi: fix authorization (#26591)
* ChargeX: fix function code (#26704)
* Compleo: fix rfid read (#26580)
* Config UI: fix network errors on restart (#26572)
* Daikin: fix temp reading
* Loadpoint: fix updating charger soc (#26364)
* OpenEMS: fix description (#26754)
* Shelly TopAC: fix enable (#26677)
* Solcast: fix "from/to" update window (#26690)
* Storaxe: fix soc (#26559)
* Volvo: fix range (#26675)
* fix missing modbus defaults in validation request (#26726)
* fix: UI suggest safari rendering (#26740)



## [0.300.3] - 2026-01-09

## Changelog
### New Features 💫
* MBMD: add missing battery capabilities (#26549)
* RCT: add curtailment api (#26252)
* Savings: add Belgium and update co2 with 2024 data (#26435)
* Solax/QCells: add standby wake-up for charge mode (#26454)
### Other Changes ☀️
* Config UI: edit existing ocpp chargers (#26487)
* Config UI: fixable invalid refs (#26481)
* EEBUS: properly setup entities (#26401)
* Green Grid Compass: deprecate (#26494)
* Loadpoint UI: improve title visibility (#26248)
* Loadpoint: don't log expected errors (#26420)
* Optimizer: standardize definition of battery parameters (#26302)
* Plan UI: always show settings (#26488)
* Planner: guard against incomplete rates (#26324)
* RCT: improve battery control (#26358)
* Run without loadpoints (#26367)
* Templates: improve required and advanced handling (#26371)
* UI: force plan start rerender on day change (#26479)
* energyforecast: provide 96 hours (#26436)
### Bug Fixes 🐞
* Alfen: fix race condition (#26341)
* Compleo: fix charger timer
* Config UI: fix interval change feedback (#26523)
* E3DC: fix status detection and auto-disable phase switching (#26378)
* EEBus meter: fix monitoring of power consumption (#26472)
* Fix effectiveMaxPower returning vehile value only
* FoxESS Avocado: fix Modbus errors and add grid phase monitoring (#26408)
* Kostal Plenticore: fix maxchargepower (#26515)
* Planner: fix preconditioning creating empty slots (#26448)
* RCT: fix battery control (#26329)
* RCT: fix battery parameters (#26411)
* UI: fix chrome focus in footer (#26466)
* UI: fix swipe highlight (#26504)
* Zaptec: fix password quoting (#26521)
* openwb-native: fix mA control (#26449)



## [0.300.2] - 2025-12-31

## Changelog
### Breaking Changes 🚨
* Planner: add continuous strategy (BC) (#24423)
### Other Changes ☀️
* Sponsor: improve expire message (#26284)
### Bug Fixes 🐞
* Templates: don't validate deprecated parameters (#26292)
* Planner: fix backwards compatibility

## [0.300.1] - 2025-12-31

## Changelog
### Breaking Changes 🚨
* Revert "Planner: add continuous strategy (BC) (#24423)"
### New Features 💫
* UI: add IDs for mobile testing (#26244)



## [0.300.0] - 2025-12-31

## Changelog

### Highlights 🎉

* 🚀 Configuration via Web UI is not experimental any more. It's now the recommended way to set up evcc.

### Breaking Changes 🚨
* OpenEMS: align maxchargepower configuration (BC) (#25766)
* Planner: add continuous strategy (BC) (#24423)
* RCT: require BMS version 6515 (BC) (#26057)
### New Features 💫
* Add EEG §9 curtailment api (#25887)
* Add Ecoflow PowerOcean (#24012)
* Add Hyundai Bluelink (United States) (#26047)
* Add Nibe S-Series (#26058)
* Add Octopus Germany "Dynamic Octopus" tariff (#26102)
* Add SolarEdge ONE EV Charger (#26191)
* Add Subaru Solterra (#26175)
* Add Zendure Solarflow 2400 AC (#25971)
* Add Zendure Solarflow Pro (#25189)
* E3DC: add Multi Connect II wallbox (#25703)
* EEBus HEMS: add controllable system limitation of power production (experimental) (#26226)
* EEBus meter: add energy guard limitation of power production (#26247)
* EEG §9: add pv curtailing (experimental) (#26249)
* HEMS: add "smartgrid" session logging (#25907)
* HEMS: add FNN 3-relay (experimental) (#25851)
* Issue UI: add system and timezone (#26072)
* MBMD: add, update & unify templates (#26215)
* Q Cells Cloud: add US region (#26211)
* Renault: add SocLimiter (#25757)
* Revert "chore: add test coverage report (#25891)"
* Solax: add min/max soc maxcharge/discharge power (#25979)
* Tariff: add EKZ (Zurich, Switzerland) (#26083)
* Vehicles: add maximum power, improves planner (#25303)
* Zaptec: add per-user token caching (#26109)
### Other Changes ☀️
* Auth UI: auto-prepare, success message, extend tests (#26077)
* Config UI: improve interval explaination (#26116)
* Config UI: integration card order (#26131)
* Config UI: release and final touches (#25762)
* Config UI: remove device validate timeout (#26045)
* Deye 3P Hybrid: use maxdischarge instead of TOU for active battery control (#25945)
* EEBus: split entities by use case (#26251)
* EM2GO: workaround for home FW 1.4 (#25962)
* Enever: support 15min slots (#25953)
* Forecast Chart: dynamic width (#26022)
* HEMS: published detailed config including max power (#25869)
* HTTP cache: force caching even if server forbids (#26107)
* Home Assistant: accept paused status (#26020)
* KIA/Hyundai Bluelink: remove refresh logic (#25670)
* KOSTAL Plenticore (Gen 2): enable charging during hold mode (#26169)
* MBMD: allow invertering using minus prefix (#26201)
* Ntfy: support auth tokens (#25856)
* OCPP UI: improve setup flow (#24453)
* Octopus DE: refactor refresh (#26110)
* Planner: continue a 100% plan as long as the vehicle is connected (#26203)
* Planner: send notification when plan overrun is detected (#26054)
* Provider Auth: use base logger if available (#26138)
* RCT: improve logging (#26033)
* Residual power default of 100W (#26152)
* Sofar G3: optionally include external sources (#25936)
* Switch socket: document standby power (#26013)
* Templates: constrain validating required parameters by usage (#26167)
* Templates: error on missing required values (#25932)
### Bug Fixes 🐞
* B+GE-TECH DS100: fix power (#26187)
* Cardata: fix charge status (#26235)
* MBMD: fix & simplify meter templates (#26257)
* RCT: fix battery control (#26049)
* Revert "chore: fix test coverage (#26066)"
* Senergy-hybrid: fix template (#26065)
* fix solar tariff shown as configured in log (#26115)
* fix: ui auth error on restart (#26176)
* fix: ui error on restart (#26153)

## [0.211.1] - 2025-12-10

## Changelog
### New Features 💫
* Add GPIO plugin (#25806)
* Add Senergy hybrid inverter (#25863)
* Energyflow UI: add price/co2 toggle (#25717)
* GPIO: add read/write type (#25875)
* HEMS: add passthrough (#25878)
* RCT: add support for second battery (#25162)
* SMA Hybrid Inverter: add `grid` usage (#25456)
* SolarEdge Hybrid: add min/max soc maxcharge/discharge power (#25929)
### Other Changes ☀️
* Auth UI: reset values (#25809)
* CLI: deprecated migrate (#25760)
* Cardata: display oauth user code (#25818)
* Config UI: clearer rs485 wording (#25918)
* Config UI: suggest serial devices for modbus (#25780)
* Deprecate mz2mqtt (#25795)
* Energyflow UI: align production and consumer (#25742)
* Ford: deprecate FordConnect (#25627)
* GPIO: use function instead of type for read/write
* HomeAssistant: always send clientid in params (#25793)
* Kathrein: remove incorrect charge duration (#25934)
* OAuth: clarify callback window can be closed (#25789)
* Publish planner plan (#25850)
* Sungrow: require maxchargepower
* Zaptec: update template description (#25858)
* change setup url of fordconnect-query api (#25791)
* cli: dump battery limits (#25738)
### Bug Fixes 🐞
* Cardata: fix 100% CPU usage (#25804)
* Deye: fix minsoc/maxsoc not being effective (#25739)
* Fix wrong loadpoint title in error messages after UI reorder (#25800)
* HomeAssistant: fix deprecated home parameter not rendered (#25849)
* Revert "chore: fix golangci-lint 2.5.0"



## [0.211.0] - 2025-12-01

## Changelog

In https://github.com/evcc-io/evcc/releases/tag/0.210.0 we've made a breaking change that should have simplified HomeAssistant configuration for non-tech users (see https://github.com/evcc-io/evcc/discussions/25622). In this release, we're partially reverting this change. Instead of solely relying on auto-detection, we're now using it as additional user support during configuration. Login to the HomeAssistant instance is still (as in 0.210) done via the "Hamburger" menu. Manually managing HomeAssistant tokens is no longer required.

### Breaking Changes 🚨
* Kostal Plenticore: add maxchargepower and maxdischargepower (BC) (#25261)
* VW/Audi: remove deprecated id/etron types (BC) (#25626)
### New Features 💫
* Add Sermatec Hybrid Inverter (#25684)
* Optimizer: add handling for planner and smart cost limit in min+pv (#25591)
### Other Changes ☀️
* Home Assistant: identify instance by URI (#25659)
* HomeAssistant: use instance name if available (#25701)
### Bug Fixes 🐞
* Revert "Solis Hybris S: fix battery power" (#25696)
* VW: fix token refresh (#25642)
* VW: fix token refresh (#25693)



## [0.210.2] - 2025-11-27

## Changelog
### New Features 💫
* Issue UI: add json values (#25584)
### Other Changes ☀️
* Config UI: auth/service improvements (#25573)
* EEBus: reject limits lower than 0W (#25575)
* Home Assistant: clarify home param (#25592)
* Issue UI: redact private data like (user, locations, ...) (#25039)
* ui: hide energyflow on fatal
### Bug Fixes 🐞
* EEBus: fix failsafe limit not left (#25578)
* HomeAssistant: fix deprecated properties handling
* Modbus Proxy: fix panic
* Viessmann: fix decoding auth



## [0.210.1] - 2025-11-26

## Changelog
### Bug Fixes 🐞
* Skoda: fix broken login after VW auth change



## [0.210.0] - 2025-11-26

## Changelog

### Breaking Changes 🚨
* Ford: remove legacy integration (BC) (#25516)
* Network: allow configuring external url (BC) (#25285)
* HomeAssistant: add auto-discovery (BC) (#25141)

#### Home Assistant & mDNS

If you've configured evcc devices (vehicle, meter, charger) based on Home Assistant entities please read this note before updating: [mDNS is required](https://github.com/evcc-io/evcc/discussions/25622). We'll likely alter the Home Assistant process in an upcoming release. If mDNS does not work for you, we recommend reverting to a prior version for now.

### New Features 💫
* Add FordConnect Query (#25462)
* Add Solis storage inverter (#25191)
* Add amsleser.no meters (#25292)
* Add esios tariff for Spanish electricity market (#25473)
* Config UI: add /config/auth verification endpoint (#25433)
* Config UI: add provider auth subject to login errors (#25342)
* Config UI: add redirect uri suggestion service (#25478)
* EVBox: add configuration hint regarding phaserotation (#25438)
* FEMS/OpenEMS: add modbus (#24586)
* Marstek Venus E: add ModbusTCP (#25380)
* Smart Energy Hybrid: add hint on forecast based charging (#25262)
* Stekker tariff: add hourly averaging (#25276)
* Sungrow: add maxcharge/dischargepower (#25011)
* energy-charts-api: add hourly averaging (#25278)
* energyforecast.de: add hourly averaging (#25277)
* iobroker.bmw: add streaming feature (#25272)
### Other Changes ☀️
* Config UI: dynamic default values, remove static HA instance default (#25525)
* Config UI: order meters (#25558)
* Config UI: visualize Modbusproxy (#24015)
* Enphase: support IQ batteries (#25401)
* Estimator/Planner: Improve charge time estimation (#25168)
* Forecast/Planner: 4-day forecast data (#25385)
* Kathrein: remove unreliable session energy (#25427)
* Open-Meteo: query 4-day forecast data (#25520)
* OpenWB: embedded software replacement (#21984)
* Openwb-native: follow-up (#25334)
* Optimizer: allow plan goal to exceed pv limit (#25348)
* SMA charger: deprecate  `smaevcharger` in favor of `semp-sma` (#25311)
* Start UI early (#23767)
* TP-Link Tapo: handle concurrent handshakes (#25551)
* ioBroker.bmw: un-deprecate (#25269)
* mDNS: warn instead of fatal error (#25517)
### Bug Fixes 🐞
* Alpitronic HYC: fix identifier (#25437)
* Alpitronic HYC: fix soc (#25413)
* OAuth: fix duplicate devices
* Openwb-native: fix gpio open/close (#25358)
* Solis Hybris S: fix battery power (#24024)
* Sungrow iHM: fix register type (#25357)
* VW: fix login (#25540)
* Viessmann: fix auth provider
* Volvo Connected: fix auth provider
* Zaptec: fix authentication (#25331)
* fix: forecast default to empty array (#25177)


## [0.209.8] - 2025-11-13

## Changelog
### New Features 💫
* Add FoxESS AC EV Charger (#25188)
* HomeAssistant Vehicle: add Tesla charging states (#24682)
* Homeassistant meter: add battery parameters (#25110)
### Other Changes ☀️
* Backup: update translations to not mention password input (#24899)
* Config UI: translate choices optionally (#25107)
* Grid Charge UI: toggle limit (#25131)
* Loadpoint: update climater when streaming (#25246)
* Ocpp-wallbox: use relative profile (#25042)
* Optimizer: adjust fixed power demand (#25098)
* Planner: adjust session energy by initial value plan (#25149)
* Sungrow: set maxchargepower default (#25238)
* Tapo: evcc requires active third party compatibility option. (#25255)
* Watchdog: prevent concurrent access (#25232)
### Bug Fixes 🐞
* Cardata: fix climater
* Fix tooltip translation for vehicle limit warning (#25218)
* FoxESS H3 Smart: fix limitsoc register (#25190)
* GO-E: fix panic on invalid RFID index (#25226)
* Optimizer: fix goal for non-socBased vehicles (#25096)
* Optimizer: fix panic on plan overrun (#25227)
* Planner: fix preconditioning starting too early (#24981)
* Skoda: fix OAuth login flow (#25182)
* Tariffs: fix unwanted caching



## [0.209.7] - 2025-11-05

## Changelog
### Breaking Changes 🚨
* SGReady: add dimming via relay (BC) (#24704)
### New Features 💫
* Add Alpitronic Hypercharger (Modbus) (#24839)
* Add Sungrow iHM (#24578)
* Add dimming of meters (#24978)
* EEBus: add dimming (#24595)
* Goodwe-Hybrid: add max charge/discharge power , min/maxsoc (#25009)
* Lambda Zewotherm: add firmware version (#24935)
* SlimmeLezer(+) V2: add scale parameter (#24934)
* Sungrow-hybrid: add minsoc/maxsoc (#25032)
* Youless: add currents (#24873)
### Other Changes ☀️
* Cfos: ignore zero meter readings (#24997)
* HA-Addon make evcc.yaml optional and enhance config and database migration handling (#24936)
* Loadpoint settings: show decimals for min/max current
* Loadpoint: detect connection changes using connected duration (attempt 2) (#24957)
* Planner UI: improve highlight for solar mode required warning (#25018)
* Revert "Loadpoint: detect connection changes using connected duration (#24730)"
* Solarwatt Manager flex: deprecate
* ioBroker.bmw: update api (#24930)
### Bug Fixes 🐞
* Config UI: fix preserving modbus fields (#25029)
* HA Addon: fix config file check in entrypoint (#24972)
* Homeassistant: fix template required values (#24933)
* Optimizer: fix infeasible soc limits
* Optimizer: fix panic in prorate on continuousDemand returning nil  (#24996)



## [0.209.6] - 2025-10-31

## Changelog
### New Features 💫
* Tesla BLE: add getmaxcurrent (#24893)
### Other Changes ☀️
* Revert "Home Assistant: enable setting SEMP_BASE_URL (#24876)"
### Bug Fixes 🐞
* Home Assistant: fix crash if SEMP_BASE_URL is not set in config (#24906)
* Revert "Home Assistant: fix crash if SEMP_BASE_URL is not set in config (#24906)"



## [0.209.5] - 2025-10-31

## Changelog
### New Features 💫
* Bender: add semp-based phase switching (#24377)
* Cardata: add forced refresh (#24777)
* Renault: add vehicle features (#24884)
* Tariffs: add optional hourly averaging (#24829)
### Other Changes ☀️
* Circuits: prevent cyclical parent dependency (#24882)
* Home Assistant: enable setting SEMP_BASE_URL (#24876)
* Loadpoint: detect connection changes using connected duration (#24730)
* Provider Auth: avoid duplicate device names in ui
* Revert "chore: remove failing tests"
* Volvo: document refresh token expiry (#24857)
### Bug Fixes 🐞
* Optimizer: fix update logic (#24862)
* Reapply "chore: fix golangci-lint 2.5.0"
* Revert "chore: fix golangci-lint 2.5.0"
* Sungrow: fix battery control (#24841)
* Tariff: fix cached rates corruption



## [0.209.4] - 2025-10-29

## Changelog
### Breaking Changes 🚨
* EEBus meter: use standard config (BC) (#24631)
* LG Therma: make power measurement optional (BC) (#24120)
* Viessmann: require redirect uri (BC) (#24827)
### New Features 💫
* Add Fox ESS Avocado (#24774)
* Calc plugin: add min/max (#24652)
* InfluxDB: add meter titles (#24610)
* OpenWB Pro: add wakeup (cp interrupt) (#24706)
* Smartevse: add delay (#24393)
* Vaillant: add support for multiple systems per account (#24718)
* Wattsonic Gen3: add min/max soc (#24720)
### Other Changes ☀️
* Config UI: handle breaking changes in templates (#24618)
* Fronius GEN24: document ECA (#24653)
* Hardy-Barth Salia: enable new api at 2.3.64 (#24636)
* Homeassistant vehicle: set streaming feature (#24809)
* Messaging: resolve pointer values
* Mqtt: marshal solar forecast as JSON (#24810)
* Optimizer: handle smart cost limit (#24655)
* Optimizer: the saved amount of money is positive (#24802)
* Solarprognose: deprecate (#24822)
### Bug Fixes 🐞
* Auth UI: fix safari popup block (#24780)
* Config UI: fix grid title (#24661)
* FoxEss H3 Smart: fix power (#24626)
* Planner: fix missing costs for precondition slots (#24645)
* Tibber: fix formula not used
* cli/token: fix database vehicles ignored (#24716)



## [0.209.3] - 2025-10-21

## Changelog
### Breaking Changes 🚨
* BMW: deprecate ioBroker integration (BC)
* Skoda Enyaq: relabel as skoda (BC) (#24450)
* Volvo2mqtt: deprecated in favor of generic homeassistant vehicle (BC)
* Volvo: remove deprecated legacy api (BC)
### New Features 💫
* Add Cozify HAN meter (#24367)
* Add Home Assistant meter template (#24388)
* EEBus meter: add MPC/LPC use cases (#24082)
* Fronius GEN24: add min/max soc (#24596)
* Home Assistant Meter: add battery soc (#24511)
* Sigenergy: add battery control (#24426)
* SolarEdge Hybrid: add pv energy (#24487)
* Solarmax Maxstorage: add pv energy (#24444)
* Solis Hybrid S: add battery control (#23909)
* Vehicles: add streaming feature (#24518)
### Other Changes ☀️
* Battery: prevent api misuse (#24559)
* EEBus meter: remove unsupported LPC use case (#24589)
* EEBus: clarify use case names (#24592)
* Electricitymaps: update free tier endpoint (#24409)
* Energinet: remove deprecated implementation (#24439)
* Energinet: use 15min resolution (#24432)
* EnergyForecast: use 15min resolution (#24513)
* Homeassistant vehicle: allow float values for range and limit soc
* Http Plugin: test caching (#24504)
* Hyundai: use refresh token instead of password (#24491)
* Loadpoint: don't validate currents for heating devices with external meter (#24564)
* Optimizer: simplify prorating first slot (#24536)
* Optimizer: update every 2min
* Planner: simplify short slot handling
* Revert "chore: depot > gh action runners; AWS outage" (#24605)
* SEMP: skip testing
* Shelly Pro 3EM: clarify monophase (#24510)
* Solarprognose.de: remove default algorithm (#24496)
* Stekker: use 15min resolution for BE/NL (#24028)
### Bug Fixes 🐞
* Hyundai/Kia: fix token refresh (#24580)
* Mqtt: fix forecast no longer published (#24483)
* Stekker: fix duplicate values (#24609)
* Volvo: fix OAuth authorization callback route compatibility (#24451)
* cli/token: fix database config ignored



## [0.209.2] - 2025-10-14

## Changelog
### Breaking Changes 🚨
* Homeassistant Switch: use common naming standard (BC) (#24307)
* Homeassistant: align implementations (BC) (#24237)
* Volvo Connected: require vin (BC) (#24247)
### New Features 💫
* Add SEMP charger (#23919)
* Add support for Solax Gen2 (HAC) chargers (#24243)
* BMW Cardata: add alternative datapoints for Plug-in Hybrids (#24391)
* Config UI: add ext meter (#24044)
### Other Changes ☀️
* Cardata: document sparse streaming
* Cardata: reduce logging (#24205)
* Config UI: allow creating and saving devices with setup errors (#24091)
* Deprecate BMW/Mini in favour of Cardata (#24146)
* Energyflow UI: expandable consumers (ext, aux) (#24316)
* Hardy-Barth Salia: support firmware 2.3.0+ (#24327)
* Loadpoint: honor welcome charge for default vehicles (#24334)
* Open-Meteo: remove caching (#24318)
* Optimizer: use 15 min slots for plan goals (#24211)
* Planner: adjust gap durations for shorter planner slots
* Refactor provider authorization (#24264)
* Tariffs: reduce published data volume by x10 (#24375)
* Tariffs: sort by time when merging rate updates
* cli/config: don't create devices (follow-up to #23130)
### Bug Fixes 🐞
* Cardata: fix mqtt receive and logging
* Fix provider authorization ui error handling (#24250)
* Forecast chart: fix solar area glitch (#24408)
* Homeassistant meter: fix panic
* Optimizer: fix first slot of homeProfile (#24381)
* Optimizer: fix infeasible when initial soc > max soc
* ned.nl CO2 forecast: fix timezone parsing (#24254)



## [0.209.1] - 2025-10-07

## Changelog
### Breaking Changes 🚨
* Cardata: require vin (BC)
* Cardata: update telematic data points (BC) (#24169)
### New Features 💫
* Add Home Assistant meter and charger plugins (#24151)
* Dump: add performance timing (#24111)
* Hardybarth Salia: add optional user/password (#24161)
* OpenEMS: add soc/power limits for optimizer (#24179)
* Sonnenbatterie: add min/max soc and max charge/discharge power (#24086)
### Other Changes ☀️
* Battery Control: hold charging when battery is dimmed (#24150)
* Cardata: redact vin
* Cardata: support multiple client ids and vins (#24142)
* EntsoE: only consider timeseries at position 1
* Open-meteo: use 15min interval (#24121)
* SHM: remove remove button (#24116)
### Bug Fixes 🐞
* Cardata: fix id token not refreshed (#24196)
* Cardata: fix oauth login and streaming data access (#24138)
* Optimizer: fix empty batteries excluded (#24162)



## [0.209.0] - 2025-10-05

## Changelog

This release focuses on switching from hourly to 15min tariffs and introduces an EU Data Act compliant implementation for BMW and Mini.

### Breaking Changes 🚨
* Daheimladen: remove deprecated template (BC) (#23946)
* OAuth2: refactor authorization framework (BC) (#23978)
* SMA: remove remote control (BC) (#23906)
### New Features 💫
* Tariffs: switch to 15m slots (#21162)
* Add BMW CarData api (#23972)
* Add EVECUBE chargers (#24019)
* Add EWS Schönau eco power tariff (#24045)
* Add heatpump dimming (#23925)
* Compleo: add variants
* Dump: add configurable timeout (#24101)
* Home Assistant vehicle: add set max current (#24048)
* Huawei: add minsoc/maxsoc (#24057)
* Kostal Plenticore gen2: add minsoc/maxsoc (#24080)
### Other Changes ☀️
*  ioBroker.bmw: upgrade adapter (#24100)
* Amber: use 15min slots (#24084)
* Battery control: limit grid charging by max soc (#23855)
* Battery control: prevent grid charging if load management restrictions apply (#23920)
* CLI: password set and reset possible with expired token (#24069)
* Cardata: document data points (#24096)
* DSMR-logger: more logical name (#23969)
* Energinet: use 15m slots (#23986)
* Entsoe: switch to 15m slots
* HEMS: indicate §14a circuit limit (#23927)
* KEBA: revert phase switching state for P30 variants (#23915)
* NRGKick: remove calls to btmgmt (#24064)
* Octopus: support export tariffs (#23742)
* Provider authorization: handle updates async (#24097)
* Revert "SHM: uppercase hex vendor id (#23616)"
* SHM: use evcc.io as manufacturer
* Smartevse: disable during phase switch (#24018)
* SpottyEnergy: use 15min intervals (#24092)
* Tariffs: reduce cache cpu cycles (#24110)
* Tibber: use 15min interval (#24105)
* UI: make loadpoints sortable and hideable (#23621)
* ned.nl Co2: change granularity from 1hr to 15 mins (#24056)
### Bug Fixes 🐞
* Android app: fix safe-area-inset in webview (#23637)
* Docker: fix build, ts config (#23974)
* E3/DC: fix missing maxacpower (#24007)
* EnergyCharts: fix slot duration
* Fix heat pump custom charger max power setter (#23964)
* Pun: fix zip parsing (#24054)
* Solarmax SMT: fix energy scale (#24023)
* ned.nl: fix dates swapped (#23882)



## [0.208.1] - 2025-09-27

## Changelog
### Bug Fixes 🐞
* Optimizer: fix charging goal unit (#23862)
* Polestar: fix range/odo panic
* Zendure: fix battery capacity usage (#23870)



## [0.208.0] - 2025-09-26

## Changelog
### Breaking Changes 🚨
* Config UI: split SHM HEMS into separate config (BC) (#23190)
* Vehicle API charger: align lat/lon parameters (BC)
### New Features 💫
* Add Aandewiel DSMR-logger (#23289)
* Add Dutch co2 forecast data from ned.nl (#23748)
* Add Marstek Jupiter C Plus (#23676)
* Add SMA EV Charger Business (#23712)
* Add Wattsonic GEN3 (#23019)
* Add energyforecast.de (#23474)
* Add solarprognose.de (#23517)
* Goodwe-hybrid : add currents (#23573)
* Huawei LUNA2000: add max charge/discharge power (#23555)
* Ocpp: add optional support for profileKind "relative" (#22139)
* Offline Vehicle: add coarse and welcome (#23652)
* Offline vehicle: add configurable features (#23638)
* Optimizer: add discharge strategy
* Powerwall: add max charge/discharge power (#23686)
* Revert Stiebel Eltron: add power (#18505)
* Tariff: Add Stekker (Market prices  + AI Forecast) (#23356)
* UI: add problem reporting (GitHub discussion/issue) (#23707)
* Victron: add maxcharge and discharge power (#23526)
* add SECURITY.md
* cli/meter: re-add diagnosis
### Other Changes ☀️
* DaheimLaden-PRO: reference to firmware release (#23531)
* E3/DC: make external power configurable (#23806)
* Energinet Co2: longer forecast duration (#23591)
* Forecast: show static tariffs (#23399)
* Homeassistant Switch: validate configuration (#23668)
* Keba P40: document phase switching (#23462)
* Kia (EU): use refresh_token as password (#23523)
* Loadpoint: allow fast charging to switch phases (#23571)
* Loadpoint: make EffectiveMaxPower honor circuit limits (#23554)
* Metrics: align 15min profile aggregation with local time (#23779)
* OCPP: accept `Scheduled` as positive response to ChangeAvailibility request (#23713)
* Ocpp: zero phase powers when transaction stops (#23464)
* Pulsatrix: misc. fixes (#23281)
* SHM: improve UI descriptions (#23606)
* SHM: uppercase hex vendor id (#23616)
* SMA EM: use export register for energy (#23711)
* SMA EVC 2.0: auto-switch to FastCharge mode (#23789)
* Sungrow: disable charger during phase switching (#23716)
* Tariffs: avoid duplicate cache writes
* Tibber Pulse: use longer timeouts (#23584)
* tariff/octopus: Filter out export tariffs from tariff discovery (#23739)
### Bug Fixes 🐞
* Compleo: fix base register not used (#23840)
* Compleo: fix id tag offset
* Daheimladen Pro: fix phase switching (#23497)
* Goodwe Hybrid: fix grid currents (#23728)
* Homeassistent Switch: fix remaining power usages (part 2) (#23671)
* Issue UI: fix config file resolution (#23832)
* KEBA: fix phase switching state (#23516)
* Kathrein: fix RFID (#23608)
* Kathrein: fix RFID (part 2) (#23758)
* Kia: fix auth issue (#23597)
* Optimizer: ignore batteries of unknown capacity, fix soc limits infeasible
* Plan: fix regression for energy based plans (#23550)
* Polestar: fix soc panic
* Potential fix for code scanning alert no. 21: Workflow does not contain permissions (#23796)
* Slimmelezer: fix grid powers parsing "<nil>": invalid syntax  (#23570)
* Stekker: fix formula init (#23646)
* V2C: fix template (#23632)
* Zendure: fix capacity (#23776)
* demo-charger: fix warning (#23679)
* i18n: fix placeholder mismatch, add validation (#23541)



## [0.207.6] - 2025-09-08

## Changelog
### New Features 💫
* Add EM2GO Duo (Modbus) (#23381)
* Add Energinet Co2 forecast (#23191)
* Add Hoymiles DTU Gateway (#23430)
* Add support for my-PV AC ELWA-E (#23358)
* Add vehicle-api charger (#23273)
* Daikin Homehub: add air2air heat pumps (#23328)
* Kathrein: add RFID support (#23349)
* OpenEMS: add energy (#23248)
* Optimizer: add min/max soc limits (#23429)
* Optimizer: add plan goals and charge modes
* Optimizer: honor soc/energy limit
* Optimizer: ignore batteries of unknown capacity
* Optimizer: use effective limit soc
* SMA hybrid inverter: add 3rd MPPT (#23303)
### Other Changes ☀️
* CHARX: use current to enable/disable charger (#23225)
* Deye-hybrid-hp3: change energy scaling after firmware update (#23428)
* EM2GO Duo: replace with OCPP (#23363)
* Energinet: restore deprecated tariff
* HEMS/§14a: visualize limit state (#23361)
* Homeassistant Switch: remove trailing /
* LG Therma: map all modes (#23400)
* Loadpoint UI: do not disable Arrival tab if vehicle was not reachable (#23286)
* Plan UI: support non-standard goal options (#23393)
* Prometheus plugin: Allow vector result (support for VictoriaMetrics) (#23437)
* Revert "Modbus proxy: setup before devices (#23134)"
* Sungrow: remove sponsorship requirement (#23396)
* Yaml: quote multi-line tempalte parameters (#23344)
* smart EQ: deprecate (#23451)
### Bug Fixes 🐞
* AlphaESS: fix energy (#23417)
* B+GE-TECH WS/DS100: fix templates (#23384)
* DS100: fix currents scale factor (#23382)
* Energinet: fix passing additional parameters (#23307)
* Stiebel Eltron WPM: fix power (#23449)
* Tariffs: fix panic with invalid custom tariff
* VW: fix potential panic during login



## [0.207.5] - 2025-08-26

## Changelog
### New Features 💫
* Add LG Therma heatpumps (#23154)
* Add Sigenergy EVAC series charger (#22986)
* Add battery max charge/discharge power (#22944)
* Config UI: add circuit meter options (#23174)
* Loadpoint: add asleep messaging event if wakeup fails (#23116)
* MCP: add request logging (#23216)
### Other Changes ☀️
* Audi: use charging soc percent
* Notifications UI: limit entries, improve grouping (#23241)
* OCPP: Handle security events silently (#23199)
* Optimize: normalize power by dt (#23186)
* Optimize: proper bar/line stacking (#23160)
* Optimizer UI: copy fallback for non-secure context (#23176)
* Optimizer: ignore disconnected loadpoints
* Optimizer: reduce end of horizon value
* Sessions UI: show decimal in scale for low money values (#23202)
* Sponsor i18n: remove trailing space (#23164)
* cli: show device name and title
* sponsor i18n: move to structured (#23175)
### Bug Fixes 🐞
* Fix filtering deprecated template params
* Config UI: fix loadpoint phases (#23170)
* Kia: fix login (#23247)
* Sessions UI: fix horizontal scrollbar (#23207)


## [0.207.4] - 2025-08-21

## Changelog
### New Features 💫
* Tariffs: add cacheable feature (#23091)
### Experimental Features 🧪
* Integrate external optmizer (experimental) (#22495)
### Bug Fixes 🐞
* Ngeso: fix post code not processed
* Shelly: fix tests (#23096)
* Tariff: fix caching templates (#23131)
* Tariffs: fix panic when tariff not initialized



## [0.207.3] - 2025-08-15

## Changelog
* Add Fronius Verto Plus (#22857)
* Auth provider: reduce logging (#22998)
* Config UI add missing `sgready-boost` type (#22975)
* Config UI: fix icon in customer chargers (#22947)
* Config UI: improve sponsor token flow (#22989)
* Config UI: set content-length for backup download (#23002)
* E3DC: fix retry logic to retry actual requests after reconnection (#23007)
* Enphase: make schema configurable (#22996)
* Fiat: fix panic
* Http: when caching allow single inflight GET request only (#22959)
* Loadpoint: reset fake charge time when interrupting session
* OpenEMS: enable grid charging (#22951)
* Shelly Pro 3EM: support switch add-on (#22905)
* Tesla Powerwall: fix backup reserve setting for firmware 25.18.4 (#22956)
* Volvo: fix charging status not detected (#22901)
* Volvo: fix connection status (#22930)
* Wattsonic: add battery control (#22907)



## [0.207.2] - 2025-08-10

## Changelog
* Amber: normalise rates to 1-hour slots (#22870)
* Eastron DS100: fix reg power
* Home Assistant Vehicle: add charging_completed & fix parse float (#22756)
* Homeassistant Switch: make power optional (#22750)
* Homeassistant Vehicle: add additional states for Porsche (#22832)
* Homeassistent Vehicle: support for state sensors already providing a valid state code (#22779)
* Hyundai: revert api change (#22833)
* Improve oauth integration (#21266)
* Kia/Hyundai: fix login (#22729)
* Lambda Zewotherm: use "E-Eintrag" mode only (BC) (#22811)
* Lambda: keep "excess-parameter" for backward compatibility (#22883)
* MCP: better tool naming (#22812)
* MCP: improve tool naming, add docs (#22862)
* Mercedes: add new charging status values (#22826)
* Ocpp: warn when unknown chargepoint connects (#22880)
* Switch MCP implementation to modelcontextprotocol/go-sdk (#22859)
* UI: Loadpoint settings: display kW next to min/max current (#22843)
* daheimladen-pro: add firmware note (#22853)
* fix: providerauth UI not shown (#22801)



## [0.207.1] - 2025-08-04

## Changelog
* Config UI: allow repairing broken loadpoints and site (#22671)
* Config UI: improve sponsor communication (#22683)
* Daheimladen: add enable/disable delay (#22695)
* Home Assistant Vehicle: include common vehicle parameters (#22727)
* Kia/Hyundai: fix login api (#22709)
* Ocpp: fix connector not de-registered (#22113)


## [0.207.0] - 2025-08-02

## Breaking Change 🚨

The REST API response format has changed. You might need to adjust external integrations. [Read more.](https://docs.evcc.io/en/blog/2025/07/30/highlights-config-ui-feedin-ai#breaking-change-rest-api)

## Changelog
* Add Home Assistant Vehicle (#22594)
* Add dedicated db cache table (#22650)
* Config UI: remove deprecated params for single device (#22669)
* REST API: simplify json response by removing result wrapper (BC) (#22299)
* UI: layout stability status timer (#22662)



## [0.206.1] - 2025-08-01

## Changelog
* Config UI: make network port required (#22631)
* E3dc: fix auth errors (#22659)
* Migrate telemetry state to publishing (BC) (#22653)
* MyPV charger: fix charger logic error (#22402)
* OpenAPI: migrate (#22429)
* Revert "Solax: fix energy (#22508)"



## [0.206.0] - 2025-07-30

## Changelog
* Add Em2Go Duo Power charger support
* Add Ochsner BWWP Genius (#22585)
* Add batterX Home (#22476)
* Add co2 grid charge tests (#22444)
* Add demo co2 tariff (#22447)
* Amber: invert feed-in prices to match evcc expectations (#22405)
* Amber: use billing-native resolution, request up to 72 hours ahead (#22538)
* Backup Restore: clarify password (#22411)
* CLI: honor config file as optional (#22398)
* Collect household consumption metrics (#22526)
* Config UI: Add backup & restore (BC) (#22071)
* Config UI: improve residual power input field (#22435)
* Fix co2 grid charge (#22440)
* Fox-ESS H3: fix meter total (#22553)
* HomeAssistant Smart Switch - support for alternative domains (#22349)
* Janitza: add pv usage (#22586)
* Keba P40: update installation docs (#22386)
* Keba: fix writing failsafe timeout
* Lambda: make port configurable (#22196)
* Loadpoint: fix usage of phase switch timer (#22525)
* Loadpoint: honor physical phases on init (#22441)
* Loadpoint: prevent configuring more phases than physically connected (#22438)
* Loadpoint: reset fake charge time when interrupting session (#22396)
* MyPV charger: skip load state request for ac-elwa-2 (#22374)
* Polestar: fix status detection
* Reapply "chore: upgrade modules"
* Solax: fix energy (#22508)
* Tariffs: add caching (#22446)
* Teslalogger: revert default port change
* UI: initial password modal can't be dismissed (#22576)
* Update OpenAPI
* Update OpenAPI (part 2)
* Viessmann: change host to viessmann-climatesolutions.com (#22350)
* Viessmann: remove 'target temperature' parameter (#22325)
* Wattpilot: fix connection handling (#22489)
* ac-elwa-2: add tempsource (#22540)
* daheimladen-mb: fix status verification for B/C states (#22562)



## [0.205.0] - 2025-07-13

## New and noteworthy

evcc now allows LLMs like Claude or Gemini to interact using the Model Context Protocol api. See #22121 for details.

## Breaking change pre-announcement

During the next release cycle, starting with the upcoming nightly version, the evcc REST API response will change. See https://github.com/evcc-io/evcc/pull/22299 for details.

## Changelog
* Add AI support via model context protocol api (#22121)
* Add TeslaFi vehicle (#22245)
* Add demo solar forecast template (#21971)
* Add smart feed-in priority (#21813)
* Battery grid charge non experimental (#22090)
* Config UI: add heating support (#22177)
* Config UI: general settings wrap (#22276)
* Daheimladen: clarify models
* EM2GO: fix charging state, add comments for returned status code (#22174)
* EVSE DIN: add mA control (#22055)
* EVSE DIN: fix link to documentation (#22102)
* Easee: chore - remove dead code and outdated comments (#22214)
* Easee: use provided context (#22111)
* Etrel: map charger status 0 (#22227)
* Fix Carwings: upgrade to latest commit with new API URL (#22207)
* Heating: add daily session reset (#22068)
* Heating: remove session workarounds (#22069)
* KEBA: clarify description for variants (#22220)
* LG ESS: Battery Control: Rework Firmware Check (#22189)
* Lambda: support for excess energy specified in negative numbers (#21972)
* Loadpoint: fix current decimals (#22335)
* Loadpoint: reset energy metrics when creating session (#22126)
* Loadpoint: reset fake charge rater when interrupting session (#22293)
* Mcp: limit tool names to 64 characters for Claude Code
* Mercedes: fix unexpected status: 418 (I'm a teapot) (#22284)
* MyPV: fix status mapping (#21983)
* Open-Meteo: use instant irradiance and UTC timestamps (#22225)
* Sessions: fix loadpoint selection (#22117)
* Shelly 3EM: add Gen.1 hint (#22043)
* Sofar: Template doc: Markdown syntax (#21999)
* TeslaFi: use a more reliable way of detecting connected cable (#22270)
* Teslalogger: add limitsoc, correct default port (#22142)
* UI: fix telemetry status (#22184)
* Volvo: add odometer (BC) (#22124)
* Volvo: fix connected api (#22078)
* cli: add heartbeat option to charger/meter (#22170)



## [0.204.5] - 2025-06-24

## What's Changed
* Daheimladen: fix phase values by @andig in https://github.com/evcc-io/evcc/pull/21907
* Daheimladen: add mA current control by @andig in https://github.com/evcc-io/evcc/pull/21908
* Sax: fix battery control by @juergen-weber in https://github.com/evcc-io/evcc/pull/21888
* Keba Modbus: fix failsafe mode and enabled detection by @andig in https://github.com/evcc-io/evcc/pull/21849
* Phoenix EM-ETH: fix currents by @andig in https://github.com/evcc-io/evcc/pull/21913
* Translations update from Hosted Weblate by @weblate in https://github.com/evcc-io/evcc/pull/21730
* Varta: add battery control by @zoomy01 in https://github.com/evcc-io/evcc/pull/21841
* Add explicit demo mode by @guido4096 in https://github.com/evcc-io/evcc/pull/21848
* Config UI: custom charger meter title by @naltatis in https://github.com/evcc-io/evcc/pull/21954
* Establish stricter sqlite file permissions by @naltatis in https://github.com/evcc-io/evcc/pull/21947
* Sofar: Updated documentation with detailed external link for connection details by @cschlipf in https://github.com/evcc-io/evcc/pull/21932
* Add SunSpec meters for chargers by @marcelGoerentz in https://github.com/evcc-io/evcc/pull/21977
* Site: fix accumulated pv energy persistence by @andig in https://github.com/evcc-io/evcc/pull/21993
* Config UI: fix user-defined vehicle title/icon not displayed by @andig in https://github.com/evcc-io/evcc/pull/21956
* Delta: fix reason disconnect by @premultiply in https://github.com/evcc-io/evcc/pull/21996
* Fix for #21991 by @juergen-weber in https://github.com/evcc-io/evcc/pull/22000
* UI: fix en fallback locale by @naltatis in https://github.com/evcc-io/evcc/pull/22003
* Translations update from Hosted Weblate by @weblate in https://github.com/evcc-io/evcc/pull/21953
* Add Compleo Solo/Duo by @andig in https://github.com/evcc-io/evcc/pull/22013
* SGReady: reset session energy when status off by @andig in https://github.com/evcc-io/evcc/pull/22014
* Add Twingo to min current hint for 3p. by @savus4 in https://github.com/evcc-io/evcc/pull/22031
* Heatpump: reset session energy when status off by @andig in https://github.com/evcc-io/evcc/pull/22032

## New Contributors
* @juergen-weber made their first contribution in https://github.com/evcc-io/evcc/pull/21888
* @zoomy01 made their first contribution in https://github.com/evcc-io/evcc/pull/21841
* @savus4 made their first contribution in https://github.com/evcc-io/evcc/pull/22031

**Full Changelog**: https://github.com/evcc-io/evcc/compare/0.204.3...0.204.5

## [0.204.3] - 2025-06-18

## Breaking changes

* Site: remove cuircuit and maxGridSupplyWhileBatteyCharging (BC) (#21838)

## Changelog
* Add Daheimladen Pro (#21893)
* Add SGready charger with boost relay (#21820)
* Amber: update docs to clarify required settings (#21809)
* Autel: clarify firmware version (#21872)
* Config UI: filter parameters by usage (#21821)
* Daheimladen: fix currents
* Docs: consistent charger/meter naming (#21721)
* Docs: introduce product identifier (#21670)
* Fronius: support Solar API v1 changes (#21651)
* Loadpoint: publish vehicleTitle again (#21720)
* Phoenix: fix EM/EV-ETH measurand scaling (#21739)
* Phoenix: fix measurement scaling (#21726)
* Plugins: add valid plugin (#21759)
* Plugins: return non-ignorable invalid error
* SmartEnergy: disable tests
* UI: select divider compatibility (#21784)
* Zaptec: decorate phase switching (#21744)
* fix: on demand plant id generation (#21873)
* ioBroker.bmw: make vin mandatory (#21755)
* iobroker.bmw: fix ui description (#21716)



## [0.204.2] - 2025-06-07

## Changelog
* Add Luxtronik 2.1 (#21516)
* Add Sungrow AC22E (#21676)
* Docs: consistant charger naming (#21684)
* EEBus hems: fix failsafe error after 10 seconds (#21675)
* Kathrein: fix charge duration/ misc issues (#21585)
* Loadpoint: always publish charge voltages (#21641)
* Luxtronik: fix scale for temperature, add templimit support (#21665)
* Plugins: add meter scale
* Polestar: fix api
* Remove unused attributes
* Revert "Loadpoint: publish charge voltages also with phase switching (#21510)"
* UI: add restart button to fatal error banner (#21688)
* Update ioBroker.bmw.yaml (#21663)
* VW: add vehicle-features (#21606)
* Vestel: decode version as utf16 (#21656)
* Zaptec: ignore double-enable errors (#21594)
* viessmann: complete docs for installation ID (#21568)
* viessmann: update sgready mode numbers (#21574)
* weishaupt: adapt sgready modes (#21576)



## [0.204.1] - 2025-06-01

## Changelog
* Config UI: cleanup circuit references (#21525)
* Config UI: make circuit/vehicle refs changeable (#21539)
* Config UI: make lpc circuit visible (#21526)
* Homeassisstant Switch: require power entity (#21537)
* Loadpoint: publish charge voltages also with phase switching (#21510)
* Phoenix EM Eth: fix panic
* Renault: fix for incomplete json payload in MY24 wakeupmode (#21562)
* Sessions: add year csv export (#21555)
* Vestel: decorate RFID based on version (#21519)
* server/updater: update to latest gokrazy/updater (needs a context) (#21564)



## [0.204.0] - 2025-05-30

## Noteworthy changes

* Config UI: add user-defined devices (#20966)

## Changelog
* AC Thor: add scale factor (#21406)
* Add Daikin Home Hub (#21298)
* Add Home Assistant Switch as switchsockets charger (#21358)
* Add IOmeter (#21242)
* Add Marstek Venus battery (#21487)
* Add Sigenergy (#21302)
* Add Viessmann (#20111)
* Add Wago 879-30xx (#21157)
* Add esphome-dlms-austria meter  (#21375)
* Add meter plugin (#21477)
* Add pure energie to enever tariff plugin (#21414)
* Config UI: loadpoint estimate default true (#21491)
* Daikin: add max power (#21403)
* Energyflow: active loadpoint improvements (#21337)
* Energyflow: align text/icons (#21450)
* Energyflow: ensure same power units (#21493)
* Fiat: add wake up (requires pin) (#21463)
* HomeassisstantSwitch: fix panic (#21530)
* IOMeter: fix Wh to kWh conversion (#21489)
* Kathrein: fix phase switching (#21350)
* Loadpoint: reduce waiting before waking up vehicle (#21502)
* Mqtt: don't set will on empty topic
* Mqtt: empty topic disables publishing
* Phoenix EM-ETH: use scale from meter config (#21083)
* Polestar: API change CarTelematicsV2 (#21413)
* RCT: make S0ExternalPowerW configurable (BC) (#21234)
* Renault: add E-tech vehicles wakeup mode (BC) (#21432)
* SGReady: add optional power for boost mode (#21319)
* SGReady: remove unused phases parameter (BC) (#21317)
* Sax: update port (#21277)
* Sessions: fix csv header translation (#21296)
* Standardise battery settings (#21507)
* Sunspec: add split phase inverters (#21442)
* Tariffs: fix zones creating duplicate entries (#21439)
* UI: add custom CSS support (#21263)
* UI: add unit property (#21396)
* UI: don't show setup-screen on slow connections (#21306)
* UI: fix ui dev mode / custom css (#21387)
* Victron: fix query (#21444)
* Zaptec Go 2: fix phase switching (#21250)
* eProWallbox: fix total energy (#21455)
* fox-ess-h3-smart: add pv6 (#21435)
* i18n: add Estonian, Slovak, Tamil (#21329)
* tariff/octopus: add multi-account support (#21443)



## [0.203.6] - 2025-05-17

## Changelog
* Add FoxESS H3-Smart (#21227)
* Add Victron VRM solar forecast (#21058)
* Add fox-ess-h3-smart inverters (#21176)
* Add free2move eProWallbox (#20743)
* Amber: use sites/:id/prices/current API instead of sites/:id/prices API (#21117)
* Bender: add maxCurrentMillis and phases1p3p (#20755)
* Config UI: add loadpoint required hint (#21164)
* Config UI: fix boolean default (#21233)
* Config UI: fix boolean default (#21235)
* Cupra: hide soc limit in presence of profiles
* Devices: unify maxchargepower (BC) (#20451)
* E3DC: reconnect on error (#21249)
* EM24/EM24_E1: Support Powers and Voltages for all usages and not conditional on "charge" or "grid" (#21173)
* Energyflow: fix NaN values (#21084)
* Loadpoint: disable welcome chargeing for integrated devices (#21201)
* MG: cleanup logging
* Mercedes: fix token refresh (#21128)
* Niu: fix odometer (#21094)
* Octopus: fix tariff payment method API presumption (#21114)
* OpenEMS: enhanced battery control (#21230)
* Plan: fix late for energy plans (#21080)
* Plexlog: fix grid power (BC) (#21061)
* Plexlog: fix template
* RCT: add maxchargepower (#21156)
* Revert "Add fox-ess-h3-smart inverters (#21176)"
* Sessions: negative prices in bar chart (#21247)
* Solax Hybrid: fix quoting
* Sonnenbatterie 5/6: add battery control (#21152)
* Sungrow: remove charge rater (#21115)
* Tibber pulse: set evcc version in user agent (#21217)
* Tibber pulse: websocket improvements (#21216)
* Toyota: fix api (#21095)
* UI: add 12h/24h setting (#21140)
* Update charger templates (#21264)
* Use correct subunit øre (#21238)
* Vestel: decorate RFID support (#21124)
* Volco-connected: fix deprecated config keys missing (#21267)
* Volvo Connected: add oauth using generic plugin (#21003)



## [0.203.5] - 2025-05-05

## Breaking changes
* SGReady: use standardised modes (BC) (#20747)

## Changelog
* Add Carlo Gavazzi EM24_E1 (Ethernet version) (#21027)
* Add Kathrein charger (#20412)
* Add Plugchoice/ Volt Time chargers (#20967)
* Akkudoctor: set default interval to 2h (#20954)
* Config UI: hide duration example (#21002)
* Easee: wait for optional state during boot (#20871)
* Forecast UI: negative prices (#20977)
* Http: mark non-success status errors as permanent
* Http: use password as fallback for bearer token
* KEBA: fix P40 energy (#20907)
* Loadpoint: improve battery boost coarse current step-up (#20969)
* Loadpoint: remove unused min/max power
* Mennekes-Compact: fix reboot and phase switching (#20579)
* Modbus: revert timeout to 3s, backoff duration 10s (#20987)
* Niu: fix odometer (#21051)
* Niu: fix odometer endpoint (#20925)
* OpenEMS: add battery control (#20948)
* Planner UI: fix first slot hover (#20993)
* Plugins: recreate Go plugin on each invocation (#20996)
* Shelly: add missing PM1 condition (#20919)
* Solax Cloud: fix quoting
* Sungrow: fix charger Enabled and phase-switch logic (#20857)
* Tibber Pulse: increase timeout to match graphql api
* Tibber Pulse: increase timeout to match graphql api (#21040)
* UI: fix CO2 format (#21032)
* Volttime: fix template
* i18n: Replace `toml` with `json` (#20817)



## [0.203.4] - 2025-04-27

## Changelog
* Green Grid Compass: fix type (#20904)
* KEBA: Add KeContact P40 models (#20860)
* Loadpoint: allow fine-grained battery boost (#19385)
* Modbus: use 10s timeout
* Planner: add precondition phase before departure (#20431)
* Shelly: re-enable PM Mini Gen3 (#20855)
* Tibber: increase websocket read timeout (#20895)
* Vestel: add RFID support (#20858)



## [0.203.3] - 2025-04-25

## Changelog
* Akkudoktor: deprecate as unreliable
* Battery Settings UI: improve readability (#20793)
* Config UI: Modbus Comset 8N2, i18n (#20830)
* Config UI: allow setting priority=0 (#20795)
* Easee: revert wait for essential state during boot (#20646) (#20822)
* Shelly: prefer meter over switch for measurements (#20835)
* Shelly: use TotalIn for sml totalenergy (#20826)
* Shelly: use methods instead of models (#20802)
* Sunspec: add 1p meter (#20797)
* Tibber: pass more descriptive user agent when connecting (#20841)
* devcontainer: fix conflicting go versions on setup (#20825)



## [0.203.2] - 2025-04-22

## Changelog
* Add SunSpec meter (#19624)
* Easee: add more unittests (#20719)
* Easee: remove custom logic based on erratic lifetime_energy (#20668)
* Easee: remove outdated special handling of SessionEnergy (#20659)
* Easee: wait for essential state during boot (#20646)
* Green Grid Compass: adjust regions (#20623)
* Green Grid Compass: fix tariff type
* HomeWizard: add charge usage (#20633) (#20634)
* LG ESS: support multiple instances (#20731)
* Loadpoint: prevent bypassing pv timer (#20564)
* Modbus: increase timeout and backoff (#20730)
* Niu: add odometer (#20763)
* Planner: improve logging
* Polestar: change regex to find resume path for authorization (#20656)
* Revert "Circuit: fix validateCurrent and validatePower (#20183)"
* Revert "Circuit: simplify validation (#20364)"
* Revert "chore: follow-up to #20183"
* Revert "chore: follow-up to #20183, add trace log (#20407)"
* Revert "chore: simplify #20183"
* Shelly: add usage and caching (BC) (#20570)
* Shelly: remove Gen1 energy offset (#20724)
* Solcast: limit api calls by time of day (#20696)
* Tasmota: enable more usages for SML (#19072)
* Tesla: skip test
* UI: add finish time (#20706)
* UI: no digits on 0W (#20682)
* Use actual charging current instead of offered, fix negative loads
* Vaillant: make realm customisable (#20699)
* Vaillant: re-boost hot water every 15m (#20752)
* Zendure: fix panic
* huawei-emma: fix pv energy scaling (#20744)
* remove 1p meters



## [0.203.1] - 2025-04-14

## Changelog
* Fronius-GEN24: add 1 phase grid meter (#20574)
* Templates: fix quoting modbus comset
* sunspec-inverter: complete values for 1 phase meter (#20568)



## [0.203.0] - 2025-04-13

**Note:** This release changes how we handle modbus errors (https://github.com/evcc-io/evcc/pull/20338) to fix some long-standing issue. If you're experiencing issues compared to 0.202 please open an issue.

## Breaking Changes
* Modbus: simplify TCP error handling (#20338)
* Http: add  pluggable authentication and token (#20066)
* https://github.com/evcc-io/evcc/commit/48d84356e916e902838bf31711b626a891e1444f Tariffs: rename price to value (https://github.com/evcc-io/evcc/pull/19182)

## Changelog
* Add Mennekes AMTRON 4You (#20425)
* Add Volvo (Connected Car) (#20505)
* Add battery mode api (#20455)
* Add: akkudoktor.net solar forecast (#19434)
* CO2 Forecast: Green Grid Compass (#20452)
* Circuit: fix validateCurrent and validatePower (#20183)
* Circuit: simplify validation (#20364)
* Config UI: add missing translations (#20341)
* Config UI: generate plant id if needed (#20190)
* Config UI: keep mqtt and influx secrets on edit (#19956)
* Config UI: trim string values (#20169)
* Deye Hybrid HP3: add gen port as solar input (#19256)
* EMS ESP: add power configuration options (#20488)
* Easee: add documentation for timeout param (#20351)
* Energyflow UI: expand loadpoints (#20395)
* Energyflow UI: expand solar/battery (#20389)
* GoodWe: fix 2nd battery power (#20193)
* Kermi: fix setmaxpower (#20181)
* Lambda-Zewotherm: add limittemp (BC) (#20126)
* Loadpoint: limit released power to available excess (#20286)
* Loadpoint: rename chargeCurrent to offeredCurrent (BC) (#20457)
* Loadpoint: when scaling phases take vehicle into account for target current (#20347)
* Modbus: reduce default TCP timeout
* Mqtt: limit the number of max parallel inflight requests (#20494)
* Plan UI: Show plan preview selection if plan has no duration (#20291)
* Planner: skip any reached plans (#20414)
* Shelly: improve channel support/ standardise Pro EM readings (#20141)
* Shelly: split api types (#20445)
* Skoda: handle missing limit soc (#20242)
* Solcast: fix time shift (#20538)
* Tariffs: add month in fixed tariff zones to allow for seasonal tariffs (#20484)
* Tariffs: rename price to value (BC) (#19182)
* Templates: fix quoting certain parameters (#20376)
* Templates: remove empty choices (#20202)
* Teslamate: fix charging status (#20380)
* Twc3: clarify vehicle (#20448)
* UI: don't error when tariff is missing (#20211)
* UI: higher max current options (#20269)
* UI: rename aux icon to smartconsumer (BC) (#20217)
* Zaptec: fix identifier
* Zendure: filter by serial (#20472)
* cli/meter: rename delay to interval
* dsmr: fallback to per-phase power readings if sum not available (#20319)
* fix: remove heating from demo.yaml config
* hardybarth-salia: add rfid identifier (#20255)
* mz2mqtt: re-renable (#20333)
* open-meteo: fix incorrect cell temperature estimation (#20507)
* sungrow-hybrid: fix max power
* tariff/octopus: Support non-Direct Debit tariffs (#20306)
* tariff/octopus: fix apikey (#20304)




## [0.202.1] - 2025-03-27

## Changelog
* Circuit: add retry (#20151)
* Config UI: added heating devices to chargers in ui (#20125)
* Plugins: filter nan values (#20137)
* Sessions: for integrated devices use loadpoint name instead of guest vehicle (#20129)
* sungrow-hybrid: fix maxchargepower (#20144)



## [0.202.0] - 2025-03-26

## Changelog
* Add Buderus/Bosch/Junkers (#19977)
* Add Huawei SCharger-7KS-S0 / 22KT-S0 (#19001)
* Add Kermi (#20039)
* Add Tessie (#19881)
* Amperfied: fix phase switching (#20090)
* Config UI: explain poll risks (#20122)
* Config UI: solar tariff configured (#20079)
* Configure Typescript (#19774)
* Cupra: treat "error" charging status as connected (#19982)
* Enever: configurable interval (#19976)
* Heating: improve connected status (#20080)
* Heatpump: allow fine control (#20040)
* InfluxDB: write solar tariff less frequently (#20086)
* Kermi: add watchdog
* LG ESS: validate firmware version for battery control (#19902)
* Lambda: start watchdog immediately (#20059)
* Mobile UI: improve small screen layout (#20007)
* Modbus: disable mbmd error handling (#20093)
* OVMS: remove broken climater
* Polestar: update api (#20081)
* Redact lat, lon, zip
* UI Config: add aux meters, improve reference handling (#19939)
* Watchdog: add initial value (#20057)
* Zaptec: add rfid (#20010)
* daheimladen-mb: delete identifier (#20013)
* em2go: remove unreliable session energy (#20001)
* emsesp: fix get mode (#20099)
* kermi: clarify supported devices (#20106)
* spottyenergy: unquote contract id
* sungrow-hybrid: fix reset to normal battery mode (#19882)



## [0.201.1] - 2025-03-20

## Changelog
* Config UI: remove references when deleting devices (#19832)
* Config UI: reset lp smart cost limit (#19892)
* Lambda: add watchdog (#19852)
* Loadpoint: fix phase switching incorrectly configured
* OVMS: fix climater
* RCT: refactor retry (#19800)
* fronius-solarapi-v1: fix pv total energy scale  (#19891)



## [0.201.0] - 2025-03-16

## Changelog
* Add meter and circuit titles and icons (#19416)
* Add support for IAMMETER (#19640)
* Config UI: keep broken loadpoints editable (#19263)
* Config UI: persist product name, keep device type (#19808)
* Config UI: remove obsolete migrations (BC) (#19417)
* Forecast: dont show if not configured
* Forecast: solar adjust details (#19724)
* Fronius Solar API V1: add pv energy (#19192)
* Heatpump: move phase configuration to loadpoint (#19745)
* Hoymiles ahoyDTU: clarify index meaning (#19187)
* LG ESS: add battery control (#19630)
* Lambda: update energy (#19712)
* MTec: Add active battery control
* OCPP: assume 1p3p support for power (#19735)
* OVMS: add climater (#19796)
* Plan UI: Always show price/co2 on hover when known (#19729)
* Site: add random delay before requesting meters (#19746)
* Skoda: Consider additional climatisation states
* Solax: add mppt3 & active battery control (#19659)
* Solax: fix deprecated storageunit
* Toyota: fix token refresh (#19766)
* UI: reload state on instance restart (#19536)
* Warp3: split Smart and Pro models (#19776)
* mz2mqtt: deprecate (#19821)
* sungrow-hybrid: refactor hold battery mechanism



## [0.200.9] - 2025-03-10

## Changelog
* E3DC: document subnet restrictions (#19494)
* Fix busy loop when no loadpoints defined
* Forecast: fix accumulated energy calculation (#19547)
* Fronius Gen24: restrict meter id to grid
* Heating: temp limit label (#19529)
* Loadpoint: fix limit soc not published for integrated devices (#19533)
* Loadpoint: fix limit soc not published for integrated devices (v2) (#19546)
* Ocpp: fix phase energy unit conversion (#19590)
* Open Meteo: fix time offset (#19507)
* RCT: re-add retry (#19617)
* Revert "Solax: add 3rd MPPT and 2nd battery unit (#18761)"
* Skoda: add climater (#19523)
* Solar Forecast: only publish if exists (#19591)
* Solar forecast: reset inconsistent metrics (#19605)
* Templates: allow adding template from file (#19495)



## [0.200.8] - 2025-03-07

## Changelog
* Add Ampure chargers (former Webasto)
* Apply quoting yaml values only the string parameters (#19475)
* Forecast: add adjusted forecast (#18867)
* Forecast: add common parameter set (#19474)
* VW: update api (#19496)
* VW: update api (#2) (#19500)



## [0.200.6] - 2025-03-06

## Changelog
* Add Axitec AXIhycon 12-15H (#19472)
* Add Open-Meteo solar forecast (#19111)
* Config UI: add solar forecast (#19441)
* Config UI: fix sponsor token paste (#19456)
* Config UI: improve device error handling (#19267)
* EEBus: fix disabling charge rater (#19324)
* EEBus: unregister ski (#19331)
* Enever: fix interval
* Fronius Gen24: make meter id configurable (#19341)
* IDM: fix writing func code
* Lamda: fix maxpower register
* Loadpoint: get soc or temp limit from integrated device (#19397)
* Modbus: use context (#19301)
* OCPP: allow phase key in Energy.Active.Import.Register (#19405)
* Ocpp: gracefully handle longer meter interval (#19325)
* Ocpp: remove temporary debug messages (#19371)
* Open Meteo: fix quoting (#19443)
* RCT: add logging (#19330)
* RCT: fix panic (#19409)
* RCT: fix timeouts   (#19264)
* RCT: handle initial connection failing to read (#19362)
* RCT: improve handling of read timeouts (#19400)
* RCT: make cache configurable
* RCT: re-add connection sharing (#19379)
* Revert "chore: simplify config serialisation"
* Site: make excess DC power always positive (#19383)
* Smart Cost Limit: remove limit when missing tariff (#19346)
* Smart Cost: treat smart cost charging as inflexible for prioritisation (#19381)
* Tessie: add stop charging (#19356)
* Update TariffsModal.vue -  Link zur Doku (#19289)



## [0.200.5] - 2025-03-01

## Changelog
* EEBus: use context (#19284)
* Forecast.Solar: fix horizon quoting
* IDM: add tempsource top/bottom (BC) (#19249)
* IDM: fix setpower
* MaxACPower: fix decoration (#19237)
* Modbus Proxy: fix yaml serialisation (#19279)
* Ocpp: use context (#19282)
* Plan UI: handle plan not found (#19245)
* Sofar: improve PV Power accuracy by summing up strings (#19258)
* Sofar: support multiple storage units (BC) (#19240)
* Vestel: fix phase register usage (#19277)



## [0.200.4] - 2025-02-26

## Changelog
* Api: add cache reset (#18941)
* Config UI: clean yaml on paste (#19148)
* Config UI: message configured status (#19186)
* Config: prevent mixing yaml and db data (v3) (#19184)
* GoodWe: un-deprecate wifi template
* Heating: add generic heatpump charger (#19008)
* PSA: make climater robust against missing fields in json (#19163)
* Site: log tariffs
* SmartEnergy: use hour slots
* Sofar: fix battery power scale (#19158)
* Solcast: don't retry permanent errors
* Toyota: fix token expiration (#19209)
* Vestel: fix phase switching
* Volkswagen: better consent detection



## [0.200.3] - 2025-02-24

## Changelog
* Battery Settings: fix initial buffer start options (#19123)
* Config UI: improve readonly style (#19132)
* Config: prevent mixing yaml and db data (v2) (#19082)
* Config: show messaging configured state (v2) (#19083)
* Fronius Gen24: add solar total energy (#19095)
* Kostal Plenticore "Gen1": fix battery mode (#18871)
* Restart: improve login flow (#19084)
* Seat: deprecate tokenrefreshservice (#19094)
* Skoda: remove obsolete skodaconnect (#19117)
* Skoda: replace obsolete Skoda api with Enyaq (#19127)
* Smartfox: add cache (#19116)
* Sofar: support multiple battery storage units (#19102)
* Vestel: fix phase switching



## [0.200.2] - 2025-02-22

## Changelog
* Add Elecq chargers (#18881)
* Config UI: default mode behaviour (#19037)
* Cupra: add Tavascan (#18922)
* Fix: iOS 12.2 incompatible script (#19029)
* Forecast: allow multiple solar tariffs (#18920)
* Forecast: fix expiry for non-standard update intervals
* Homematic: add grid meter usage (#18869)
* Influx: prevent publishing rarely-changing values (#19042)
* Mennekes: check 1p3p hw option is installed (#18757)
* Mercedes: fix refresh token handling (#18893)
* Planner: always create simple plan even if tariff errors (#19004)
* Plugins: fix watchdog interval
* Sessions: make loadpoint changeable (#19016)
* Solar forecast: keep today's rates when merging (#19069)
* Solax: add 3rd MPPT and 2nd battery unit (#18761)
* Tasmota: fix swapped measurands (#18883)
* Tesla: put proxy token into X-Authorization (#18962)
* Tibber Pulse: fix duplicate subscriptions (#19011)
* Vestel: add phase switching (#18911)




## [0.200.1] - 2025-02-16

## Changelog
* Add Mennekes eMobility Gateway, Smart, Smart T (ACU) (#18813)
* Add SAJ H1 hybrid inverters (#18843)
* Add SMA eCharger (#18158)
* Add Toyota (#18716)
* Add initial forecast UI (#18709)
* Config UI: improve status polling (#18814)
* Config UI: make en the default language (#18810)
* EVNotify: add vehicle status (#18765)
* Forecast.solar: add horizon parameter (#18839)
* Forecast.solar: add horizon parameter (improve) (#18854)
* Forecast.solar: fill empty, enforce hourly (#18802)
* Forecast.solar: fix data offset by 30min (#18866)
* Hassio: prepare for nightly builds
* Hassio: publish nightly.DATE-HASH in docker hub (#18762)
* Loadpoint: don't wake up when vehicle stopped charging (#18785)
* Sessions: fix missing loadpoint names (#18868)
* Tibber: resubscribe on clean disconnect (#18643)
* cli: redact config output



## [0.200.0] - 2025-02-13

## New and noteworthy

We've made it to 0.200.0! This is the biggest evolutionary step since launching evcc- configuration is now done via UI. Yaml is no longer needed (...unless you need custom devices).

## Breaking Changes

- All meters must be associated with the site. This is especially relevant for meters only used for load management.

## Changelog
* ACThor: add temp source (#18431)
* Add Amtron 4You 310 charger (#18755)
* Add meter Solarwatt Manager flex (#18561)
* Add solar forecast using Solcast and Forecast.Solar (#18269)
* Bluelink: add climater (#18370)
* CLI: add database flag; improve systemd db check (#17993)
* CLI: remove --database shortcut (#18427)
* Carwings: upgrade api
* Config UI: add loadpoints (BC) (#18137)
* Config UI: add name tooltip to devices, show yaml-configured grid (#18693)
* Config UI: ignore ErrNotAvailable errors (#18717)
* Config UI: improve device updates (#18405)
* Config UI: markdown help, priority, param sort, deprecation (#18619)
* Config UI: vehicle icons from yaml (#18647)
* Demo Mode: use default db location (#18397)
* Deye: add support for 2nd battery (#18754)
* Easee: remove obsolete poll logic (#18401)
* ElectricityMaps: fix tariff type
* Energyflow: add multi battery tooltip (#18332)
* Enever: avoid hitting rate limit (#18731)
* Fronius Gen24: remove ChaGriSet and InOutWRte_RvrtTms (#18386)
* Go-E Gemini: update description (#18562)
* Loadpoint UI: add direct linking (#18498)
* Loadpoint: allow fine-grained battery boost (#18679)
* Loadpoint: cleanup phase configuration and drop deprecations (#18638)
* Loadpoint: fix 1p3p charger not updating physical state if phase config not set to auto (#18637)
* Loadpoint: fix reentrant locks #2 (#18669)
* Loadpoint: fix reentrant locks (#18650)
* Loadpoint: log smart cost active
* Mercedes: fix auth (#18564)
* Mercedes: refactor token refresh (#18412)
* Ocpp: cache and re-use initial status (4th attempt) (#18597)
* Ocpp: fix deadlock when using multiple connectors (#18705)
* OpenWB 2.0: document rfid
* OpenWB 2: make phase switching configurable (#18371)
* Phase UI: improve single-phase visualization (#18613)
* Plan UI: don't grayout when no car is connected (#18660)
* Planner: validate vehicle is actually connected
* Plugins: force http cache by setting cache headers (#18601)
* Polestar: fix api car telemetry (#18594)
* RCT: add battery control (#18178)
* RCT: fix battery charge (#18662)
* Revert "Loadpoint: allow fine-grained battery boost (#18679)"
* Revert "Mercedes: refactor token refresh (#18412)"
* Revert "Solis Hybrid: combine RHI and S series (#16796)" (#18464)
* Solar forecast: use energy instead of power (#18733)
* Solcast: avoid hitting rate limit (#18726)
* Spelsberg Smart Pro: fix name (#18430)
* Stiebel Eltron: add power (#18505)
* SunSpec: align battery control (#18446)
* Sungrow Hybrid: fix charge sign (again) (#18473)
* Switchsocket: add soc (#18333)
* Tariffs: publish forecast (#18692)
* Templates: add countries for tariffs (#18609)
* Tesla: fix asleep detection
* Tibber Pulse: extend retry delay to 5s (#18646)
* Tibber: better logging (#18305)
* Tibber: recover from disconnect (#18504)
* UI: money format browser compatibility (#18459)
* UI: wrap long errors (#18458)
* Vaillant: add heating zone temperature (#18357)
* Vaillant: fix zone selection (#18326)
* Versicharge: fix power reading (#18381)
* Weishaupt: deprecate since broken
* Weishaupt: fix reading SG ready mode (#18246)
* add maxacpower to all hybrid inverter templates (#18168)
* cli: add config command (#18535)
* fix: config ui merge error
* i18n: parse sessions.csv only (#18702)
* vzlogger: add cache (#18617)
* vzlogger: fix  power OBIS Codes (#18508)



## [0.133.0] - 2025-01-19

## Breaking Changes

- Tesla requires a Tesla developer account and generation of new tokens. Read more in this blog post:

  🇩🇪 https://docs.evcc.io/blog/2025/01/20/tesla-api-update
  🇬🇧 https://docs.evcc.io/en/blog/2025/01/20/tesla-api-update

  Also check the updated [docs](https://docs.evcc.io/docs/devices/vehicles#tesla) and our [discussions](https://github.com/evcc-io/evcc/discussions/17501).
* Align grid measurements structure with pv and battery (BC) (#18063)

## Changelog
* Amber: revert to fetch every minute, as the prices change frequently (#18127)
* Config UI: unify configured state handling (#18237)
* Enphase: fix multiphase currents (#18200)
* Fiat: support start/stop charge on TWC3 (#18028)
* Go-E: re-add session energy for v2 (#18138)
* Health: use text/plain (#18281)
* InfluxDB: publish structs and pointers (#18173)
* Loadpoint: relax locking (#18256)
* Loadpoint: validate fixed phase configuration (#18234)
* MG: fix deadlock (#18177)
* Mqtt: improve publishing structs (#18171)
* OCPP: accept custom meter values even if configuration fails (#18217)
* Planner: improve plan selection (#18211)
* Plugins: share http cache (#18152)
* SAJ H2: fix grid power (#18148)
* Smart Hello: fix status detection (#18282)
* SolarEdge: add currents to PV meter (#18233)
* SonnenBatterie: add support for time-of-use operating mode (#18131)
* Stats: fix this year start (#18133)
* Sungrow: add idle timeout to grid/pv
* Tesla: fix token refresh (#18193)
* Tesla: require personal developer account (#17982)
* UI: new vehicle/device icons (#18135)
* UI: smaller scale energy limits (#18226)
* Vaillant: add power reading (#17994)
* myPV AC Thor: fix power and mode (#18175)
* myPV: fix power calculation (#18257)



## [0.132.1] - 2025-01-07

## Changelog
* ABL eMH: force re-enable outlet (#17950)
* Add SAJ R5 template (#18014)
* Add TeslaBleHttpProxy vehicle (#17866)
* Add Weishaupt SG Ready charger (#18026)
* Add myPV AC Thor (#18034)
* BMW: add climater (#18114)
* Battery grid charge: show configured limit (#18032)
* Charger: remove unhandled status D, E, F (#17956)
* Docker: fix arm v6 build
* E3DC: increase battery charge energy amount for larger capacities (#18011)
* EEBus: make device code configurable (#18083)
* Enphase Envoy: add currents (#17193)
* Enphase: support for sparse production.json (#17948)
* Jq: add quote option (#18009)
* Loadpoint: fix batteryboost handler (#17951)
* Mercedes: add climater (#18091)
* PUN: fix api (#17900)
* Plugins: add charger provider (#18037)
* Plugins: add timeseries (#18049)
* Sessions: fix radar tooltip (#17976)
* Sessions: fix tooltip modes (#17997)
* Site: refactor measurements (#17943)
* Smart EQ: use Mercedes api (#18044)
* Tariff: fix memory leak when using formula (#18098)
* Templates: replace validvalues with choice (#17944)
* Vaillant: fix token refresh
* Weidmüller: fix register usage and check for meter (#18019)
* Zendure: fix meter updates (#18116)
* doc: use templates instead of types (#18027)



## [0.132.0] - 2024-12-29

## Changelog
* Add SG Ready charger (#17735)
* Add V2C Trydan charger (#17878)
* Add Vaillant SG Ready charger (#17845)
* Add slimmelezer-luxembourg (#17810)
* Grünstromindex: request token on demand (#17928)
* Kostal Plenticore: clarify template and documentation (#17793)
* Plugins: optionally allow empty input
* Prefer smartCostActive over planner (#17805)
* Sungrow Hybrid: add maxchargepower (#17779)
* Templates: replace stringlist with list (BC) (#17654)
* Tesla: expose client id (#17821)
* Windows: add timezone data (#17885)



## [0.131.12] - 2024-12-18

## Changelog
* BMW ioBroker: require url  (#17737)
* Huawei SUN2000: handle cascading inverters (#17726)
* Kostal Plenticore: add max charge rate (#17786)
* Senec-Home: add battery control (#17729)
* Sofarsolar G3: add default energy storage mode (#17777)
* UI: fix log trace areas with special characters (#17780)



## [0.131.11] - 2024-12-13

## Changelog
* Fronius Gen24/ Huawei Sun2000: add max charge power/rate (#17691)
* Huawei Sun2000: fix deep sleep mode after grid charge (#17695)
* Nordpool: fix price conversion (#17702)
* Polestar: simplify (#17688)
* Tibber Pulse: wait longer for server response



## [0.131.10] - 2024-12-12

## Changelog
* MG: fix missing user/vin
* Mercedes: fix missing user/cache



## [0.131.9] - 2024-12-12

## Changelog
* Add Autel chargers (#17504)
* Add Enever tariff api (#17582)
* Add Nordpool tariff api (#17628)
* Add schedule for planner (#16091)
* All in Power: deprecate
* Dadapower: add sponsoring
* Elering: deprecate (#17633)
* Enphase: support CT (#17447)
* Planner: replace weekday with day (#17564)
* Polestar: fix authentication (#17683)
* Repeating plan: fixed finish behaviour
* Saic/MG: add AU region (#17544)
* Sungrow Hybrid: fix battery power after firmware update 11/24 (#17618)
* SwitchSocket: decorate energy (#17602)
* Templates: rename number param type to int (#17651)
* Tibber Pulse: handle subscription timeout (#17619)
* Vehicle status: improve wrap behavior (#17667)
* Vehicles: refactor common properties (#17650)
* Visualization: improve unknown production (#17577)

Plugins:
* Go plugin: add global imports (BC) (#17630)
* Go: fix encoding parameters to Go representation (#17525)
* Golang/ Javascript plugins: make errors permanent (#17631)
* Http: treat status 5xx as permanent error
* Calc: add abs (#17530)
* Const: use default getters (#17534)


## [0.131.8] - 2024-11-30

## Changelog
* Add LG ESS Home 15 (#17484)
* Add ioBroker.bmw adapter (#17425)
* BMW/Mini: add hcaptcha (#17445)
* BlueLink: extend TLS Handshake timeout (#17429)
* Kostal Plenticore: clarify hardware version (#17472)
* Ostrom: fix time format (#17492)
* SMA: fix battery control (#17393)
* Sessions UI: add missing translation (#17459)
* SolaxCloud: update instructions (#17281)
* Tariffs: make timestamp available for formulas (#17414)
* Zendure: fix battery power (#17443)
* cli/tariff: show db tariffs (#17494)




## [0.131.7] - 2024-11-23

## Changelog
* Add Huawei EMMA (#17338)
* Add Ostrom (#16354)
* Add b+g e-tech ds100/ws100 (#17371)
* Config UI: device value formatting (#17258)
* Easee: fix PhaseGetter returning used, not configured, phases  (#17326)
* MacOS: add gobuildid
* Modbus: trim strings left and right (#17413)
* Polestar: change getCars to API V2 (#17398)
* Push: add custom messenger (BC) (#17211)
* Script: add missing string setter (#17314)
* Script: simplify setters
* Sofar: fix docs (#17324)
* Tariffs: formula, charges, tax > advanced fields (#17301)
* mypv-wifi-meter: fix energy scale (#17416)
* update screenshots, better sponsorship link



## [0.131.6] - 2024-11-16

## Changelog
* Add Tessie (#17274)
* Auth: disable via cli flag (#17249)
* BMW: add coarsecurrent (#17170)
* Config UI: better device currents (#17179)
* Config UI: better duration fields (#17222)
* EM24: add pv usage & fix energy (#17173)
* Enphase: fix soc
* Fix: Make Advanced Settings Text Translatable #17220 (#17221)
* MacOS Sequoia: fix network errors
* Mennekes: reduce heartbeat interval to 5 seconds (#17260)
* Mqtt: allow nil/null/none/- as empty values (#17209)
* PUN: update api endpoint (#17270)
* Polestar: fix authentication (#17276)
* Polestar: skip test
* Pun: fix logging and error handling
* Revert "EM24: add pv usage & fix energy (#17173)"
* SMA Hybrid: add max charge power (#17241)
* Sessions UI: improve solar year color pallette (#17218)
* Shelly: Enable Pro 3EM in monophase mode (#17219)
* Tariff: better rate matching error (#17255)
* Zendure: add global region (#17224)
* Zendure: better template (#17177)



## [0.131.5] - 2024-11-10

## Changelog
* Add Homewizard kWh meter (#17150)
* Add Peblar (#16451)
* Add Zendure (#17149)
* Config UI: HEMS configuration status (#17001)
* Config UI: remove maxgridsupply (#16984)
* EM2GO Home: workaround for old fw current and phase setting (#16201)
* Em2Go: work around current being reset (#17050)
* Huawei Sun2000: consolidate templates (#16949)
* Mqtt: fix panic
* Ocpp: reduce trace logs
* Ocpp: use correct profile current when switching phases (#17003)
* Planner: fix slot comparison (#17146)
* Plugins: make script plugin use pipeline (#17029)
* Polestar: upgrade api
* Site: don't modify battery mode unless battery configured (#17027)
* Site: show vehicle detection warning only if no identifiers configured
* Smart Cost: better option steps (#17117)
* Smart Cost: higher precision limit via slot click (#17099)
* SofarSolar: add battery charging (#16979)
* Solax: add default mode (#16856)
* Spotty Energy: more flexibility (#16973)
* Tariffs: add formulas (#17002)
* Tariffs: assign tax and charges to formula
* Telegram: fix panic on arm64
* Ui: restore semi-legacy browser support (#17061)
* Upgrade telegram api (#17049)
* Volvo2mqtt: remove broken status (#17089)
* Welcome Charge: fix templates (#17132)



## [0.131.4] - 2024-10-30

## Changelog
* Add Siemens Junelight battery (#16957)
* Add Spotty Energy tariff (#16946)
* Cupra: always use electric engine (#16963)
* Energyflow: battery grid charge reflow (#16976)
* Ocpp: add more phase measurement fallbacks (#16968)
* Ocpp: don't hijack empty transactions
* OpenEMS: add maxacpower (#16913)
* Revert "Ocpp: cache and re-use initial status (2nd attempt) (#16885)"
* Session UI: better cost y axis dimensions (#16975)
* Session UI: fix day/year labels (#16919)
* Teslamate: add limitsoc (#16940)



## [0.131.3] - 2024-10-28

## Changelog
* Fronius Gen24: fix grid id
* Sunspec: fix invalid entry to model cache
* Tariff: add margins and uplifts (#16855)



## [0.131.2] - 2024-10-27

## Changelog
* Api: assume local timezone if omitted (#16835)
* Api: fix matching time in path definition (#16846)
* Api: re-add matching milliseconds time in path definition
* Circuit: make max power and current externally updatable (#16809)
* Fronius Gen24: upgrade template to sunspec syntax (#16861)
* Modbus: replace remaining mbmd sunspec instances (#16871)
* Ocpp: cache and re-use initial status (#16859)
* Ocpp: cache and re-use initial status (2nd attempt) (#16885)
* Revert "Ocpp: cache and re-use initial status (#16859)"
* Session UI: fix currency (#16881)
* Session UI: small tweaks and fixes (#16867)
* Sungrow Hybrid: add max AC power
* Sunspec: generalise battery control (#16750)
* Sunspec: read model tree only once (BC) (#16832)
* Vehicle Api: publish additional settings (#16853)



## [0.131.1] - 2024-10-24

## Changelog
* Add Electricity Maps free tier (#16799)
* Add volvo2mqtt (#16771)
* Mqtt: set will only when running as service (#16812)
* Pulsar Plus (v5.x): fix template (#16817)
* SolarEdge: remove pv currents (#16797)
* Solis Hybrid: combine RHI and S series (#16796)
* TQ EM420: fix energy (#16810)
* Tariff: cache custom prices for 15min (#16801)



## [0.131.0] - 2024-10-23

## Changelog

Core:

* Add MaxACPower hybrid battery setting (#16609)
* Add device lifecycle (BC) (#16513)
* Allow marking tests to be skipped (#16528)
* Battery boost: mode change (#16705)
* EEBus: accept pending limits
* Loadpoint: add battery boost (experimental) (#16599)
* Loadpoint: add enable/disable delay apis (#16396)
* Loadpoint: add priority api (#16506)
* Loadpoint: calculate minimum power taking phases into account (#16274)
* Loadpoint: error if dynamic current config is illegal (#16479)
* Loadpoint: ignore charge currents not available (#16477)
* Loadpoint: publish threshold delays
* Modbus: add bytes setter (#16510)
* Move MaxACPower hybrid setting to pv config (#16735)
* Mqtt: add write timeout
* Sessions UI: improve titles, labels, units (#16776)
* Sessions UI: visualization, month/year charts (#15902)
* Site: parallelise meter reading (#15372)
* Site: parallelise reading pv and battery meters (#16474)
* Site: use safe residual power default for home battery prioritisation (#16632)
* Status UI: update tooltips with durations (#16664)
* UI: battery boost (experimental) (#16641)
* UI: battery hold and grid charge icons (#16650)
* UI: show real battery buffer start value (#16582)
* cli/meter: dump max ac power

Chargers:
* Amperfied: add phase getter (#16639)
* Elli: update status (#16478)
* Hardybarth Salia: add phase switching (#16683)
* Ocpp: add sponsorship (BC)
* PulsarPlus: differentiate by firmware (#16526)
* Pulsares: update serial signature
* SMA EVCharger: add api.EnergyMeter (#16731)
* Vestel: add current getter (#16492)

Meters:
* Add qcells-hybrid-cloud (#16736)
* Enphase: add inverters (#16625)
* Goodwe-hybrid: update Discharge-Mode (#16649)
* Growatt TLX(H): add battery control (#16560)
* Huawei Sun2000: increase grid charge power (#16453)
* Kostal Plenticore Gen2: add battery control (#16414)
* SofarSolar: clarify battery control (#16508)
* SofarSolar: ignore LSE3 modbus errors (#16618)
* SolarEdge Hybrid: clarify battery control  requirements (#16767)
* SolarEdge: add energy and currents (#16675)
* Solax/Fronius Gen24: add MaxACPower (#16662)

Tariffs:
* Entsoe: handle multiple timeseries and gaps (#16592)
* Tariff chart: price info on long touch (#16707)

Fixes:

* Battery UI: fix buffer start 0 (#16676)
* Fix combined status provider
* Fix total aux power not reset
* Growatt: fix templates
* Session UI:  price/co2 visualization, fix month tooltip (#16772)
* Slimmelezer-v2: fix phase power sign (#16546)
* eebus: fix duplicate template names (#16484)


## [0.130.13] - 2024-10-02

## Changelog
* AC Elwa 2: document sponsorship
* AC Elwa 2: fix register types
* Add Elli Wallbox 2 (#16375)
* Add more EEBUS wallboxes (#16383)
* Alpha ESS: add battery control (#16280)
* Amber: use advanced price forecasts for tariffs (#15892)
* Awattar: fetch more than 24h price data (#16338)
* Discovergy: update api url (#16285)
* E3DC: make credentials required (#16290)
* Fronius SolarAPI: prefer modbus (#16260)
* Influxdb: add insecure option (#16025)
* Loadpoint: don't error odometer if vehicle asleep (#16283)
* Loadpoint: warm only if current delta >= 1
* NRG: lock against concurrent requests (#16397)
* Ocpp: deduplicate event handlers (#16278)
* Ocpp: fix duplicate init (#16277)
* Ocpp: make sure central system always responds to chargepoint requests (#16279)
* Ocpp: serialise setup (#16262)
* Ocpp: simplify transaction id generation
* Ocpp: start schedule in the past (#16263) (#16430)
* Ocpp: trigger status globally for chargers that don't answer the connector (#16327)
* Ocpp: use shorter timeout
* Revert "chore: fix cloudsmith install"
* Revert "chore: fix cloudsmith"
* SofarSolar: switch battery control (#16311)
* Sunspec Inverter: add single phase grid meters (#16247)
* Visualization: expose non-matching power sums (#16289)
* cli: support heating



## [0.130.12] - 2024-09-22

## Changelog
* Add custom switch socket (#16208)
* Clarify grid meter usage (#16140)
* EEBus: fix invalid missing currents errors (#16223)
* Easee: obey current limits based on charger configuration (#16116)
* Keba: fix status reason (#16130)
* Loadpoint: fix race condition accessing soc estimator (#16194)
* Modbus: always assume RTU for serial devices (#16134)
* Mqtt: add mTLS authentication using certificates to MQTT (#15563)
* Ocpp: allow specifying measurements to remove (#16185)
* Ocpp: fix get max current scale (#16242)
* Ocpp: fix ignoring measurands from auto configuration (#16254)
* Ocpp: re-add current getter (#16153)
* Ocpp: send complete confirmation (#16199)
* Ocpp: support ChargeAmps custom phase switching key (#16244)
* Ocpp: support Mennekes measurand notation (#16255)
* Ocpp: support lower case configuration keys (#16186)
* PSA: delete token from settings db if invalid (#16183)
* SMA: fix Sunny Boy Storage 1.5/2.0/2.5 (#16106)
* SofarSolar: add battery discharge control (#16113)
* Sunspec: honor scale factors when writing (#16209)
* Sunspec: reset InOutWRte_RvrtTms for battery control (#16241)
* Tariffs: swallow startup errors (#16258)
* myPV Elwa2: refactor (#15466)



## [0.130.11] - 2024-09-15

## Changelog
* Add Wattsonic (#16104)
* Delta AC Max Basic: fix status (#16112)
* Fronius SolarApi: mark charge mode as not available (#16121)
* Ocpp: always send confirmation (#15950)
* Ocpp: extend logging
* Ocpp: generate globally unique transaction ids (#15951)
* Revert "Keba: simplify Status() and fix StatusReason() (#16003)"
* Saj-H2: add battery control (#15988)
* Site: support battery mode not available (usually charge mode)
* Smart Hello: add charge state (#15939)
* SolarMax: add battery discharge control (#16110)



## [0.130.10] - 2024-09-14

## Changelog
* Delta: fix Status & add StatusReason (#15983)
* Fix smart cost zero status (#16064)
* Keba: simplify Status() and fix StatusReason() (#16003)
* Modbus: fix sunspec protocol always treated as tcp (#16086)
* Ocpp: fix availability timeout (#16100)




## [0.130.9] - 2024-09-11

## Changelog
* Deye Hybrid: add default socs (#15987)
* Kostal: fix parameter deprecation
* Modbus: fix an issue where modbus tcp transaction ids were reused
* Ocpp: handle empty charging schedule (#16002)
* Renault: fix climater
* Update EEBUS libraries (#16039)



## [0.130.8] - 2024-09-08

## Changelog
* Add Ampere.StoragePro (#15941)
* Add support for megawatt (#15818)
* DSMR: add mhendriks P1 dongle meter (#15928)
* Delta AC MAX: fix status (#15963)
* EEBUS fixes (#15962)
* Evbox Elvi: re-add meter-less configuration (#15876)
* Fix status reason  ot updated (#15873)
* Kostal Plenticore: add battery charge control (#15709)
* Merge branch 'master' of https://github.com/evcc-io/evcc
* Modbus: validate protocol (#15912)
* Ocpp: allow "disable" to override meter value sample (#15925)
* Ocpp: async RemoteStartTransaction by StatusNotification (#15872)
* Ocpp: fix template error
* Ocpp: move get/set charging profile to connector (#15660)
* Ocpp: re-add default params (#15919)
* Ocpp: reduce number of configurable timeouts (#15842)
* Reset status reason when charging or disconnecting (#15909)
* Smart Hello: fix api (#15938)
* SonnenBatterie: implement grid charging (#15956)
* Vzlogger: add phase values (#15935)
* Wattpilot: add logging (#15894)
* cli/charger: add status reason
* fix debug message
* move transactionId generator to CS
* prevent screen from juddering when clicking on diagram (#15815)




## [0.130.7] - 2024-09-02

## Changelog
* Add optional IP address for EEBUS devices (#15758)
* Config UI: add markdown description (#15817)
* Dadapower: fix status reason (#15771)
* Dadapower: require sponsorship (BC)
* EEbus: Monitor measurements after limit change (#15778)
* EEbus: only disable recommendations if available (#15829)
* Fronius Wattpilot: re-add (#15843)
* Growatt Hybrid: add battery control (#15680)
* Improve EEBUS support for Elli Gen 1 (part 6) (#15738)
* Load Management: utilise phase powers for signed currents (#15841)
* Merge pull request #15757 from evcc-io/feat/renault-climater
* Move setup from charger to chargepoint (part 1)
* Ocpp: add StackLevelZero option for ABB (#15801)
* Ocpp: do not return error on setup (#15853)
* Ocpp: initial StatusNotification trigger request (#15734)
* Ocpp: provide better support multiple connectors (#15762)
* Renault: accept climater HTTP 404 errors
* Revert "Move setup from charger to chargepoint (part 1)"
* Revert "Renault: remove climater api (#15566)"
* Revert "Setting the scene"
* Setting the scene
* Smart Hello: fix gen-1 api (#15788)
* Sungrow-Hybrid: extend template by phase currents to support loadmanagement (#15565)
* Victron Energy: make meterid optional (#15807)
* Websocket: ignore upgrade errors



## [0.130.6] - 2024-08-26

## Changelog
* Fix Windows build error
* Revert "Fix potential database corruption (#15703)"



## [0.130.5] - 2024-08-26



## [0.130.4] - 2024-08-25

## Changelog
* Ocpp: revert e466564 (#15369)
* Ocpp: set availability on connect (#15368)
* Switch sockets: fix invalid heating/ integrated device



## [0.130.3] - 2024-08-25

## Changelog
* Add charger authorization api (#15399)
* Dadapower: add status reasoner (#15654)
* Delta: fix status mapping
* Deye Hybrid 3p: fix energy (#15541)
* EEBus: return not available when disconnected (#15580)
* EEbus: fix crash PMCC 1 phase setup charging Taycan (#15603)
* EEbus: improve meter handling (#15624)
* Fix statistics and gorm upgrade (#15569)
* Fix typo (#15662)
* Loadpoint: fix integrated device/ heating attributes
* Ocpp: add disconnect required status (#15659)
* Ocpp: always use measurement timestamp (#15643)
* Ocpp: assume RemoteTrigger feature available (#15632)
* Ocpp: ensure meter updates with identical timestamp are processed (#15641)
* Ocpp: fix connection handling (#15669)
* Ocpp: fix hasProperty() (#15550)
* Ocpp: modularise setup (#15369)
* Ocpp: process meter values in order (#15623)
* Ocpp: simplify async handling (#15644)
* Ocpp: support 1p measurements (#15646)
* Ocpp: use phase powers as fallback (#15602)
* Ocpp: validate measurement behavior (#15640)
* Renault: remove climater api (#15566)
* Savings UI: add this year option (#15578)
* Stats: prevent error when no sessions exist yet (#15620)
* Sunspec: scale energy (#15653)
* Victron Energy: add grid currents (#15544)
* Victron Energy: add param for grid-meter VRM instance (#15625)


## [0.130.2] - 2024-08-20

## Changelog
* Ocpp: fix meter watchdog
* Ocpp: optimize desired measurands priority
* Revert "chore: make decorate dependency-aware (#15434)"
* i18n: add Greek and Hungarian (#15498)



## [0.130.1] - 2024-08-19

## Changelog
* Delta: fix status mapping
* Modbus: overwrite mbmd logger
* Ocpp: compatibility enhancements (#15479)
* Reapply "chore: fix potential deadlock"
* Revert "chore: fix potential deadlock"
* Revert "chore: fix potential deadlock"
* Revert "chore: fix potential race"
* Revert "chore: upgrade libraries"
* SMA SI/STP-SE: fix forced battery charging (#15477)
* Smart #1: add test
* Solax: fix grid and pv energy (#15495)



## [0.130.0] - 2024-08-18

Highlights of this release:

- Home battery grid charging
- Support for "Steuerbare Verbraucheinrichtungen (SteuVE)", see https://github.com/evcc-io/evcc/discussions/15139
- Workarounds and bug fixes for Elli thanks to @DerAndereAndi, see https://github.com/evcc-io/evcc/discussions/15367
- Rewrite of the OCPP stack thanks to @premultiply 
- Reworked and more intuitive loadpoint status ui thanks to @naltatis 
- Added ModbusUDP, see https://github.com/evcc-io/evcc/pull/13676

For further details see https://docs.evcc.io/blog/2024/08/17/highlights-14a-enwg-ocpp-loadmanagement-elli

## Changelog
* Add EVBox Livo (#15193)
* Add Goodwe DT (#15092)
* Add NrgKick Gen2 (#15138)
* Add Relay HEMS for analog interface (#15116)
* Add Zero Motorcycles (#14823)
* Add battery grid charging (#14855)
* Add demo templates (#15386)
* Add ext meters for logging (#15049)
* BMW/Mini: add limit soc (#15168)
* Cfos: add attached meter (#15192)
* Config UI: show circuit status (#15110)
* Delta: fix status mapping
* Docs: sort advanced params to the end (#15206)
* EEBUS: ignore EVSEs not providing current limits (#15299)
* EEBus HEMS: set initial limits (#15119)
* EEBus: simplify charger logic (#15410)
* EEbus: res-set current limit when reconnecting (#15313)
* Easee: always pause/resume when phase switching on charger level (#15306)
* Elli Pro: remove broken meter support (#15359)
* Fix case-insensitively merging template maps (#15351)
* Fix configcheck failing due to database warning (#15281)
* Fix determining required battery mode (#15255)
* Fix startup on gokrazy (#15378)
* Fronius Gen24: add battery control (#15363)
* Fronius Wattpilot: deprecate (#15213)
* Goodwe Hybrid: support secondary battery (#15355)
* Heidelberg: re-add 100ms delay
* ISO15118: document VW vehicle configuration requirements
* Kostal/ Hoymiles OpenDTU: add energy (#15259)
* Loadpoint: set internal current to 0 when disabling charger
* Loadpoint: set internal current to 0 when disabling charger (#15218)
* Log UI: select multiple areas (#15338)
* Mercedes: fix EQV maxSoc (#15215)
* Modbus: add UDP and allow concurrent access (#13676)
* Modbus: close connection on error (#15319)
* Modbus: fix log output no longer displayed (#15276)
* MySkoda: fix error upon vehicle wake up (#15307)
* OCPP: use TxDefaultProfile, add more apis (BC) (#14888)
* Ocpp: add diagnostic output (#15231)
* Ocpp: add fallback methods to Enabled() (#15242)
* Ocpp: automatic charger configuration (#15243)
* Ocpp: fix BootNotification trigger (#15396)
* Ocpp: fix fatal error on meter interval config (#15419)
* Ocpp: fix measurands (#15244)
* Ocpp: fix remote start (#15371)
* Ocpp: fork module for relaxed compatibility (#15144)
* Ocpp: handle connector:0 (#15300)
* Ocpp: handle trigger responses (#15220)
* Ocpp: remove unused feature profiles from server (#15238)
* Ocpp: tweak EVBox (#15279)
* Ocpp: upgrade templates (#15271)
* Ocpp: use ChargingProfileId:1
* Ocpp: use ChargingProfileKindAbsolute (#15240)
* Ocpp: wait for meter values (#15226)
* Plan UI: clarify avg price (#15465)
* Planner: remove expired plan when vehicle disconnects (#15160)
* Shelly 3EM: url-encode user/password (#15308)
* Smart: fix api
* SolarEdge: workaround broken NaNs (#15464)
* Tariffs: add merge logic to maintain current slots (#15310)
* Telegram: don't panic on empty message
* Tesla: log proxy
* UI: fix energy details on start (#15159)
* Versicharge: fix TotalEnergy scale on firmware >= 2.135 (#15062)
* Versicharge: update required firmware (#15180)
* Victron: clarify docs
* Weidmüller: fix phases and current (#15127)
* cli/charger: support mA currents (#15341)
* cli/checkconfig: document limitations (#15348)
* show circuits without title (#15229)



## [0.129.0] - 2024-07-28

This release adds support for Steuerbare Verbrauchseinrichtungen (SteuVE).

## Changelog
* Add Carlo Gavazzi EM/ET100 series (#14975)
* Add EEBus HEMS for SteuVE (#14950)
* Bender: fix soc range if NaN (#14972)
* Change smart-cost test config (#15031)
* Config UI: add advanced fields, add general vehicle properties (#15038)
* Config UI: initialize circuits from settings db (#15073)
* Cupra: fix api (#15081)
* Delta: fix register usage (#14970)
* Docs: Update CONTRIBUTING.md (#14981)
* EEBus: refactor connection handling (#15021)
* EEBus: simplify charging status detection (#15023)
* Fix updating formatted plan time across days (#15045)
* Goodwe-Wifi: deprecate (#15084)
* Improve EEBUS support for Elli Gen 1 (part 6) (#15076)
* KEBA: fix config
* Mercedes: add limit soc (#15006)
* Mercedes: fix limit soc panic (#15039)
* Sungrow-Hybrid: fix battery charge (#12215)
* TQ-EM420: add voltages (#14979)
* Templates: remove deprecated params from api (#15020)
* Weidmüller: fix uint32 status encoding (#15071)
* mazda2mqtt is now mz2mqtt (#14987)



## [0.128.4] - 2024-07-22

## Changelog
* Loadpoint: add welcomecharge feature (#2) (#14873)
* Ocpp: fix connection status nil (#14963)
* Plugins: allow outpurs to copy from input (#14960)
* Porsche: deprecate api
* Yaml: handle type error due to invalid content (#14964)



## [0.128.3] - 2024-07-19

## Changelog
* Add error class for config file issues (#14495)
* Em2Go: split features by model (#14832)
* Fix OCPP logic (#14868)
* Homewizard p1: add phase measurements (#14822)
* Improve EEBUS support for Elli Gen 1 (part 4) (#14869)
* Improve EEBUS support for Elli Gen 1 (part 5) (#14927)
* Mazda2mqtt: deprecated (Mazda has taken down the required repo)
* NRGKick: deprecate
* Ocpp: add nostop (#14824)
* Ocpp: reject unwanted local sessions (#14861)
* Ocpp: remove identifier when session stopped (#14871)
* Remove MCC charger (BC) (#14901)
* Revert "Ocpp: reject unwanted local sessions (#14861)"
* Solid: fix battery power sign (#14844)
* Solis Hybrid: split RHI and S series (#14872)
* Update EEBUS packages (#14900)
* Zuidwijk SlimmeLezer(+): Add new template for newer devices (#14896)



## [0.128.2] - 2024-07-09

## Changelog
* 95e326be AC ELWA 2: fix template
* a367a1e0 Custom charger: add typical meter measurements (#14546)
* f9213665 EEBUS: improve support for Elli Gen 1 (#14709)
* eb15f37d Improve EEBUS support for Elli Gen 1 (part 2) (#14760)
* d50d8a2c Improve EEBUS support for Elli Gen 1 (part 3) (#14773)
* 8727252f Fix session energy reset by some chargers (Go-E, Wattpilot, Bender) (#14730)
* 5db2d540 Homewizard p1: add more measurements (#14708)
* bc0a3198 Loadpoint: sync currents only if off by more than 1A (#14732)
* 4273966f Ocpp: add autostart mode (#14733)
* 53ef1946 Renault: don't validate connected driver (#14805)
* ef46977f UI: Add missing translation for Error during startup #14694 (#14695)
* 93c8b36f UI: add charging status icons (#14581)
* fcc00c54 UI: improve offline detection (#14705)
* 082689fd Vehicle status icons only when connected, tooltips, logs (#14795)
* 5e4ba361 Wattpilot: fix websocket behaviour (#14788)


## [0.128.1] - 2024-07-04

## Changelog
* 2cd08347 EEbus: mark IP as deprecated
* f5adefe7 Loadpoint: sync phases only if switchable (#14690)



## [0.128.0] - 2024-07-03

## Changelog
* 32d89842 Add Deye HP3 hybrid inverter (#14522)
* 1feb4928 Add EcoHarmony/Viridian EV EPC 2.0 Plus (#14278) (#14345)
* c9453c2b Add Kostal Enector and Energy Meters (KEM-C/KEM-P) (#14640)
* 2a28de5a Add my-PV ELWA 2 charger (#14504)
* 3253ff69 BenderCC: add soc (ISO 15118) (#14360)
* 3d159b2f Bump docker/build-push-action from 5 to 6 (#14650)
* e554f263 Bump goreleaser/goreleaser-action from 5 to 6 (#14649)
* c90b3ed1 EEbus: remove ip (#14662)
* 4dd6a264 EEbus: remove ip (cont.)
* b2f68162 EEbus: upgrade libraries (#13998)
* 20298060 Etrel: remove api.CurrentGetter (#14635)
* 737ca58d Heidelberg: shorten heartbeat interval (#14636)
* ea9334a0 Loadpoint: use measured phases/currents as fallback to api.PhaseGetter, api.GetMaxCurrent (#14622)
* 50d5362f Ocpp: crisper logs
* cb086f86 Plugins: add watchdog bool setter
* eed5310d Renault: add content type (#14645)
* 4d940265 Renault: fix status detection (#14630)
* 01f20644 Revert "Tariffs: add tax only on positive prices (#14527)"
* a34e7ae4 Shelly PM Mini Gen3: read device status (#14670)
* a833be77 Solis-Hybrid: fix battery power decoding (#14572)
* d5aabc27 TWC/Tesla: use charger api.PhaseCurrents over vehicle api.CurrentGetter (#14659)
* f084dd0a Tariffs: fix tests
* 82add3a5 Tesla: allow customizing the command proxy (#14616)
* 75f35936 Teslamate: add odometer
* e0241c48 Vehicles: re-add VIN to base template (#14614)
* 8a31056c Vehicles: remove vin from commons template (#14571)
* 1c21d487 cli/charger: dump api.CurrentLimiter
* 391fadd6 cli/charger: dump configured currents and phases (if available)
* 2d72a29f cli/charger: hide empty features



## [0.127.3] - 2024-06-24

## Changelog
* f2e24171 Bump ws from 8.17.0 to 8.17.1 (#14469)
* 06fe501e Circuit: apply current rounding to circuit limits, too
* 8633283a Circuit: format powers with 5 digits
* 2441b57b Circuits: allow and require loadpoints assigned to root circuit (#14525)
* 85c43639 Circuits: better logging
* 09f94242 Improve token generation config output (#14454)
* caf5ea5b Mercedes: add missing region to template (#14465)
* 280976cb Non-solar use cases: make grid meter optional (#14341)
* 7a0390c4 Plugins: allow returning known error values as string (#14451)
* 20466a9c Remove em2go-home (#14480)
* e353083a Revert "Renault: update api"
* 5f5d4533 Revert "Solis-Hybrid: fix battery power (#14423)" (#14453)
* 68e66af6 Site: remove root circuit configuration (#14244)
* 5eaa90ad SofarSolar: fix batterys power sign (#14448)
* 4171fd47 SolarWatt: handle null values in battery soc (#14529)
* 5383366a Solis-Hybrid: fix battery power (#14423)
* 0a42b53b Tariffs: add tax only on positive prices (#14527)
* 4e785972 Tariffs: fix charges not applied (#14399)
* 598bf557 Warp3: require automatic 1p phase switching to be disabled (#14494)
* 4c6de003 Wattpilot: avoid deadlock (#14498)



## [0.127.2] - 2024-06-16

## Changelog
* 6456a0e7 Add LRT charger (#14302)
* ee8f1a3a Add Weidmüller BasicLine energy meters (#14346)
* 4d6109d3 Always make fatal errors json-serializable (#14396)
* 477141e7 Circuits: consistent log formatting
* 0b52fd22 Em2go: add api.CurrentGetter
* 6dd6a057 Fix deadlock setting battery mode (#14383)
* 5b7ac883 Fix: Update URL in SponsorTokenLabel #14365 (#14366)
* eb632595 Http: allow template urls (#14413)
* 3ba88f03 KSE: Add 1p3p, voltages and total energy (#14284)
* d3a272d0 Remove unsupported Huawei AC charger (#14199)
* c02ceceb Revert "Renault: fix hvacStatus"
* b8a676dd Seat Cupra: fix vehicles url (#14359)
* 23d28898 Tariff: apply cost and tax to forecast (#14393)



## [0.127.1] - 2024-06-13

## Changelog
* 85b14d38 EEbus: fix server not configured (#14334)
* fc7c9240 Etrel: add api.CurrentGetter (#14316)
* 1819abf6 Fix reading MaxGridSupplyWhileBatteryCharging from evcc.yaml (#14332)
* 9ff704e7 Move MySkoda implementation into own package (#14349)
* 2fb309e6 SolarEdge: add more grid values (#14183)



## [0.127.0] - 2024-06-12

## Changelog
* 3444f77f Circuits: assume overload if meter fails (#14249)
* 554ce1db Config UI: add missing config sections / partial yaml inputs (BC) (#13319)
* a85d0dc5 Deprecate Jaguar/Landrover
* 02984041 EEbus: fix unmarshaling config (#14298)
* 61830faf Easee: adjust backoff used by SignalR to never give up (#14300)
* 4b3d83f2 Fix another deadlock
* 0c318f97 Fix deadlock in setting battery mode
* 3735c8c0 Http: don't send body on GET requests (#14317)
* 133ebf4d Mqtt: add FloatSetter (#14246)
* d7ad3141 Niu: handle token errors (#14297)
* a1b197d7 Publish estimated grid power if no meter exists (#14227)
* d8875bf6 Replace Skoda Connect with MySkoda (#14186)
* 20afad33 Revert "Http: do not use escaped Query, because it will break templating (#14146)"
* ebaa42f4 SofarSolar: fix battery power
* a554b8af UI: use native select for vehicle change (#14254)
* 62a1e223 Vehicles: collect common properties in includeable template (#14245)



## [0.126.6] - 2024-06-03

## Changelog
* 8a510072 Ford: fix generating token for templates
* 3a3797c5 Hide vehicle asleep error messages (#14113)
* 4f888064 Http: do not use escaped Query, because it will break templating (#14146)
* ddfc2fbf Huawei: document dongle configuration (#13989)
* 634c655f Innogy eBox: add energy and voltages (#14098)
* 74150fa2 Log battery usage in PV mode (#14126)
* 4b2d7dff MG: document VIN required (#14148)
* 6e09fc0e Mercedes: upgrade api (#14093)
* 68cc29a9 Ocpp: add workarounds for Enercab Smart (ELEDIO - EVCC01) (#13990)
* 9ea73de7 Renault: fix hvacStatus
* 9eb918b3 Renault: update api
* f6ba78cd SMA SBS: split templates
* 20e0fba1 Smart Hello: add more debug output (#14162)
* 0e321483 Solax charger: remove phase switching (#14108)
* aa4e26e3 UI: improve navigation (#14141)
* 454ea65f VW ID: better engine type errors


## [0.126.5] - 2024-05-29

## Changelog
* 1ec610dd Add EdgeTech Smart EVSE (#13946)
* 19ffe523 Add FordConnect api (#14069)
* 5a4220b8 Add SolarMax SMT (#14064)
* 52a2a59c Add Victron OS support (#13803)
* fbf59d12 Auth: add iframe hint (#14051)
* ae6cfbe1 Cost limit: show negative price options, add 0.5ct steps (#14021)
* 734b94a3 Fix Weblate translations (#14086)
* 5e93fdba Ford: fix disconnected status
* 8de6d5b1 Merge remote-tracking branch 'origin/master'
* 51cc108b Merge remote-tracking branch 'weblate/master'
* de2cd864 Sponsor: trial and Victron-support messages (#14095)
* 1eb37cea Translated using Weblate (Arabic)
* f4d3f9dc Translated using Weblate (Arabic)
* 6a59ebfe Translated using Weblate (Bulgarian)
* 886b59da Translated using Weblate (Bulgarian)
* aeb7121f Translated using Weblate (Catalan)
* 978b5f1b Translated using Weblate (Catalan)
* fa6ad5c7 Translated using Weblate (Chinese (Simplified))
* ec72b757 Translated using Weblate (Chinese (Simplified))
* 6ec61770 Translated using Weblate (Croatian)
* 21672ce1 Translated using Weblate (Croatian)
* e6f73b2a Translated using Weblate (Czech)
* a0d08aa2 Translated using Weblate (Czech)
* 3880d23d Translated using Weblate (Danish)
* c0c32648 Translated using Weblate (Dutch)
* d23bf1fc Translated using Weblate (Dutch)
* ab088587 Translated using Weblate (Finnish)
* cead1123 Translated using Weblate (Finnish)
* 0cb8ca05 Translated using Weblate (French)
* 95454f6f Translated using Weblate (Greek)
* c610d89e Translated using Weblate (Greek)
* a4bce77f Translated using Weblate (Hungarian)
* bfd66e21 Translated using Weblate (Italian)
* 089b1986 Translated using Weblate (Italian)
* 8c68b708 Translated using Weblate (Luxembourgish)
* 43f234aa Translated using Weblate (Luxembourgish)
* a530134b Translated using Weblate (Norwegian Bokmål)
* 2153d01a Translated using Weblate (Norwegian Bokmål)
* de216485 Translated using Weblate (Polish)
* bcc8ba85 Translated using Weblate (Polish)
* f29c927f Translated using Weblate (Portuguese)
* 85fea353 Translated using Weblate (Portuguese)
* 50602a35 Translated using Weblate (Romanian)
* 3132c991 Translated using Weblate (Romanian)
* 41053290 Translated using Weblate (Russian)
* 05ce04e0 Translated using Weblate (Russian)
* 2056bd7a Translated using Weblate (Slovenian)
* d2293ae0 Translated using Weblate (Spanish)
* e837bfde Translated using Weblate (Swedish)
* 71dc77e3 Translated using Weblate (Turkish)
* ceb2dd93 Translated using Weblate (Ukrainian)
* 55a3acac Translated using Weblate (Ukrainian)
* 10eee55b solarmax-smt: fix template file ext



## [0.126.4] - 2024-05-22

## Changelog
* 7b8aeeff Add new vehicle/loadpoint icons (#14008)
* 90285a62 JLR: fix authentication (#13960)
* cee3cf79 Nissan: fix authentication (#13962)
* 5855882e Tasmota: add SML IR smart meter grid template (#13982)
* df5d6ece UI i18n: percentage formatting (#13880)
* 73ece1ba VAG: fix login
* 75769f1b fix path to documentation (#13955)



## [0.126.3] - 2024-05-17

## Changelog
* 81ba7dcc Add Frauenhofer ISE energy-charts-api | day ahead price (#13706)
* e7db6df5 Auth: strict same site header (#13896)
* 1ff1513c Bluelink: fix refresh for old bluelink API (#13785)
* 86b32070 Config UI: use modbus defaults when testing/creating device (#13815)
* b9738abf Custom vehicle: lower case parameters identical to plugin name (#13804)
* e675e408 Docs: add tariff templates (#13756)
* 3590574a E3dc: fix external consumption
* 9b2ff916 Energy Charts tariff: add 1h cache
* 45e3df9f Fix circuits disabling instead of reducing demand (#13768)
* 2e643611 Ford: fix auth api (#13866)
* a014175b Load mangement: fix handling overloaded circuits (#13787)
* b2523b32 Mercedes: fix configured vehicle cannot be modified (#13812)
* c3b48b07 Mercedes: use user instead of account
* 5750d0d1 Mqtt: add batteryDischargeControl and smartCostLimit (#13864)
* f69a0d79 Push: fix missing template variables (#13917)
* 2220684e Revert "Energy Charts tariff: add 1h cache"
* 7d67b502 Revert "Innogy: add api.MeterEnergy"
* c5330fbb Sessions CSV: added missing translations (#13892)
* 03120d4e UI: battery color dark mode (#13937)
* f64d5e0c UI: fix mobile mobile visualization (#13882)
* e576fb20 UI: fix visualization label animation (#13939)
* df4b8baf UI: handle missing smart cost limit (#13857)
* d4c6ab7e UI: higher precision battery icon (#13909)
* a50b4219 Wattpilot: fix reconnect issues  (#13912)
* 142ce362 solax-charger: fix enable
* 1a4e213b sungrow-charger: improve 1p3p switching
* 0fcb2a48 sungrow-charger: use StartMode for enabled state (#13784)
* d9b3d466 tariff/octopusenergy: fix parsing of tariff setting (#13799)



## [0.126.2] - 2024-05-04

## Changelog
* ce61b9c5 Add All in Power (NL) tariff (#13691)
* eeb42c4d Add Turkish translation (#13720)
* bf584796 Bluelink: add CCS api support (#13713)
* 3b85f16c E3dc: re-add capacity parameter (#13740)
* 4109b4bf Fix Sungrow charger (#13727)
* 64e45488 Fix cannot save guest vehicle
* f4f7a90f Guard against expiring tokens due to wrong database (#13693)
* 3794b3f2 Mqtt: publish pointer values (#13741)
* 25f9f6ce PSA: fix templates
* 8327ddbb Renault: fix odometer not available
* 8eea8086 Revert "Reapply "Fiat: require pin for updated soc (#13223)""
* 887c96ec UI: fix duplicate entries in smart cost options (#13704)
* a9a080f6 UI: fix duplicate product entries (#13709)



## [0.126.1] - 2024-05-02

## Changelog
* 81d677b8 E3/DC RSCP: add battery control docs (#13626)
* 7a3390a0 Fix crash retrieving log level
* 70864237 Reapply "Fiat: require pin for updated soc (#13223)"



## [0.126.0] - 2024-05-02

## Changelog
* ce97c635 Add E3DC native implementation (#13413)
* 8bbf1937 Add Pulsar Max
* d316dc9f Add Smartfox Pro charger (#13402)
* dcb1f5c3 Add Warp3 charger (#13422)
* e2a20cfe Add fullscreen mode (#13469)
* 5d114e77 Alfen: add api.PhaseGetter (#13529)
* 07008826 Battery control: limit at 100%
* a945013c Cli: add meter --repeat flag
* da3bbf13 Custom vehicle: add FinishTimer (#13338)
* 84c96770 Docs: remove sungrow interface limitations (#13381)
* 8d8d404e EM2GO: Add Home Series Charger (#13392)
* 91fd685b Easee: add example and datatype for authorize config switch (#13526)
* d32ee8a8 Easee: change default timeout to 20s (#13321)
* 31de058e Em2GoHome: simplify phase handling
* ab412b41 Fiat: ignore HTTP 403 during deep refresh (#13428)
* 3740a319 Fiat: require pin for updated soc (#13223)
* 942a4391 Fix log ui accidentally depending on console log level (#13669)
* 652cab31 Fix phase powers not applied for signed currents
* 49d1e32b FoxESS H3: add battery control (#13368)
* 29cd4a2d Goodwe Wifi: add pv3&pv4 (#13559)
* f7e4e3dd Hyundai: add hint (#13533)
* 7d833ac4 InfluxDB: fix vehicle limit soc data type
* da4af01d Innogy: add api.MeterEnergy
* bf16e8f7 KIA: add hint regarding low charging currents (#13530)
* 3083cf93 Keba: add api.PhaseGetter (#13532)
* e8dc709f Keba: fixes to api.PhaseGetter (#13624)
* 26973a0d Load Management and Peak Shaving (#13207)
* 1d4e6959 Loadpoint: add welcomecharge feature (#13534) *reverted*
* 7786965a Loadpoint: fix spurious negative power warning (#13383)
* 507dcc4b Log UI: fixed button layout (#13442)
* 341101c6 Log UI: minor improvements (#13453)
* 334ffc15 Log Viewer: Allow retrieving logs from ring buffer (#13330)
* 535c94c2 Log viewer: fix old data returned when count set
* 71f7dd75 Log: fix ringbuffer returning oldest entry last
* 2bae9d8f Nissan: add Ariya template using v2 api (#13401)
* 269bb76c Ocpp: fix status ignored when timestamp identical
* 33aa8841 Octopusenergy: support API keys for tariff data lookup (#13637)
* db880862 PSA: change authentication from user/password to token (#13612)
* f4283b4d RCT: fix panic (#13502)
* f2572fb5 Revert "Fiat: require pin for updated soc (#13223)"
* 090b0a70 Revert "Loadpoint: add welcomecharge feature (#13534)"
* 4b6ff7e7 Revert "UI: adaptive power digits (#13619)" (#13653)
* 0e7d7a5f SmartCostLimit: allow negative limits (#13317)
* c18e5425 Startup Error: re-added error message and config infos (#13563)
* 539f453a TWC3/Bender: remove api.ChargeDuration (#13615)
* f483f2c7 Tariff: add forecast provider (#13451)
* 58339df7 Tesla: fix nil panic (#13384)
* 72724bc5 Typo: in UI notifications (#13438)
* a6056e27 UI: adaptive power digits (#13619)
* c0bf1ec0 UI: better handle api calls when offline (#13596)
* 701a1309 UI: optimize for tall screens (#13508)
* a591a5cc Update solaredge-hybrid.yaml (#13418)
* edd12cdf Victron: clarify template (#13560)
* 07e7dedc Warp: fix error handling
* 54c74407 fix: ignore basic auth header (#13473)
* cd7d3a8b fronius-ohmpilot: swap power sign
* c85ec40e i-CHARGE CION: fix modbus interface
* dfd1b8ec keba-modbus: additional info regarding phase switch (#13415)
* 708320d7 refactor: auth bearer check
* 66844edd sungrow charger: fix default id
* b5bb418e sungrow charger: fix product name
* 4ed241e9 sungrow-charger: add more diagnostics
* e1c027c7 sungrow-charger: wip (#13492)

## 🔑 Added Authentication

After the update, you'll be prompted to set an admin password. We've added this to protect sensible data from the log viewer. Config UI is password protected as well and at least party out of experimental state. More config options will follow in the upcoming releases.

You can change the password via the web interface or reset it via CLI. [See FAQ](https://docs.evcc.io/docs/faq#passwort) for more details.

## [0.125.0] - 2024-04-06

## Changelog
* df57f179 Add Retryable feature to indicate vehicles that are temporarily offline (#12841)
* 22498e16 Add SmartEnergy tariff (#12971)
* 906752d9 Add Solax X3-EVC charger (#13202)
* cc55ebf1 Add Sungrow AC011E-01 charger (#13247)
* d47f97d2 Add TeslaLogger vehicle (#13046)
* 671a580d Amber: fix api query (#13196)
* 392c7c12 Auto-create docs issue for PR
* 1e6780b8 Battery control: graceful smart cost error handling (#13172)
* 72d33b57 Battery control: improve error handling (#13186)
* 84fb6b15 Bluelink: don't use 12V battery
* f062380d Bluelink: update api (#13259)
* c00a5b14 Chore: docs test pr (#13309)
* dc13701d Config UI: Add authentication (#11732)
* 198e94e6 Config UI: General layout (#13166)
* a5c7b9fd Custom vehicle: add charge controller (#13119)
* 64f6ede1 Custom vehicle: add getMaxCurrent (#13138)
* be185458 Custom vehicle: add limitsoc (#13100)
* 86c5d880 Docs: fix broken doc links (#13273)
* bb4148b0 Easee: validate charger phases (#13238)
* f78913ea Fix limiting PV current when scaling phases up (#13295)
* bf11cfc5 GoodWe Hybrid: add battery control (#12833)
* 43295993 GoodWe: fix battery control (#13125)
* 2595afff Huawei: fix charge from grid register
* c40cb6e2 JLR: fix api (#13068)
* c32d4909 Kia: fix status
* 580788ea Loadpoint: log specific charger errors (#13097)
* b86fbfa7 Mennekes Compact: start heartbeat immediately
* 9bc4c8ee Mennekes: fix type name typo (BC) (#12945)
* c1a3d11f Mennekes: fix typo (#12932)
* a11b9d04 Messaging: add more vehicle properties (#13229)
* 8ad40223 Mobile UI: add active loadpoint indicator (#12973)
* f25c0eec Modbus: fix writing bool values (#12972)
* ac94cb33 Mqtt: process messages in order (#13037)
* 67fa7c5d Ngeso: correct Co2 configuration (#13085)
* 76b09d4a OpenWB Pro: add rfid support (#13011)
* 18436a1d Planner: don’t show plan status in off/fast mode (#13222)
* 6446d920 Planner: publish overrun duration (#13126)
* 1d4a1611 Prevent automatic phase switching  while a phase switch might be in progress (#13235)
* fc67fdfd Remove battery/pv configured properties (#12498)
* b7215615 Renault: handle missing batteryLevel (#13251)
* 365132ae Revert "Mennekes: fix typo (#12932)"
* 55aa5f5c Saic: improve response handling (#12993)
* 8a30eb96 Shelly: enable gen3 devices (#13057)
* b6bf3eaf Smartfox: add energy for aux + update description (#12891)
* 7345b4f5 Solaredge Hybrid: clarify battery mode requirements  (#13022)
* 8c4784ec Tariffs: split naming by country
* 48772bf1 Tesla: validate vehicle current (#13099)
* 8370a3cd UI: dark menubar color on modal (#13102)
* d3ae3350 UI: fix header spacing (#12983)
* 516a7eef UI: reload on upgrade and startup error fix (#12835)
* bdee2e5f Vehicle: add maxcurrent setter (#13055)
* 4e9a30ef Volkszaehler: fix uuids starting with 0
* 412ec23a Warp: validate charger phases (#13230)
* cccb6207 Webasto Next: clarify error status (#13048)
* 461db8cb solax charger: fix enable/enabled



## [0.124.10] - 2024-03-13

## Changelog
* f76988b9 Add APsystems EZ1 inverters (#12874)
* 851e9502 Add Weidmüller AC Smart (#12899)
* b88c3101 Config UI: only reset form-data on manual template change (#12815)
* 52de93a3 Elvi EVBox: disable getconfiguration (#12823)
* d189d03c Elvi: fix getConfiguration by adding delay (#12856)
* 62b77445 Fix min-height on iOS homescreen (#12792)
* bddb25ad Fix vehicle unable to override min current (#12866)
* 76601597 GoodWe-Hybrid: fix registers (#12854)
* b1a81b83 GoodWe-Hybrid: revert pv power to mppts
* 090eddde Goodwe-Hybrid: fix pv power
* 5fb9da00 Goodwe: fix grid energy
* 1f094786 Groupe-E: remove charges and taxes
* a463012f Huawei Smartlogger: add battery control similar to dongle configuration (#12877)
* ee340da8 Ovms: add miles support (#12883)
* 82aa5d95 Plan UI: confirm on unsaved changes (#12797)
* 734a52fe Plan UI: improve mobile form layout (#12795)
* 51c6893b Plan UI: relax plan not reachable detection (#12793)
* f8a10aec Restore logic for chargers that disable themselves to be able to switch phases (#12847)
* 12f3fbf1 Revert "Huawei Smartlogger: add pv and battery support identical to SDongle & Power Sensor (#12628)" (#12842)
* 15808571 Revert "Ocpp: use setProfile=0 for suspend (#12459)"
* 042a472a Setup: warn on illegal names
* 721c80eb VW/Audi: handle missing target soc



## [0.124.9] - 2024-03-09

## Changelog
* 2baf65af Add Plexlog (#12696)
* ece611f3 JLR: upgrade api (#12778)
* b5758f6a MQTT: missing data (#12801)



## [0.124.8] - 2024-03-08

## Changelog
* f0752b86 AC Thor: add AC9 (#12721)
* 64689a60 Add Groupe E Vario Plus (CH) (#12767)
* 8f4b3bff Add battery color to visualization (#11733)
* 6e0867ac Add my-PV AC ELWA 2 (#12760)
* 36e5f2b5 Bender: fix invalid readings (#12774)
* a692a843 Fix battery mode calculation across loadpoints (#12772)
* 5723914b Mqtt: don't delete status topic
* 5f89c91b Revert "chore: simplify"
* d794e89e mDNS: read host from config (#12664)



## [0.124.7] - 2024-03-06

## Changelog
* 85b3da61 AC Elwa-E: fix temp (#12604)
* 3f457e76 Add MG (#12003)
* c347dfab Add PUN - Italienische Strompreise (#12262)
* 96afb9d5 Alfen: document ValidityTime setting (#12593)
* d04bc93f Bump golangci/golangci-lint-action from 3 to 4 (#12576)
* e73fcf3e Chore: Upgrade NPM dependencies (#12499)
* ba11accf Config UI: fix typo in warning
* ba4f7d78 Fix fetching local http ressources on Chrome (#12546)
* be997b17 Fix vehicle settings ignored when initialization fails (#12603)
* fa5330b2 Huawei Smartlogger: add pv and battery support identical to SDongle & Power Sensor (#12628)
* de60dab8 Ignore errors reading PV meter (#12564)
* 7e59b889 Layout: no vertical scrolling (#12675)
* 9001258e Mercedes: fix HTTP 502 when VIN is present and not equal FIN (#12535)
* 0219227f Mercedes: update docs (#12569)
* 2f29659d Modbus: refactor write encoding (#12595)
* ec835773 Mqtt: cleanup on start (#12621)
* 83720c6f Mqtt: fix error handling for tree cleanup
* 25745b86 Ocpp: use setProfile=0 for suspend (#12459)
* 53bb0691 Planner: don't stop 100% plans (#12392)
* f41901ba Planner: faster loading (#12673)
* db3f355a RCT: fix retry
* 965799f4 Reapply "Modbus: fix int to float conversion for int setter"
* 328b4f9c Reapply "SolarEdge: re-add battery control (#11904)"
* 2ed3da74 Reapply "chore: remove certificate pinning (before expiry) (#12670)"
* 49716d9a Revert "Publish as mDNS service"
* 25fc95a7 Revert "chore: remove certificate pinning (before expiry) (#12670)"
* c570fc52 Revert "chore: remove unused translation strings (#12426)"
* 299e5b0f SAX Homespeicher: add battery control (#12462)
* c21d1a83 Sofar: document LSW-3 not supported (#12573)
* 357a298e Tronity: fix app token refresh
* b30ca171 Wattpilot: fix crash on ARM64 (#12648)
* 0d541fcb `evcc configure`: use non warning interval value (#12641)



## [0.124.6] - 2024-02-28

## Changelog
* bbaf2356 Tesla: document deprecation



## [0.124.5] - 2024-02-28

## Changelog

**Breaking changes:**
* 93a1faf7 Smart grid charging per loadpoint (BC) (#12135)

Vehicles:
* 625b91c5 Add Mercedes (#12403)
* cd21eb15 Tesla: fix detecting vehicle asleep (#12369)

Chargers:
* 26a265ba Bender: add Spelsberg and Cubos (#12405)
* 8b2ceff3 Polestar: re-login when token refresh fails (#12486)
* e5389633 Porsche: fix emobility api (#12500)

Meters:
* 839118ed Add my-PV ELWA (#12505)
* 18a0e93c Deye Hybrid 3p: add battery control  (#12415)
* 4a9ff346 Goodwe Wifi: fix retries not backed off (#12483)
* 1cb28fce Huawei: add battery control (#12449)
* 7a691fb8 Ohmpilot: make id configurable (BC) (#12475)
* 438e6951 Orno: set 8E1
* 4b8fa299 RCT: fix retrying recoverable errors (#12476)
* 2df084af Sofarsolar-g3: remove delay BC break
* 2d59e5ff Sunpec: add split-phase inverters (#12446)
* 98d4667d Sunspec Inverter: fix battery (#12482)

Tariffs:
* bcdec967 Add support for Amber Electric (AU) (#12381)

Other:
* 1c830341 Battery settings: improve buffer start (#12357)
* 974cc85b Deploy release and nightly doc templates separately (#12443)
* d8eb1673 Fix battery settings regressions (#12491)
* 1d322c63 Modbus: fix int to float conversion for int setter
* d59986cb Offer rollback option for interactive upgrading  (#11771)
* 53e8d521 Plugins: make const accept empty string as zero value
* 69f899e9 Refactor and simplify meter readings (#12479)
* 2f302471 Retry vehicle wake-up if necessary (#11707)
* 80826f8d UI: reduce height of main screen (#12507)
* ab877571 UI: Better offline detection (#12513)
* fbf4a6dc cli: allow setting vehicle current (if supported) (#12429)
* 45ac7c81 App: prepare for embedding in native app (#12490)
* 20a6e36b mDNS: let library determine IPs (#12375)


## [0.124.4] - 2024-02-19

## Changelog
* 777cb7b7 Add Tesla proxy client (#12174)
* 6f9c3384 Config UI: move generic meters to top (#12281)
* 308cdd34 Custom select: add button semantics (#12279)
* 54486169 Easee: always adjust DCC after resuming charge (#12258)
* e6626074 Fronius Solar API: add descriptions (#12310)
* 05f414a7 Fronius Solar API: explain limitations of active battery control (#12322)
* 93b1d6ed Plan UI: debounce preview (#12284)
* a7409838 Powerwall: revert unification with tesla identity
* 422433f5 Sofarsolar-g3: remove delay (#12341)
* 50734bbe Sunspec: Fix regression in model selection (#12274)
* 4d0c46ef Tesla: fix build
* db6ed8e1 Tesla: fix vehicle asleep detection
* 1ae96688 Tesla: unify implementations (BC) (#12277)
* 878660d4 Tronity: improve status detection (#12296)
* 01017789 Visualization: hide values if not enough space (#12280)



## [0.124.2] - 2024-02-14

## Changelog
* 1e98f3df Add Fronius Ohmpilot (#12100)
* 72cb1e38 Add PhaseDescriber api (#12052)
* f651a06a Fix Polestar api (#11766)
* aefaedde Goodwe Wifi: fix timeout not handled (#12050)
* 9fb6d17b Improve switch-off speed in pv mode with 1p3p (#11878)
* 50870e66 Menneckes: fix timeout (#12201)
* d25af7d2 Remove guard timer but keep charger sync logic (#12084)
* 3c57a404 Sessions: always show loadpoint and vehicle (#12124)
* 8d1a1092 Smartfox: add aux (#12119)
* 75fcac5e SolarEdge: fix sunspec readings (#12173)
* 49bf1e6e Sunspec: refactor model selection (#11933)
* de1fb86d Tesla Command: make sure token is refreshed at least once (#12121)
* 596071b4 Tronity: update api endpoints and oauth scopes #12160
* 1fc86815 cli/configure: remove deprecated settings
* fcfceb49 cmd/cli add settings set command (#12152)



## [0.124.1] - 2024-02-06

## Changelog
* bdeac02f Allow buffersoc = prioritysoc (#12042)
* 113ba953 Amperified Solar: add 1p3p (#12051)
* ed6bd893 Battery control: hold battery while min soc not reached (#11941)
* 477b0494 Bump actions/cache from 3 to 4 (#11980)
* 589da6fa Cfos: add wakeup (#12033)
* 4c84322c Cfos: fix phases detection
* 6e087cd2 Clarify phase setting for non 1p3p chargers (#12017)
* 7e37fb4a Fix yaml meters added to dynamic config (#12030)
* 111b0327 Fronius Solar API: refine battery control (#11996)
* 40321315 Hide modals on navigation (#12081)
* e215a883 Modbus: address 0 must be possible (#12082)
* e39e3b16 Mqtt: add limitEnergy (#11974)
* 72a37fdc Restore hint translation key (#12079)
* 12836127 SonnenBatterie: add battery control (APIv2) (#11990)
* e456bd8e SonnenBatterie: update battery control docs (#12007)
* a440cda0 Tesla Command: fix deadlock
* 5627f57e Tesla Command: implement token storage (#12021)
* 633a1dab Tesla Command: re-use access token while valid (#11992)



## [0.124.0] - 2024-01-31

## Breaking Changes
* Vehicles: move more properties to /vehicles (BC) by @andig in https://github.com/evcc-io/evcc/pull/11181
* Persist phases/min/max current (BC) by @andig in https://github.com/evcc-io/evcc/pull/11571
* Add site config api (BC) by @andig in https://github.com/evcc-io/evcc/pull/9812
* Modbus plugin: split modbus and sunspec (BC) by @andig in https://github.com/evcc-io/evcc/pull/11663
* WARP Energy Manager: Fix phase switch for firmware v2.0 by @poohnet in https://github.com/evcc-io/evcc/pull/11914 - requires Energy Manager Firmware v2.0

## What's Changed
* Visual indicator if plan can't be reached in time by @naltatis in https://github.com/evcc-io/evcc/pull/11734
* DSMR: allow selectively returning consumption or delivery by @andig in https://github.com/evcc-io/evcc/pull/11774
* SmartCost: disable on static tariffs by @andig in https://github.com/evcc-io/evcc/pull/11808
* Improve heating UI by @naltatis in https://github.com/evcc-io/evcc/pull/11837
* Add Tesla using official vehicle command library by @andig in https://github.com/evcc-io/evcc/pull/10802
* Solis-Hybrid: Add external battery power sign by @premultiply in https://github.com/evcc-io/evcc/pull/11842
* Schneider: update covered devices by @andig in https://github.com/evcc-io/evcc/pull/11830
* Header-based auto-language detection by @naltatis in https://github.com/evcc-io/evcc/pull/11867
* Add GoodWe over Wifi by @motze92 in https://github.com/evcc-io/evcc/pull/11750
* Fronius Solar API: add battery control by @berndkrannich in https://github.com/evcc-io/evcc/pull/11879
* Loadpoint: publish guardTimer independently from pvTimer by @GrimmiMeloni in https://github.com/evcc-io/evcc/pull/11204
* SDM120: add usage pv by @premultiply in https://github.com/evcc-io/evcc/pull/11913
* Add AC Thor by @andig in https://github.com/evcc-io/evcc/pull/11912
* SMA Modbus: split templates by @premultiply in https://github.com/evcc-io/evcc/pull/11909
* Docs: Improved tesla templates by @naltatis in https://github.com/evcc-io/evcc/pull/11915
* Sunspec: add battery control by @andig in https://github.com/evcc-io/evcc/pull/10933
* Translations update from Hosted Weblate by @weblate in https://github.com/evcc-io/evcc/pull/11852
* Loadpoint: publish guardTimer independently from pvTimer by @GrimmiMeloni in https://github.com/evcc-io/evcc/pull/11926
* Cfos: fix 1p3p detection by @andig in https://github.com/evcc-io/evcc/pull/11954
* Easee: adjust logic for opmode consistency by @GrimmiMeloni in https://github.com/evcc-io/evcc/pull/11973

## New Contributors
* @berndkrannich made their first contribution in https://github.com/evcc-io/evcc/pull/11864
* @motze92 made their first contribution in https://github.com/evcc-io/evcc/pull/11750

**Full Changelog**: https://github.com/evcc-io/evcc/compare/0.123.9...0.124.0

## [0.123.9] - 2024-01-17

## Changelog
* e7b78dbc Avoid NaN in UI if values is missing (#11642)
* 4fa01559 Fix inconsistent vehicle publishing (#11675)
* 90c0f969 Loadpoint: make sure restoring settings publishes current values (#11637)
* ffc3ccdc Push: re-add vehicle title (#11709)
* b9960339 Solis-Hybrid: fix battery power sign (#11720)
* d69b07c0 UI: better API errors (#11602)
* 419aae3c Victron: use GX register map



## [0.123.8] - 2024-01-11

## Changelog
* 38cbd3e8 Add Ginlong Solis inverter (Modbus) (#10889)
* af58f6de Add Pulsatrix (#10612)
* 00b2a327 Fix broken plan view for disconnected soc vehicles (#11603)
* 2471d94a Fix green share calculation (#11545)
* a55ce941 OpenWB 2.0: fix enabled state handling (#11543)
* 0146f033 Pulsatrix: fix 1p3p (#11588)
* da966f5d Renault: add alternative wakeup (#11537)
* e8c900d6 Show battery/grid settings on Sessons and Confg page (#11542)
* a676fe5c cli/meter: exit after setting battery mode
* c9228cf3 i18n: add tk/bg, remove bh (#11604)
* 72b4a1d9 mennekes: fix phaseswitch and power
* 68da7ac9 sma-hybrid: fix battery control (#11580)
* 2ecb4df4 sma-hybrid: fix pv power



## [0.123.7] - 2024-01-07

## Changelog
* 03661b62 SMA: remove timeout



## [0.123.6] - 2024-01-07

## Changelog
* 9da30482 Add Smartfox EM2 firmware (#11450)
* 41a5dd73 Add setting modals to top navigation (#11405)
* 0b906727 Battery control: hold battery during smart charging (#11511)
* 0705fca0 Easee: add shims for unknown SignalR methods (#11487)
* b6bfb1a1 Easee: don't update smart charging if disconnected (#11525)
* 2f267e73 Easee: fix panic on op mode update (#11435)
* 0e30e819 Easee: poll chargerOpMode on demand (#11119)
* 5bd484f5 Fix battery control not persisted (#11439)
* 9e1df8fc Kostal: fix battery control (#11469)
* b9349354 OpenEMS: fix null (#11479)
* de3f9baf Plugins: allow setters to return nil (#11442)
* 82d37e22 Restore: publish initial site values (#11441)
* 3ba0c8d1 SMA: add battery control (#11368)
* 18ef71d7 Show "No vehicle" instead of "Guest vehicle" when loadpoint is disconnected (#11283)
* d1006a2d SofarSolar: remove battery control (#11341)
* 9ae77a57 Solax: fix hold mode (#11488)



## [0.123.5] - 2024-01-02

## Changelog
* 7320e730 OpenWB 2: fix negative phase readings
* 7819662a Revert "Easee: wait for opmode to initialise (#11342)"



## [0.123.4] - 2024-01-02

## Changelog
* 14b037b6 Battery control no longer experimental (#11378)
* f14b83cd Fix smart cost type not published (#11415)
* 59db35a0 Hesotec: fix phase values
* 519bcd43 SofarSolar: fix battery control panic (#11374)
* 23284f79 Solax: remove invalid timeout
* 9751f2b2 Tasmota: fix charger (#11403)
* fd937c64 Translations update from Hosted Weblate (#11267)




## [0.123.3] - 2023-12-31

## Changelog
* 32dc8384 Add Delta chargers (#11176)
* b8871310 Easee: wait for opmode to initialise (#11342)
* f0048cd0 HuaweiAC: use active phases api (#11346)
* 8758fe0e Loadpoint: don't disable at limitsoc 100% (#11348)
* a1316787 Loadpoint: expose active phases api (#11345)
* cf597421 Replace current precendence with min/max logic (#11311)
* 0130e396 Siemens-7kt1665: fix power reading (#11365)
* 840f33ad Solax: add battery control (#11281)
* 4ca94726 Tariffs: fix race condition with initial data retrieval (#11350)
* bc0b52d7 Tasmota: use phases for 3p only (#11366)
* 20fb3edf UX: align hints (#11300)
* 170e2cad VW: remove legacy WeConnect (#10845)
* 3ac59b36 Victron: fix reading charged enery



## [0.123.2] - 2023-12-26

## Changelog
* 55df2b50 Fix deadlock (#11244)
* d3fe1fc0 Merge pull request #11232 from evcc-io/fix/mqtt-empty-2
* 7bfcf715 Modbus: remove invalid model names (#11241)
* 02ab07be Monitor: wait once if timeout configured
* b275af91 OpenWB2: fix identifier encoding (#11261)
* 49c35a2d Revert "Mqtt: wait for retained messages"
* d974d372 Sofar: Modify template for LSE-3 logger stick (#11222)
* 0c702423 Translations update from Hosted Weblate (#11217)



## [0.123.1] - 2023-12-23

## Changelog
* 7f9d997b Add KEBA KeContact E10 (#11177)
* a7ae084b BMW/Mini: extract api errors
* d2aaa82d Configure: remove resetOnDisconnect (#11212)
* e0d77dc8 Mqtt: use - to remove vehicle (#11192)
* 96ef894c Mqtt: wait for retained messages
* f45ff4ee Switch sockets: end session when loadpoint disabled (#11170)
* 11ec455a Translations update from Hosted Weblate (#11142)
* d10497f7 Translations update from Hosted Weblate (#11188)
* 26ed3408 Vehicles: validate config name (#11210)



## [0.123.0] - 2023-12-22

## Christmas 2023 Release 🎅🏻🎄🎁

- **New vehicles**: Polestar and Smart #1
- **Battery control**: some home batteries can now be "locked" against discharging during vehicle charging to reduce battery cycles. 
Currently supports Kostal, Sungrow, SofarSolar, Tesla Powerwall and Victron. We expect to add more (hybrid) inverters and batteries (depends on https://github.com/evcc-io/evcc/pull/11166).
- **Revamped charge planner**: planner, session and vehicle limits are now separately configurable and persisted. Restarting evcc will continue the current session. This prepares the way for another long-awaited feature: recurring plans (https://github.com/evcc-io/evcc/issues/5492).
- Another step towards **ui-based config**: all ui-configurable settings have been removed from evcc.yaml to avoid ambiguity
- Caught up with latest VW, Audi, Porsche and Ford **API changes**
- ...and again, lots of updated **translations**

### Breaking changes

Various yaml settings like `minSoc`, `targetSoc`, `resetOnDisconnect ` and others have been removed. If you encounter errors like:

    failed configuring loadpoint 1 error(s) decoding: * '' has invalid keys abc

simply remove the offending `abc` entry. These setting can now be established using the UI. See https://github.com/evcc-io/evcc/discussions/10978 and https://github.com/evcc-io/evcc/pull/11167 for details.

In particular, `resetOnDisconnect` has been removed. `resetOnDisconnect` is always active now, if yaml config has a default `mode`. If you do not wish to use `resetOnDisconnect`, remove `mode` from yaml.

### API changes

API now reflects the split of planner, session and vehicle limits according to https://github.com/evcc-io/evcc/issues/10330. We will update the API documentation as soon as possible.

Vehicles have been moved from `site` into top level `vehicles` object. Vehicles are no longer addressed by index, but using their config `name`. `name` MUST NOT contain spaces or special characters.

## Changelog
* e5cf89e1 Add Polestar (#11125)
* 08b2cb61 Add Smart Hello (#10945)
* 2fd77db6 Add Deye single phase inverters (#10692)
* 59a620c7 Add Hoymiles via AhoyDTU (#10872)
* 29dbd629 Alphatec: add modbus delay (#10760)
* 729b02d8 Amperified: fix identifier to return  hex string (#11152)
* c6e0c640 BMW: add wakeup (by locking door) (#10903)
* f3c814a5 BMW: extract login error message
* ed9e5f39 Battery control: add api (#10815)
* 6f55ddf5 Battery control: use max of soc and minsoc
* 10c13164 Cli: fix filtering devices by name
* 3e1dcd34 Config: remove more ui-enabled settings (#10982)
* 7b8d44b2 Easee: move op_mode poll into ClientConnected hook (#10907)
* e700027f Easee: replace hardcoded timeout with config value (#10781)
* 22859abd Energinet: fix timestamps
* 8e7df670 Fix prioritizer not using effective priority when balancing between loadpoints
* c55aec28 Flobz: add alternative wakeup code (#10483)
* 9883baa8 Ford: adjust login flow from password to code grant (#10986)
* 4df3b14e Growatt-hybrid-tlxh: fix pv power (#10477)
* e2f38fa1 HardyBarth ECB1: add connector (#10900)
* 879df90f HardyBarth Salia: support fw 2.0 (#10909)
* 3499d99e Hardybarth Salia: accept float limits
* 755af25d Heating: fix temp limit (#10994)
* 8da3db2b Kostal: add battery control (#10807)
* c6a94c14 Kostal: fix setting battery limit (#10899)
* 256a6045 Mennekes: fix floats and strings (#11145)
* 855185b1 Modbus: add 8N2
* 66143c2c Mqtt: fix publishing built-in struct types, add tests
* a4021265 Mqtt: make publishing nil pointers delete topic (#11075)
* 177fe88f Mqtt: publish vehicles on top level
* 06617a33 Mqtt: re-add plan api (#11022)
* 718bf141 OpenWB 2.0: add power/energy and support multiple connectors (#11010)
* 6709edf7 OpenWB Pro: add phase voltages (#11017)
* 476d9cd0 Plan UI: fix color contrast in dark mode (#10988)
* 13c8f633 Plan: add power to preview (#11038)
* 4a04830b Planer: add soc based charging notice to arrival tab (#11138)
* 098a0fc2 Planner: allow plan to take precedence over vehicle or session limits (#11013)
* e1e703c4 Planner: don't touch plan when disabling due to soc/energy limits reached (#11030)
* 1f08795d Planner: log effective energy/soc plan time (#11048)
* 2b5e6c14 Plugins: allow returning errors when instantiating plugin getters/setters (#10778)
* dca99c30 Porsche: add wakeup (#10928)
* 817bc456 Porsche: fix oauth scoped (#10908)
* 91f33f85 Powerwall: add battery control (#10758)
* 6ba1f943 Powerwall: document default password (#11006)
* 70486127 Powerwall: fix energy site auto-detection (#10943)
* 519b8dfb Powerwall: move log redaction of siteId until after determined (#10873)
* 9fc5faad Pulsares: add 1p3p (#10967)
* 6c41816c Pulsares: fix token parsing
* 5e6f861e Pulsares: fix vehicle detection (#10830)
* d63dec95 Refactor session settings and apis (BC) (#10335)
* 0879cd26 Renault: fix charge stop
* 19df9236 Renault: fix non-POST requests broken due to #11106
* e4af488a Renault: fix retried request missing body (#11106)
* ff38abff Restore persistence of limit soc and energy (#10979)
* cddea4f8 Revised plan UI (#11086)
* 9e23bb67 Smart: simplify UpdateSession
* 5f7f4ead SofarSolar: add battery control (#10847)
* 2ea1c559 SofarSolar: fix limitsoc reigster (#10916)
* d01e9a85 SolarEdge: add battery control (#10808)
* 2059dc4d SolarEdge: disable battery control for time being
* ea2fe720 SolarEdge: fix battery control (#10906)
* 35807666 Solaredge inverter: add energy (#10788)
* 8631c3d2 Solaredge: write timeout as unint32
* bf36704b Sungrow: add battery control (#10833)
* 1951e39b Support Pulsares Energy Manager (#10755)
* c8c6f7d9 Tapo: Enable KLAP protocol + P100 devices (#10606)
* c360cabd Tariff: split custom tariff into 1h slots
* 6bcfb04f VW ID: fix soc (#11132)
* e7e78bea Vehicle: remove climterActive on disconnect
* b61546f2 Vehicle: remove minsoc, targetsoc- now configurable using ui (BC) (#11167)
* 74525f2d Vehicles: better differentiate api between instance and settings
* 163d7ef9 Vestel: dump timeout
* 7e87ca6b Vestel: more aggressive watchdog
* 82ecb9f3 Victron: add EVCS (#10959)
* b92cbf89 Victron: add battery control (#10753)
* 2022247f Vzlogger: fix yaml quoting not matching uuid (#10777)
* 405c91cc Watchdog: add float setter
* 0e2a9578 cli: add battery mode option (#10901)
* 7ee92979 goodwe-hybrid: fix NaN on MPPTs (#10865)
* 81518caa phoenix-em-eth: fix meter detection (#10799)
* adcdba04 solaranzeige: fix topics



## [0.122.1] - 2023-11-10

## Changelog
* 5453820e Add battery discharge control logic (#10553)
* e9b345af Fix network timeouts in template tests (#10272)
* 0242dad7 Modbus proxy: make readonly ignore writes, add deny option (BC) (#10658)
* f90f4ed4 Planner: always publish current plan (#10667)
* dc650fd4 Planner: fix estimator disabled when soc provided by charger (#10698)
* 9585c0ab SAJ: add ModbusTCP (#10679)
* 40a16e1f Tariff: ensure rates are sorted by time (#10680)
* cdd9e856 Translations update from Hosted Weblate (#10565)
* b8fcdbf1 Vestel: fix failsafe register type



## [0.122.0] - 2023-11-04

## Changelog
* af84c6bd Add Amperfied (new ModbusTCP chargers) (#10557)
* 1a2747cd Add Loxone template (#10535)
* b87fb6eb Add SAJ H2 hybrid inverter (#10564)
* f5bc2abd Allow filtering /api/state using jq like ?jq=.result (#10577)
* f0b25967 Alphatec: accept status 8 (#10578)
* 6403895c Http: prevent schema warning when umlauts present
* 7c538a96 Modbus: add discrete inputs (#10588)
* 4bddf556 Mqtt: fix double export
* b25221b7 NRGkick: document older models supported (#10558)
* 4b5d0182 Ocpp: assume 0 measurement when transaction stops (#10642)
* 70fdc88c OpenEVSE: fix panic
* 843d054b OpenWB 2.0: make rfid optional (#10575)
* da68bc03 Rename stats to statistics (BC) (#10551)
* f8f1920b Revert "initial"
* c58abe42 Site: log api settings
* b4a175ce Storaxe: add soc and voltages, fix type (#10556)
* 8d8ac5c7 Tasmota: enable meter/relay channel-list (#10171)
* 4c0ae22d Vestel: fix enabled detection (#10573)
* afa490c5 initial



## [0.121.5] - 2023-10-29

## Changelog
* a844c0dd Fix accessing unexported fields
* ae40e435 Solarlog: add pv energy (#10516)



## [0.121.4] - 2023-10-28

## Changelog
* 207929b3 Mqtt: remove deprecated savings



## [0.121.3] - 2023-10-28

## Changelog
* bceed3b2 Add ads-tec StoraXe (#9411)
* f318ed61 Add maskable app icons for chrome / android (#10525)
* 2f449697 Add sponsor command for testing tokens
* c3ba0d88 Alphatec: fix enable (#10142)
* d39a20a1 Dadapower: fix reading currents
* f705d703 Docs: show timeout param (#10475)
* f7f3a4d7 Fix MapRange over pointer crash
* 477a9225 Mqtt: publish complex values (#10529)
* ebeb7f23 Mqtt: remove log struct
* c05de636 Porsche: update identity api (#10533)
* c856da15 Session log: handle unfinished sessions (#10328)
* d92439c2 Translations update from Hosted Weblate (#10427)
* e22608a4 Victron: fix status mapping (#10486)



## [0.121.2] - 2023-10-23

## Changelog
* 42a0d6ed Add Huawei AC charger (#10408)
* 4318bff3 Add OpenWB Software 2.0 (#10418)
* 72f02414 Add go-e Controller (#10378)
* 25f6e131 Easee: poll op_mode on startup (#10403)
* 80f93a73 Easee: stop ticker for LIFETIME_ENERGY update only after disconnecting the vehicle (#10440)
* 8f82e1a5 Entsoe: decode multiple time series
* b6f1d77e Fix syncing current with charger (#10406)
* db2b6598 Flobz: add vehicle wakeup (#10411)
* fa0fb907 InfluxDB: skip strings
* d516e84c Log minSoc and batteryPrioritySoc (#10282)
* cd3e03e9 Ocpp: treat known transaction id as enabled
* eaea20ae Planner: add message for soc vehicles without capacity (#10320)
* fd8fa61b Publish thresholds
* c0f5428d Pulsares: fix setting current (#10410)
* 58e1238e Replace savings with session based stats (#10341)
* 2737de03 Smart Grid Charging: use ≤ instead of < for limits (#10381)
* 0f21f040 VW: add custom timeouts
* 96c5ca2c Warp: add RFID to template capabilities (#10433)
* f6ae8115 phoenix-em-eth: auto detect meter (BC) (#10247)

## 💡 Statistic changes (BC)

This release changes the way we calculate overall savings (Charge Energy Overview dialog). Now these values are based on charging sessions, which are more accurate than the previous method. With this new method, we can also offer values for different time ranges (30d, 365d, total). Charging sessions were introduced a couple of months ago, so your overall kWh numbers will likely be lower than before. See #10341 for more details.

## [0.121.1] - 2023-10-18

## Changelog
* 7ecf7e6b Add Pulsares (#10145)
* 57a0023c Add Smartfox (#10253)
* 7ad03ecc Add configurable custom tariff (#10306)
* 2db991c8 Dadapower: fix phase switching
* 5919d5c9 Dadapower: improve phase switching
* 4b5e8029 Docs: start ui dev server (#10363)
* 2fb9c7dc Ocpp: fix deadlock when client stops transaction (#10355)
* a346c104 Ocpp: fix transaction start
* 61d9e857 Ocpp: log invalid json messages
* 923deecc OpenEVSE: fix override (#10362)
* 8f2548e0 Prevent premature guard elapse in "charger out of sync" situation (#10340)
* 51fa4905 Publish smartCostActive (#10297)
* a761906e Revert "Session log: close unfinished sessions on startup (#10246)"
* e22564df Session log: close unfinished sessions on startup (#10246)
* 40a391da Show plan active status only in active timeslots (#10332)
* 7c18561c Translations update from Hosted Weblate (#10139)
* 226ad0d3 fix firefox custom select positioning (#10389)
* 090ca2c5 go-e: add note vehicle settings for wakeup (#10302)



## [0.121.0] - 2023-10-13

## Changelog
* cdb20718 Accept battery meters without soc capability
* d72e7536 Add  Homecharge HC11/HC22 (#10170)
* 1b8cb724 Add ENTSO-E "Day Ahead Pricing" tariff provider (#9794)
* 9a27739a Add Entso-E example
* 5acdf450 Add Mennekes Amtron Compact 2.0s (#9541)
* a6afdb6f Add Slimme P1 Monitor adapter (#10141)
* 64b7eb3d Add Victron charger (#10133)
* 8f31abd5 Add loadpoint context to errors and warning (#9813)
* eed082b1 Add note about power fluctuation with interval too short (#10203)
* a467a794 Allow http plugin to cache responses (#10218)
* c1acd274 Always poll soc for integrated devices (#10284)
* e3583399 Daheimladen Modbus: fix MaxCurrent
* 4e6253ca Easee: return charge power 0 when charger disconnected (#10193)
* 6b61239c Easee: validate LIFETIME_ENERGY and SESSION_ENERGY (#9940)
* 5f5af482 Elapse PV scale timer immediately if not charging (#10113)
* 85546b5f Fix generating docs for templates with multi-line help (#10138)
* 109033e1 Fix race condition between charger and loadpoint enabled state (#9959)
* c369817d Fix reducing to 1p when vehicle doesn't utilize allowed current (foll… (#9581)
* f0f7742f Ford: add new autonomic api (#10270)
* b43b759e Keba: revert #10036
* cd044259 LGEss: support user login (#10009)
* 31a4c7a7 Merge pull request #10219 from evcc-io/feature/battery-meters
* 5bdf309d Mqtt: limit number of inflight token waits (#10131)
* a456c7a5 NPM dependency updates (#10266)
* 25ff2316 Nissan: allow empty last updated timestamp for Ariya (#10237)
* 100e7a55 Ocpp: add support for configurable ChargingRateUnit (#10048)
* d96a1ec6 Ocpp: allow hijacking foreign transactions (#10109)
* 3d169f64 Ocpp: fix a race condition
* 9bbcc845 Ocpp: fix deadlock in disconnect
* cff84519 Ocpp: support multiple connectors (#10187)
* 94aeaa6e Ocpp: support phase switching (#10183)
* 9f7d6a30 OpenEVSE: refactor and simplify (#10111)
* 6b21ac0c Revert "Validate if meter implements api.Battery"
* ca916c0e Translations update from Hosted Weblate (#10052)
* 74833747 Twc3: ignore disabling when vehicle is already disconnected
* 85e2d70d UI: allow higher minsoc values (#10281)
* ea90578d Validate if meter implements api.Battery
* 45466316 Victron: add sponsorship
* 54f9ec36 Warp2: add voltages (#10168)



## [0.120.3] - 2023-09-29

## Changelog
* fc0bcf95 Easee: never stop session, only pause charge charge (#10077)
* eb4fa2f0 Ocpp: fix crash when unconfigured chargepoint connects (#10039)
* c920893b Revert "Modbus: don't render rtu: false for Modbus TCP (#9915)" (#10046)
* d58706e8 ocpp-pulsarplus: additional setup info (#9939)



## [0.120.2] - 2023-09-23

## Changelog
* 4756ac8f Add tariff templates (#9820)
* ba1aeb52 Easee: charger stuck in enabled state after vehicle disconnect (#9995)
* 3b1d6152 Fix a deadlock in acquiring vehicle from coordinator
* 449a4e2c Translations update from Hosted Weblate (#9934)
* b69abc6b phoenix-ev-eth: fix int32 size



## [0.120.1] - 2023-09-22

## Changelog
* 6331fd57 BMW/Mini: remove list of values from template
* 5ec07885 BMW: improve regions abstraction
* a475b8d2 Charging plan: fix co2 notice (#9918)
* 18166275 Config UI: localized number input (#9846)
* f1de7b5e DaheimLaden: add more setup info (#9922)
* dd668c30 Dynamically add/remove vehicles (#9903)
* cc1e21be EEbus: let loadpoint rewrite currents on connection (#9921)
* 383fbf73 Easee: do not treat completed charge as disabled state (#9866)
* a2865f73 Fix loadpoint not setting charging charger to enabled (#9932)
* abfefb7c Fix power map for slimmelezer DSMR (#9908)
* 9e0ceb91 Mercedes: sunset BYOC api (#9923)
* 0827c1dd Modbus: don't render rtu: false for Modbus TCP (#9915)
* a3e0c8ae Ocpp: add transaction id to TxProfile (#9766)
* 16a118b5 Switch sockets: add heating feature (#9996)
* 6808b8c2 UI: fix experimental label (#9983)
* 33fc5d61 Vehicle: add cloud switch
* 63e73cdb fix warning residualpower in combination with battery (#9126)



## [0.120.0] - 2023-09-16

## Changelog
* 8abaea79 BMW/Mini: add regions support (#9865)
* fd5027ce Cfos: add 1p3p (#9724)
* 35240666 Chore: npm dependency upgrade (#9870)
* 68ec274c Easee: use start_charge when authentication required (#9271)
* 32e5be7e Fix phase dependent min/max power estimate (#9895)
* 8351a447 Fix target soc reached ignoring charger soc (#9827)
* 3a5d2c42 Ford: fix status HTTP 403
* a29c5099 FoxESS: cleanup templates (#9561)
* bd72d94b Huawei: support NaN values (#9801)
* 5ef88255 Improve session info discoverability (#9783)
* b5c8b932 Ocpp: fix out of sync when vehicle stopped the transaction (#9897)
* 05213638 Phoenix EM-ETH: add api.CurrentGetter (#9828)
* d6881341 Porsche: refactor token refresh (#9802)
* 67c7aa1b Separate loadpoints in visualization (#9730)
* 6546af45 Separate price/co2 calculate for home and loadpoints (#9137)
* 50941595 SunSpec: add simple battery inverter template (#9864)
* 42292294 Telemetry: avoid errors when authorization failed for technical reasons (#9803)
* 98bacd3c Tesla: s/completed/complete/
* c92017d8 Translations update from Hosted Weblate (#9744)
* 11819648 Unify Phoenix charger implementations (#9729)
* c9fa5ab7 Visualization: fix label width on mobile (#9829)
* 3768e2a1 Wattpilot: fix nil on trx (#9830)
* c0bc1ae5 add experimental switch to release versions (#9831)



## [0.119.5] - 2023-09-08

## Changelog
* d7ca1fc3 Easee: reauthenticate when refresh fails (#9720)
* cec3de47 Revert "Fix frc operator" (#9625)
* a42affd8 Seat: fix retrieving list of vehicles (#9703)
* 8d491980 Tariffs: add back MaxElapsedTime (#9786)
* 191391fc Tesla: don't treat "completed" as error
* 19872a9c Translations update from Hosted Weblate (#9565)
* 6f71cc38 UI: current limit improvements (#9728)
* 5dd4d9e6 VAG: simplify token refresh handling (replaces #9700) (#9702)
* 478d586e Wattpilot: make identify return trx instead of carId (#9712)
* 54d30570 spelling fix (#9711)



## [0.119.4] - 2023-09-03

## Changelog
* a70b761b  Cupra: support nickname from api (#9701)
* 216dcba3 Add carbonintensity.org.uk (National Grid ESO) CO2 forecasting (#9387)
* 5cc4c146 Restore vehicle onIdentify behavior for targetSoc from yaml (#9685)
* b5b490fb Revert "VAG: simplify token refresh handling (#9700)"
* c3ceaab8 Skoda: fix retrieving list of vehicles (#9698)
* 5db7bf5c VAG: simplify token refresh handling (#9700)
* 5b994e72 Wallbe: remove broken charge timer (#9694)



## [0.119.3] - 2023-08-31

## Changelog
* b28c7b51 Always treat charger as enabled when charging  (#9570)
* 8095a7c7 Easee: use configured timeout for async waits (#9568)
* f1d5fd2a Fix EEBUS enable detection (#9574)
* 59fa9293 Fix usage of maximum backoff intervall (#9652)
* 4c6105fa OpenWB: fix enabled state detection (#9651)
* ae8c3cd0 Planner: improve logging
* e74e2e5b Quickly recover from logic error by expiring pv timer (#9624)
* a5d893a2 Senec: add https and energy (#9492)
* 011726a1 Senec: drop energy (#9608)
* 2ec8c756 Senec: make HTTPS default and remove orphan docs (#9612)
* f594c9fc Twc: fix enabled state detection (#9644)



## [0.119.2] - 2023-08-28

## Changelog
* 36e21097 Docs: localize documentation templates (#9508)
* 8adc1f48 Enphase: use HTTP only
* 3428a761 Porsche: disable forced token refresh (#9554)
* 1faa6662 Revert "Fix reducing to 1p when vehicle doesn't utilize allowed current (#9462)"
* 57384e46 Translations update from Hosted Weblate (#9518)



## [0.119.1] - 2023-08-25

## Changelog
* 01b15132 Amperfied/Heidelberg: split templates (#9505)
* 91de2a00 Docs: use English weekdays in evcc.dist.yaml (#9509)
* 866da9f8 Enphase: fix scale and use HTTPS
* 0f32a438 Fix panic when charge status is empty string
* 7154fb9b Fix resuming charging after phase switch (#9538)
* 697bc88a Guard soc against invalid values (#9532)
* dc3e83e1 evsewifi: fix session time and meter detection (#9484)



## [0.119.0] - 2023-08-22

## Changelog
* de3f93c0 ABL: add timeout (#9241)
* e0c340ee ABL: clarify eMH versions (#9077)
* 0167e50a API: extend charger status mapping (#9142)
* 5ceafc80 Add Acrel ADW300 (#9330)
* ad92a44b Add CurrentGetter api for validating charger current (#9147)
* 642b4576 Add HomeWizard (#9102)
* c79a1f2e Add Jeep (#9140)
* 6d5f965b Add Schneider EVlink (#9436)
* 538de049 Add struct validation
* 08548492 Add support for loading and storing device configuration from/to database (#6199)
* baa593ce Allow set float for http plugin (#9381)
* 1d34e01e Always publish status
* 48fa4def Bluelink: calculate stamps locally (#9170)
* e7e4b8f9 Custom charger: decorate soc (#9382)
* 59ca96de Discovergy: add timeout (#9212)
* 45836c5c Docs: add missing 1p3p capabilities (#9334)
* e02f689e Don't force-sync charger prematurely (#9075)
* 224c7d2d Easee: implement api.CurrentGetter (#9148)
* ee8da1ec Easee: improve enabled detection (#9314)
* 7286453a Easee: wait for op_mode change when pausing/resuming (#9156)
* c928dd40 Elapse guard when loadpoint is out of sync (#9450)
* e6b88f7b Energyflow: kW/W switch for non-changing values (#9206)
* dbe0f2f5 Enphase: fix soc and power (#9332)
* 1449ae01 Enphase: revert API change (#9479)
* bc4c24f0 Ensure currents get synced (#9369)
* befd9ed5 Fix & simplify SMA Data Manager template (#9323)
* b67008f6 Fix SE Home Charger broken by 1p3p (#9440)
* f096716b Fix odometer number format (#9345)
* d883a1bf Fix potential busy loop with short timeouts (#9320)
* fc963abb Fix reducing to 1p when vehicle doesn't utilize allowed current (#9462)
* 8c68689c Fix resetOnDisconnect overrides vehicle settings (BC) (#9370)
* f41819ff Heating: basic support (#9393)
* 68c17ea8 Heidelberg EC: handle failsafe timeout (#9322)
* 04ee202b Heidelberg: add Amperfied chargers (#9485)
* 4cc88a09 Homematic: refactor (#9172)
* 0c9dbe00 Homewizard: add cache (#9158)
* 184e70d3 Improve EEBUS isCharging detection (#9354)
* 8f192956 Loadpoint: follow charger current (#9408)
* 78fffd6e Make csv export more flexible (#9309)
* 52bbc4e5 Mqtt: fix panic
* a8086a93 Mqtt: update online status on reconnect (#9394)
* 396b0ff6 MyStrom: fix charger template
* 146c8811 OpenWB-Pro: support reading initial soc (#9247)
* 0b5a39f0 Optimistically publish status after updating
* 7de48496 Persist targetSoc/Energy, minSoc, targetTime per vehicle, add minSoc to UI (#8115)
* c63bb70f Plugins: let charger support api.ChargerEx (#9331)
* 06c17c33 RCT: add retry (#9231)
* 0c0e1f57 Renault: add position and start/stop charge (#9499)
* e14fdf68 Require Go 1.21 (#9244)
* 0a37348b SMA Data Manager: enhance template (#9329)
* ef358405 Schneider: Fix enable/disable (#9459)
* f1fad190 Schneider: fix ChargedEnergy and init (#9461)
* 3202cbb5 Sessions: add charge duration (#9263)
* 57fac976 Sessions: fix formatting of pointer values (#9406)
* b86ef91e Settings/Savings: persist unsaved values regularly (#9257)
* 802fa158 Shelly: set meter default channel 0 (#9362)
* 7c92e0da Tariffs: retry download with backoff (#8833)
* abb79e4b Tasmota: add cache (#9422)
* 6e88810f Tesla: ignore is_charging error
* 2039e6a8 UI: Support negative prices and smart cost limit (#9233)
* eb60a4ab Use first of month for prev/next calculation (#9197)
* c9c341d4 VW ID: implement api.Resurrector to start charging from sleep (#9276)
* 6d8f6d11 Versicharge: update register map (#9287)
* 8b4bc840 Warp2: refactor ChargerEx implementation
* 29dbb687 cmd/vehicle: error if vehicle creation has failed (#9130)
* 5f67d3db config: fix icon select test
* d12ff401 fix session detail currency formatting (#9230)
* ee0faa6a i18n: tidy up English translation of config cmd (#9356)



## [0.118.11] - 2023-07-26

## Changelog
* eea66143 Add Slimmelezer ESPHome DSMR (#9087)
* bd40df16 BMW: refactor token generation
* ed29cdda Easee: do not wait for DCC update after NoOp API call (#9018)
* 38597d94 Easee: ignore outdated observations (#9053)
* 50af3dc8 Elli: clarify which wallboxes are supported best (#9036)
* 06d69a83 M-Tec: fix id default and grid power scale (#9084)
* 19218072 Porsche: fix nil panic after failed token refresh
* 29db0fc4 Tapo: add missing login errorcheck (#9056)
* 60ab9cc6 Volvo Connected: fix token refresh



## [0.118.10] - 2023-07-22

## Changelog
* 1a1268d2 Add ABL eM4 (#9052)
* fad7d253 Enphase: Add battery (#9019)
* 4b4587a2 Mqtt: fix setter not cleared
* a5c03790 Niu: fix api (#9040)
* f3edcef5 OpenEVSE: fix status handling (#9015)
* 240828bd Publish total energies (#8905)
* f5bbc038 Translations update from Hosted Weblate (#8935)
* 9efa2aa2 Youless: Add pv meter (#9023)
* 35c55f66 site: fix individual pv+bat energy



## [0.118.9] - 2023-07-18

## Changelog
* 06d33c1c Add Youless Energy Meter (#8941)
* 796e6924 Add `npm install` to Contribute in README (#8936)
* 28d78aad Device-specific OCPP template improvements (#8900)
* f864ddb7 Fix M-tec templates (#8993)
* a0dfabb2 Plugins: trace xml transformations (#8879)
* 42cbaed4 Porsche: refresh tokens within 1h (#8990)
* 0ad95ee6 Porsche: remove secondary identity
* d842b055 Tariffs: remove deprecated currency config (BC) (#8924)
* 1e96e693 Tibber: add configurable charges and taxes (#8923)
* 04939788 Tibber: use energy instead of total as base if charges or taxes are defined (#9000)
* dc8c85a0 Translations update from Hosted Weblate (#8903)
* 41ec772c VAG: fix login (#9009)
* 66b32d83 Volvo Connected: fix token refresh (#8998)
* 3b39f004 i18n: energy format in subunit (#8937)



## [0.118.8] - 2023-07-11

## Changelog
* 67238f5c Add Inverter Steca coolcept fleX (#8861)
* 383ef6a0 Add M-TEC Energy Butler (#8901)
* 75e98550 Add Sonnenbatterie comfort, eco 5, eco 6, oem 6.5 (#8679)
* a1015f5a Add Weidmüller AC Smart (#7340)
* 850c0939 Easee: prevent DOS when signalr connect fails due to rejected token (#8915)
* f0b46714 Easee: reduce logging (#8881)
* 1e14d2db Fix minActiveVoltage (#8867)
* fb20a3b5 Fix taking vehicle priorities into account (#8884)
* 4c72744c Keba: fix vehicle connected status when only the cable is connected to the charging station (#8898)
* 6e6c04c4 NRG: upgrade muka/go-bluetooth to 5.64 for Debian 12
* adc3621c Seat: refer to official api generations (#8774)
* 89b36807 Translated using Weblate (Arabic)
* 8180a5b8 Translated using Weblate (German)
* 606f95d9 Translated using Weblate (Lithuanian)
* 9abc1d07 Translated using Weblate (Norwegian Bokmål)
* 7809c252 Translated using Weblate (Polish)
* 3faaa59e Translated using Weblate (Portuguese)
* e3c9c77d Translated using Weblate (Spanish)
* 502c0241 Translated using Weblate (Spanish) (#8886)
* 64d3f63f Translated using Weblate (Ukrainian)
* b46c45e1 i18n: add Arabic, Bihari and and Czech translation



## [0.118.7] - 2023-07-07

## Changelog
* 7f069b69 Easee: validate token every 5min
* 61f75dcb Experimental UI: minimum mincurrent to 1A
* 16d0b025 Porsche: validate token every 5min
* 7b89a0af Sessions: ui refinement, mobile table, breadcrumb, filters (#8793)



## [0.118.6] - 2023-07-05

## Changelog
* eaa83bff Easee: use ReuseTokenSourceWithExpiry for token refresher
* fe79ba8b Easee: use oauth validity check to utilize tokens expiryDelta
* e8d95afa Porsche: fix token refresh
* b717a514 Tapo: retry login on error (#8733)



## [0.118.5] - 2023-07-03

## Changelog
* 4433a242 Bluelink: make Kia/Hyundai compatible
* 46569c73 Easee: refresh token within access token validity time (#8783)
* 167b992b Ocpp: increase dispatcher timeout to 1m



## [0.118.4] - 2023-07-03

## Changelog
* 9d4bc2ae Add support for Energinet (#8717)
* 28161021 Fix `value` generation in configure process (#8776)
* 4655593b Fix charging not stopped when energy limit reached (#8768)
* a249c864 Hyundai: fix registration id (#8766)
* 2687f0b3 Keba: align status with modbus version
* 8e567606 Kia: fix login
* 61c730be Ocpp: fix setting MeterValueSampleInterval
* cf1234a6 Remove dedicated Audi type, replace with eTron (#8547) (BC)
* 52dbfab5 Seat: switch from seatconnect to cupraconnect loging (#8773)



## [0.118.3] - 2023-07-02

## Changelog
* e04b1e28 Easee: wait for async current update on resume (#8588)
* 1e785b2f Go-E: set 1s default cache duration (#8714)
* f96a4266 Homematic: expose cache parameter (#7863)
* 439206b7 Sungrow: Fix documentation (#8732)
* 78a5c44f Tariffs: remove unused units (#8723)
* 4dcb9102 Translations update from Hosted Weblate (#8566)



## [0.118.2] - 2023-06-30

## Changelog
* e50ac988 Alphatec: Add configurable timeout (#8523)
* 5e3e5f15 Always return asleep error even if vehicle wakeup succeeded so loidpoint retries (#8688)
* c552fd1b BMW: fix api (#8713)
* b2b4483b Don't disable for 1p3p- let charger handle session stop/restart (#8320)
* 39cf877b Dsmr: fix busy wait with ser2net (#8624)
* edcb8c72 Easee: don’t send pause/resume commands when disconnected (#8583)
* 9cd614a0 Easee: no pause/resume while unauthenticated (#8607)
* e7b690b3 Keba: document phase switch requirements (#8539)
* 323defd5 Keba: fix wrong session energy (#8593)
* 6f90409a Kostal: add Pico hybrid (#8609)
* 693041d7 Obo: add ModbusTCP
* f341ffab Ocpp: fix race condition in retrieving chargepoint (#8623)
* 41ff1f29 Ocpp: use default transaction profile (#8549)
* 672479ba Porsche: add token refresh (#8695)
* 4d516d58 Porsche: keep cookies alive
* 9c742fb2 Porsche: simplify emobility handling
* 2ffb050f Porsche: switch identity provider (#8546)
* cc587dc2 Revert "Ocpp: use default transaction profile (#8549)"
* f577724c Sessions: only show columns if relevant values are present (#8586)
* 780df682 Translations update from Hosted Weblate (#8457)
* e88c994f Twc: wake-up vehicle if enable fails (#8684)
* dcca3638 Use estimator only for vehicles with soc (#8663)
* 612cc8a4 Wake-up: add more logging (#8687)
* 4c625f11 foxess-h3 template: fix energy register (#8706)



## [0.118.1] - 2023-06-18

## Changelog
* d4cfa052 Charger: add expection handling for status E (#8460)
* c73ada62 Easee: add token keep-alive (#8516)
* 1ec690c6 Easee: handle async api responses (#8433)
* ce0e4277 Easee: wait for api confirmation (#8307)
* cc22337b Fix ISO15118 vehicle (#8402)
* 9ef3f5f3 Fix nightly/release + integration workflow  (#8450)
* 515dd47b Fix url encoding (#8502)
* 50455915 Fix: update spelling en.toml (#8505)
* 2f4f06fe FoxESS H3: add grid (#8403)
* 228a01a0 Modbus: add coils  (#8385)
* aaa48022 Ocpp: reduce logging
* 2abe38bd OpenEVSE: fix api (#8415)
* 1ba4698b Revert "Easee: wait for api confirmation (#8307)"
* e600d8dc Sessions: filter, monthly sums, paging (#8278)
* 72989f56 TWC: add non-Tesla vehicle warning (#8329)
* 81f24488 TWC: allow loadpoint to wakeup vehicle (#8284)
* 795ac2e3 Tibber Pulse: fix server going silent (#7575)
* 58b2e0ec Translations update from Hosted Weblate (#8348)
* bcf2642a UI: wrap csv download buttons on mobile (#8504)
* 57232cbb automatically switch session log energy unit (#8371)



## [0.118.0] - 2023-06-10

## Breaking change:

- Warp: `fw2` must be removed from config- only fw2 is supported from now on.
 
## Changelog
* dd787ce5 1p3p: let charger handle session stop/restart (#7723)
* 083fea6e Add Deye hybrid inverters (#7961)
* 370b15aa Add Huawei SmartLogger (#7850)
* 12ea7a06 Add ISO15118 vehicle template (#8302)
* c3989733 Add MG mqtt gateway template (#8069)
* c48b5665 Add OBO Betterman Ion (#8321)
* de54d11b Add SolarEdge Home EV Charger (#8221)
* 7c3ca53f Add dedicated co2 tariff (#8089)
* 0df81572 Add e2e tests with playwright (#8123)
* 9c3b4472 Audi: temporarily switch to etron (#8374)
* 543d5b78 Check new version only for releases (#8107)
* 4bc88115 Cleanup template meta data (#8125)
* a64e958a Cupra: add odometer (#8340)
* 0be5db6c Easee: fix potential deadlock in product update handling (#8267)
* 0548ec10 Easee: handle smartCharging errors (#8389)
* aba9e094 Easee: update Observation IDs (#8391)
* 086d4e3c Easee: update api endpoint (#8274)
* 31aa841a Enphase: add token auth (firmware D7.x.xxx) and grid (#8247)
* ec81ad4d Fix 0 price visualization (#8099)
* 6a4fed59 Fix a potential deadlock
* 4d0682b7 Fix connectedDuration not rounded (#8266)
* 536dbc93 Fix nightly build (#8384)
* bfd52c2e FoxESS: split H1/H3 devices (#7376)
* cf539448 Hardybarth Salia: ignore hearbeat errors up to one minute (#8074)
* cedd4f55 Keba: add keep-alive (#8242)
* 13dd7d57 Keba: add modbus tcp support with phase switching (#7485)
* c9ed79e3 Keba: add session energy and fix detection (#8093)
* 29b68abc Keba: fix charger status mismatch (#8131)
* f9311a10 Keba: fix enabled status of charger (#8149)
* eebdacaf Keba: fix energy readings
* e4d3abb9 Merge branch 'master' into C64Axel/master
* 39a404c5 Mqtt: disable message ordering to improve performance
* 9c48ba36 Mqtt: fix smartCostLimit topic case (#8328)
* bf5342f8 Mqtt: log mode errors
* 38777d1e Mqtt: refactor error handling
* b88e1450 Mqtt: simplify setters
* 4afa38e4 Ocpp: handle unknown transaction
* cba97832 Plugins: allow chaining of input/output plugins (#7836)
* cdead48e Plugins: make javascript return values more permissive (#8106)
* 52f5bc99 Porsche: handle invalid emobility responses (#8243)
* 2861266f Porsche: remove deprecated mobile api (#8349)
* 78413df5 Porsche: remove remaining mobile api types
* 5a444015 Reduce amount of sync messages (#8126)
* a437f870 Revert "1p3p: let charger handle session stop/restart (#7723)"
* 22993069 Revert "Add e2e tests with playwright (#8123)"
* e177f7f5 Revert "Fix nightly build (#8384)"
* 8e72937a Shelly 3M: add user/password (#8233)
* f08dea2c Show guard disable timer (#8100)
* 35d5a06f Show soc functions for guest or offline vehicles if a soc is provided by the charger (#8101)
* 5adacb06 Support waking up custom chargers/vehicles (#8005)
* d1acca7d Tariffs: configure charges and taxes (#8088)
* bc5306f5 Tesla: add coarsecurrent (#8194)
* b8a52c54 Teslamate: add coarsecurrent (#8295)
* dcead473 Translations update from Hosted Weblate (#7873)
* e0f1db4f Translations update from Hosted Weblate (#8124)
* edfe6db3 Tronity: fix template (#8256)
* 77da113b Update SunSpec templates (#8270)
* 6c24407e Use maximum phase current as effective value (#8297)
* af75c52d Vestel: document model requirements
* ee16e3bb Wakeup: wake via charger and vehicle api in parallel, add for Porsche (#8204)
* c9b9ed86 Warn if battery configured but residualPower missing (#8103)
* ea6d1601 Warp2: support energy manager (BC) (#7995)
* 1b11a6a3 mazda2mqtt: document vin required (#8319)
* c0226637 mazda2mqtt: longer timeout (#8364)
* ca629844 reference to mazd2mqtt



## [0.117.4] - 2023-05-18

## Changelog
* 63dc1a4d Add mazda2mqtt (#7985)
* c46c9372 Allow disabling buffer soc settings without warnings
* 4e66c018 Easee: prevent internal current updates on failed API calls (#7825)
* 21aac853 Fix hesotec scales (#8062)
* da1ae1c1 Generic guard message (#8042)
* 81429b25 HardyBarth Salia: fix api caching (#8061)
* b9da1255 Mqtt: handle NaN values, log errors (#8064)
* 4e47b11d Revert "Add guard disable timer to status ui (#7959)" (#8041)
* 6699cca0 Revert "Pantabox: Fix power scale (#7986)"
* a96dc21d Solax: fix api url (#7991)
* ad250f6d Tariff: set default currency
* f48dbd59 sofar-g3: finally fix battery power scale (#8010)



## [0.117.3] - 2023-05-14

## Changelog
* dc11797e Add guard disable timer to status ui (#7959)
* a582ba3b Fix buffer start adjustment (#7949)
* 47024db6 Fix consistent % formatting
* ebbd001e Fix session log start time (#7957)
* 1e2bb607 Pantabox: Fix power scale (#7986)
* 7b6f7f98 sofarsolar-g3: fix battery power scale



## [0.117.2] - 2023-05-11

## Changelog
* 089d01ab Fix starting when buffer above buferStartSoc
* 89032944 Replace invalid argument minimumFractionDigits  argument "auto" (fix #7892) (#7918)



## [0.117.1] - 2023-05-10

* 229a2d2b3 Dereference pointers when publishing (#7905)
* b97850afd Fix: hide battery capacity when unknown
* ba27d3ee3 Ocpp: increase ping timeout to 90s (#7890)
* 1e387794c Remove Silence S01/S02 (#7906)


## [0.117.0] - 2023-05-09

## Changelog
* 59fca458 Add 'Need help?' dialog with restart option (#7671)
* 41c1a49b Add Catalan to lang select
* 58f22c0d Add Enphase IQ Envoy (#7866)
* 1a55d912 Add HomeWizard Wi-Fi P1 Meter (#7868)
* 3c44d05b Add Hoymiles micro inverters via OpenDTU (#7784)
* b1ee684d Add LadeFoxx Mikro
* 8a800497 Add SMA WebBox (#7865)
* 9b282e6e Add battery settings UI (#7802)
* 9d14e3d4 Add session infos (co2, price, solar %) (#7380)
* 1df1a6ea Add shutdown handler (#7787)
* bb7b7207 Add teslamate (#7804)
* 6773536d Align session month grouping in UI with CSV export (#7767)
* ed514e70 Docs: Cupra Charger Connect (#7775)
* 5eb6e2b0 EEBUS: ignore a max number of meter no data errors (#7717)
* a46ac0ec Easee: fix resultcode time
* 8ba05ff3 Easee: switch signalr endpoint
* 22415553 Fix battery settings buffer initialization
* 0d1c0531 Mqtt: increase token wait duration and send asynchronously (#7820)
* e4e91fd6 PSA: fix odometer
* 1e6da367 Planner: show planned slots without tariff (#7833)
* 93eb81a2 Revert "Mqtt: handle messages asynchronously (#7687)"
* ea314ed1 Savings: Consistent formatting for live community and savings data (#7797)
* 5c153181 Solarman logger based inverter templates (#7851)
* 27f0a147 Templates: add vehicle-identify for Tronity, EVNotify (#7831)
* 1a1a4511 Tesla: add workaround for north america single phase (#7598)
* 2748c53a Translations update from Hosted Weblate (#7498)
* a20e2fa3 Translations update from Hosted Weblate (#7786)



## [0.116.7] - 2023-05-01

## Changelog
* 10be33e5 Docs: Elli charger marketing names (#7758)
* 9eed7cd1 Homematic: reduce api requests to relax CCU duty cycle (#7735)
* 1b33b1ef Revert "chore: drop gorilla/websocket (#7751)"
* 0459b3c1 Tesla: support new api (#7749)



## [0.116.6] - 2023-04-29

## Changelog
* 9324f0c5 EEbus: fix ev connection detection issue with Elli (#7673)
* d7d1e0bf Easee: handle new op modes (#7678)
* 0b7e6069 Easee: require email address (#7664)
* 77a8a323 Mqtt: handle messages asynchronously (#7687)
* a8b8b685 Shelly: add Plug S to supported devices (#7718)
* 6519fc75 Wattpilot: fix default loglevel (#7709)



## [0.116.5] - 2023-04-26

## Changelog
* ca3637e0 Improve EEBUS EV connection handling and fix a crash (#7650)
* 8e27fe34 Wattpilot: fix reconnect (#7634)



## [0.116.4] - 2023-04-25

## Changelog
* 261fab29 Add INRO Pantabox (#7534)
* b4e62a97 EEbus: only adjust currents if not overridden by vehicle (#7563)
* d7dc0eed Easee: add command response logging (#7597)
* c126dac1 Estimator: improve estimating remaining charge duration (#7510)
* 149f6610 Openwb Pro: simplify caching (#7571)
* 98025255 Websocket plugin: apply jq when receiving value (#7640)
* 13054f95 Zaptec: document requirements (#7592)



## [0.116.3] - 2023-04-20

## Changelog
* ef01f9ea Add Deye / Bowsswerk micro inverter (#7501)
* e59e88f0 Add Nordpool via elering.ee tariff (#7508)
* 984b899b Renault: update Kamereon api key (#7541)
* 75f18411 Estimator: improve estimating remaining charge duration  (#7425)
* fceb2b63 Flobz: use uri instead of host/port (#7317) (#7505)
* 9b3e74e0 Grünstromindex: better handling of api errors (#7521)
* 1db847fd Keba: fix race in listener (#7495)
* 6e1b3e30 Ocpp: accept data transfers
* 9c68589d Revert "Estimator: improve estimating remaining charge duration  (#7425)"
* 3f11b48c Volkszaehler: trim trailing / (#7515)
* 5092bd61 Wattpilot: fix memory leak on broken connectivity (#7531)
* dcae7339 add Finnish, Croatian, Romanian to lang select (#7513)
* 7e7b83fb improve smart charging limit UI options



## [0.116.2] - 2023-04-16

## Changelog
* 29dc7bd2 Elering: fix price conversion
* a094b85a Fix excessive updates when max current has full amp steps (#7494)
* a1b1147b Flobz: add default attributes
* 3d7cd9f1 Ocpp: add meterinterval, metervalues to template
* 8bd8c2db Ocpp: test power and energy
* 2e8c239b Translations update from Hosted Weblate (#7321)
* c849cbd1 Zaptec: fix enabled logic (#7469)
* c37371b7 fixed translation: kein Plan, keine Grenze (#7461)



## [0.116.1] - 2023-04-14

## Changelog
* 4f96f736 Add Nordpool tariff (using elering.ee) (#7437)
* 56e27fba Add flobz PSA Car Controller (#7369)
* d6429cd6 Flobz: add remaining attributes
* be30fa4c Innogy ebox: hide apparent power
* c7c75b4d OCPP: add stationid to url (#7068)
* d0439928 Ocpp: fix connector id not sent
* 1d916576 Ocpp: send connector id when requesting meter values (#7424)
* 61c07970 Planner: continue when remaining time less than 60m (#7422)
* 947556a4 Planner: increase smallGapDuration to 60 minutes (#7419)
* 44083438 Planner: update target charge factors for greater 80% (#7411)
* aedd958d Porsche: handle more statuus
* 6098cc54 Porsche: handle privacy mode
* c483ac20 Restore ios 12 support, using vite-legacy (#7413)
* 6f43e153 Revert "Use per-instance unix domain socket path (#7152)"
* 9573a07a Revert "chore: fix Windows build"
* c49d9bb2 Session: don't use meter totals for overriding session energy (#7460)
* 7c0b6aca Wattpilot: upgrade lib (#7378)
* 6f133394 Websocket plugin: fix and simplify



## [0.116.0] - 2023-04-12

## Changelog
* 5285401f Add Em2Go charger (#3094)
* c14c873d Add Go plugin (#6672)
* 0d9835d0 Add climating status to UI (#7221)
* b503f015 Add ui for price/co2 limit (#6935)
* 40636b83 Alphatec: StatusB as default
* 413f1845 Alphatec: workaround status 8 if disabled (#7222)
* 6f5e7078 Bluelink: fix connected detection
* debc533d Bluelink: fix login (#7298)
* 7226a38b Bluelink: use charge port open as indicator for connected status (#7150)
* cba7b2b1 Bump actions/setup-go from 3 to 4 (#7143)
* e98ecd6e Cleanup Innogy/Vestel/EON/Compleo templates (#7303)
* 4f4edba5 EEBUS updates and fixes (#7173)
* 8ae426e4 Fix measured phases out of sync due to delayed phase switching by charger (#7162)
* 91ef0497 Increase guardGracePeriod to 30s (#7196)
* 7803937a Ocpp: reduce timeouts during testing (#7342)
* cdc7cf06 Planner: remove special handling of last slot (#6970)
* ad02275f Remove invalid pollIntervall warning (#7168)
* 58f720b7 Reset measured phases when switching (#7154)
* fda399bb Reset vehicle cache when charging stops for last soc update (#7238)
* ebff68aa Revert "Mercedes: add odometer"
* b0a7eff7 Revert "Reset measured phases when switching (#7154)"
* 943640d0 Seat Cupra: fix login (#7133)
* 440fdf77 Shelly 3EM Gen2: fix total energy unit (#7335)
* 95b9cadc Tesla: add wakeup api (#7210)
* 7493036f Tibber Pulse: remove 1min retry limit (#7330)
* 6877ea8b Translations update from Hosted Weblate (#7171)
* 10aa5387 Translations update from Hosted Weblate (#7188)
* 95da8e23 Translations update from Hosted Weblate (#7305)
* b093c5ac Use per-instance unix domain socket path (#7152)
* c5040d22 Vehicle: respect poll mode when querying climater (#7151)
* ceb3e4d9 Vehicles: show title for unavailable vehicles (#7239)
* 694c5944 Weblate translation (#7302)
* aeac2010 daheimladen-mb: Fix Sessions & setCurrent (#7026)



## [0.115.0] - 2023-04-01

## Changelog
* 69cb47c6 Add Growatt TL-X(H) Hybrid Inverter template (#6824)
* 41d1c291 Add Orbis Viaris Uni (#6915)
* bbe8e28b Add Phoenix CHARX chargers (#7040)
* a23c8cd3 Add Siemens Versicharge Gen3 (#6613)
* 81397e0c Add SofarSolar G3 (#6966)
* 3c6e2ca3 Add SofarSolar template (#6808)
* e7e12a90 Add Solaranzeige (#6841)
* 1f689bfb Add const provider (#6718)
* 3f5bfb5e Add my-PV WiFi Meter (#6805)
* f4f0d6be Add smartCostLimit to site (#6732)
* 1878897d Better vehicle status messages (delays, timer) (#6743)
* a216a867 Easee: add timeout (#6905)
* 73076e8f Enyaq: add timeout (#7009)
* 31ab90e6 Fix tests for templates without usages (#6939)
* 2763495d Homematic: add initialise methods (#6813)
* 10056d00 Homematic: better error messages (#6835)
* a82d6e54 Homematic: support auto login (#6798)
* d49d90ba Huawei: add more readings (#6982)
* 69b8191a Ignore batteryPower when evaluating bufferSoc (#6722)
* 2954d9d6 Ignore charged session energy on startup (#6940)
* 0680f16f Kostal Pico legacy: Fix regex
* 25ad1cf5 Mercedes: add odometer (#6894)
* 4fa8a2b8 Mqtt: add smart cost limit (#6971)
* 20c4a4f8 Mqtt: time zero value removes topic (#6948)
* 1ae60cd8 Ntfy: anonymise token if url points to ntfy.sh
* 52d63a2e Ocpp: fix various connection issues (#6918)
* 62dd3a41 Ocpp: improve configuration and compatibility (#6785)
* 14d2ba9b Ocpp: match connector id (#6826)
* 9a6791d0 Ocpp: remove phase switching (#6927)
* b93a7029 Ocpp: return zero measurements when timeout and not charging (#7064)
* ec8c7631 Ocpp: split connection and runtime timeouts (#6898)
* 6deae92f Phoenix CHARX: add template
* 96b6daf6 Planner: improve logging for short slots (#7007)
* a163020b Plugins: allow const plugin to have a pipeline for testing (#7055)
* a2008092 Proxy: improve logging (#6766)
* c3e98c83 Proxy: match function codes when writing holding registers or coils (#6765)
* 7d08f929 Publish individual aux meters (#7006)
* a0072f2b SAX: fix uint offsets and modbus id (#6724)
* ecd86482 SBC: fix power reading by upgrading mbmd
* 62dcbfd6 Shelly gen1 EM: return positive power (#7088)
* 3f88c56b Simplify template handling and trim trailing spaces (#7144)
* 08d481bf Sockets: add fake milliamp currents (#6926)
* 195e2e65 SofarSolar: Fix timeouts by delay (#7023)
* b69b3ca7 Solarwatt: Fix data points & add energy (#6987)
* 2bbde1fb Solarwatt: Generalize Battery SoC (#6978)
* 36bd8cc1 TWC3: return VA power only if status C (#6712)
* cc5a7fff Various EEBUS updates (#6979)
* 61350f0f Versicharge: Fix Charging state (#6868)
* 16c467ee Versicharge: document sponsorship
* 7e7fff48 WakeUp timer: guard against vehicle-initiated charging stop (#7067)
* 81b2c4b0 Warp: fix mqtt template configuration
* 6eed7735 Wattpilot: fix panic  (#6858)
* 00baaa4a sofar: fix comments
* ecec8393 update logo color



## [0.114.1] - 2023-03-06

## Changelog
* d69077b4 Add Hesotec chargers (#6378)
* dd4ba0dd Bender: detect phase voltages (#6645)
* 13724829 Consistently format battery tooltip soc (#6568)
* e11c0d8d Fix invalid token expiry warning
* 30f95a0a Fix merging action config overriding source values (#6651)
* 85c7126b Fix rendering nil interfaces as "<nil>" string
* a5c2aea3 Fix vehicle priority
* 004f078a Homematic: return errors to caller (#6560)
* da19bfd0 Ocpp: remove deprecated meter property
* 12991e17 Powerwall: cache meter data
* 669f7593 Sockets: add switchsocket template include (#6642)
* 79151d3f Sockets: ensure api.Meter is exposed (#6576)
* ff9ef278 Sockets: require user/password (#6586)
* 4146718d TWC: add power and voltages (#6577)
* e2bab9d6 Translations update from Hosted Weblate (#6539)
* 1f4b7ab4 VW: raise odometer error if not expectedly not available
* 57df11e0 fix janitza meters template
* dd65d9c2 fix toml



## [0.114.0] - 2023-03-01

## Changelog
* 69a37555 Add Shelly Pro 3 EM (#6457)
* c5966d46 Add more modbus meters (#6418)
* 9234d87c Add sponsor token expiry warning (#6535)
* 1d1d79bd Allow vehicle priority take precedence over loadpoint priority (#6417)
* 5bdc5781 Audi: fix IDK and AZS token exchange
* afcb5899 Fix VW ID login (#6509)
* 0828acf0 Fix weekday i18n for target charge dialog (#6549)
* db98a34e Improve encoding tests
* 4af116a5 Merge pull request #6434 from evcc-io/chore/socket-encoding
* d9b913e8 Ocpp: send one digit only, rely on json logging (#6464)
* 4642a135 Protect client map by mutex
* 78e51198 RCT: add external power
* 1f9361fe Service: correctly extract home dir (#6487)
* 48931c4a Sessions: round odometer to single digit
* ae61e9e5 Simplify climater api (#6397)
* 06a68d8c Switch sockets: allow removing vehicle selection for integrated devices (#6368)
* 7412b0a4 Templates: remove per-template config defaults (#6465)
* f99fd4c8 UI: remove battery power threshold (#6540)
* 5a964c75 Update evcc.service (#6474)
* e5e583b1 Update translations from Hosted Weblate (#6437)



## [0.113.2] - 2023-02-25

## Changelog
* 123e69af E3DC: fix additional generators
* 0efce70b Make preinstall warnings more visible (#6447)
* 090e9380 Ocpp: log messages (#6443)



## [0.113.1] - 2023-02-25

## Changelog
* 49567251 Service: put the restart flag into /tmp (#6430)
* 6971eb36 Show phase timer when charging enabled (#6416)



## [0.113.0] - 2023-02-24

Charger:
* 89c9c0a2 Add DaheimLaden ModbusTCP (#5836)
* dba335a2 Hardybarth Salia: ignore heartbeat errors
* cfb4ef1c Powerwall: fix Wh to kWh conversion (#6103)
* 4c1c2494 Pracht: add timeout parameter
* 2629472c Zaptec: add token refresh
* 021f0507 SMA EV Charger: user must have admin rights (#6309)
* d3517095 Support chargers without vehicle as "integrated" devices (#6316)

Meter:

* 93c7c6a1 Add SAX Homespeicher (#6134)
* 16537c47 E3DC: add external generators
* bd236d7e EVSE DIN: increase timeout (#6217)
* 560ba897 Fritzdect: fix double-quoting of ain
* cc85ed8e Shelly: fix Total Energy 4 gen1 EM devices (#6204)

Meter:
* 3c2a5d79 Smart: new api uri

UI:
* 8d182481 Add PV tooltip (#6226)
* 4ff0b9a5 Add option to show current price and co2 info (#6048)

New and noteworthy:
* ccb1338d Add loadpoint prioritisation (#6107)

Misc:
* 54321c0c Add configuration api (#6035)
* 68ce1d19 Add exponential backoff retries for failed cache refresh (#6252)
* e6f8939e Add products api (#6205)
* b8c9399c Add support for smart loads (#6119)
* f565e0da Adjust color of active extra-value (soc, co2, price) (#6201)
* f0e47b4f Better dark tooltip contrast (#6200)
* 23f6cec1 Http: allow path parameters for setters (#6196)
* 366e4de1 Limit calls to climater api to charging status
* ff7ae369 Messaging: send warnings and errors to ui (#6351)
* 679c435f Mqtt: add time/energy setter (#6149)
* 7063aa74 Mqtt: rename threshold topics in line with current structure (#6152)
* f7e21b4c Round vehicle soc (#6376)
* 446a7c44 Sessions: use meter energy reading to correct session charged energy (#6197)
* f0e1f8a1 Sponsors: warn when token is about to expire (#6319)
* d4c8254a Suppress native tooltip for power values (#6329)
* 23b6dfb8 Update soc once when charging has stopped (#6267)
* 99595b72 Use battery buffer only when already charging
* 2080452a impove secondary outline button contrastin dark mode (#6293)
* 2628ee34 missing visulization units on startup (#6292)
* f5abb207 remove phase usage warning


## [0.112.5] - 2023-02-06

## Changelog
* c4bca909 Add enable and disable thresholds via api (#6081)
* 5fef68d2 Debian/Ubuntu: use non-root evcc user (#4901)
* 7faa8bb8 Fix deadlock between influxdb writer and loadpoint mutex when using api
* 1b71c4ff Planner: ignore plan gaps smaller than 30min
* b06eae9e Revert "Debian/Ubuntu: use non-root evcc user (#4901)"
* e6b0686b Revert "Wattpilot: remove unsupported 1p3p"
* 8db3efb0 Tasmota: add channels for voltage and frequency (#6084)
* 40e1357c Wattpilot: add 1p3p (#6099)



## [0.112.4] - 2023-02-05

## Changelog
* 50dea31d Allow pulishers to block once
* b1478fdd Goodwe: fix pv power (#6065)
* bbf10833 Make secrets redaction case insensitive and add messaging param (#6067)



## [0.112.3] - 2023-02-05

## Changelog
* b4358559 Tasmota: tolerate missing power information in StatusSNS (#6050)
* c166a687 Truncate long loadpoints names (#6062)
* 04308d9d Unlock mutex before publishing to prevent deadlock (#6064)
* 338ec88c Wattpilot: remove unsupported 1p3p



## [0.112.2] - 2023-02-04

## Changelog
* c150b2e0 Sessions: round odometer



## [0.112.1] - 2023-02-03

## Changelog
* 80acb35d Fix missing loadpoint id for messaging
* 7a307c35 Improve error messages (#6014)
* 1f068d30 Influx: fix writing slices and nil values (#6022)
* 3c67646a VAG: mark optional apis as not available



## [0.112.0] - 2023-02-03

Vehicles:
* f38353bf Add Aiways (#5810)
* 74c9322a VAG: fix login
* 1ebbd602 VAG: improve updated ToS error message
* 1c8c4c72 Aiways: add charge status
* 8cb13e32 Bluelink: add wakeup using forced update (#5996)
* 84102661 Fix Tesla template tokens not masked

Meters:
* 5e4bc1f1 Add CarloGavazzi EM/ET 330/340 (#5994)
* 7b8ccdfd Add Fronius Wattpilot (#5772)
* 2fb9a84d Add GoodWe hybrid inverters (#5869)
* e3a449d8 Tasmota: Enable Power Value Lists (#5748)
* 254f5bf4 Tasmota: refactor channel handling (#5771)

Chargers:
* 991a26ea Add Homematic and Homematic Wired support for charger #5951
* edaffce4 EEBUS Update (#5937)
* 60acf481 Fix Pracht-Box with PNI (#5854)
* 7395777e Go-E: detect phase configuration from voltages (#5764)
* 8d805306 Go-E: document HTTP api requirement
* c5a0465b Go-E: Fix frc operator (#5597)
* a0be4022 NRG: fix connect json encoding (#5899)
* 7d839df6 OpenWB: invert battery sign (#5958)
* c2fd76b7 Pracht: add connector to template (#5865)
* c496ed80 Vestel: Avoid modifying timeout (#5949)
* c294bef4 AlphaESS: sum all pv power meters (#5798)

Tariffs:
* 54fd7478 Tariff: don't re-order catch-all zone (#5971)
* 8738eb42 Tariff: treat zone without days as whole week (#5963)
* 938d47ca Tibber Pulse: switch to graphql-ws websocket transport (#5808)

General:
* f568cb8c Add Target Charge Plan Visualisation  (#5860)
* fb899d33 Add capacity option to all battery templates (#5725)
* d02a880b Add session details (#5809)
* 0a383890 Add tariff provider for Octopus Energy (#5799)
* 5659a183 Fix iOS header color (#5967)
* 3faef17f Fix log errors not forwarded to ui
* 28d60a59 Honor advanced setting in templates defaults.yaml (#5965)
* 0f07cd61 InfluxDB: write slice of structs (#5873)
* 7d691095 Mqtt: remove deprecated topics (#5766)
* 145cebea Pushover: add devices (#5948)
* 03e08fe6 Remember and restore energy flow details opened state (#5902)
* 2614b967 Remove dist folder from repo (#5862)
* b7b523ee Sessions: export csv by month (#5883)
* ad9a5d0f Sessions: make vehicle editable (#5844)
* 6c9bc024 Sort toml by key (#5998)
* 30e1a4a6 Substitute minSoc with minEnergy when soc not available (#5973)
* 17791fb5 Translated using Weblate (Polish) (#5785)
* 29bdd1a7 UI: fix loadpoint active check (#5882)
* 9a918a77 UI: improve updating plan (#5931)
* 91d6de46 transport: Add OAuth Bearer Token HTTP transport authentication type (#5901)


## [0.111.1] - 2023-01-11

## Changelog
* 0a4d2dc2 Audi: fix empty timeInCar
* bdcf4325 Tibber: fix subscription with multiple home ids (#5755)



## [0.111.0] - 2023-01-11

## Changelog
* 1684a0d8 Add ElectricityMaps Co2 forecast (#5454)
* ccfc09d0 Add FoxESS (#5721)
* 05d371e7 Add GrünStromIndex CO2 forecast (#5635)
* 8a503c37 Add TWC3 support for Tesla vehicles (#5341)
* 542574b5 Add Volvo connected vehicle api (#5681)
* a9666b57 Add charge planner (#5445)
* aed17532 Add phase powers and currents (#5539)
* 83e67738 Add price zones to fixed tariff (#5583)
* 75428861 Add tariff handler
* 70454222 Alfen: add 1p template
* 46f2d44f Alfen: detect 1p chargers (#5587)
* 1ef25901 Allow specifying battery capacity (#5598)
* 95c1d387 Allow vehicles to use nick name from api as title (#5673)
* 46c6d86a Bump goreleaser/goreleaser-action from 3 to 4 (#5642)
* 89ffe53b Cleanup api naming, rename phase measurement apis (#5611)
* def5886c Create an offline vehicle when config fails (#5610)
* 39c3b863 DSMR: prevent busy loop on EOF (#5641)
* b0c03705 Disable charger when charging altough disabled and add grave period to warning (#5603)
* 17bfca78 Discovergy: invert pv readings
* abc5fe96 Document database configuration
* dbf13052 EEBus: fix charger connection check on init (#5697)
* 2e909588 EEBus: improve configure and charger handling (#5670)
* 11ca6aea Expire timers whenever mode is changed (#5608)
* 11a1aede Fix battery power logged in %
* f5fe313d Fix build with -tags gokrazy (#5716)
* 5461d74d Fix encoding float NaN and Inf values
* d936492f Fix invalid rename of SoC to Soc
* f5913956 Fix panic in vehicle selection
* 36be9668 Fix planner crashing on estimator nil for guest vehicle
* 7febf8a7 GSI: fix cost
* f17f4f15 GrünStromIndex: return rates by copy
* 68f28cbd Handle phase measurement errors
* afae6eb9 Huawei: make storage unit configurable
* 3e526395 Ignore tariff errors on startup
* 3119eb98 Improve planner and log edge cases (#5606)
* 4b9e5700 Merge pull request #5630 from evcc-io/feature/tariff-start
* 54e9f617 Merge weblate translations
* c9e8ee27 Mqtt: revert publishing phase values as array instead of slice
* 6f55969f Order vehicles by name
* d72122d2 Planner: at max power to log message
* 355fcea1 Planner: improve resilience against fluctuations and short charging slots (#5695)
* a61773e7 Planner: return target time as slot end when short-circuiting planning
* f11a0f41 Poweropti: add id
* 504ed717 Powerwall: redact user and password
* 54f204c0 Publish individual pv and battery data (#5497)
* bc764884 Publish plan start (earliest slot) (#5607)
* 48f22d5a Refactor charge planning (#5569)
* 3ee33362 Remove Seat Mó
* 03d6d141 Rename SoC to Soc and LoadPoint to Loadpoint (#5549)
* 4291eaae SMA: add network interface (#5590)
* 17da54d5 Sessions: log db name before opening
* e2cf8390 Shelly: allow float totals
* 8424fc01 Smart: fix status detection
* b4f2da5e Tariffs: add units (#5718)
* c13235a7 Tariffs: wait for startup
* e5115fe1 Translated using Weblate (German) (#5550)
* 76131ca2 Translation improvements; added Swedish and Danish
* 53982a9b Translation: add Russian
* 5ec5c67a Translations update from Hosted Weblate (#5554)
* 34c57bf7 Translations update from Hosted Weblate (#5599)
* fe4e96a5 Upgrade go-powerwall (#5650)
* 813b9f78 VW ID: get nicknames from api
* c1fa49fc VW ID: re-add odometer
* 2515bb14 Vehicles: fail if vehicle config cannot be decoded (#5724)
* bf41bec1 Vestel: Fix charger status (#5612)
* 111f375a Volvo: update docs
* 31648810 cloud.evcc.io > sponsor.evcc.io
* 6801b70f fix toml
* fd2e6716 hec: fix register names
* da89ddd3 translation: hr, pt updates



## [0.110.1] - 2022-12-23

## Changelog
* b6b2aa08 Added translation using Weblate (Croatian)
* 7bb7127f Added translation using Weblate (Slovenian)
* 92e59859 Added translation using Weblate (Ukrainian)
* f552fd61 Fix EEBUS setup timing issue (#5527)
* 374c9907 OVMS: add vehicle identification actions


## [0.110.0] - 2022-12-20

## Changelog
* d47bb86f Add Luxemburgish (#5452)
* 87d9498a Added translation using Weblate (Luxembourgish)
* fae7366b Better English UI strings, minor cleanups (#5479)
* 29bc3502 CION: fix max current register
* d411f4ec Fix database not found
* d062adb6 Fix vehicle detection when expected id is not returned by charger (#5469)
* a7a713e2 Fix: remove static 77% target SoC in UI
* 32aba08e Github: check for new release immediately on startup
* 9aaa301c GoE: add TotalEnergy api (#5459)
* fca14293 Ignore low currents in phase UI (#5437)
* a0fd8fc1 Introduce global settings dialog (#5473)
* 798d0aa5 Merge pull request #5451 from weblate/weblate-evcc-evcc
* ae393838 Migrate EEBUS to enbility/eebus-go (#5391)
* 68ac3c0f Print sqlite database on startup
* 9927ea14 README: Weblate translations and other small fixes
* 41b97a6c Schrack: fix i-Charge current register and update brand name
* 45779719 Simplify vehicle identification (#5491)
* 8be06fbb Target charge: don't allow timestamps in the past
* d0787491 Tibber Pulse: production power, better timeouts (#5462)
* 744ce420 Tibber: fix token check
* d7613e96 Tibber: require token
* 144e459e Translated using Weblate (French)
* aceb6946 Translated using Weblate (Italian)
* dab02600 Translated using Weblate (Lithuanian)
* 9f4bdbe2 Translated using Weblate (Luxembourgish)
* 9de3004c Translated using Weblate (Luxembourgish)
* 66d22eee Translated using Weblate (Polish)
* 52d0979c Translated using Weblate (Spanish)
* ebcd0759 Update eebus libraries to v0.1.5 (#5450)
* 31b179f2 Update eebus-go to v0.1.4 that fixes Panics (#5448)
* 8cab3ac6 VW ID: fix api (#5401)



## [0.109.2] - 2022-12-08

## Changelog
* 4b286148 Audi eTron: fix soc and range on hybrid vehicles
* 7e667b70 Cfos: add reading rfid tags
* 6e45c57f Cfos: document rfid support
* f723cfd4 Hardybarth: document operations mode
* 20f423b4 Improve handling of finish timer by honoring vehicle soc limit (#5409)
* 8e2331d8 Modbus: normalise RFID tags
* f7acf467 Modbus: trim zero bytes when converting to string



## [0.109.1] - 2022-12-07

## Changelog
* d1ebd722   VW ID: fix json error
* c726a032 Fix updating vehicle limit tooltip (#5398)



## [0.109.0] - 2022-12-07

## Changelog
* e2200917 Add .env support and allow overriding config with environment settings
* 84ebd21d Add Alpha ESS Storion SMILE (#5334)
* c45dd557 Add Spanish (#5330)
* 3182b4e3 Added translation using Weblate (Klingon (tlh_AA))
* ceaeb7f4 Added translation using Weblate (Norwegian Bokmål)
* ae52e15c Added translation using Weblate (accounts (generated) (accounts))
* 37e0e731 Better phase UI edge cases (#5345)
* 98720ed4 Configure: validate duration values (#5396)
* 328e96bd Cupra: add target soc (#5402)
* 840a35fc Deleted translation using Weblate (Klingon (tlh_AA))
* 3c4b4f50 Deleted translation using Weblate (accounts (generated) (accounts))
* 8e6ef697 Etrel: remove ChargeTimer and ChargeRater (#5384)
* 2857ad8c Fix spelling and consistent salutation (#5361)
* b843ccca Huawei: fix soc returning NaN (#5375)
* 5ddf3c84 Improve i18n handling (#5342)
* 818792da Javascript: fix a race condition during parallel setup (#5310)
* e26bebb5 Merge pull request #5386 from weblate/weblate-evcc-evcc
* 16b8c025 Merge remote-tracking branch 'weblate/master'
* 2fdb2eb3 Merge remote-tracking branch 'weblate/master'
* f603c7ac Messaging: Add ntfy (ntfy.sh) support (#5364)
* 42ca83d3 Sessions: fix odometer not persisted
* 72863b61 Sessions: persist only if started
* 39229896 Shelly: add total energy  (#5371)
* cfeb281b Show car icon as loadpoint default (#5385)
* 642ee828 Translated using Weblate (English)
* f497aa84 Translated using Weblate (English)
* 8fb47335 Translated using Weblate (German)
* aec72b78 Translated using Weblate (Italian)
* 0578ec00 Translated using Weblate (Norwegian Bokmål)
* b3fb970e Translated using Weblate (Portuguese)
* 094c6cad Translations update from Hosted Weblate (#5348)
* a6a25c56 Translations update from Hosted Weblate (#5381)
* d8ea2d04 VW ID: fix api (#5401)
* 5a630fc5 improve theme toggle transition (#5387)



## [0.108.3] - 2022-11-30

## Changelog
* d8300d0a Add French (#5302)
* c83b21cc Add Norwegian (#5322)
* 6ea8a667 Add Portugiese (#5307)
* a2ae1e10 Add temporary session debugging
* ab57a858 Bluelink: fix missing header on register call (#5324)
* 675e944c Calc: add division (div) operator (#5319)
* da35fad6 Change funding references to org (#5293)
* 437661a9 Etrel: fix config
* d2f92556 Introduce vehicle icons (#5200)
* 16ddaf11 Mqtt: fix a race condition during parallel setup
* 9c9cbf69 Org funding



## [0.108.2] - 2022-11-26

## Changelog
* e420f10c Add Dutch translations (#5276)



## [0.108.1] - 2022-11-26

## Changelog
* 84212a12 Enable Polish translation
* d78e9082 Fix version updates not shown in UI (#5230)
* 037f46a1 Improve UI for small capacity vehicles (#5174)



## [0.108.0] - 2022-11-25

## Changelog
* 31965b00 Fix VAG login (#5264)
* 4a80a052 Don't treat undefined vehicle ids as detected
* 900e550d Add E.ON Drive eBox
* d61b8668 Add E.ON Drive vBox
* b50f0d4a Add Etrel Duo (#5223)
* 3f8849a2 Etrel/sonnenCharger: Fix enabled after connection (#5179)
* 65892ec2 Homematic: add manual channel settings (advanced mode) (#5231)
* f9eeeb50 Tibber Pulse: detect home id
* 4f86fb46 Add Polish translation
* 636e0d54 Gokrazy: simplify image build and add run command using qemu


## [0.107.1] - 2022-11-19

## Changelog
* 99264e4c Log errors when vehicle creation fails
* 771da60e Modbus Proxy: fix coils (#5201)



## [0.107.0] - 2022-11-17

BC break: Go-E charger requires sponsor token, see https://github.com/evcc-io/evcc/discussions/5122 and https://github.com/evcc-io/evcc/discussions/5122#discussioncomment-4174463. 

Charger:
* 03cf93f9 ABB TACW fw ver 1.6.5 adaptions (#4626)
* 65c11a7d Go-E: fix session energy reset on disconnect (BC) (#5119)
* 9fc017e9 Heidelberg: remove fw register diag (#5125)

Meter:
* 75470e8f Add Tibber Pulse (#5185)
* f236ba72 FritzDECT: increase session timeout

Vehicles:
* e1b19a3d Bluelink: fix error if length of stamps is 0
* b01b1830 Enyaq: add soc limit
* 5f551b13 eTron: fix api error

General:
* f3fd3965 Telemetry: add upload cache and upload retry (#5152)
* 451be5e3 Telemetry: open link in new tab (#5121)
* db9f5dd7 Sessions: add odometer (#5069)
* 3f8eba02 Sessions: locale-aware csv formatting (#5136)
* 836a709e Docker: expose mDNS (#5093)
* a68586f0 Lithuanian: add odometer translation (#5167)


## [0.106.5] - 2022-11-13

## Changelog
* 2c96276c Bluelink: fix error if length of stamps is 0
* 8e489460 Docker: don't force master branch when releasing to enable bugfix releases



## [0.106.4] - 2022-11-13

## Changelog
* de909b5fb Fix charger rater/timer logic for vehicle reconnect



## [0.106.3] - 2022-11-04

This is a re-release of 0.106.2 with fixed build process for Elli compatibility. It is apt-only.


## [0.106.2] - 2022-11-04

## Changelog
* Limit telemetry to run command (#5047)
* Publish savings data on startup (#5048)




## [0.106.1] - 2022-11-03

## Changelog
* 24f49585 Ocpp: Alfen: override idtag with plug&charge setting (#5021)
* 69f6685e Remove plant id required on startup (#5029)
* 7d3619f8 Sessions: fix session energy nulled when charger already disconnected
* 8db2d1b5 Vehicle: log all undetectable vehicles, not just the first



## [0.106.0] - 2022-11-02

Vehicle:
* 6daa326c Ford: fix api (#4958)
* cc042297 Mercedes: update oauth2 config (#4742)
* 7a94bb1e Nissan: update api
* 7afb5726 Vehicle: let capacity accept float values (#4875)
* c16f4730 Vehicle: make identifier matching case insensitive

Charger:
* 9b20ce3a ABB: add rs485 (#4922)
* 8060096b EEbus: simplify build
* 59e5ad76 Ocpp: use TxProfile and enable phase switching (#4946) (#4969)
* b26cf6d9 Ocpp: add quirks mode (#4842)
* 27ca936b Ocpp: better test command
* 8040c1bc Ocpp: change default timeout to 10m
* 1d420865 Ocpp: fix panic when meter interval not defined
* 5026dd0a Ocpp: log unknown configuration keys
* 0865aff6 Ocpp: re-add timeout (#4839)
* e79505e6 Ocpp: refactor watchdog
* 6cca320b Ocpp: scale measurents according to SI units
* c4a5e352 Ocpp: set default idtag
* 654537d3 Zaptec: add session priority (#4843)
* 8fc635e5 Zaptec: use commands 502/507 for start/stop
* 58680364 Keba: remove charge rater as it doesn't reset when reconnecting (#5009)

Meter:
* 05828414 Extend decoding of int NaN values to include MaxInt (#4885)
* f9c217ab Huawei: handle NaN battery power (#4886)
* f2f2edfc Modbus: treat nan and inf responses as zero (#4968)
* aff876a2 RCT: fix panic
* e85bbfaf SolarEdge: fix modbus config and add rs485 (#4990)
* be93681a Varta: remove battery only template (#4929)
* 3a2b3f54 Varta: fix register type (#4928)

General:
* 59bcc1fa Add --sqlite option (#4841)
* 017321d4 Add configure option to ask for a fixed vehicles
* 09eab094 Add live community data & telemetry opt-in UI (#5001)
* 8c9918a7 Add persistent settings (#4751)
* 98462759 Add possibility to pass sqlite flag using Home Assistant Addon config.json (#4884)
* 2c4d1755 Add sunspec command for dumping model contents (#4883)
* 43d4221c Mqtt: support settting guest vehicle by using negative value
* dcd5281c Api: add charge meter total readings (#4849)
* ad0591e2 Cli: hide diagnose output behind --diagnose switch (#4845)
* cef8bb15 Persistent Savings (#4956)
* f3687444 Sqlite: fix busy timeout


## [0.105.2] - 2022-10-15

## Changelog
* d0a37bc1b Fix health check



## [0.105.1] - 2022-10-14

## Changelog
* be9c53d6 Bluelink: add position
* 6fc9b742 Fix Elli cert patching for releases (#4816)



## [0.105.0] - 2022-10-14

General:

* 26f14957 Add target energy API & UI for vehicles without SoC:
  <img src="https://user-images.githubusercontent.com/184815/195839158-3625239c-5612-4ee6-84b3-230e6a2bb172.jpeg" width="200px"> <img src="https://user-images.githubusercontent.com/184815/195839168-10775fcf-e144-4ede-9b86-d62b6ef71a26.jpeg" width="200px"> <img src="https://user-images.githubusercontent.com/184815/195839170-cc1551b2-af4a-4328-99b3-3fd4ac4a73ab.jpeg" width="200px">
* 85d0117b Add session log (#4162)
* 97bf4aca Add discuss command (#4659)
* 06bdb834 Add dump --cfg command and cleanup flags (#4668)

Charger:

* 9f03dc7b Add support for Elli chargers (#4207)
* 0f7d6295 Add Zaptec charger (#3661)
* d9e81617 Easee: publish total energy (#4741)
* ebf53d15 Ocpp: add timeout parameter
* f787eaac Ocpp: don't send boot notification and fix timeout

Meter:

* 58cb88b0 Add Siemens 7KT1665 meter template
* 3b036211 Sungrow: Fix energy scale (#4648)
* d81f0a05 Shelly: update 3em template
* d0df5230 Kostal Plenticore: Add 3rd mppt (#4797)

Vehicle:
* 6e943a04 Add CoarseCurrent feature for vehicles that can't follow mA charging (#4662)
* 103107a3 Enyaq: add odometer and vehicle details (#4691)
* 4881aaa0 Audi etron: get nickname from vehicle (#4756)
* 05976b47 Continue soc poll until target reached (#4656)
* d408767b Configure: fix handling of PV systems (#4806)


## [0.104.2] - 2022-09-29

## Changelog
* cf8e9bb2 Allow 64 characters machine id
* d72877f0 Hide plant id



## [0.104.1] - 2022-09-28

## Changelog
* 3cd40f08 Fix machine-id error message not user-friendly



## [0.104] - 2022-09-28

Charger:
* 0106f7e8 Add Webasto Unite
* 60cde1cc Alfen: fix NaN values in 1p connection (#4578)

Meter:
* f06922b2 Fronius Gen24: fix integer deprecated (#4602)
* 421a993a Ocpp: don't rely on charger sending boot notification (#4567)
* 854eb777 Solax templates update (#4583)
* 401dde3c Sonnen template update (#4586)
* 63b16915 Volkszaehler: unquote uuid before concatenating (#4579)

Vehicles:
* 20caf53a Mercedes: log auth code exchange
* cc320e51 Re-add cache parameter for vehicles (#4615)

General:
* 8d09e4e4 Switch machine-id implementation (#4568)
* 4b1e7a6f Replace machine-id errors by configuration hint (#4591)
* 54fad823 Telemetry: add plant id (#4581)
* a194c230 Templates: simplify handling default values
* 6b083aa9 Lithuanian translation update (#4558)


## [0.103] - 2022-09-22

## Changelog
* b272f24d Easee: simplify smart charging
* 912af5f2 OpenEVSE: fix null pointer (#4515)
* 557c4a35 Fronius Gen24: simplify (#4510)
* 27d42a1d Revert "SE: fix hybrid template (#4503)" (#4528)
* 80ed0fed Add Solarwatt EnergyManager/Pro (#4538)
* 39c63324 Ford: handle login errors
* f57f9ede Experimental: add telemetry for virtual power plant (#4343)
* ab71b6d5 Fix resetOnDisconnect overriding default vehicle properties (#4551)
* 479a3edb Gracefully handle startup errors (#4383)


## [0.102.1] - 2022-09-18

## Changelog
* 8b88693d Add OpenEVSE chargers (#4462)
* 1239ec12 Calc: add sign function (#4494)
* 91e1ceac Calc: fix config validation
* 831f27b5 Ocpp: fix empty chargepoint id when auto-discovered (#4512)



## [0.102] - 2022-09-18

## Changelog
* 700dd726 Fix nightly version format for patch releases
* 9c6ebbec Heidelberg: fix register type (#4502)
* 2d779a6f SE: fix hybrid template (#4503)



## [0.101.3] - 2022-09-17

## Changelog
* cd906fd8 Templates: allow keys in arbitrary case (#4499)
* 7e32f7ee Docker: use buildx (#4489)
* b2fe30a3 Schema: remove loadpoint vehicles, min/target soc
* 0a35892b UI: remove (confusing) commit hash (#4412)



## [0.101.2] - 2022-09-17

## Changelog
* 4dfcbc12 Automate Hassio releases #3 (#4481)
* 4ec931d8 Modbus: fix 5a7e9fa point decoding



## [0.101.1] - 2022-09-16

## Changelog
* 5a7e9fa5 Modbus: fix wrong sunspec reading retrieved
* d5ba6797 Bluelink: add soc limit (#4452)
* 517feb2f VW ID: add soc limit
* 06a744ec Powerfox: add pv usage (#4448)
* ced77c4a OpenWB: invert pv sign (#4458)


## [0.101] - 2022-09-14

BC break:
* 1464b755 Make vehicles config global instead of per loadpoint (BC) (#3827)
* 6df7168f Deprecate loadpoint config of minSoC/targetSoC (BC) (#4135)

General:
* 76a588b4 Enable estimator by default (#4224)
* 9e3111de Add Loadpoint Settings Modal (MinSoC, Phases) (#4121)
* cee1eeb9 Vehicle: update active phases when vehicle config changes
* a22b445a Apply configured phases for all modes (#4195)
* 32817504 Assign default vehicle on startup
* a7f32eff 1p3p: reduce duplicated code and publish clean values on startup
* 7fc4a073 Add offline vehicle template
* 58ca0b16 Disable detection by status for vehicles with defined id on id-capable chargers  (#4111)
* 8f665ec4 Signal vehicle detection and send message on guest vehicle (#4139)
* bdb912d5 Better Contrast In Visualization With No Energyflow (#4192)
* ce6e7705 Push: add script plugin (#4353)
* 1b1358cb Vehicle: fix detection indicator and add vehicledetect api (#4164)
* 382eb677 Visualise Vehicle SoC Limit (#4245)
* 5b29dacc Proper websocket (dis)connect when window is hidden and restored (#4181)
* 0344cf2b Templates: fix quoting strings with leading zeros

Charger:
* 562d6e40 ABB: remove stray log
* fd0c4abe Bender: detect RFID availability (#4418)
* f388eeee Daheimladen: reduce api requests by adding cache
* 1d7e25f8 Easee: fix panic in logger
* 1a0e577c Go-E Gemini: add 1p3p and require sponsorship (#4148)
* b38d641c HardyBarth: add echarge brand, cPμ2 (#4393)
* a262be82 Heidelberg: add configuration instructions (#4198)
* 0aa9b016 Heidelberg: fix locking (#4117)
* 7b4bbaa8 Ocpp: expose web socket port on docker (#4169)
* 64ed18c6 Ocpp: detect meter configuration (#4017)
* 6bbfeffb Ocpp: fix chargepoint registration and startup (#4420)
* cc1c7253 OpenWB Pro: add default caching
* 67bf75de OpenWB: fix out of sync, improve error handling
* fce66c64 Webasto Next: fix register usage (#4150)

Meter:
* 0007913e Add Growatt hybrid inverter template (#4278)
* b35c69a1 Add Solarmax inverter (#4313)
* 77776036 Add SolarMax MAX.STORAGE (#4320)
* c8b6698d Add Shelly EM (2 channels) meter (#4273, #4301)
* 851b3c90 Enhanced SunGrow Templates (#4328)
* 9314ea16 Fix SunSpec energy units (#4347)
* 728ad511 Reverse power sign for sma em as pv meter (#4400)
* a2132897 SE: Hybrid template use DCPower (#4274)

Vehicle:
* df1d3a79 Dacia: use correct account id per brand (#4166)
* 1f425e91 EVnotify: fix template
* 2d1d1593 Ford: add chargeEndTime to status response (#4219)
* 24ecaf77 PSA: fix position api
* 8c7db5b7 Renault: add timeout
* c92d8777 Smart: fix status response mapping (#4222)
* 373e538e VW ID/ Audi etron: fix handling of partial errors


## [0.100] - 2022-08-13

General:

* 8af608fd Loadpoint: allow min==max current
* 52f627e2 Api: remove loadpoint number


Charger:

* 48e327aa Allow custom charger to expose identifier (#4091)
* eb0d9ee7 Easee: update Smart Charging LED (#4031)

Meter:

* b9f7c77d Add TQ Energy Manager EM420 (#4083)
* 7047a11d Improve SunSpec config (#4093)




## [0.99] - 2022-08-05

* 9ea7e84d9 Clear vehicle identifier on disconnect (#4046)
* 1fb4973a2 Publish 1p3p configuration (#4021)
* a3aba01ad Add manual dark/light switch (#3901)
* 748a459ff BMW: fix scopes
* 47287956a BMW: return odometer in km instead of miles
* e2b1569ce Nissan: update types (#4023)
* 03daaf725 Renault: fix climater error on Megane e-Tech
* 6a1a20b83 Add Webasto NEXT (#4005)
* d01c7896c Ocpp: clarify requirements (#3890)
* 640242bf9 Ocpp: handle nil timestamp (#3930)
* 92611a7e5 Solax: fix registers and unify X1/X3 G3/G4 (#4022)



## [0.98] - 2022-07-31

BC break:

- Setting `phases: 3` for a 1p3p-capable charger will now *fix* phase configuration. Leave empty or use `0` to maintain automatic switching.

General:
* 539885003 Fix vehicle detection not started when default vehicle assigned on connect (#3957)
* 7e0b569a3 Api: use phases to configure default value for 1p3p charger (#3940)
* 55910059e Remove http/s standard port numbers (#3945)

Charger:
* 7bed4edcd ABB: add keep-alive (#3979)
* 3b99a0d73 Alfen: increase heartbeat frequency
* 157752ca9 KSE: Disable 1p3p support (#3919)
* 346c818c5 OpenWB: add CP interrupt (#3968)
* f20b9bb58 OpenWB: rename phases config to phases1p3p
* 747181e00 Ocpp: align meterUpdated variable naming (#3937)
* 2226a9abc Ocpp: handle CurrentPower not available (#3939)
* 4ed65cc3d Ocpp: remove dead code (#3938)
* b567d1ca4 Ocpp: simplify measurement handling (#3936)
* bda2c7abc Ocpp: upgrade lib and embed central system (#3928)

Meter:
* f15c6b187 Vzlogger: add scale

Vehicle:
* 359704727 BMW: reduce scopes
* c15e8b978 Silence01: request retry on HTTP 500
* 5a2f8ddff Smart: error on missing token
* abf4f7656 Renault: refactor structure (#3950)


## [0.97.1] - 2022-07-28

## Changelog
* Fix vehicle detection not started when default vehicle assigned on connect (#3957)



## [0.97] - 2022-07-22

General:

* 1ae1fb34 Add API and UI to change a loadpoint vehicle manually (#3805)
* 5c719fcb Animate changing values in UI (#3779)
* 89520bd4 Api: allow negative residual power
* 5e0ac24c Modbus: guard against panic (#3907)

Charger:

* 7d12728e Add KSE wBX16 charger support (#3828)
* 551b870c Daheimladen: document RFID mode (#3797)
* 97c5b332 Pracht: use current and total current (#3817)
* 93405442 Fix loadpoint default phases overriding auto phase config for switchable chargers (#3888)
* 5861a654 OCPP: support empty chargepoint id (#3875)
* ae09fbba OCPP: update docs (#3669)
* f1b50d67 OpenWB: expose 1p3p config (#3803)
* 7a3c1ee6 OpenWB: remove deprecated loadpoint id (prints <no value>)
* 53eda1e9 SMA EV Charger: document sponsorship (#3807)

Meter:

* c013dc53 Add myStrom switch (#3832)

Vehicle:

* 4294fe3f BMW/Mini: fix retrieving vehicles (#3917)
* b8b54a7b Carwings: silence ErrClimateStatusUnavailable errors (#3776)
* cd1e58c8 Make odometer updates async from api calls by adding a task queue (#3858)
* 23054a60 Trigger soc update when vehicle is changed


## [0.96] - 2022-07-10

Breaking changes:
* 1p3p charger phases may now be locked using `phases: 1/3`. Use `phases: 0` for automatic switching (#3714)

Vehicle:
* db2edb9e Warn if vehicle detection is not possible (#3792)
* 887394fc Porsche: accept inprocess as paired
* 85ef96c5 Renault: error if not paired or connected to driver (#3668)
* 490e0edd Enyaq: add settings api (#3773)
* e7daabc0 Ford: fix login (#3750)

Charger:
* 1ad8d44a Etrel/Sonnen: add template and require sponsorship (#3682)
* 5332148f Add Homematic pluggable switch (#3758)
* d622b9b7 EEBus: expose machineid not available (#3727)
* 1594fa34 KEBA: document B series not supported
* 57c6e07f SMA EV Charger: align uri configuration with other implementations (#3680)
* 9390f1d2 SMA EVcharger: document fast mode
* 2bb9e5a6 Ocpp: fix range values not gathered from the API (#3667)
* 85335ed2 ABB: Fix implementation (#3549)

Meter:
* ce487de2 Cfos: document meter config (#3613)
* e3326dec Dsmr: fix sign for import current (#3671)
* 9d8b964a Kostal Piko: fix pv (#3710)
* 06b20b8f Sungrow: add non-hybrid template (#3737)
* c3085308 Sungrow: fix hybrid template
* 48ba7aea Tasmota: simplify and clarify method names (#3788)
* f5fcd77f Tasmota: use SML for grid meter (#3787)
* 8f6727ed Volkszähler: allow full url config (#3561)

General:
* 06e688c2 UI: Add Light- and Dark-Mode (#3720)
* e1c73c0c Add calculated pv power if meter not present (#3705)
* 08ddb1bf Add more site apis (#3721)
* 89c908b4 Allow fixed phase configuration (#3714)
* 886fe184 Document api.ChargerEx and api.Identifier capabilities (#3679)
* 22c7db92 Fix applying phase configuration at startup (#3762)
* e15bee40 Fix negative PvPower Calcualtion if not Meter is installed.


## [0.95] - 2022-06-18

Vehicle:

* 335dafc8 Vehicles: handle special characters in user/password (except single quote) (#3584)
* 24b0eaa7 Audi: update qmauth
* 1d8e084a Enyaq: fix charging state
* a9d4b03a Fiat: fix pin encoding
* 55e045dd BMW: request km instead of miles
* 27b8321f Cupra: updated status

Charger:

* 703e1362 Add OCPP charger (#1963)
* e16c5251 Add ConnectIQ charger (#3622)
* 1877dd73 Add Etrel/Sonnen charger (#3603)
* a68b729b ABB: use Modbus RTU (#3498)
* 4873d3d2 Keba: error if auth required and tag not present (#3616)

Meter:

* 9fde314d Add Janitza meter (#3527)
* 9a31a50d Generalise SMA Data Manager template (#3467)
* 0f5a72bb Kostal Piko/ Piko BA: less grid http requests and calculation corrections (#3655)
* d93cf011 Kostal: add Piko legacy template (#3557)
* 131d650e Kostal: document KSEM sensor position
* dc0f1b9b Solax: fix grid definition
* 669feb5a E3DC: template brand (#3571)
* 5245b7c5 Fix Kostal Piko Legacy in standby (#3631)
* f618cdf9 Pipeline: add default value if regex doesn't match (#3646)

General:

* c5f6ffc5 Add Prometheus provider (#3555)
* 3ee45edb Add offline indicator (Lithuanian) (#3534)
* 76358b3e Configure: clarify usage errors (#3607)
* e97e66a6 Specify sunspec model
* 7335af25 Templates: fix modbus defaults not applied to configuration (#3635)
* 69bdae68 Yaml: selectively quote leading zeros (#3595)


## [0.94] - 2022-05-28

## Changelog
* e1ecaedf Add ABB Terra AC (#3442)
* c201029d Add customizable SunSpec inverter and hybrid inverter templates (#3487)
* 22ecf153 Add offline indicator (#3516)
* a46b8a2e Alfen: document requirements (#3465)
* 7c2a6517 BMW/Mini: fix user agent (#3524)
* fd9140d8 Daheimladen: clarify example
* aa1263ca Discovergy: fix pv sign (#3502)
* 78e6ed03 Easee: update login endpoint (#3519)
* e00bcbf3 Fix update dialog, no longer behind backdrop (#3490)
* 8691ab09 Handle SSDP advertising errors (#3489)
* 1f22f3c2 Improve Target SoC Selection (#3476)
* d72c4638 Move scooters to separate group (#3464)
* 1c7e415f NIU scooter: add capacity to template (#3468)
* 30616921 Plugins: require xml header for detection
* 21e12f94 Re-add odometer logging (#3473)
* 565582fb Switch sockets: fix template tests (#3463)
* 95e466c1 Update screenshots

Breaking change:

- opinionated `sunspec` meter template remove (use plugins)


## [0.93] - 2022-05-22

## Changelog
* 77368458 Add Stark in Strom template (#3433)
* be7e58ea Alphatec: reverse enable logic (#3429)
* d1a6a1df Fronius-Gen24: add phase currents for grid meter (#3419)
* a93111a5 Porsche: don't raise error on UNKNOWN cause (#3408)
* 3ef15e25 Remove deprecated loadpoint: meters: charge, use loadpoint: meter instead
* f034d3d8 Renault: temporary fix of wrong kamereon APIKey in keyStore (#3411)
* 6cbc7b34 SMA EV Charger: fix negative currents (#3443)
* 1f44c49e Silence01: add template (#3449)
* b814afb6 Tasmota: fix meter config (#3459)
* 4121ad43 Tasmota: set default channel for backward compatibility (#3445)
* 00dc461f VueRouter: support for non-root paths (e.g. homeassistant) (#3413)



## [0.92] - 2022-05-19

General:

* 63b7ffd7 **Introduce new UI design; upgrade to Vue 3 tech stack**
* 0bd7ea94 Refine new ui; contrasts, legibility, logo in nightly, reduced margins on mobile (#3318)
* 3df9569b Add unknown vehicle status to new design (#3332)
* 8af991d6 Mqtt: support encrypted connections (#3292)
* c456cf37 Vehicle: read odometer only once upon connect (#3309)
* aad8166b Target Charge: fix timezones (#3382) (#3386)

Charger:

* 64caa9b8 Add Dadapower charging station (#3141)
* 635f47dc Add Pracht AlphaXT (#3226)
* f4e42ad6 Add SMA EV Charger (#3300)
* 7d1ab125 Alphatec: fix status decoding
* 1ea8528d Kostal Piko: add battery to template (#3343)
* 23d84af1 Kostal Piko: consider sign in battery meter (#3346)
* 523e2413 Bender: support legacy register set (#3171)
* c384e293 HardyBarth ECB1: fix start/stop and add meter caching (#3351)
* 6a6aac16 HardyBarth Salia: pause once to make station react to further commands

Meter:

* acbd5c4a Add CarloGavazzi ET340
* 95b5b5f5 Add DSMR meter (#3284)
* 1ba3c5d1 Add Tapo meter and config template (#3287)
* a7f9f8bf FritzDect: align with other socket implementations (#3349)
* f327b5bb MBMD: fix rs485 device models not recognized
* ee8d3db3 Tasmota: enable multi-relay devices (#3368)
* 1aaa80e6 Mbmd: support non-Sunspec meters using ModbusTCP (#3354)

Vehicle:

* 7c4f16e2 Renault: use fixed api keys if keyStore is not accessible (#3406)
* 21c6fff7 VW ID: handle api errors
* ce536434 Nissan: use OAuth2 for code exchange and token refresh (#3302)

Breaking changes:

* c8fa6ad5 Remove mqtt meter (#3290)


## [0.91] - 2022-05-01

## Changelog

Vehicle:
* 9a775d12 Renault: add wakeup api (#2841)
* 904eca0d Smart: add charge status (#3179)
* 2cb91bd0 VW: fix MBB token refresh error

Charger:

* 0d5adcbc Add SmartWB template (#3282)
* 537eae74 Charger: add ramp command for testing vehicle response (#3225)
* 80c7aac2 HardyBarth cPH2: update api and require sponsorship (#3197)
* 16e7c92c Warp: add user/password in advanced mode (#3239)
* 33e86628 Warp: fix firmware selection

Meter:

* aeb5d12b Docs: add more mbmd meter templates (#3285)
* 7adb242b Add Shelly 1PM as PV meter (#3227)
* 631706cb Add TQ-EM 2xx/3xx meter (#3174)
* 3bf708f9 Tasmota: set fix power in static mode (#3177)
* 4ab3d7fb Solas X3: fix battery power scale (#3211)
* 013eda53 Varta: add template without pv sensor (#3281)

Other:
* 70ba8871 InfluxDB: fix deadlock on error (#3277)
* 6fcd558f add Lithuanian language (#3205)


## [0.90] - 2022-04-15

## Changelog

Charger:
* baa5c304 Add Bender CC612/613 charge controller (#3103)
* 6151628d Cfos: remove currents due to invalid values (#3074)
* 07676f78 Daheimladen: charging station is enabled only when in 'Charging' state (#2858)
* 167772df Easee: add RFID identification (#2292)
* b5b4883e Warp: add firmware v2 with rfid support (#1700)

Other:
* 786c4700 Add Bosch bpts5 (#3029)
* 11d78526 Ask user for old service file (#2966)
* 3f57f448 Huawei: fix baudrate and register address and rs485 (#3062)
* 9ecbbdd9 Regex: allow full match
* 4bfa2b8a Sungrow: remove dongle template (#3112)
* 36e867a0 Tapo: add description for error 9999 (#3122)
* 04207791 Tasmota: fix energy meter definition (#3064)
* e627c911 better target time suggestion; exposed projected start (#3098)


## [0.89] - 2022-04-03

## Changelog
* 685255d5 Add SMA Smart Energy Hybrid inverter template (#3039)
* cf3b6fb2 Nissan: update client secret and server
* 0f89c8b5 Huawei: Use DC PV power on hybrid inverters (#3053)
* 4487bf19 Modbus: add (u)int16/32 sma data types (#3032)
* 82212db2 PV Mode: ensure default hysteresis (#3035)
* f7308513 Update huawei-dongle-powersensor.yaml (#3060)
* 155a7373 Update huawei-dongle.yaml (#3059)



## [0.88] - 2022-03-29

## Changelog

Vehicles:
* 4a921e38 Add Seat Cupra (#2997)
* 1d33c54d VAG: rewrite integration and add Audi e-tron/Q4 support (#2968)
* 7efe7c34 Porsche: fix mobile api status request

Chargers:
* 4460ed59 Add TP-Link Tapo Charger (P100,P110) (#3005)
* ace640bb Warp: remove deprecated useMeter

General:
* d8a6efc3 Ignore battery charging above inverter AC rating (#3015)
* 515cd5f8 Allow grace period before out of sync error is displayed (#2937)
* b65f05e9 Upgrade infrastructure to Go 1.18 without requiring it (#2976)


## [0.87] - 2022-03-21

## Breaking changes

The following config options have been removed.
- Loadpoint: `onDisconnect`, `onIdentify`
- Easee and custom vehicle: `cache`
- Warp: `useMeter`
- All plugin configuration MUST now use `source:` instead of `type:` to select the plugin
 
## Changelog

* fa55db5b Add Silence S01 vehicle support (#2916)
* 5deb1971 Renault/Dacia: Update Kamereon API Key (#2912)
* 6787bd46 Bluelink: fix handling of stamps (#2936)
* fc41165f Add HardyBarth chargers
* 7f579d74 Amtron: expose default slave id
* bd919632 EEBus: Fix Enabled handling, improve Status and connected handling, fix typo (#2956)
* 25fa0d6f Fronius Gen24: add grid meter integer access in advanced mode (#2893)
* 5cbdea0b Huawei Dongle: fix and reduce  timeouts (#2933, #2934)
* 7dabe4b0 Kostal Plenticore: fix template
* c5470e0c LG ESS: fix npe
* 591dc4ad Shelly: allow as charge or pv meter (#2892)
* 38defb67 Offset available power by dc-generated battery charge (#2735)
* 45525316 Remove deprecated configuration options (#2900)
* 7649eff4 Remove deprecated use of type instead of source for specifying plugin (#2899)


## [0.86] - 2022-03-16

## Changelog
* 2b331119 ABL eMH: fix standby current measurements (#2811)
* e6b31626 ABL: Add wakeup (#2883)
* 016dffb7 Add HardyBarth charger with eCB1 controller (#2874)
* 12801184 Add HardyBarth charger with Salia controller (#2894)
* 72ff52f7 Add Webasto Live charger (#2752)
* 627d2afa Add current (I), (e)nable, (d)isable and (w)akeup options to charger command (#2853)
* 7a7f787f Add http header logging (#2890)
* f9524276 Add st(a)rt, st(o)p, (w)akeup options to vehicle command (#2870)
* f8f7504f Alfen: Fix status mapping (#2843)
* c4502847 Allow dumping single vehicle, charger or meter (#2851)
* 470741f9 Amtron: enable-disable based on current (#2884,#2814)
* 299ae032 Configure: allow ignoring invalid sponsorship token
* 5314d148 EEBus: improve idle detection (#2827)
* ac45abee Fiat: improve error handling
* 12260275 Fix binary path
* 616514a7 Ignore pv self-consumption (#2873)
* f79b8a16 LG ESS: cleanup code and require paramters on all instantiations
* d18d895a Modbus: streamline tcp configuration (#2783)
* f85faadc OpenWB Pro: fix race condition
* edca31fd Run template tests per usage in parallel (delayed until races fixed)
* cb63a85a Scale to 2p/3p only if 1p maxcurrent is exceeded (#2782)
* 6b0993b1 Update charge power before calculating site power (#2826)
* 080bbe93 Update charge power only once (#2848)

## [0.85] - 2022-03-04

## Changelog
* 5f4ca70a ABL: switch phase order
* f0dc8112 Go-E: add local api caching (#2657)
* 56fc5c27 OpenWB Pro: add caching (#2731)
* de0c8128 Add possibility to set locale via localstorage (#2758)
* 735e68e5 Tesla: use usable soc to match display and tesla app (#2738)
* 795634c3 Fix BMW login (#2766)
* 0ff07da9 Add experimental delete vehicle api (#2743)
* bf169061 Fix NaN if vehicle.capacity is not set (#2732)
* 63c74bc0 Redesign phase handling (#2613)
* 89efcb6e Use maximum possible phases for scale-up calculation (#2753)
* 057c49bc Prevent starting pv disable timer when phase scaling is pending (#2762)
* a6039c23 Validate charger phase wiring during charging (#2739)
* 45a5bdf7 Use go templates/sprig for messages (#2527)
* 92e8ace5 Skip sending empty msg after template rendering (#2720)
* 23be6067 Upgrade Go to 1.17


## [0.84] - 2022-02-26

## Changelog
* 34cedf93 Fronius: map pv to mppt 1/2 (#2652)
* d0993eed OpenWB Pro: various fixes
* 9b15f154 Sungrow: fix template errors
* 33e6bd85 Various Template Updates (#2447)
* 64eadd02 Add OpenEMS (e.g. FENECON Energy Storage Systems) (#2673)
* 17d6a5c1 Improve nightly version handling (#2598, #2691)
* 4382259b Make health check honor update interval (#2683)
* ca419022 Pin active phases to 1 to handle slow phase switching (#2612)
* 5ce7be45 Prepare for removing deprecated type identifier (#2685)
* 16315724 Remove http headers from default log output
* e0a75d14 Upgrade carwings
* 4823b92d Upgrade muka/go-bluetooth


## [0.83] - 2022-02-17

## Changelog
* acc581b9 Add Jaguar/Landrover api (#2468)
* 822d4969 Add OpenWB Pro charger (#2057)
* 62680b6f Add Porsche Mobile API support (#2439)
* 0eba1464 Add Shelly1 (#2546)
* bec8cb20 Allow decorating powerless switch charger with separate meter (#2472)
* da94c876 Allow promoting any vehicle config to cloud usage (#2549)
* dbae3da8 Bluelink: fix stamps
* 7d5f8982 Bluelink: make language configurable (#2597)
* b6631cc9 Calc: support multiplication (#2444)
* b35c4420 Change wakeup timeout to 30s
* 307c9062 Change wakeup timeout to 60s
* 15534557 Configure MQTT bugfixes (#2499)
* 8a4275ce Correct Shelly1 GEN1 static mode default power setting (#2558)
* 925b9c01 EvseWifi: add CP interrupt (#2457)
* 7fbefb08 Fiat: fix position api longitude
* 12f984bb Fix Solax Hybgrid Cloud grid
* 9f414840 Fix race condition and enable race diagnostics
* bea4b8a5 Fix timer log message format
* d75e52ce FritzDect: support power-less switching using standbypower < 0 (#2414)
* be2f15c7 Fritzdect: fix total energy (#2483)
* 4340fa7d Gracefully handle start with unknown phases configuration (#2526)
* d0ae646e Heidelberg: add wakeup
* cb44888d Implement oauth login proxy (#2425)
* b3fdef1c Improve estimator behavior (#2418)
* 2cfb5870 Innogy: use current=0 to disable (#2445)
* fb75ec8f Jaguar/Landrover: add more apis (#2480)
* 6a768f01 Modbus: fix panic when accessing non-existing block/point
* bd57de68 OVMS: add position api (#2498)
* 4c509288 OpenWB: ensure sending retained messages (#2446)
* b463488a Powerwall: fix auth expiring (#2481)
* cafd124a Powerwall: re-add request logging
* 10ac20f7 Properly shut down EEBUS mdns entry (#2493)
* 5cac3af5 Provide easier access to evcc web interface (#2492)
* dcb6b650 Re-add pairing check (#2476)
* 79db7c75 Set phases per api if charger doesn't support 1p3p switching (#2555)
* ff193a62 Stop guessing phases as its faulty (#2552)
* 61dd006c Suppress invalid phase inconsistency warning
* ede80365 TP Link: fix template (#2471)
* 58b6e70e TPLink/Tasmota: fix total energy (#2484)
* 518f9370 TPLink/Tasmota: support power-less switching using standbypower < 0 (#2505)
* b344862d VW: fix login
* f3300c04 VW: fix remaining charging duration
* c18eb34d Wakeup sleeping cars using api or charger (#2265)
* 7b42ce70 fix remaining duration (#2604)



## [0.82] - 2022-01-30

## Changelog

Charger:
* 606869f3 Add Alphatec charger (#2315)
* ff559e44 Add Mennekes Amtron (#1999)
* 4f5beb92 Add Vestel charger (#2050)
* 9517c61f Add PC Electric/ Garo charger (#2147)
* 3f3907dc Innogy: add meter (#2364)
* 40087b5e Rename SimpleEVSE to EvseDIN (#2382)

Vehicles:
* be934d54 Add Mercedes (#2259) thanks to @xantalor
* a47fbfd4 VW: fix login (#2430)
* 61871c61 Fiat: add location api (#2353)

Meter:
* b0316105 Discovergy: fix energy conversion to kWh

General:
* 111e1cc2 Simplify charge meter configuration (#2386)
* ba662fb9 Add loadpoint number as ${loadpoint} (#2383)
* 479377f0 Add soc push event every 10% charge progress (#2337)
* cd42f20a Allow to define supported phases at vehicle level (#2209)
* b007b9be Fix charging doesn't restart after 1p3p switch (#2293, #2258)
* c3a23d2b Fix ping issue on Windows 10
* 2234dee3 Fix pv deactivating when climater active (#2333)
* 11cd6120 Refactor modbus config (#2373)
* d0904f16 Show finish time in local timezone
* 111e1cc2 Simplify charge meter configuration (#2386)


## [0.81] - 2022-01-10

## Changelog

* c124e110 Fix uptime and energy calculation on charging start (#2253)
* 2ff324c2 Hems: Improve device id diagnostic
* 2bad2659 Modbus: expose request delay (#2109)
* 8b8153dd Update demo config to match 8633eb9



## [0.80] - 2022-01-09

## Changelog

* 82ca66df Add action to deploy generated template docs (#2241)
* 445bafcb Correctly specify target state as 3p
* 91b696fa Easee: fix completion of initial update sometimes not detected (#2210)
* 5fa0a3ae Establish docker latest tag for releases, nightly for dev builds (#2217)
* 138722cf Ford: add position and odometer (#2202)
* 47c104ec Ford: fix HTTP 401 errors (#2240)
* 759381a2 Go-E: fix error with energy data type in RFID card
* a0ea0974 Heidelberg: log decimal status (#2234)
* d8a652ff Modbus: add delay setting (#2228)
* cfb174f9 More template stuff (#2164)
* 8ba710ff Refactor savings (#2226)
* 8633eb9c Rename charge plugin to soc and remove caching (#2242)
* 72a07485 Update default Value capacity (#2215)
* 8eeebb63 Warp: fix SDM630 not detected (#2219)
* 96c6c625 upgrade to node 16; removed npm-force-resolutions (#2218)



## [0.79] - 2022-01-03

## Changelog

* 1a66593 Daheimladen: add missing status (#2156)
* ae2c1bd Discovergy: re-add default scale
* 68cfebd Ersparnisanzeige (#2105)
* 20a8acb Modbus: add bool16 type and supporting bitmask (#2196)
* 3bac55c Revert "Ensure errors and warnings are cached"
* 07e4563 Warp: fix meter currents detection
* 08f0269 easee: avoid unnecessary phasemode changes (#2190)
* b507f83 fix: default prices in EUR/kWh

## Breaking Change

The `cheap`-price configuration for Awattar/Tibber users changed from `ct/kWh` to `EUR/kWh`.

Before

    tariffs:
      grid:
        type: tibber
        cheap: 21 # ct/kWh

After

    tariffs:
      grid:
        type: tibber
        cheap: 0.21 # EUR/kWh

## [0.78] - 2022-01-02

## Changelog

* 159e0304 Add missing auth settings
* 20ccbb38 Discovergy: add total energy (#2172)
* a39ca3ae Discovergy: re-add scale for power direction
* 94b88970 Fix phase detection unstable with estimated power usage
* 9d61d984 Go-E: fix panic
* 3b7f3824 Ignore minor negative values for charge power
* d97e8d18 Refactor data processing into pipeline component (#2169)
* fb1d6f55 Remove dependency from config repo (#2182)
* 13dac30d Revert "Fix phase usage estimation from power"



## [0.77] - 2021-12-31

## Changelog

* e017ce0 Fix Piko MP Plus template
* f20548b Fix unstable armhf apt builds
* bac4e07 Update pv timer handling (#2168)
* 4f76421 Wallbe: fix measurement decoding (#2161)
* 78e606f Warp: fix automatic meter detection (#2160)



## [0.76] - 2021-12-29

## Changelog

* 130ed10 Align evse with other implementations (#2143)
* da1ed07 Improve Kostal guided setup (#2151)
* 58359ad Only build armv6 since the goreleaser bug is fixed (#2149)
* 07c559b Porsche: fix token refresh after refactoring (#2152)
* a05b524 Warp: add currents for Warp2 (#2141)
* b0bcbc7 better timer animation alignment (#2148)
* 85b242a better web socket errors; log cleanup (#2145)



## [0.75] - 2021-12-29

## Changelog

Vehicles:
* d48ae06 Add Dacia
* c8204b3 Add Smart EQ (#2112)
* 78138c9 Porsche: refactor and use oauth2 library (#2115)
* 70996f5 Tesla: use larger battery range value similar to Tesla app (#2100)
* 4c09be6 Cleanup vehicle detection

Chargers:
* bedebe2 Add Innogy eBox (#2091, #2096)
* 219a0d7 Add xml transformation to HTTP provider with Kostal Piko MP Plus example (#2120)
* 575915c Wallbe: remove SDM float decoding workaround (#2110)
* c4944cc Fix Kostal energy meter via inverter template
* 7455fe9 Fix Senec Home grid template

Misc:
* f07b32d Fix phase usage estimation from power (#2144)
* f4b783a Add various condition for stopping target charging (#2098)
* c5e2d97 Http: fix sending request body
* 1840651 Ignore negative PV power for homePower (#2117)
* fe05725 Move single device configuration to advanced mode (#2138)
* 7a178b4 Proper side-margins for tooltips (#2106)
* c641f26 Target charging: always use last charged hour (#2075)
* 3c9b6a2 Validate that vehicle is visible in vendor api on startup
* bfb61c4 Various template improvements (#2119)
* e9d0b0c fix for jumpy soc slider; api client refactoring (#2095)
* 1368625 new english tooltip translations (#2084)


## [0.74] - 2021-12-19

## Changelog

* c2da442 Tesla: use display name from api
* 5285227 Cfos: fix power reading
* 2a320d1 Target charging: use 3p if supported
* eda4e47 Add support for grid meter energy (#2073)
* 0de4c93 Enable modbus meter to read phase currents (#2072)

UI:
* cd84272 Expose timers in ui (#1885)
* 5ca1830 more accurate pv/phase timer formatting (#2061)
* 09a9ef9 Updated Links in Navbar (#2045)

CLI:
* 754e8a5 Add validation and limits to current input, various additional fixes

Bug fixes:
* 7f4a1e8 Fix 1p3p not scaling up due to inconsistent internal state (#2051)
* fbe6532 Fix target charging (#1872)


## [0.73] - 2021-12-12

## Changelog

Vehicles:
* 981b23d Add vehicle position api (#2021)
* 69c923a Audi/Seat/Skoda/VW: add position api (#2032)
* 16bfc70 PSA: add position api (#2023)
* 553bf56 Tesla: add position api (#2024)
* 05e3eed Fix dumping ActionConfig structure (#2029)

Chargers:
* 8faa36a Easee: fix rest api maxcircuitcurrent data type
* cd43f09 Make waiter always expect initial value even if timeout is zero (#2031)

Miscellaneous:
* 8323f2f Mqtt: allow secure connection using client options (#2025)
* cbc272d Services definition improvements (#2017)
* 96a0475 Template improvements (#2019)


## [0.72] - 2021-12-10

## Changelog

* a2d2090 Easee: switch phases at circuit level for standalone chargers (#1997, #2011)
* 0a4a702 Fix Tinkerforge Warp Pro template
* e7623fa More improvements and fixes for configure (#2010, #2005)
* 94e2a28 Mqtt: fix handler not returning when initial value not received (#2008)
* 6ad297a Refactor mqtt broker connection handling (#2003)



## [0.71] - 2021-12-08

## Changelog

This PR adds:
* MacOS (`homebrew`) and Linux (`apt`) packages

Chargers:
* Easee: various fixes
* 6982afd Add Alfen charger (#1969)
* de031b4 Add DaheimLaden charger (#1699)
* 23bf8b5 Evse: require remote mode
* fe49451 openWB: fix implementation to work with "Nur Ladepunkt" mode (#1895)
* cb3c8ef SMA: improve error handling (#1975)

Vehicles:
* 3c0e429 Bluelink: add charge status and odometer (#1923)
* 27c4b7d BMW: check api availability (#1994)
* 3477ad3 Fiat: handle evInfo empty for some vehicles (#1960)
* 245721c Nissan: fix api access for added Accept: application/json header (#1996)
* 1be3025 Volvo: improve charge state detection
* f2b6dea Volvo: improve error handling
* 51d412c VW: add odometer (#1468)
* 92b40dc Stop using vehicle charge start/stop apis (#1920)
* a20ac87 Fix vehicle data not removed from UI after disconnect (#1954)
* a45e240 Improve action handling to consistently apply and reset vehicle settings (#1942)
* 68a826e Add resetOnDisconnect

Plugins:
* 0b248d5 Add javascript and decoding support to the http plugin (#1944)
* 4c5020a Modbus: add timeout setting (#1930)


## [0.70] - 2021-11-22

## Changelog

9b16f9b Improve vehicle identification experience (#1889)
a25875d BMW: upgrade api (#1876)
6849ca3 Mini: upgrade api
c19f279 Skoda Enyaq: add start/stop charger command (#1905)
9e86935 Easee: fix goroutine leak and reconnect logic
c7912e6 Cfos: Fix register usage (#156)


## [0.69] - 2021-11-10

## Changelog

bfb1694 Porsche: Fix token refresh (#1849)
4c8a4d5 Hyundai: fix login error by updating brand auth url
b2db5ab Raise warning when implausible PV power value detected
2c1d727 Simplify api json handling and fix duplicate status header


## [0.68] - 2021-11-03

## What's Changed
* Fix easee enable status (out-of-sync)  by @naltatis in https://github.com/evcc-io/evcc/pull/1823


## [0.67] - 2021-11-02

Enhancements:

- Add FritzDECT meter (#1775)
- Add basic form of log redaction for user names and passwords (#1810)
- Add cFos PowerBrain (#1809)
- ABL: fix detecting enabled state (#1815)
- Easee: restore current after charger resumes (#1786)
- Hyundai: update client id and stamps (#1791)
- Porsche: add apis and fix model selection (#1798)
- Porsche: fix vehicle auth (#1771)
- Fiat: allow 2 minutes for deep refresh (cbadd13)
- Kia: update client id (3581644)

Bug fixes:

- Show target soc slider for disconnected and unknown vehicles (#1784)
- Synchronize range and odometer with soc updates (#1767)
- InfluxDB: don't limit the amount of data written (40ddbab)
- InfluxDB: log integer values (6ebfbaa)
- Fail build when golang version doesn't match (#1734)
- Fix home power and self-consumption calculation (#1788)


## [0.66] - 2021-10-21

Enhancements:

- Add Shelly-NG 3nd gen devices (#1682)
- Mqtt: reset /set listener to be able to receive same command multiple times (#1697)
- Mqtt: retain all values (da3c98d)
- Http: add min/max current api (#1698)
- Http: remove api GET methods in favour of /state (e6b3967)
- Support multiple batteries (#1702)
- Export `homePower` (#1718)
- Chargers:
  - ABL: detect currents sensor (#1695)
  - EEbus: allow limiting network interfaces (#1692)
  - EEbus: fix using multiple chargers (#1705)
  - EEbus: expose certificates in config (#1710)
  - Easee: control at charger instead of circuit level (#1701)
  - Easee: use SignalR for server-side updates (#1586)
- Vehicles:
  - Fiat: allow float values for soc (43c40f0)
  - Porsche: fix api updates (#1670)
  - Porsche: return emobility errors (4ce8e5a)
  - Tronity: honor vehicle capabilities (#1754)
  - Ovms: improve retry behaviour (#1713)

Bug fixes:

- Enable shoutrrr for other services than email/smtp (#1691)
- Fix updating multiple pv meters (#1673)
- Improve estimator resilience against outdated SoC values (#1562)
- OpenWB: fix invalid timeout errors (08b52d6)

Breaking changes:

- Rename range to vehicleRange (b809356)


## [0.65] - 2021-09-30

Enhancements:

- Add RCT meter (#1658)
- Add `site: bufferSoc` to allow home battery as PV mode buffer (#1469)
- Go-E: Add v2 api support (#1609)
- ABL: enable/disable using amps instead of mode register (#1651)
- Heidelberg: prevent charger entering standby mode (https://github.com/evcc-io/evcc/commit/e38513ba92af8bd1ed1fe61b39f5d4b56135bc69)
- Http: add cache option (#1612)
- Shelly: make optional user and password configurable (#1600)
- Rename vehicleSoc to vehicleSoC for consistency with other soc values (#1559)

Bug fixes:

- 1p3p: fix switching and add more tests (#1624)
- Update EEBUS module to fix 32bit panic (#1659)
- Allow down to 20% minimum target soc (#1650)
- Fiat: fix excessive logins
- Fix soc slider on iOS 15 Safari (#1616)


## [0.64] - 2021-09-18

Enhancements:

- SMA: support hostname resolution (#1504)
- Keba: auto-detect optional meter (#1541)
- ABL: treat outlet disabled as status A
- Skoda: update app credentials (#1570)
- Nissan: extract error codes from battery response
- OVMS: use https (#1575)
- EEbus: Limit requesting EV identification (#1530)
- Allow specifiying multiple PV inverters as list in config (#1576)

Bug fixes:

- Porsche: fix e-mobility vehicle API routes and add login error handling (#1552)
- Fix soc slider for mobile firefox (#1566)


## [0.63] - 2021-09-09

Breaking changes:
- `default` meters/ chargers and vehicles are now named `custom`
- `loadpoint: soc: levels` setting has been removed- this is now controlled via the UI
- all `socXXX` vehicle measurements have been renamed to `vehicleXXX`. `socCharge` is now `vehicleSoc`
 
Enhancements:

- Add 1p3p phase switching support (#1213)
- Add LG ESS HOME 8/10 support (#1414)
- Add experimental support to chargers providing an EEBUS interface (#1363)
- Add loadpoint consumption to visualisation  (#1416)
- Add moving average meter that wraps a "spikey" meter (#1354)
- Add regex to mqtt, http and script plugins. Regex will return first submatch. (#1385)
- Show target soc slider 100% initially (#1368)
- Provide option to override SEMP vendor id (#1406)
- Vehicles:
  - Add odometer api (#1357)
  - ID: add odometer api (#1479)
  - Fiat: add soc refresh and odometer api (#1480). **Note:** requires `pin` option
  - Nissan: add start/stop actions (#1366)
  - OVMS: add odometer support over vehicle status api call (#1476)
  - PSA: fix electric range not always returned
  - Rename vehicle properties (#1380)

Bug fixes:

- Adjust target current based on current target instead of measured value (#1431)
- ABL: fix register usage and decode error status (#1421)
- Fix round brackets for safari (#1396)
- FritzDect: improve error handling (#1372)
- GoE: remove sanity checks in favour of longer control interval (#1382)
- Improved SoC handling provided by chargers (#1415)
- JS: add underscore javascript lib (#1502)
- Reduce amount of logging (#1408)
- Update minimum grid power threshold explanation (#1471)


## [0.62] - 2021-08-15

New devices:

- Add ABL eMH1 (#1298)
- Add Heidelberg Energy Control (#1297)
- Add Tronity (#1268)
- Add Mini (#1320)

New UI for visualising energy flow (#1148, #1352):
<img width="770" alt="129417016-9e8f534a-3581-4347-953e-a644df4253b4" src="https://user-images.githubusercontent.com/184815/129474101-2884ec37-e389-4b6d-8a58-d3a17a593bb7.png">

Enhancements:

- BMW: upgrade api (#1320)
- Go-E: add RFID identifier api (#1327)
- Easee: make circuit configurable (#1296)
- Ovms/PSA: simplify authentication (#1305, #1319)
- Add configurable actions to provide custom behaviour when vehicle is identified (#1329)
- Allow chargers to provide vehicle SoC via ISO15118 (#1283)

Bug fixes:

- Fix vehicle detection across multiple loadpoints (#1254, #1308, #1337)
- Go-E: wait for slow updates (#1292)
- Ignore the EV if it is charging at a DC station (#1258)
- Wait for vehicle wakeup (#1262)


## [0.61] - 2021-07-31

Enhancements:

- Limit trace log level to physical communication (#1240)

Bug fixes:

- Wallbe: fix modbus encoding for meter readings (#1246)


## [0.60] - 2021-07-24

## Enhancements

- Add Awattar and Tibber (#1169)
- Add Fiat 500e (#1229)
- Add support for Porsche PHEVs (#1236)
- Allow formatting message titles (#1224)


## [0.59] - 2021-07-18

Enhancements:

- Tesla: remove user/password in favour of tokens only, add captcha support (#1208, #1220)
- Wrap vehicles on error to prevent application not starting (#1215)

Bug fixes:

- Revert "Handle yaml treating off as zero"
- SMA: various fixes (#1196, #1206, #1209)


## [0.58] - 2021-07-04

Enhancements:

- Hyundai: fix login after server change
- Add SMA/Speedwire plugin (#1173)
- Expose evcc/status on mqtt (#1190)
- Allow identity matching to use * as placeholder (#1171)

Bug fixes:

- Ignore broadcast and network addresses when generating list of subnet IPs (#1187)


## [0.57] - 2021-06-24

Enhancements:

- VW/Seat/Skoda: re-login when refresh token expires (#1110)
- VW: allow setting custom timeouts (#1111)
- VW: auto-accept updated TOS (#1107)
- Hyundai/Kia: perform daily download of stamps (#1119)
- Nissan: wait for slow api response
- Carwings: Reduce number of server round-trips (#1157)
- Reduce api calls for OVMS vehicle (#1159)
- EVSEWifi: add identifier api (#1168)
- EVSEWifi: support 10mA resolution (#1164)
- Add SMA speedwire support for inverters (#1114)
- Wider notification modal on desktop; enforce wordbreaks for long string (#1116)
- Allow custom MQTT Client ID (#1128)
- Detect vehicle charge status only when connecting (#1165)
- Let vehicle command wait for refresh

Bug fixes:

- Evaluate charge power in PV-only mode


## [0.56] - 2021-05-30

Enhancements:

- Add Skoda Enyaq (#1030)
- Add OVMS vehicle support (#1019)
- Add Shelly pseudo charger (#1028)
- Allow using pv instead of grid meter (#1064)
- Carwings: async soc refresh and additional apis (#1057)
- Detect Fronius inverter-attached meters (#1073)
- Notifications: all messages in chrono order; added timestamps and grouping (#1102)
- SHM: make deviceid configurable (#1079)
- SMA: make network interface for multicast configurable (#1075)

Bug fixes:

- Hyundai/Kia: fix stamps after server update
- PSA: fix misleading login error (#1059)
- Tesla: fix charge start (#1038)


## [0.55] - 2021-05-15

Enhancements:

- Detect: improve debug output and reduce number of lines (#1022)
- Disable pv mode countdown on vehicle connection and mode switch
- Discovergy: add scale parameter (#1021)
- Ford: async soc refresh (#1001)
- Hyundai/Kia: async soc refresh (#1015)
- Nissan: async soc refresh (#1011)

Bug fixes:

- VW: fix action request response parsed as json


## [0.54] - 2021-05-13

Enhancements:

- Add Easee charger- requires sponsor token (#918)
- Add SponsorToken configuration for Easee (#920)
- Sync Easee Smart buttons with Now/PV Modes (#1007)
- ID/VW: add charge stop api (#843)
- Seat/Skoda/VW: respect home region (#933)
- InfluxDB: add vehicle tag (#889)
- Mqtt: add jq parsing (#943)
- Smarthome outlets: Add charge rater api (#936)
- Multilanguage support (#960, #964, #965)
- Document smart home outlets and simplify TPLink (#919)

Bug fixes:

- Cleanup ui layout (#835, #961)
- Firefox SoC Slider Position (#923, #1004)
- Fix creating RS485 meters as Sunspec when RTU is not enabled (#977)
- Fix/tesla start stop (#984)
- NRGKick-Bluetooth: handle missing BT device (#975)
- Re-add PV modes even if pv meter is not configured (#944)

Breaking changes:

  1. Vehicle start/stop is enforced by calling the respective API if available (#843). This helps with vehicles getting stuck in PV mode and no longer starting charge when the charger is enabled. This MAY impact settings charge limits using the vehicle app.

  1. Plugins now have their own specific config key instead of the generic `type` (#927):
  
          type: custom     # previously: `default`
          status:
              source: mqtt # previously: `type`
              topic: some/topic1



## [0.53] - 2021-04-23

Enhancements:

- Hyundai/Kia: support account migration and multiple vehicles (#904)
- Hyundai/Kia: add token refresh (#905)
- Ford: add status refresh and range api, add token refresh  (#860)
- Add JQ parsing to script provider (#894)
- Add TP-Link smart plug pseudo charger (#899)

Bug fixes:

- Use actual charge current for PV calculation (#877)
- Fix enable threshold ignored when higher than minCurrent (#884)


## [0.52] - 2021-04-15

Bug fixes:
- Fix ID token refresh

## [0.51] - 2021-04-13

Enhancements:

- Add Niu vehicle api (#836, #842)
- Add Tasmota pseudo charger (#829, #847)
- Add Tesla range api (#770, #772)
- Add Fronius inverter api detection (#846)
- Improved Charge Progress UI (#798, #808)
- Add OCPP SmartCharging profile (#800)

Bug fixes:

- Porsche: fix issue when VIN is provided (#834)
- Nissan: fix token refresh (#830)
- MCC: fix token refresh not working when refresh token expired (#813)
- ID: fix unmarshaling for ChargePowerKW (#826)
- VW: Handle invalid outdoorTemp (#820)
- Improve Porsche Vehicle Support for PHEV (#831)
- SHM: disable PlanningRequest when charging disabled (#841)
- SHM: present multiple loadpoints as individual devices (#807)
- Differentiate site from loadpoint title for messaging (#804)


## [0.50] - 2021-03-15

Bug fixes:

- Fix a problem with VW token refresh introduced in 0.49 (#764)

## [0.49] - 2021-03-15

Bug fixes:

- VW/ID/Skoda: Add 1m safety margin for token refresh (#759)
- SHM: Disable remote control without configured vehicle (#745)
- Tesla: Fix non-MFA login once more (#716, #756)
- Discovergy: Fix meter not matched by serial number

Enhancements:

- Add FritzDECT pseudo charger (#666)
- Add Warp charger (#718)
- Add authentication for Tesla Powerwall (#734)
- Kia/Hyundai: Add bluelink api back in (#741)
- Add carwings climater (#693)
- App Icon Cache Busting (#754)
- Support decoding Phoenix EM-CP/EV-CC meter readings (#714)
- Detect Phoenix controllers (#722)
- Make calc a normal plugin (#753)
- UI: New green on black logo, dark header (#740)
- UI: Nicer and more subtle version notifications (#711)
- SHM: Add Min/MaxPowerConsumption to PlanningRequest (#698)
- SHM: RecommendedPowerConsumption as float
- Support MCC charger firmware version 2925 (#713)


## [0.48] - 2021-02-28

Bug fixes:

- Withdraw Kia and Hyundai apis (#699)
- Simplify Tesla integration and fix upstream changes (#700)
- SHM: Check connected status (#673)

Enhancements:

- Add Seat api (#681)
- Add Skoda api (#680)
- Add Peugeot/Opel/Citroen api (#692)
- KEBA: Support mA current resolution adjustments (#646)


## [0.47] - 2021-02-21

Bug fixes:

- Add remaining initializations for javascript VMs (d40c52f)

Enhancements:

- Upgrade to go1.16, use go:embed for bundling assets (#555)



## [0.46] - 2021-02-12

Bug fixes:

- Renault: Fix error raised when climater unavailable
- Tesla: Fix token not refreshed
- SHM: Honor AllowControl setting (#662)




## [0.45] - 2021-02-12

Bug fixes:

- Fix Tesla non-MFA login (b250952)
- Upgrade Nissan carwings (#664)

Enhancements:

- Add Renault climater api (#654)
- Cleanup request api and simplify creating a logging transport (#657)


## [0.44] - 2021-02-09

Breaking changes:

- Inverted pv meter power sign (#643), see https://github.com/andig/evcc#meter for further details

Bug fixes:

- New Renault Kamereon API key (#652)
- Fix Renault chargingStatus (#642)

Enhancements:

- Support new Tesla login including MFA devices (#626)
- Add prioritySoC api (mqtt only) (#633)
- Wait up to 1s for KEBA UDP OK message (#645)


## [0.43] - 2021-02-02

Bug fixes:

- Temporary static Kamereon-API key fix (#637)

Enhancements:

- Add bluelink vehicle range api (#632)
- Always round durations to seconds


## [0.42] - 2021-01-30

Bug fixes:

- Fix connected time formatting (#608)
- Fix mqtt topic spelling for minSoC and targetSoC (#616)
- Fix remaining charge time not displayed (#623)
- Fix soc not updated once when car connected (#621)
- Fix displaying upgrade progress when using image (#601)

Enhancements:

- Make battery display show animation instead of arrows (#622)
- Add Hyundai and Kia finish time (#619)
- Add Volvo charge status (#602)
- Add native Niscovergy meter (#620)
- Allow configuring modbus connection timeout (#603, #613)


## [0.41] - 2021-01-21

Bug fixes:

- Initialize carwings on usage only (#585)

Enhancements:

- Add volvo api (#334)
- Validate config file against schema (#589)
- Support ModBus float encodings for SunSpec models

## [0.40] - 2021-01-10

Bug fixes:

- Fix version banner shown when no update available (a78f92e)

Enhancement:

- Add preliminary support for Raspberry Pi images (#580, #583)
- Move support from issues to discussions

## [0.39] - 2021-01-04

Bug fixes:

- Improve soc estimator accuracy (#554)
- Remove release notes from mqtt (#574)

Enhancements:

- Add modbus plugin write capability (#550)
- Add status and climatisation apis for ID (#569)
- Add target charging (#370)
- Add waking up of ID vehicles (#559)
- Add shared javascript VMs and demo config (#575)
- Switch into demo mode when config file not available (#575)
- Document modbus plugin write capability
- Improve compatibility with gokrazy


## [0.38] - 2020-12-23

Bug fixes:

- Add serial to address mappings cache to Keba listener for making simple messages routable via serial (#546)
- Fix evse meter not detected (#542)
- Fix soc polling allowed behaviour (#543)

Enhancements:

- Add openWB grid, pv and battery meters (#533)
- Make SHM control configurable (#530)
- Add configuration files JSON schema for better VS Code support (#536)

## [0.37] - 2020-12-12

Bug fixes:

- Fix soc not refreshed when vehicle gets connected and poll mode=charging (#522)
- Fix some memory leaks caused by not closing HTTP request body (#516)


## [0.36] - 2020-12-09

Bug fixes:

- re-add missing icons in UI

## [0.35] - 2020-12-09

Bug fixes:

- Make vehicle soc polling more secure (#508)
- Explain SHM behaviour (#501)

Enhancement:

- Add VW ID api (#492)
- Add Porsche vehicle detection (#512)
- Add Nissan charge status refresh
- Add vehicle range to ui if supported by vehicle api (#509)
- Add javascript plugin (#510)
- Use 100mA current control steps where supported by charger (#477)
- Improve configuration error messages
- Add Windows release

Breaking changes:

The vehicle API integration has changed. Vehicle API is now queries *less* often which may lead to slower UI reaction times.
The `soc: alwaysUpdate` setting is deprecated and replaced by the `soc: poll` configuration which provides finer control. 
The vehicle polling interval while charging is still controlled by the vehicle `cache` setting; a default of `15m` has been added.

```yaml
soc:
  # polling defines usage of the vehicle APIs
  # Modifying the default settings it NOT recommended. It MAY deplete your vehicle's battery
  # or lead to vehicle manufacturer banning you from API use. USE AT YOUR OWN RISK.
  poll:
    # poll mode defines under which condition the vehicle API is called:
    #   charging: update vehicle ONLY when charging (this is the recommended default)
    #   connected: update vehicle when connected (not only charging), interval defines how often
    #   always: always update vehicle regardless of connection state, interval defines how often
    mode: charging
    # poll interval defines how often the vehicle API may be polled if NOT charging
    interval: 60m
```


## [0.34] - 2020-12-01

Bug fixes:

- Don't treat battery soc 0 as missing value (#497)
- Honour thresholds in PV mode (#464)
- Refactor charger handling (#479, #482)
- Trigger meaningful error when VW consent screen is observed (#478)
- Use Go-E AMX api (#487)

Enhancements:

- Add dump command (#484)
- Add vehicle range api (#486)

Breaking changes:

- removed `sensitivity` setting from loadpoint configuration
- Go-E requires firmware 40.0


## [0.33] - 2020-11-25

Bug fixes:

- Improve charging with Sunny Home Manager (#468) (thanks @premultiply)

Enhancements:

- Improved configuration error messages (cf28ea1)



## [0.32] - 2020-11-23

Bug fixes:

- Revoke VW client registration when closing application (#434)
- Refactor KEBA error checking to trust UDP OK message (#429)

Enhancements:

- Add Nissan api for newer models (#465)
- Let vehicle control deactivation at target soc 100% (#432)
- Add openWB support via MQTT (#399)
- Auto-detect EVSE-attached meter (#459)
- Switch to go-e amx api (#442)
- Support attached meters for Phoenix EM-CP controllers (#417)
- Add Hass.io add-on (#408)
- Implement basic hardware detection (#435)
- Make public url relative (#419)

Breaking changes:

- With this release, Go-E firmware 0.40 is required
- Older Nissan vehicles now need to use `carwings` type instead of `nissan`
- ModBus configuration always requires a `model` now when not using register-based configuration, i.e.

      - type: modbus
        model: sunspec # <--- REQUIRED
        id: 81


## [0.31] - 2020-11-07

Bug fixes:

- Various fixes for minSoC handling (#393, #402)
- Fix configuration for updated Renault error handling
- Maintain mode=off on disconnect (#403)

Enhancements:

- Add Ford API support (#388)
- Add battery soc to modbus meters (#394)
- Add evcc.dist.yaml to release packages
- Auto-detect multiple connected vehicle (#397)
- Update core logger name to site to match configuration


## [0.30] - 2020-10-19

Bug fixes:

- Use register 1000 for enable/disable and add delay to support older evse's (#380)
- Handle more error response codes for bluelink api

Enhancements:

- Add soc: min setting to always force-charge to this value (#379)
- Always enable charging when climate request active (#381)
- Add wonderful charging-gopher logo (#374)
- Add soc to logging


## [0.29] - 2020-10-07

Bug fixes:

- Fix virtual capacity calculation and add tests (#360)
- Gracefully handle when remaining time estimate is not available (9d04e56)
- Remove embedded menu (7317702)

Enhancements:

- Replace VW We with VW Id api (#361, #367)
- Add improved health check and expose it for docker (#373)
- Allow giving home battery charge priority up to defined soc (#369)
- Follow SMA Application Note EVCharger (#356)
- Cache renault api requests (#368)
- Show home battery soc (#371)
- Reorder config file (3e3e75a)


## [0.28] - 2020-09-20

Enhancements:

- Allow charge rater and timer to sum over multiple measurement intervals (#354)
- Support SMA Sunny Home Manager as Energy Management System (#353)




## [0.27] - 2020-09-16

Bug fixes:

- Fix Audi api (#331, #338)
- Fix bluelink no longer working for Hyundai (#343)
- Remove need for pin code with bluelink api (#349)
- Fix Phoenix EV-CC status decoding (#339)
- Avoid treating empty charge mode as off (#333)

Enhancements:

- Add support for Hyundai api (#329)
- Support remaining charging time for Audi api (#341)
- Support operating officially unsupported SDM meters on Wallbe
- Download Tesla client id/secret if not configured (#332)
- Add ChargeFinishTimer api (#325, #352)
- Add links to version tag and commit in UI
- Improve prognosis by continuously updating virtual battery capacity (#335)


## [0.26] - 2020-09-04

This release has focused on internal improvements, mainly around modbus and exposing optional device capabilities.

Bug fixes:

- Fix typo in nrgkick type name (#326)
- Fix exposed modbus client not setting slave id by making the connection wrapper compatible with the wrapped connection (#328)
- Add 100ms delay before modbus operations (#316)
- Fix evse register usage and add logging (#314)

Enhancements:

- Add compact mode for use with openWB embedded display (#319)
- Refactor EVSEWifi to support optional power reading (#327)
- Refactor Wallbe to support optional meter readings (a251189)


## [0.25] - 2020-08-24

Enhancements:
- Update Renault api (#301)
- Support evse remote/ alwaysActive mode (#305)
- Implement Kia api (#308) courtesy of @mclane





## [0.24] - 2020-08-17

Bug fixes:
- Refactor KEBA implementation so it works in docker (#288)
**Note** KEBA users: add a `serial` to the KEBA definition to allow identifying the sender of received KEBA UDP messages

Enhancements:
- Add optional interpolation of SoC between vehicle api updates (#277)
- Use github markdown converter to render links correctly (#292)
- Upgrade Docker alpine image and add timezone (#289)


## [0.23] - 2020-08-15

Bug fixes:

872eb58 Fix charge current not published when charge meter configured (#285)
c8e1d25 Fix phase detection not scaling back up
c3200ed Workaround NRGkick PauseCharging not reliable (#274)

Enhancements:

8eca79a Add more context to configuration errors to simplify diagnosis
0922bc7 Read grid and charge meter currents (#272)
b4018a9 Show phase detection in log level debug
70195e2 Simplify default config and readme (#283)




## [0.22] - 2020-08-08

Bug fixes:
- Fix charged energy wrong when charge stopped (#268)

Enhancements:
- Make targetSoC configurable (ef2cc9a)
- Add pv timer output to debug log (12cb576)





## [0.21] - 2020-08-06

Bug fixes:
- Fix a deadlock triggered by UI requests (b41bf78)
- Fix soc charge bar not displayed when vehicle api offline (#269)

Enhancements:
- Add currents to default meter (#267)
- Provide more meter configuration details (da876ea)

## [0.20] - 2020-08-04

Bug fixes:
- Fix connect/disconnect handlers (#266)

## [0.19] - 2020-08-03

Breaking changes:
- Rename NRG Connect attributes: ip -> uri, macaddress -> mac (d7082ee)

New features:
- Always disable charger when car disconnected to avoid unnecessary switching activity (#253)
- Don't commit errors and warnings to cache (2d18775)
- Add shoutrrr for supporting emails as push channel (#263)
- Silence NaN ModBus reading errors by treating NaN as zero (#261)

Bug fixes:
- Don't disable charger if targetSoc is 100% (569e1e8)



## [0.18] - 2020-07-30

Bug fixes:
- Fix a crash when opening the UI in the goreleaser-built github bundle introduced in 0.17 (9139817)
- Fix calculating remaining charge duration when target soc is active (e2c0ea9)

## [0.17] - 2020-07-29

Bug fixes:
- Fix update version check once and for all

## [0.16] - 2020-07-29

Enhancements:
- Download and show release notes (#250)
- Append unique tag to javascript name to ensure updates are always picked up (fixes unresponsive UI)

Bug fixes:
- Make targetSoC configurable and fix remaining charging time calculation (#248)



## [0.15] - 2020-07-28

Bug fixes:
- Fixed configured detection (#245)

## [0.14] - 2020-07-27

Enhancements:

- Implement per-loadpoint mode and target soc setting (#240)
- Add mqtt interface and REST api (#243)
- Add version checking and show UI hint (#239)
- Add connect/disconnect events (#237)
- Allow updating soc when vehicle disconnected (#228)

With this release, MQTT and REST API are now first class citizens and documented: https://github.com/andig/evcc#api

Bug fixes:

- Abort waiting for initial value after timeout (72311c4)

## [0.13] - 2020-07-20



## Changelog

cdf2cb6 Ignore pv meter errors
f2c607a Implement phase detection (#163)
4c23924 Improve log messages and round durations to second accuracy
7c864df Introduce log levels per area (#236)
eb66f6d Refactor charge current calculation (#223)
f812ccb Show version in ui
fda9567 Tweak UI styling (#229)
985a16a Use Power as default reading for modbus plugin




## [0.12] - 2020-07-18

**ACHTUNG**

Mit v0.12 hat sich die Konfiguration geändert:

- loadpoint config is split into `site` and `loadpoints`
- grid/ pv and battery meters are moved to `site`
- push message templates are updated- more values available and missing values shown in logfile
- now requires InfluxDB 1.8/2.0 - InfluxDB 1.6/1.7 are no longer supported

Beispiele für geänderte Konfiguration sind in `evcc.dist.yaml` zu finden: https://github.com/andig/evcc/blob/master/evcc.dist.yaml

## Changelog

64126f1 Add support for influxdb 2.0 (#48)
957aaea Added arm64 support
173667a Close modbus connection if operation fails to reestablish connection (#221)
6fc3f0e Detect bmw vehicles (#218)
c270db1 Fix Renault api token expiry (#210)
5bb0c58 Fix go-e cloud updates (#215)
0f02f6f Fix invalid charge duration displayed when status changed before charge started
e34167c Implement multiple loadpoints and new UI (#199)
80c851e Limit re-auth to refreshing jwt token for Renault API
fade1d5 Make caching include error states and simplify assertions (#191)
24adf76 Remove kamereonAccessToken (#203)
279dfe6 Support go-e cloud api (#190)




## [0.11] - 2020-06-12



## Changelog

221985f Add mincurrent setting similar to maxcurrent
703e94f Build multiarch image (#186)
71a4afa Improve modbus configuration, add sunspec and float32 swapped readings (#184)

## Bug Fixes

dc6da44 Fix go-eCharger energy calculation (#188)
a511449 Fix sunspec configuration (#185)

## [0.10] - 2020-05-22



## Changelog

ac2b43a Accept KEBA state=1, RFID required, as valid
02caf41 Reduce NRG bluetooth discovery timeout


## Bug fixes

45b3ef3 Introduce cache to immediately update UI when socket client connects (#176)
ffffa2c Fix decoding mode "off"


## [0.9] - 2020-05-20



## Changelog

e809c4d Add HTTP provider with jq ability (#72)
68cceb8 Add Websocket provider with jq ability
33c7747 Add calc plugin (#93)
da2cefe Add Discovergy meter
fe334e8 Add RFID support to enable charging on KEBA (#160)
e0e2a64 Add Renault Zoe api (#23)
500f6fe Add Tesla Powerwall (#92)
b7c9069 Add swapped word order encodings (#100)
23f51bc Added Currents support to MCC and SMA (#156)
78733df Allow reading arbitrary modbus registers (#96)
eeef3f1 Allow trusting self-signed certificates
4dd1c46 Ensure charger target status is always updated even while car disconn… (#106)
fe7f3e2 Log battery power
c48b9b9 Make SMA energy readings configurable (#84)
b930f78 Make energy readings optional (#91)
4bf9c54 Send RFID auth only if required (#167)
97ee689 Send log warnings and errors to ui (#128)
d17289d Split loadpoint and charger handler (#104)
ed72544 Upgrade MBMD and add SDM72 meter
4a1c029 Warn if EVSE is always active (#153)

## Bug fixes

ec5b258 Expose and document scale parameter (#90)
4c3f8a0 Fix UI and icon display (#101)
60c4610 Fix energy always added
a21b332 Fix grid import treated as available power (refs #78)
044eb87 Fix various issues in NRGKick implementation (#164)
f5f3257 Fixed mode setting not updated when reloading UI (#107)
1b1a48c Implement token refresh (#146)
c02802f Synchronize enabled state with charger if state doesn't match (#172)
fdfb8de Remove CurrentPower and TotalEnergy (#103)

## [0.8] - 2020-05-14



## Changelog

08cee90 Add Porsche api support (#118)
c284fa3 Add getting started section (#135)
0c18e47 Added support for SMA device config by serial (#121)
01ef46d Apply now and off modes immediately (#108)
33d45e3 Improve PV mode stability (#112)
ec75340 Show one significant digit for energy
12ca72e Support NRGKick bluetooth (#120)
3147596 Support basic authorization (#149)


## Bug fixes

4dd1c46 Ensure charger target status is always updated even while car disconn… (#106)
e3f02ab Ensure meters are updated even if charger is not available (#125)
95f4fc6 Ensure packages are validated by go mod tidy (#138)
a44f424 Fix SMA reporting negativ 0 value (#126)
c289179 Fix Tesla api usage and vehicle identification (#113)
65ab0c8 Fix charged energy and add total energy (#110)
66abd9e Fix import & export power (#139)
41496e7 Fix mode button only updated on reload (#129)
0ceda8f Fix state handling and diagnostic messages (#114)
3de2d37 Fix ui and config not updated (#115)
f5f3257 Fixed mode setting not updated when reloading UI (#107)
b3cfacd Handle empty JSON responses (#140)
8117f8c Set default http client timeout to avoid deadlocks (#132)

## [0.7] - 2020-05-05



## Changelog

e809c4d Add HTTP provider with jq ability (#72)
7c62c21 Add Phoenix EV-CC-AC1-M charge controller (#76)
e0e2a64 Add Renault Zoe api (#23)
500f6fe Add Tesla Powerwall (#92)
532e6bd Add battery meter support (#83)
33c7747 Add calc plugin (#93)
8669853 Add meters (#85)
b7c9069 Add swapped word order encodings (#100)
78733df Allow reading arbitrary modbus registers (#96)
ec5b258 Expose and document scale parameter (#90)
4c3f8a0 Fix UI and icon display (#101)
a21b332 Fix grid import treated as available power (refs #78)
095afd0 Improve docs and add KEBA docker hint
fe7f3e2 Log battery power
c48b9b9 Make SMA energy readings configurable (#84)
b930f78 Make energy readings optional (#91)
32bc279 Simplify dummy meter to use power instead of current
ed72544 Upgrade MBMD and add SDM72 meter




## [0.6] - 2020-04-29



## Changelog

2045ce3 Add KEBA connect chargers (#57)
d602522 Add ModBus meters in addition to modbus providers (#58)
0f7fe7a Add support for SMA Home Manager and SMA Energy Meter as meters (#59)
5fb5e22 Document how to tell Wallbe and Phoenix controllers apart
bcebf03 Improve charge current handling
a1bb0dc Make meters configurable (#55)
697c3c4 Move developer docs to their own section (#77)
56ad3da Opinionated refactor of SMA Energy Meter (#65)
62ffaa5 Refactor loadpoint configuration (#46)
1729399 Split common utility functions into util package (#64)
2c23dfd Support Wallbe chargers with Phoenix EV-CC-AC1-M3-CBC-RCM-ETH controllers (#56)
9fb634b Upgrade MBMD for KOSTAL fix (#80)




## [0.5] - 2020-04-21



## Changelog

fe612eb Add Mobile Charger Connect (#40)
f739470 Add Modbus meter and grid inverter support (#44)
46e7442 Enhance docs and add syntax-highlighting (#43)
49eaa8f Fix log level getting overwritten by empty config
e50cac2 Improve ChargeStatus documentation (#42)
116cb0f Limit retries for meter reading
1d68f43 Log when UI requests are blocked
0e352c7 Make usage of loggers explicit (#45)
53b3caa Remove compress handler from websocket
fe8523d Remove default mqtt timeout
018836d Send stringable nil value to influx




## [0.4] - 2020-04-16

## Changelog

7ab24bd Add  BMW i3 and Nissan Leaf (#21)
50595af Add SimpleEVSE-Wifi charger (#28)
dde26c7 Add charger, meter and vehicle commands (#38)
42859c7 Allow writing nil values as series gaps
0409206 Apply %v default formatting if payload is empty
c8f5811 Detect initial update independently from timeout
49e7c65 Ensure pv modes have valid meter values
7c9374f Fix BMW api (#39)
09eeb8f Fix go-eCharger api (#36)
ca75de8 Implement int/string/bool getters over mqtt (#30)
516934c Improve provider and meter configuration (#33)
4addd95 Improve vehicle declaration and add initial configuration test
b238589 Refactor common code for http requests and add HTTP logging (#25)
25b8b4d Skip testing evcc.dist.yaml on ci (#27)
92d298f Support openWB type composite status provider
706ed62 Support writing through mqtt



## [0.3] - 2020-04-14



## Changelog

7ab24bd Add  BMW i3 and Nissan Leaf (#21)
50595af Add SimpleEVSE-Wifi charger (#28)
42859c7 Allow writing nil values as series gaps
c8f5811 Detect initial update independently from timeout
49e7c65 Ensure pv modes have valid meter values
6d74496 Fix race condition in meter reading
4383431 Fix responsive columns
ca75de8 Implement int/string/bool getters over mqtt (#30)
8d84892 Improve creation of cached getters
516934c Improve provider and meter configuration (#33)
4addd95 Improve vehicle declaration and add initial configuration test
8527dde Make configuration and docs more consistent
5a69cf7 Prevent panic if mqtt not configured
b238589 Refactor common code for http requests and add HTTP logging (#25)
cf89044 Refactor file structure
25b8b4d Skip testing evcc.dist.yaml on ci (#27)
02ccfce Upgrade dependencies
2bfeed5 Use mockable clock (#26)
f7ee095 Write high res values




## [0.2] - 2020-04-03



## Changelog

b674553 Include binaries in release




## [0.1] - 2020-04-02



