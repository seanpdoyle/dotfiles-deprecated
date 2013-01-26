# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
if $(gls &>/dev/null)
then
  alias ls="gls -F --color"
  alias l="gls -lAh --color"
  alias ll="gls -l --color"
  alias la='gls -A --color'
fi

# specific to me
alias spot='cd ~/Code/spotalog/server/src/main/webapp'
alias caste='cd ~/Code/caste'
alias sever='yeoman server'