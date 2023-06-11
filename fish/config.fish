# Load bash profile via foreign-env
fenv source /etc/profile

alias icat="kitty +kitten icat"

function fish_greeting
    # nop
end

if status is-interactive
    # Commands to run in interactive sessions can go here
end
