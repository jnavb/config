-- IPC for shell/tmux integration (enables `hs` CLI command)
require("hs.ipc")

-- Focus a Cursor window whose title contains `hint`.
-- Accepts a full path (extracts basename) or a plain name.
-- If no Cursor instance or matching window is found, opens a new one at `hint`.
function focusCursorWindow(hint)
  local fullPath = hint
  -- Extract basename for window-title matching
  local basename = (hint:match("[^/]+$") or hint):lower()

  local app = hs.application.find("Cursor")
  if app then
    for _, win in ipairs(app:allWindows()) do
      if win:title():lower():find(basename, 1, true) then
        win:focus()
        return true
      end
    end
  end

  -- No running Cursor or no matching window — open a new instance
  hs.task.new("/usr/local/bin/cursor", nil, {fullPath}):start()
  return true
end
