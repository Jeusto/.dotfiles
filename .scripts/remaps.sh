# Change profile for default sink
# pacmd set-card-profile alsa_card.pci-0000_2d_00.1 output:hdmi-stereo-extra4

# This script is called on startup to remap keys

# Increase key speed via a rate change
xset r rate 300 50

# Map the caps lock key to super
# gsettings set org.gnome.desktop.input-sources xkb-options "['caps:super']"

# When caps lock (super) is pressed only once, treat it as escape
xcape -e '#66=Escape'

# Disable map overview on super key and map it to Super+W
