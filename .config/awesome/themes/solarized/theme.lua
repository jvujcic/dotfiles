---------------------------
-- Default awesome theme --
---------------------------
home = os.getenv("HOME")
theme_dir = home .. "/.config/awesome/themes/solarized"
--theme_dir = "/home/jvujcic/.config/awesome/themes/solarized"
theme = {}

-- Solarized colors
theme.colors = {}
theme.colors.base03  = "#002b36ff"
theme.colors.base02  = "#073642ff"
theme.colors.base01  = "#586e75ff"
theme.colors.base00  = "#657b83ff"
theme.colors.base0   = "#839496ff"
theme.colors.base1   = "#93a1a1ff"
theme.colors.base2   = "#eee8d5ff"
theme.colors.base3   = "#fdf6e3ff"
theme.colors.yellow  = "#b58900ff"
theme.colors.orange  = "#cb4b16ff"
theme.colors.red     = "#dc322fff"
theme.colors.magenta = "#d33682ff"
theme.colors.violet  = "#6c71c4ff"
theme.colors.blue    = "#268bd2ff"
theme.colors.cyan    = "#2aa198ff"
theme.colors.green   = "#859900ff"

theme.font          = "Source Code Pro 12"

theme.bg_normal     = theme.colors.base03
theme.bg_focus      = theme.colors.base02
theme.bg_urgent     = theme.colors.red 
theme.bg_minimize   = theme.colors.base03
theme.bg_systray    = theme.colors.bg_normal

theme.fg_normal     = theme.colors.base0 
theme.fg_focus      = theme.colors.orange
theme.fg_urgent     = theme.colors.red 
theme.fg_minimize   = theme.colors.cyan

theme.border_width  = 2
theme.border_normal = 0 -- theme.bg_normal
theme.border_focus  = 0 -- theme.bg_focus
theme.border_marked = 0 -- theme.bg_urgent

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_olor|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"

-- Display the taglist squares
-- theme.taglist_squares_sel   = theme_dir .. "/taglist/squarefw.png"
-- theme.taglist_squares_unsel = theme_dir .. "/taglist/squarew.png"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = theme_dir .. "/icons/submenu.png"
theme.menu_bg_normal    = theme.bg_normal
theme.menu_fg_normal    = theme.fg_normal
theme.menu_bg_focus     = theme.colors.base1
theme.menu_fg_focus     = theme.colors.base02
theme.menu_height       = 20
theme.menu_width        = 200
theme.menu_border_width = 1


-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal              = theme_dir ..  "/titlebar/close_normal.png"
theme.titlebar_close_button_focus               = theme_dir ..  "/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive     = theme_dir ..  "/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive      = theme_dir ..  "/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active       = theme_dir ..  "/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active        = theme_dir ..  "/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive    = theme_dir ..  "/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive     = theme_dir ..  "/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active      = theme_dir ..  "/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active       = theme_dir ..  "/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive  = theme_dir ..  "/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive   = theme_dir ..  "/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active    = theme_dir ..  "/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active     = theme_dir ..  "/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = theme_dir ..  "/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = theme_dir ..  "/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active   = theme_dir ..  "/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active    = theme_dir ..  "/titlebar/maximized_focus_active.png"

theme.wallpaper = theme_dir .. "/background.jpg"

-- You can use your own layout icons like this:
theme.layout_fairh      = theme_dir .. "/layouts/fairhw.png"
theme.layout_fairv      = theme_dir .. "/layouts/fairvw.png"
theme.layout_floating   = theme_dir .. "/layouts/floatingw.png"
theme.layout_magnifier  = theme_dir .. "/layouts/magnifierw.png"
theme.layout_max        = theme_dir .. "/layouts/maxw.png"
theme.layout_fullscreen = theme_dir .. "/layouts/fullscreenw.png"
theme.layout_tilebottom = theme_dir .. "/layouts/tilebottomw.png"
theme.layout_tileleft   = theme_dir .. "/layouts/tileleftw.png"
theme.layout_tile       = theme_dir .. "/layouts/tilew.png"
theme.layout_tiletop    = theme_dir .. "/layouts/tiletopw.png"
theme.layout_spiral     = theme_dir .. "/layouts/spiralw.png"
theme.layout_dwindle    = theme_dir .. "/layouts/dwindlew.png"

theme.awesome_icon      = theme_dir .. "/icons/arch.png"
theme.widget_netdown    = theme_dir .. "/icons/down.png"
theme.widget_netup      = theme_dir .. "/icons/up.png"

-- Define the icon theme for application icons. If not set then the icons 
-- from /usr/share/icons and /usr/share/icons/hicolor will be used.
theme.icon_theme = nil

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
