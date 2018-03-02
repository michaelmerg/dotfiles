# Add `~/bin` to the `$PATH`
export PATH="$HOME/bin:$PATH";

source ~/.bash_prompt
source ~/.exports
source ~/.aliases
source ~/.functions

# Case-insensitive globbing (used in pathname expansion)
shopt -s nocaseglob;

# Append to the Bash history file, rather than overwriting it
shopt -s histappend;

# Autocorrect typos in path names when using `cd`
shopt -s cdspell;

# Enable bash bash completion
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

# Add tab completion for SSH hostnames based on ~/.ssh/config, ignoring wildcards
[ -e "$HOME/.ssh/config" ] && complete -o "default" -o "nospace" -W "$(grep "^Host" ~/.ssh/config | grep -v "[?*]" | cut -d " " -f4- | tr ' ' '\n')" scp sftp ssh;

# Case insensitive tab completion
bind "set completion-ignore-case on"

# Enable z
. ~/Code/z/z.sh

