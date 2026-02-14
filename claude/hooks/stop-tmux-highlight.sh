#!/usr/bin/env bash
# Highlight the Claude Code pane's background when the agent stops.
# Only acts if the user is currently viewing the window containing the agent pane.

[ -z "$TMUX_PANE" ] && exit 0

AGENT_PANE="$TMUX_PANE"

# Window and session where the agent lives
AGENT_WINDOW=$(tmux display-message -t "$AGENT_PANE" -p '#{window_index}')
AGENT_SESSION=$(tmux display-message -t "$AGENT_PANE" -p '#{session_name}')

# Currently active window in that session
ACTIVE_WINDOW=$(tmux display-message -t "$AGENT_SESSION" -p '#{window_index}')

# Only highlight if the user is on the same window
[ "$AGENT_WINDOW" != "$ACTIVE_WINDOW" ] && exit 0

# Set the agent pane's background color without changing focus
tmux select-pane -d -t "$AGENT_PANE" -P 'bg=#29291a'
tmux select-pane -e -t "$AGENT_PANE"
