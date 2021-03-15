# Windows terminal
my .bashrc, .vimrc, and windows terminal config

## changes made to .bashrc
- Line 60 "...[01;34m\]\w\..." -> "...[01;34m\]\W\..."
  - capitalise 'w' in order to only print the last folder in the current working directory on the terminal prompt
- Add new line "LS_COLORS=:'ow=1;34:' ; export LS_COLORS"
  - removes directory highlighting in terminal e.g. when using ls

## changes made to options.json (terminal config)
- change starting directory to custom windows folder e.g. Documents
  - "startingDirectory": "%__CD__%/../../Users/\<user>/Document"
- using theme monkai night
