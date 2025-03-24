function config --wraps='/usr/bin/git --git-dir=$HOME/.configit --work-tree=$HOME/.config' --description 'alias config=/usr/bin/git --git-dir=$HOME/.configit --work-tree=$HOME/.config'
  /usr/bin/git --git-dir=$HOME/.configit --work-tree=$HOME/.config $argv
        
end
