# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions

export LANG=C
PATH="$PATH":/sbin
PATH="$PATH":/opt/brcm/hndtools-mipsel-linux/bin
PATH="$PATH":/opt/toolchain_mipsel/bin
PATH="$PATH":/opt/toolchain_mips/bin
PATH="$PATH":/opt/toolchain_arm_mvl/bin
PATH="$PATH":/usr/include/libxml2/
PATH="$PATH":./

alias nfsdir='echo `pwd`/tmp/nfsmount-www'

# SSH_ASKPASS should be unsetbecause 'git push' FAIL on ssh
unset SSH_ASKPASS

