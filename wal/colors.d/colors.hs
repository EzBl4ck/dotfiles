--Place this file in your .xmonad/lib directory and import module Colors into .xmonad/xmonad.hs config
--The easy way is to create a soft link from this file to the file in .xmonad/lib using ln -s
--Then recompile and restart xmonad.

module Colors
    ( wallpaper
    , background, foreground, cursor
    , color0, color1, color2, color3, color4, color5, color6, color7
    , color8, color9, color10, color11, color12, color13, color14, color15
    ) where

-- Shell variables
-- Generated by 'wal'
wallpaper="/home/fede/dotfiles/wallpaper/default.png"

-- Special
background="#120d0d"
foreground="#ddd1c0"
cursor="#ddd1c0"

-- Colors
color0="#120d0d"
color1="#8F322B"
color2="#8A7462"
color3="#9B8872"
color4="#7E7F81"
color5="#8B8B8C"
color6="#B09F8B"
color7="#ddd1c0"
color8="#9a9286"
color9="#8F322B"
color10="#8A7462"
color11="#9B8872"
color12="#7E7F81"
color13="#8B8B8C"
color14="#B09F8B"
color15="#ddd1c0"
