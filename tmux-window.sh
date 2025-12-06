#!/bin/zsh
# $1 = window_index
# $2 = session_name

last_index=$(tmux list-windows -t "$2" -F "#{window_index}" | tail -n1)
first_index=$(tmux list-windows -t "$2" -F "#{window_index}" | head -n1)

if [ "$1" -eq "$last_index" ]; then
    # If it's the last window
    echo " #{b:pane_current_path} #[fg=#{@module_bg},bg=#{@main_bg}]█▓▒░"
elif [ "$1" -eq "$first_index" ]; then
    # If it's the first window
    echo "  #{b:pane_current_path} /"
else
    # For all other windows
    echo " #{b:pane_current_path} /"
fi

