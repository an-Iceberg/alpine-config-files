if status is-interactive
  # Commands to run in interactive sessions can go here
end

starship init fish | source

alias fcd="cd (find -type d | fzf)"
alias fnvim="nvim (find -type f | fzf)"
alias frm="rm -r (find . | fzf -m)"
alias fshred="shred -zfun3 (find . | fzf -m)"
