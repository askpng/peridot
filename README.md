# peridot

Towards the goal of having an organized collection of dotfiles

## tree 🌳

```
.
├── etc/
│   ├── throttled.conf
│   ├── tlp.conf
│   └── zcfan.conf        
└── /home/$USER OR /var/home/$USER/
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
    │   │                set default output directory 
    │   └── chromium-flags.conf # enable wayland & hardware acceleration
    └── .var/
        └── app/
            ├── app.devsuite.Ptyxis/data/app.devsuite.Ptyxis/palettes/
            │   └── # dynamic Ptyxis palettes live here
            ├── io.github.celluloid_player.Celluloid/config/celluloid/
            │   ├── scripts
            │   └── mpv.conf
            └── org.chromium.Chromium/config/
                └── chromium-flags.conf # enable wayland
                                        & hardware acceleration
```