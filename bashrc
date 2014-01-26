PS1=" \u:->[\w] $ "

#\u is the username
#\s current shell
#\w current working directory
#\W base name of the current working directory
#\d date "week-month-date"
#\A tiem H:M 24 hour
#\t tiem H:M:S 24 hour
#\@ tiem H:M am/pm 12 hour
#\T tiem H:M:S 12 hour
#\H hostname
#\h hostname upto first "."
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

#adding the bash aliases
if [ -f ~/.bash_aliases ]; then
        source ~/.bash_aliases
fi
