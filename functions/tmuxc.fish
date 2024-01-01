# kill any active tmux sessions and launch new session
function tmuxc
  tmux kill-server
  tmux
end
