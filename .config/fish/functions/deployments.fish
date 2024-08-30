
function deployments
    if grep -q "Silverblue" /etc/os-release
        echo "Called by host."
    else
        echo "Called by a distrobox."
    end
    rpm-ostree status $argv
end