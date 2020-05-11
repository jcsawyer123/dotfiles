source $HOME/.config/fish/functions/aliases.fish

# Snap
set PATH $HOME/.local/bin $PATH


set XDG_DATA_DIRS /var/lib/snapd/desktop/:$XDG_DATA_DIRS



if not functions -q fisher
    set -q XDG_CONFIG_HOME; or set XDG_CONFIG_HOME ~/.config
    curl https://git.io/fisher --create-dirs -sLo $XDG_CONFIG_HOME/fish/functions/fisher.fish
    fish -c fisher
end
