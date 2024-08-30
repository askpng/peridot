function yay
    if grep -q "Arch Linux" /etc/os-release
    paru $argv
    else
        echo "Wrong box!"
    end
end