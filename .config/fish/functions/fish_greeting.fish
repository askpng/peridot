function fish_greeting
    if ! grep -q "Vanilla OS" /etc/os-release
        fastfetch -c ~/.config/fastfetch/startup.jsonc
        ## atuin
        if grep -q "Arch Linux" /etc/os-release
            atuin init fish | source
        end
    end
end
