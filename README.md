# peridot

Towards the goal of having an organized collection of dotfiles...

A heap of configuration files I cannot live without.

My computer is currently running an atomic image, but the configs of course will still work in a traditional distro. Just copy and paste the folder or file you need into the appropriate directory.

Maybe eventually I will add READMEs and sample images.

## 🌳 tree 🌳

```
.
├── etc/
│   ├── throttled.conf
│   ├── tlp.conf
│   └── zcfan.conf        
└── ~
    ├── .config/
    │   ├── fastfetch/
    │   │   ├── ascii/
    │   │   │   └── # ascii art files live here
    │   │   ├── presets/
    │   │   │   └── # .jsonc preset files live here
    │   │   └── config.jsonc # symlink of a preset
    │   ├── fish/
    │   │   └── functions/
    │   │       ├── fan # monitor current fan speed on Lenovo T480s
    │   │       ├── fgt # cd into firefox profile `chrome` directory
    │   │       │         & update firefox-gnome-theme, cd back to home
    │   │       └── monitor # monitor tlp, throttled, and zcfan services
    │   ├── foot/
    │   │   └── # to be added
    │   ├── kitty/
    │   │   └── # to be added
    │   ├── yt-dlp/
    │   │   └── config # embed thumbnail, metadata, import firefox cookies, 
    │   │                set default output directory for downloads
    │   └── chromium-flags.conf # enable wayland & hardware acceleration
    └── .var/
        └── app/
            ├── app.devsuite.Ptyxis/data/app.devsuite.Ptyxis/palettes/
            │   └── # dynamic Ptyxis palettes live here
            ├── io.github.celluloid_player.Celluloid/config/celluloid/
            │   ├── scripts/
            │   │   └── # mpv scripts live here              
            │   └── mpv.conf
            └── org.chromium.Chromium/config/
                └── chromium-flags.conf # enable wayland
                                          & hardware acceleration
```