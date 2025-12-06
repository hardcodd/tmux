```
████████╗███╗   ███╗██╗   ██╗██╗  ██╗
╚══██╔══╝████╗ ████║██║   ██║╚██╗██╔╝
   ██║   ██╔████╔██║██║   ██║ ╚███╔╝ 
   ██║   ██║╚██╔╝██║██║   ██║ ██╔██╗ 
   ██║   ██║ ╚═╝ ██║╚██████╔╝██╔╝ ██╗
   ╚═╝   ╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═╝
```

# TMUX Configuration

This is my personal TMUX configuration with custom colors, layouts, and shortcuts.

## Installation:
```bash
git clone https://github.com/hardcodd/tmux.git ~/.config/tmux
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```

## Key Bindings

| Action                          | Shortcut                    |
|---------------------------------|-----------------------------|
| Reload config                   | `prefix + r`                |
| Split window vertically         | `prefix + _`                |
| Split window horizontally       | `prefix + -`                |
| Create new window               | `prefix + c`                |
| Move to left pane               | `prefix + h`                |
| Move to down pane               | `prefix + j`                |
| Move to up pane                 | `prefix + k`                |
| Move to right pane              | `prefix + l`                |
| Cycle through panes             | `prefix + o`                |
| Equalize panes horizontally     | `prefix + =`                |
| Equalize panes vertically       | `prefix + +`                |
| Previous window                 | `Ctrl + h`                  |
| Next window                     | `Ctrl + l`                  |
| Resize pane left                | `prefix + H`                |
| Resize pane down                | `prefix + J`                |
| Resize pane up                  | `prefix + K`                |
| Resize pane right               | `prefix + L`                |
| Enter copy mode                 | `prefix + v`                |
| Start selection in copy mode    | `prefix + v` (copy-mode-vi) |
| Copy selection & exit copy mode | `prefix + y` (copy-mode-vi) |

## Plugins

* [TPM](https://github.com/tmux-plugins/tpm)
* [tmux-sensible](https://github.com/tmux-plugins/tmux-sensible)

## Features

* Custom color scheme
* Shows current application, opened windows and session in status bar
* Mouse support enabled
* Fast pane switching and resizing
