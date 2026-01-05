# Changelog

All notable changes to this project will be documented in this file.

## [2.1.0] - 2026-05-01
Important note: Please reinstall the modpack instead of just updating your Minecraft instance to the newest version. This is probably the last time a full reinstall has to be performed.

### Changed
- Deactivated the coordinate display below the minimap, as coordinates are kinda irrelevant in Cactus Clicker
- Updated Fabric Language Kotlin: fabric-language-kotlin-1.13.7+kotlin.2.2.21.jar -> fabric-language-kotlin-1.13.8+kotlin.2.3.0.jar
- Updated BetterGrassify: BetterGrassify-1.8.2+fabric.1.21.10.jar -> BetterGrassify-1.8.3+fabric.1.21.10.jar
- Updated Chat Patches: chatpatches-8.0-alpha.6+1.21.8-fabric.jar -> chatpatches-8.0-alpha.7+1.21.8-fabric.jar
- Updated Xaero's Minimap: Xaeros_Minimap_25.2.16_Fabric_1.21.8.jar -> xaerominimap-fabric-1.21.8-25.3.5.jar
- Updated Distant Horizons: DistantHorizons-2.4.0-b-1.21.8-fabric-neoforge.jar -> DistantHorizons-2.4.5-b-1.21.8-fabric-neoforge.jar
- Updated Xaero's World Map: XaerosWorldMap_1.39.13_Fabric_1.21.8.jar -> xaeroworldmap-fabric-1.21.8-1.40.6.jar
- Updated CCLive-Utilities: cclive-utilities-1.6.0.jar -> cclive-utilities-1.6.2.jar
- Updated Entity Culling: entityculling-fabric-1.9.4-mc1.21.8.jar -> entityculling-fabric-1.9.5-mc1.21.8.jar
- Updated Fzzy Config: fzzy_config-0.7.4+1.21.6.jar -> fzzy_config-0.7.4-fix1+1.21.6.jar
- Updated ImmediatelyFast: ImmediatelyFast-Fabric-1.12.3+1.21.8.jar -> ImmediatelyFast-Fabric-1.12.4+1.21.8.jar

### Fixed
- Many configuration files now live outside of the YOSBR directory, so they can be overridden by future modpack updates without requiring a full reinstall by the user
- Notes for the resource kits 1-5 are now correct
- Added the screen between lobby changes (for instance, Factory --> Aincraft or Aincraft --> City) to display the slideshow instead of the default "ghast screen"
- The quality of the slideshow images was pretty bad before due to using compressed images; now, the original quality images are used to resemble the best possible quality of the slideshow


## [2.0.0] - 2025-12-19

### Added
- Added [Amecs](https://modrinth.com/mod/amecs) - Alternative Mod to Expand Controls Setting
- Added [ArmorHud](https://modrinth.com/mod/armor-hud/gallery) - Displays armor durability in HUD
- Added [Centered Crosshair](https://modrinth.com/mod/centered-crosshair) - Properly centers the crosshair
- Added [Cubes Without Borders](https://modrinth.com/mod/cubes-without-borders) - Better borderless window support
- Added [Euphoria Patches](https://modrinth.com/mod/euphoria-patches) - Shader enhancement for Complementary shaders
- Added [Fabrishot](https://modrinth.com/mod/fabrishot) - Take high resolution screenshots
- Added [Fancy Entity Renderer](https://github.com/MelnCat/FancyEntityRendererFabric) - Required for rendering player model in title screen
- Added [FancyMenu](https://modrinth.com/mod/fancymenu) - Custom main menu with slideshow and custom layouts
- Added [Forge Config API Port](https://modrinth.com/mod/forge-config-api-port) - Dependency for FancyMenu
- Added [Konkrete](https://modrinth.com/mod/konkrete) - Dependency for FancyMenu
- Added [Melody](https://modrinth.com/mod/melody) - Dependency for FancyMenu
- Added [Model Gap Fix](https://modrinth.com/mod/modelfix) - Fixes gaps in item models
- Added [Monocraft Resource Pack](https://modrinth.com/resourcepack/monocraft) - Monospace font resource pack
- Added [Xaero's Minimap](https://modrinth.com/mod/xaeros-minimap) - Minimap mod with waypoints
- Added [Xaero's World Map](https://modrinth.com/mod/xaeros-world-map) - Full world map integration
- Added [YOSBR](https://modrinth.com/mod/yosbr) - Your Options Shall Be Respected - preserves user configs on modpack updates
- Added [Complementary Unbound](https://modrinth.com/shader/complementary-unbound) shader with Euphoria Patches
- Added comprehensive in-game notes for all Cactus Clicker kits (Tier 1-7) and weapon progression from playlegend.net wiki
- Added custom title screen with slideshow featuring AinForge/AinCraft screenshots
- Added custom pause, options, and loading screens
- Added links to Discord, GitHub, Modrinth, and PlayLegend in title screen

### Changed
- **Improved pre-configured keybindings** to resolve conflicts
- **Moved all default configurations to YOSBR** - respects user overrides when updating modpack
- **Updated BetterF3** configuration for better coordinate display
- **Updated CommandKeys** configuration
- **Updated CCLive-Utilities** (1.4.5 → 1.6.0)
  - Rearranged GUI elements
  - Removed coordinate display in top left (now shown next to minimap)
- **Updated ChatNotify** (2.6.2 → 2.6.3)
- **Updated DistantHorizons** (2.3.6 → 2.4.0)
  - Disabled auto updater
- **Updated Extreme Sound Muffler** configuration to include explosive arrow sounds from factory mob waves
- **Updated Fzzy Config** (0.7.3 → 0.7.4)
- **Updated Sodium Extra** configuration
- **ModMenu** is now accessible by pressing `RSHIFT`
- **Removed `/cc coins` keybind** (`SHIFT + F`) - fixes keybind conflict; coins are always visible on screen
- **Complementary Reimagined** default shader replaced with Euphoria Patches version

### Fixed
- Fixed multiple keybind conflicts
- Fixed title screen rendering issues caused by server resource pack caching

### Removed
- Removed [Borderless Fullscreen](https://modrinth.com/mod/borderless-fullscreen) - replaced by Cubes Without Borders
- Removed [Controlling](https://modrinth.com/mod/controlling) - replaced by Amecs
- Removed [Language Reload](https://modrinth.com/mod/language-reload) - no longer needed
- Removed [ResourcePackCached](https://modrinth.com/mod/resourcepackcached) - caused title screen rendering issues

## [1.0.0] - 2025-12-11

### Added
- Initial release