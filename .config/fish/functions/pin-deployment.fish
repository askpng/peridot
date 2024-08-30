function pin-deployment
    if grep -q "Silverblue" /etc/os-release
    sudo ostree admin pin $argv
    else
        echo "Unable to run on a distrobox. Run on host instead."
    end
end