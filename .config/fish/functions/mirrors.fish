function mirrors --wraps='reflector --verbose -c AU -c CN -c ID -c JP -c NZ -c SG -c KR -c TH -c VN --protocol https --sort rate --latest 10 --download-timeout 3 --save /etc/pacman.d/mirrorlist' --wraps='sudo reflector --verbose -c AU -c CN -c ID -c JP -c NZ -c SG -c KR -c TH -c VN --protocol https --sort rate --latest 10 --download-timeout 3 --save /etc/pacman.d/mirrorlist' --description 'alias mirrors sudo reflector --verbose -c AU -c CN -c ID -c JP -c NZ -c SG -c KR -c TH -c VN --protocol https --sort rate --latest 10 --download-timeout 3 --save /etc/pacman.d/mirrorlist'
  if grep -q "Arch Linux" /etc/os-release
    sudo reflector --verbose -c AU -c CN -c ID -c JP -c NZ -c SG -c KR -c TH -c VN --protocol https --sort rate --latest 10 --download-timeout 3 --save /etc/pacman.d/mirrorlist $argv
  else
    echo "Wrong box!"
  end
end
