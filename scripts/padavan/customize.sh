#!/bin/bash

# Add themes and theme changer to Padavan firmware
cp -R scripts/padavan/www/n56u_ribbon_fixed /opt/rt-n56u/trunk/user/www/n56u_ribbon_fixed

# Remove selected themes
rm -R /opt/rt-n56u/trunk/user/www/n56u_ribbon_fixed/blue2-theme
rm -R /opt/rt-n56u/trunk/user/www/n56u_ribbon_fixed/blue-theme
rm -R /opt/rt-n56u/trunk/user/www/n56u_ribbon_fixed/grey2-theme
rm -R /opt/rt-n56u/trunk/user/www/n56u_ribbon_fixed/grey-theme
rm -R /opt/rt-n56u/trunk/user/www/n56u_ribbon_fixed/yellow-theme
