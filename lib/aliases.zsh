# Push and pop directories on directory stack
alias pu='pushd'
alias po='popd'

# Basic directory operations
alias ...='cd ../..'
alias -- -='cd -'

# Super user
alias _='sudo'
alias please='sudo'

#alias g='grep -in'

# Show history
if [ "$HIST_STAMPS" = "mm/dd/yyyy" ]
then
    alias history='fc -fl 1'
elif [ "$HIST_STAMPS" = "dd.mm.yyyy" ]
then
    alias history='fc -El 1'
elif [ "$HIST_STAMPS" = "yyyy-mm-dd" ]
then
    alias history='fc -il 1'
else
    alias history='fc -l 1'
fi
# List direcory contents
alias lsa='ls -lah'
alias l='ls -lah'
alias ll='ls -lh'
alias la='ls -lAh'

alias afind='ack-grep -il'

############################################################
## Bundler
############################################################

alias b="bundle"
alias bi="b install"
alias bu="b update"
alias be="b exec"

############################################################
## Rails
############################################################

alias rs="rails server"
alias rg="rails generate"
alias rc="rails console"
alias tl='tail -f log/development.log'

############################################################
## Vulcan
############################################################
alias cdv='cd ~/work/vulcan/'
alias cdva='cdv ; cd vulcan-affiliate'
alias cdvb='cdv ; cd vulcan-bing'
alias cdvc='cdv ; cd vulcan-common'
alias cdvd='cdv ; cd vulcan-data-interface'
alias cdvg='cdv ; cd vulcan-google'
alias cdvn='cdv ; cd vulcan-benchmark'
alias cdvr='cdv ; cd reporting'
alias cdvs='cdv ; cd sales-master'
alias cdvt='cdv ; cd tracking'
alias cdvp='cdv ; cd transporter'

alias irbv="irb -r ~/work/vulcan/irb_vulcan.rb"
alias pryv="bundle exec pry -r ~/projects/vulcan/irb_vulcan.rb"

alias tst='VULCAN_ENV=test RAILS_ENV=test'
alias prod='VULCAN_ENV=production RAILS_ENV=production'

alias v='ruby bin/vulcan'
