function fgt --wraps='cd ~/.var/app/org.mozilla.firefox/.mozilla/firefox/$firefox-default-profile/chrome/firefox-gnome-theme && git pull && cd ~' --description 'Update firefox-gnome-theme'
  cd ~/.var/app/org.mozilla.firefox/.mozilla/firefox/$firefox-default-profile/chrome/firefox-gnome-theme && git pull && cd ~ $argv
        
end
