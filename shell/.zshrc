source ~/.env

# -- alias --
alias vault='cd /Users/jackfordyce/Library/Mobile\ Documents/iCloud~md~obsidian/Documents/Obsidian\ Vault'
alias lg='lazygit'
alias vim='nvim'
alias dotfilebackup='~/Lab/git-repos/.dotfiles/backup.bash'
alias daily_note_cleanup="~/Lab/git-repos/scripts/daily_note_cleanup.sh"
alias gr='cd ~/Lab/git-repos/'
alias localbackup='~/Lab/git-repos/scripts/pi-backup/pi-backup.sh'
alias lab="cd ~/lab"

# -- export --
export PATH="/opt/homebrew/bin:${PATH}"
export ansible_config="~/lab/git-repos/ansible/ansible.cfg"

eval "$(rbenv init -)"
. "$HOME/.local/bin/env"
