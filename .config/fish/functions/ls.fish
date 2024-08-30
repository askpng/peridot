function ls --wraps=eza --wraps='ls --sort=type -x --hyperlink --icons' --wraps='eza --sort=type -x --hyperlink --icons' --description 'alias ls eza --sort=type -x --hyperlink --icons'
  eza --sort=type -x --hyperlink --icons $argv
        
end
