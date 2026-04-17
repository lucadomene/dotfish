source /usr/share/cachyos-fish-config/cachyos-config.fish

# overwrite greeting
# potentially disabling fastfetch
function fish_greeting
    # smth smth
end

set -gx EDITOR nvim

fish_add_path /home/lucadomene/.local/bin

fish_ssh_agent
set -gx SSH_AUTH_SOCK (gpgconf --list-dirs agent-ssh-socket)

zoxide init fish | source
