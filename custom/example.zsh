# Add yourself some shortcuts to projects you often work on
# Example:
#
# brainstormr=/Users/robbyrussell/Projects/development/planetargon/brainstormr
#
alias zip='cd ~/projects/zipmark-service'
alias zipd='cd ~/projects/developer-docs'
alias zipdm='cd ~/projects/demo'
alias zipe='cd ~/projects/zipmark-embed'
alias zipw='cd ~/projects/zipmark-web'
alias zipwi='cd ~/projects/zipmark-wiki'
alias zipp='cd ~/projects/zipmark-presentment'
alias zipr='cd ~/projects/zipmark-ruby'
alias ziph='cd ~/projects/zipmark-hubot'
alias kwo='cd ~/play/kwoter'
alias kwoe='cd ~/projects/kwoter/frontend'
alias kwor='cd ~/projects/kwoter/backend'

## For fun
alias play='cd ~/play'
alias glob='cd ~/play/globalize'
alias newsp='cd ~/play/newspaper'
alias aptdash='cd ~/play/dashboard.aptible.com'
alias ssdirty='cd ~/play/ember-cli-store-dirty-tracking-example'

## Movable Dirs
alias mov='cd ~/movable'
alias movmi='cd ~/movable/movableink'
alias movoj='cd ~/movable/ojos'
alias movcap='cd ~/movable/capturama'
alias movh='cd ~/movable/hermes'
alias movcan='cd ~/movable/canvas'
alias movtu='cd ~/movable/thumbs-up'
alias movt='cd ~/movable/templates'


##OSS
alias emws='cd ~/oss/website'


alias work='ssh worker'
alias sand='ssh sandbox'

#cuz i cant type
alias rpsec='rspec'

#projects
alias rspece='rspec ./spec/integration/embed ./spec/acceptance/v3/embed/'
alias rspecv3='rspec ./spec/acceptance/v3/'

## Alias hub to git.
eval "$(hub alias -s)"

#unix
alias tlf="tail -f"
alias ln='ln -v'
alias mkdir='mkdir -p'
alias ...='../..'
alias l='ls'
alias ll='ls -al'
alias lh='ls -Alh'
alias -g G='| grep'
alias -g M='| less'
alias -g L='| wc -l'

# Pretty print the path
alias path='echo $PATH | tr -s ":" "\n"'

#pow
alias restart="touch tmp/restart.txt"
alias restartpow="touch ~/.pow/restart.txt"
