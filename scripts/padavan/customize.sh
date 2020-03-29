#!/bin/bash

# Add themes and theme changer to Padavan firmware
cp scripts/padavan/www/n56u_ribbon_fixed /opt/rt-n56u/trunk/user/www/n56u_ribbon_fixed

# Remove selected themes
rm /opt/rt-n56u/trunk/user/www/n56u_ribbon_fixed/blue2-theme
rm /opt/rt-n56u/trunk/user/www/n56u_ribbon_fixed/blue-theme
rm /opt/rt-n56u/trunk/user/www/n56u_ribbon_fixed/grey2-theme
rm /opt/rt-n56u/trunk/user/www/n56u_ribbon_fixed/grey-theme
rm /opt/rt-n56u/trunk/user/www/n56u_ribbon_fixed/yellow-theme
