function config --wraps='/usr/bin/git --git-dir=/home/dresen/configit --work-tree=/home/dresen' --wraps='/usr/bin/git --git-dir=/home/dresen/configit --work-tree=/home/dresen/.config' --description 'alias config=/usr/bin/git --git-dir=/home/dresen/configit --work-tree=/home/dresen/.config'
  /usr/bin/git --git-dir=/home/dresen/configit --work-tree=/home/dresen/.config $argv
        
end
