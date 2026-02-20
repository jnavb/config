-- IPC for shell/tmux integration (enables `hs` CLI command)
require("hs.ipc")

-- Focus a Cursor window whose title contains `hint`.
-- Accepts a full path (extracts basename) or a plain name.
function focusCursorWindow(hint)
  -- Extract basename if a full path is given
  hint = hint:match("[^/]+$") or hint
  hint = hint:lower()

  local app = hs.application.find("Cursor")
  if not app then return false end

  for _, win in ipairs(app:allWindows()) do
    if win:title():lower():find(hint, 1, true) then
      win:focus()
      return true
    end
  end
  return false
end
