# To see the key combo you want to use just do:
# cat > /dev/null
# And press it

# lame workaround for history search
bindkey "$key[Up]"  history-search-backward
bindkey "$key[Down]" history-search-forward

bindkey -e   # Default to standard vi bindings, regardless of editor string
bindkey "^K"      kill-line                            # ctrl-k
bindkey "^R"      history-incremental-search-backward  # ctrl-r
bindkey "^A"      beginning-of-line                    # ctrl-a
bindkey "^E"      end-of-line                          # ctrl-e
# bindkey "^[[A"    history-beginning-search-backward    # up arrow
# bindkey "^[[B"    history-beginning-search-forward     # down arrow
bindkey "^D"      delete-char                          # ctrl-d
bindkey "^F"      forward-char                         # ctrl-f
bindkey "^B"      backward-char                        # ctrl-b

