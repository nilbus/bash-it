prompt_setter() {
  PS1='\[\033[01;32m\]\u@\h \[\033[01;34m\]\W \$ \[\033[00m\]'
}

PROMPT_COMMAND=prompt_setter
