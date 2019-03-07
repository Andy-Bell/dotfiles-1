alias reload!='. ~/.zshrc'
alias be='bundle exec'
alias bi='bundle install'
alias gpg='gpg2'
alias gp='git push'
alias gcm="git commit -m"
alias retag='`brew --prefix`/bin/ctags -R --exclude=.svn --exclude=.git --exclude=log --exclude=tmp *'
alias review="git push origin HEAD:refs/for/master"
alias c="git commit"
alias typeless='history | tail -n 20000 | sed "s/.*  //"  | sort | uniq -c | sort -g | tail -n 100'
alias be="bundle exec"
alias gau="git add -u"
alias gca="git commit --amend"
alias gcf="git commit --fixup HEAD"
alias t="bundle exec rspec && bundle exec cucumber"
alias ber="bundle exec rspec"
alias bec="bundle exec cucumber"
alias u="cd .."
alias e="vim ."
alias fs="foreman start"
alias ss="./script/server"
alias fu="docker-compose kill && docker-compose up"
alias tmux="TERM=screen-256color tmux"
alias vim='/usr/local/Cellar/vim/8.1.0950/bin/vim'
