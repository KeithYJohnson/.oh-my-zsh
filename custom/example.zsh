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
alias kwo='cd ~/projects/kwoter'
alias kwoe='cd ~/projects/kwoter/frontend'
alias kwor='cd ~/projects/kwoter/backend'

##OSS
alias emws='cd ~/oss/website'


alias work='ssh worker'
alias sand='ssh sandbox'

#cuz i cant type
alias rpsec='rspec'

#projects
alias rspece='rspec ./spec/integration/embed && rspec ./spec/acceptance/v3/embed/'

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
