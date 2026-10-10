---@meta

---The type that represents data exposed by cursor event callbacks.
---@class CursorEventData
---@field dragging boolean # [Read] Whether currently dragging.
---@field touchId number # [Read] The touch interaction type. -1 for cursor clicks, 0-4 for touch gestures on mobile devices.
local CursorEventData = {}

---Returns the cursor position when the event took place originating from the bottom-left corner of the canvas.
---@return number x # The cursor x position.
---@return number y # The cursor y position.
function CursorEventData:GetUIPos() end

---Returns the cursor position when the mouse was pressed originating from the bottom-left corner of the canvas.
---@return number x # The cursor x position.
---@return number y # The cursor y position.
function CursorEventData:GetPressUIPos() end

---Returns the distance the cursor moved between the start and end of the event.
---@return number x # The cursor x position change.
---@return number y # The cursor y position change.
function CursorEventData:GetUIPosDelta() end
