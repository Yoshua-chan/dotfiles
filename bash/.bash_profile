#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc
if [ -e /home/kacper/.nix-profile/etc/profile.d/nix.sh ]; then . /home/kacper/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer


source "$HOME/.cargo/env"
