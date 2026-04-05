# shellcheck shell=bash
######################################################################
#<
#
# Function: p6df::modules::sudo::deps()
#
#>
######################################################################
p6df::modules::sudo::deps() {
    ModuleDeps=(
        p6m7g8-dotfiles/p6df-zsh
        ohmyzsh/ohmyzsh:plugins/sudo
    )
}

######################################################################
#<
#
# Function: words sudo = p6df::modules::sudo::profile::mod()
#
#  Returns:
#	words - sudo
#
#  Environment:	 SUDO_UID
#>
######################################################################
p6df::modules::sudo::profile::mod() {

  p6_return_words 'sudo' '$SUDO_UID'
}
