if status is-interactive
  # Commands to run in interactive sessions can go here
end

function fish_greeting
  echo "Welcome back, Commander."
end

starship init fish | source
