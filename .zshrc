# insert the following line to your ~/.zshrc file
# you can change the notification message as well as the announcement by
# changing whats inside \"\"

alias work='work_alias(){ timer "$1" && osascript -e "display notification \"\" with title \"The time is up\" subtitle \"Phase complete 👾\" sound name \"Crystal\"" && say "Phase complete"; unset -f work_alias; }; work_alias'

