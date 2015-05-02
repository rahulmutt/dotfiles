if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi

if [ -e /home/rahulmutt/.nix-profile/etc/profile.d/nix.sh ] ; then 
    . /home/rahulmutt/.nix-profile/etc/profile.d/nix.sh
fi

export EDITOR='vim'
export HISTSIZE=100000
export SAVEHIST=100000
export HISTFILE=~/.zhistory
export LANG=en_IN.utf8
export POWERLINE_ROOT="$HOME/.local/lib/python2.7/site-packages/powerline"
