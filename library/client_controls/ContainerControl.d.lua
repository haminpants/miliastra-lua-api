---@meta

---The type that represents an instance of a Container Control component.
---@class ClientUIContainerControl : ClientUIBaseControl
---(Read/Write) Whether controller navigation is restricted within this container.
---@field isolateNavigation boolean
---(Read/Write) Whether keyboard input events are blocked from passing through to native game functions.
---- While enabled, the character cannot move, interact with tabs, cast skills, or show the cursor with Left Alt.
---@field disableKeyEventPassthrough boolean
---(Read/Write) Whether cursor interaction events are blocked from passing through to native game functions.
---- While enabled, the character cannot use normal attacks, click tabs, or interact with native UI components.
---@field disableCursorEventPassthrough boolean
---(Read/Write) Whether to show the cursor while the Container Control is active.
---@field showCursor boolean
local ClientUIContainerControl = {}
