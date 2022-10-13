# To see the key combo you want to use just do:
# cat > /dev/null
# And press it

bindkey -e   # Default to standard vi bindings, regardless of editor string
bindkey "^K"      kill-line                            # ctrl-k
bindkey "^R"      history-incremental-search-backward  # ctrl-r
bindkey "^A"      beginning-of-line                    # ctrl-a
bindkey "^E"      end-of-line                          # ctrl-e
bindkey "$key[Up]"  history-beginning-search-backward
bindkey "$key[Down]" history-beginning-search-forward
bindkey "^D"      delete-char                          # ctrl-d
bindkey "^F"      forward-char                         # ctrl-f
bindkey "^B"      backward-char                        # ctrl-b

