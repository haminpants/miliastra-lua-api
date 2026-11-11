---@meta

---The type that represents an instance of a UI Animation Control component. Contains functions for playing and stopping the specified animation.
---
---The specified animation will automatically play when the component becomes active.
---@class ClientUIAnimationControl : ClientUIBaseControl
---(Read/Write) The animation ID. Assigning a different ID while active will immediately play the new animation.
---@field animationId integer
---(Read/Write) Whether to play animation sound effects. Toggling this value from false to true while active will replay the corresponding sound effect, even if the animation has finished.
---@field playSoundEffect boolean
---(Read/Write) The animation layer.
---@field layer EnumItem.UIAnimationLayer
local ClientUIAnimationControl = {}

---Plays the UI animation. If already playing, the animation is restarted.
function ClientUIAnimationControl:PlayAnimation() end

---Stops the UI animation.
function ClientUIAnimationControl:StopAnimation() end
