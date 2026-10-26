---@meta

---A global table that contains all enum types and values.
---@class Enum
Enum = {}

---@class Enum.ControllerKeyCode
---@field CraftspersonKey1 EnumItem.ControllerKeyCode # Default Keybind: `D-pad Left`
---@field CraftspersonKey2 EnumItem.ControllerKeyCode # Default Keybind: `D-pad Down`
---@field CraftspersonKey3 EnumItem.ControllerKeyCode # Default Keybind: `Left Trigger`
---@field CraftspersonKey4 EnumItem.ControllerKeyCode # Default Keybind: `Left Button + Y`
---@field CraftspersonKey5 EnumItem.ControllerKeyCode # Default Keybind: `Left Button + X`
---@field CraftspersonKey6 EnumItem.ControllerKeyCode # Default Keybind: `Left Button + A`
---@field CraftspersonKey7 EnumItem.ControllerKeyCode # Default Keybind: `Left Button + D-pad Up`
---@field CraftspersonKey8 EnumItem.ControllerKeyCode # Default Keybind: `Left Button + D-pad Right`
---@field CraftspersonKey9 EnumItem.ControllerKeyCode # Default Keybind: `Left Button + D-pad Left`
---@field CraftspersonKey10 EnumItem.ControllerKeyCode # Default Keybind: `Left Button + D-pad Down`
---@field CraftspersonKey11 EnumItem.ControllerKeyCode # Default Keybind: `Left Button + Right Button`
---@field CraftspersonKey12 EnumItem.ControllerKeyCode # Default Keybind: `Left Button + Left Trigger`
---@field CraftspersonKey13 EnumItem.ControllerKeyCode # Default Keybind: `Left Button + Right Trigger`
---@field CraftspersonKey14 EnumItem.ControllerKeyCode # Default Keybind: `Left Button + Left Stick (Press)`
---@field SprintKey EnumItem.ControllerKeyCode # Default Keybind: `Right Button`
---@field JumpKey EnumItem.ControllerKeyCode # Default Keybind: `A`
---@field InteractKey EnumItem.ControllerKeyCode # Default Keybind: `X`
---@field NormalAttackKey EnumItem.ControllerKeyCode # Default Keybind: `B`
---@field CharacterSkill1Key EnumItem.ControllerKeyCode # Default Keybind: `Right Trigger`
---@field CharacterSkill2Key EnumItem.ControllerKeyCode # Default Keybind: `Y`
---@field CharacterSkill3Key EnumItem.ControllerKeyCode # Default Keybind: `D-pad Up`
---@field CharacterSkill4Key EnumItem.ControllerKeyCode # Default Keybind: `D-pad Right`
---@field MenuConfirmKey EnumItem.ControllerKeyCode # Determined by controller navigation settings
---@field MenuBackKey EnumItem.ControllerKeyCode # Determined by controller navigation settings
---@field None EnumItem.ControllerKeyCode # None
Enum.ControllerKeyCode = {}

---@class Enum.ControllerNavigationDir
---@field Up EnumItem.ControllerNavigationDir
---@field Down EnumItem.ControllerNavigationDir
---@field Left EnumItem.ControllerNavigationDir
---@field Right EnumItem.ControllerNavigationDir
Enum.ControllerNavigationDir = {}

---@class Enum.ControllerNavigationEventType
---@field Confirm EnumItem.ControllerNavigationEventType
---@field Cancel EnumItem.ControllerNavigationEventType
---@field Focus EnumItem.ControllerNavigationEventType
---@field LostFocus EnumItem.ControllerNavigationEventType
---@field RightStickUp EnumItem.ControllerNavigationEventType
---@field RightStickDown EnumItem.ControllerNavigationEventType
---@field RightStickLeft EnumItem.ControllerNavigationEventType
---@field RightStickRight EnumItem.ControllerNavigationEventType
---@field LeftStickUp EnumItem.ControllerNavigationEventType
---@field LeftStickDown EnumItem.ControllerNavigationEventType
---@field LeftStickLeft EnumItem.ControllerNavigationEventType
---@field LeftStickRight EnumItem.ControllerNavigationEventType
Enum.ControllerNavigationEventType = {}

---@class Enum.ControllerNavigationMode
---@field None EnumItem.ControllerNavigationMode
---@field NearestControl EnumItem.ControllerNavigationMode
---@field Specified EnumItem.ControllerNavigationMode
Enum.ControllerNavigationMode = {}

---@class Enum.CursorEventType
---@field CursorClick EnumItem.CursorEventType # Triggered when both CursorDown and CursorUp are triggered without leaving the bounding box of the Client Control.
---@field CursorUp EnumItem.CursorEventType # Triggered when the primary cursor button is released.
---@field CursorDown EnumItem.CursorEventType # Triggered when the primary cursor button is pressed.
---@field CursorBeginDrag EnumItem.CursorEventType # Triggered the instant the first movement is made after the primary cursor button is held down.
---@field CursorDrag EnumItem.CursorEventType # Triggered when the primary cursor button is held down and the cursor moved since the last frame.
---@field CursorEndDrag EnumItem.CursorEventType # Triggered the instant the primary cursor button is released while dragging.
---@field CursorEnter EnumItem.CursorEventType # Triggered when the cursor enters the bounding box of the Client Control.
---@field CursorExit EnumItem.CursorEventType # Triggered when the cursor exits the bounding box of the Client Control.
Enum.CursorEventType = {}

---@class Enum.CustomVariableEntityType
---@field Level EnumItem.CustomVariableEntityType # The Stage Entity.
---@field PlayerSelf EnumItem.CustomVariableEntityType # The client's Player entity.
---@field AvatarSelf EnumItem.CustomVariableEntityType # The client's active Character entity.
Enum.CustomVariableEntityType = {}

---@class Enum.Device
---@field KeyboardAndMouse EnumItem.Device
---@field Controller EnumItem.Device
---@field Mobile EnumItem.Device
---@field MobileController EnumItem.Device
Enum.Device = {}

---@class Enum.EaseType
---@field Linear EnumItem.EaseType
---@field InBack EnumItem.EaseType
---@field InBounce EnumItem.EaseType
---@field InCirc EnumItem.EaseType
---@field InCubic EnumItem.EaseType
---@field InElastic EnumItem.EaseType
---@field InExpo EnumItem.EaseType
---@field InQuad EnumItem.EaseType
---@field InQuart EnumItem.EaseType
---@field InQuint EnumItem.EaseType
---@field InSine EnumItem.EaseType
---@field OutBack EnumItem.EaseType
---@field OutBounce EnumItem.EaseType
---@field OutCirc EnumItem.EaseType
---@field OutCubic EnumItem.EaseType
---@field OutElastic EnumItem.EaseType
---@field OutExpo EnumItem.EaseType
---@field OutQuad EnumItem.EaseType
---@field OutQuart EnumItem.EaseType
---@field OutQuint EnumItem.EaseType
---@field OutSine EnumItem.EaseType
---@field InOutBack EnumItem.EaseType
---@field InOutBounce EnumItem.EaseType
---@field InOutCirc EnumItem.EaseType
---@field InOutCubic EnumItem.EaseType
---@field InOutElastic EnumItem.EaseType
---@field InOutExpo EnumItem.EaseType
---@field InOutQuad EnumItem.EaseType
---@field InOutQuart EnumItem.EaseType
---@field InOutQuint EnumItem.EaseType
---@field InOutSine EnumItem.EaseType
Enum.EaseType = {}

---@class Enum.ImageFillType
---@field Unused EnumItem.ImageFillType
---@field Horizontal EnumItem.ImageFillType
---@field Vertical EnumItem.ImageFillType
---@field Radial90 EnumItem.ImageFillType
---@field Radial180 EnumItem.ImageFillType
---@field Radial360 EnumItem.ImageFillType
Enum.ImageFillType = {}

---@class Enum.ImageFillHorizontalType
---@field Left EnumItem.ImageFillHorizontalType
---@field Right EnumItem.ImageFillHorizontalType
Enum.ImageFillHorizontalType = {}

---@class Enum.ImageFillRadial90Type
---@field BottomLeft EnumItem.ImageFillRadial90Type
---@field TopLeft EnumItem.ImageFillRadial90Type
---@field TopRight EnumItem.ImageFillRadial90Type
---@field BottomRight EnumItem.ImageFillRadial90Type
Enum.ImageFillRadial90Type = {}

---@class Enum.ImageFillRadialType
---@field Bottom EnumItem.ImageFillRadialType
---@field Top EnumItem.ImageFillRadialType
---@field Left EnumItem.ImageFillRadialType
---@field Right EnumItem.ImageFillRadialType
Enum.ImageFillRadialType = {}

---@class Enum.ImageFillVerticalType
---@field Bottom EnumItem.ImageFillVerticalType
---@field Top EnumItem.ImageFillVerticalType
Enum.ImageFillVerticalType = {}

---@class Enum.ImageMaskSoftEdgeMode
---@field Pixel EnumItem.ImageMaskSoftEdgeMode
---@field Percentage EnumItem.ImageMaskSoftEdgeMode
Enum.ImageMaskSoftEdgeMode = {}

---@class Enum.ImageSource
---@field StaticReference EnumItem.ImageSource
---@field Currency EnumItem.ImageSource
---@field Equipment EnumItem.ImageSource
---@field Faction EnumItem.ImageSource
---@field Item EnumItem.ImageSource
---@field Prefab EnumItem.ImageSource
---@field Skill EnumItem.ImageSource
---@field UnitStatus EnumItem.ImageSource
Enum.ImageSource = {}

---@class Enum.ImageType
---@field Basic EnumItem.ImageType
---@field Stretch EnumItem.ImageType
Enum.ImageType = {}

---@class Enum.KeyEventType
---@field KeyboardCraftspersonKey1Down EnumItem.KeyEventType # Default Keybind: `1`
---@field KeyboardCraftspersonKey2Down EnumItem.KeyEventType # Default Keybind: `2`
---@field KeyboardCraftspersonKey3Down EnumItem.KeyEventType # Default Keybind: `3`
---@field KeyboardCraftspersonKey4Down EnumItem.KeyEventType # Default Keybind: `4`
---@field KeyboardCraftspersonKey5Down EnumItem.KeyEventType # Default Keybind: `5`
---@field KeyboardCraftspersonKey6Down EnumItem.KeyEventType # Default Keybind: `6`
---@field KeyboardCraftspersonKey7Down EnumItem.KeyEventType # Default Keybind: `7`
---@field KeyboardCraftspersonKey8Down EnumItem.KeyEventType # Default Keybind: `8`
---@field KeyboardCraftspersonKey9Down EnumItem.KeyEventType # Default Keybind: `9`
---@field KeyboardCraftspersonKey10Down EnumItem.KeyEventType # Default Keybind: `0`
---@field KeyboardCraftspersonKey11Down EnumItem.KeyEventType # Default Keybind: `U`
---@field KeyboardCraftspersonKey12Down EnumItem.KeyEventType # Default Keybind: `Z`
---@field KeyboardCraftspersonKey13Down EnumItem.KeyEventType # Default Keybind: `Y`
---@field KeyboardCraftspersonKey14Down EnumItem.KeyEventType # Default Keybind: `G`
---@field KeyboardCraftspersonKey15Down EnumItem.KeyEventType # Default Keybind: `H`
---@field KeyboardCraftspersonKey16Down EnumItem.KeyEventType # Default Keybind: `I`
---@field KeyboardCraftspersonKey17Down EnumItem.KeyEventType # Default Keybind: `O`
---@field KeyboardCraftspersonKey18Down EnumItem.KeyEventType # Default Keybind: `P`
---@field KeyboardCraftspersonKey19Down EnumItem.KeyEventType # Default Keybind: `J`
---@field KeyboardCraftspersonKey20Down EnumItem.KeyEventType # Default Keybind: `K`
---@field KeyboardCraftspersonKey21Down EnumItem.KeyEventType # Default Keybind: `L`
---@field KeyboardCraftspersonKey22Down EnumItem.KeyEventType # Default Keybind: `V`
---@field KeyboardCraftspersonKey23Down EnumItem.KeyEventType # Default Keybind: `F5`
---@field KeyboardCraftspersonKey24Down EnumItem.KeyEventType # Default Keybind: `F6`
---@field KeyboardCraftspersonKey25Down EnumItem.KeyEventType # Default Keybind: `F7`
---@field KeyboardCraftspersonKey26Down EnumItem.KeyEventType # Default Keybind: `F8`
---@field KeyboardCraftspersonKey27Down EnumItem.KeyEventType # Default Keybind: `F9`
---@field KeyboardCraftspersonKey28Down EnumItem.KeyEventType # Default Keybind: `F10`
---@field KeyboardCraftspersonKey29Down EnumItem.KeyEventType # Default Keybind: Backtick/Tilde (`~`)
---@field KeyboardCraftspersonKey30Down EnumItem.KeyEventType # Default Keybind: `-`
---@field KeyboardCraftspersonKey31Down EnumItem.KeyEventType # Default Keybind: `=`
---@field KeyboardCraftspersonKey32Down EnumItem.KeyEventType # Default Keybind: `[`
---@field KeyboardCraftspersonKey33Down EnumItem.KeyEventType # Default Keybind: `,`
---@field KeyboardCraftspersonKey34Down EnumItem.KeyEventType # Default Keybind: `.`
---@field KeyboardCraftspersonKey35Down EnumItem.KeyEventType # Default Keybind: `/`
---@field KeyboardCraftspersonKey36Down EnumItem.KeyEventType # Default Keybind: `↑`
---@field KeyboardCraftspersonKey37Down EnumItem.KeyEventType # Default Keybind: `↓`
---@field KeyboardCraftspersonKey38Down EnumItem.KeyEventType # Default Keybind: `←`
---@field KeyboardCraftspersonKey39Down EnumItem.KeyEventType # Default Keybind: `→`
---@field KeyboardCraftspersonKey40Down EnumItem.KeyEventType # Default Keybind: `Right Ctrl`
---@field KeyboardCraftspersonKey41Down EnumItem.KeyEventType # Default Keybind: `Right Shift`
---@field KeyboardCraftspersonKey42Down EnumItem.KeyEventType # Default Keybind: `Backspace`
---@field KeyboardCraftspersonKey43Down EnumItem.KeyEventType # Default Keybind: `Caps Lock`
---@field KeyboardMoveForwardKeyDown EnumItem.KeyEventType # Default Keybind: `W`
---@field KeyboardMoveLeftKeyDown EnumItem.KeyEventType # Default Keybind: `A`
---@field KeyboardMoveBackwardKeyDown EnumItem.KeyEventType # Default Keybind: `S`
---@field KeyboardMoveRightKeyDown EnumItem.KeyEventType # Default Keybind: `D`
---@field KeyboardSwitchToWalkOrRunKeyDown EnumItem.KeyEventType # Default Keybind: `Left Ctrl`
---@field KeyboardSprintKeyDown EnumItem.KeyEventType # Default Keybind: `Right Mouse Button/Left Shift`
---@field KeyboardJumpKeyDown EnumItem.KeyEventType # Default Keybind: `Space`
---@field KeyboardDropKeyDown EnumItem.KeyEventType # Default Keybind: `X`
---@field KeyboardOpenShortcutWheelKeyDown EnumItem.KeyEventType # Default Keybind: `Tab`
---@field KeyboardInteractKeyDown EnumItem.KeyEventType # Default Keybind: `F`
---@field KeyboardNormalAttackKeyDown EnumItem.KeyEventType # Default Keybind: `Left Mouse Button`
---@field KeyboardCharacterSkill1KeyDown EnumItem.KeyEventType # Default Keybind: `E`
---@field KeyboardCharacterSkill2KeyDown EnumItem.KeyEventType # Default Keybind: `Q`
---@field KeyboardCharacterSkill3KeyDown EnumItem.KeyEventType # Default Keybind: `R`
---@field KeyboardCharacterSkill4KeyDown EnumItem.KeyEventType # Default Keybind: `T`
---@field KeyboardCraftspersonKey1Up EnumItem.KeyEventType # Default Keybind: `1`
---@field KeyboardCraftspersonKey2Up EnumItem.KeyEventType # Default Keybind: `2`
---@field KeyboardCraftspersonKey3Up EnumItem.KeyEventType # Default Keybind: `3`
---@field KeyboardCraftspersonKey4Up EnumItem.KeyEventType # Default Keybind: `4`
---@field KeyboardCraftspersonKey5Up EnumItem.KeyEventType # Default Keybind: `5`
---@field KeyboardCraftspersonKey6Up EnumItem.KeyEventType # Default Keybind: `6`
---@field KeyboardCraftspersonKey7Up EnumItem.KeyEventType # Default Keybind: `7`
---@field KeyboardCraftspersonKey8Up EnumItem.KeyEventType # Default Keybind: `8`
---@field KeyboardCraftspersonKey9Up EnumItem.KeyEventType # Default Keybind: `9`
---@field KeyboardCraftspersonKey10Up EnumItem.KeyEventType # Default Keybind: `0`
---@field KeyboardCraftspersonKey11Up EnumItem.KeyEventType # Default Keybind: `U`
---@field KeyboardCraftspersonKey12Up EnumItem.KeyEventType # Default Keybind: `Z`
---@field KeyboardCraftspersonKey13Up EnumItem.KeyEventType # Default Keybind: `Y`
---@field KeyboardCraftspersonKey14Up EnumItem.KeyEventType # Default Keybind: `G`
---@field KeyboardCraftspersonKey15Up EnumItem.KeyEventType # Default Keybind: `H`
---@field KeyboardCraftspersonKey16Up EnumItem.KeyEventType # Default Keybind: `I`
---@field KeyboardCraftspersonKey17Up EnumItem.KeyEventType # Default Keybind: `O`
---@field KeyboardCraftspersonKey18Up EnumItem.KeyEventType # Default Keybind: `P`
---@field KeyboardCraftspersonKey19Up EnumItem.KeyEventType # Default Keybind: `J`
---@field KeyboardCraftspersonKey20Up EnumItem.KeyEventType # Default Keybind: `K`
---@field KeyboardCraftspersonKey21Up EnumItem.KeyEventType # Default Keybind: `L`
---@field KeyboardCraftspersonKey22Up EnumItem.KeyEventType # Default Keybind: `V`
---@field KeyboardCraftspersonKey23Up EnumItem.KeyEventType # Default Keybind: `F5`
---@field KeyboardCraftspersonKey24Up EnumItem.KeyEventType # Default Keybind: `F6`
---@field KeyboardCraftspersonKey25Up EnumItem.KeyEventType # Default Keybind: `F7`
---@field KeyboardCraftspersonKey26Up EnumItem.KeyEventType # Default Keybind: `F8`
---@field KeyboardCraftspersonKey27Up EnumItem.KeyEventType # Default Keybind: `F9`
---@field KeyboardCraftspersonKey28Up EnumItem.KeyEventType # Default Keybind: `F10`
---@field KeyboardCraftspersonKey29Up EnumItem.KeyEventType # Default Keybind: Backtick/Tilde (`~`)
---@field KeyboardCraftspersonKey30Up EnumItem.KeyEventType # Default Keybind: `-`
---@field KeyboardCraftspersonKey31Up EnumItem.KeyEventType # Default Keybind: `=`
---@field KeyboardCraftspersonKey32Up EnumItem.KeyEventType # Default Keybind: `[`
---@field KeyboardCraftspersonKey33Up EnumItem.KeyEventType # Default Keybind: `,`
---@field KeyboardCraftspersonKey34Up EnumItem.KeyEventType # Default Keybind: `.`
---@field KeyboardCraftspersonKey35Up EnumItem.KeyEventType # Default Keybind: `/`
---@field KeyboardCraftspersonKey36Up EnumItem.KeyEventType # Default Keybind: `↑`
---@field KeyboardCraftspersonKey37Up EnumItem.KeyEventType # Default Keybind: `↓`
---@field KeyboardCraftspersonKey38Up EnumItem.KeyEventType # Default Keybind: `←`
---@field KeyboardCraftspersonKey39Up EnumItem.KeyEventType # Default Keybind: `→`
---@field KeyboardCraftspersonKey40Up EnumItem.KeyEventType # Default Keybind: `Right Ctrl`
---@field KeyboardCraftspersonKey41Up EnumItem.KeyEventType # Default Keybind: `Right Shift`
---@field KeyboardCraftspersonKey42Up EnumItem.KeyEventType # Default Keybind: `Backspace`
---@field KeyboardCraftspersonKey43Up EnumItem.KeyEventType # Default Keybind: `Caps Lock`
---@field KeyboardMoveForwardKeyUp EnumItem.KeyEventType # Default Keybind: `W`
---@field KeyboardMoveLeftKeyUp EnumItem.KeyEventType # Default Keybind: `A`
---@field KeyboardMoveBackwardKeyUp EnumItem.KeyEventType # Default Keybind: `S`
---@field KeyboardMoveRightKeyUp EnumItem.KeyEventType # Default Keybind: `D`
---@field KeyboardSwitchToWalkOrRunKeyUp EnumItem.KeyEventType # Default Keybind: `Left Ctrl`
---@field KeyboardSprintKeyUp EnumItem.KeyEventType # Default Keybind: `Right Mouse Button/Left Shift`
---@field KeyboardJumpKeyUp EnumItem.KeyEventType # Default Keybind: `Space`
---@field KeyboardDropKeyUp EnumItem.KeyEventType # Default Keybind: `X`
---@field KeyboardOpenShortcutWheelKeyUp EnumItem.KeyEventType # Default Keybind: `Tab`
---@field KeyboardInteractKeyUp EnumItem.KeyEventType # Default Keybind: `F`
---@field KeyboardNormalAttackKeyUp EnumItem.KeyEventType # Default Keybind: `Left Mouse Button`
---@field KeyboardCharacterSkill1KeyUp EnumItem.KeyEventType # Default Keybind: `E`
---@field KeyboardCharacterSkill2KeyUp EnumItem.KeyEventType # Default Keybind: `Q`
---@field KeyboardCharacterSkill3KeyUp EnumItem.KeyEventType # Default Keybind: `R`
---@field KeyboardCharacterSkill4KeyUp EnumItem.KeyEventType # Default Keybind: `T`
---@field ControllerCraftspersonKey1Down EnumItem.KeyEventType # Default Keybind: `D-pad Left`
---@field ControllerCraftspersonKey2Down EnumItem.KeyEventType # Default Keybind: `D-pad Down`
---@field ControllerCraftspersonKey3Down EnumItem.KeyEventType # Default Keybind: `Left Trigger`
---@field ControllerCraftspersonKey4Down EnumItem.KeyEventType # Default Keybind: `Left Button + Y`
---@field ControllerCraftspersonKey5Down EnumItem.KeyEventType # Default Keybind: `Left Button + X`
---@field ControllerCraftspersonKey6Down EnumItem.KeyEventType # Default Keybind: `Left Button + A`
---@field ControllerCraftspersonKey7Down EnumItem.KeyEventType # Default Keybind: `Left Button + D-pad Up`
---@field ControllerCraftspersonKey8Down EnumItem.KeyEventType # Default Keybind: `Left Button + D-pad Right`
---@field ControllerCraftspersonKey9Down EnumItem.KeyEventType # Default Keybind: `Left Button + D-pad Left`
---@field ControllerCraftspersonKey10Down EnumItem.KeyEventType # Default Keybind: `Left Button + D-pad Down`
---@field ControllerCraftspersonKey11Down EnumItem.KeyEventType # Default Keybind: `Left Button + Right Button`
---@field ControllerCraftspersonKey12Down EnumItem.KeyEventType # Default Keybind: `Left Button + Left Trigger`
---@field ControllerCraftspersonKey13Down EnumItem.KeyEventType # Default Keybind: `Left Button + Right Trigger`
---@field ControllerCraftspersonKey14Down EnumItem.KeyEventType # Default Keybind: `Left Button + Left Stick (Press)`
---@field ControllerSprintKeyDown EnumItem.KeyEventType # Default Keybind: `Right Button`
---@field ControllerJumpKeyDown EnumItem.KeyEventType # Default Keybind: `A`
---@field ControllerInteractKeyDown EnumItem.KeyEventType # Default Keybind: `X`
---@field ControllerNormalAttackKeyDown EnumItem.KeyEventType # Default Keybind: `B`
---@field ControllerCharacterSkill1KeyDown EnumItem.KeyEventType # Default Keybind: `Right Trigger`
---@field ControllerCharacterSkill2KeyDown EnumItem.KeyEventType # Default Keybind: `Y`
---@field ControllerCharacterSkill3KeyDown EnumItem.KeyEventType # Default Keybind: `D-pad Up`
---@field ControllerCharacterSkill4KeyDown EnumItem.KeyEventType # Default Keybind: `D-pad Right`
---@field ControllerMenuConfirmKeyDown EnumItem.KeyEventType # Determined by controller navigation settings.
---@field ControllerMenuBackKeyDown EnumItem.KeyEventType # Determined by controller navigation settings.
---@field ControllerCraftspersonKey1Up EnumItem.KeyEventType # Default Keybind: `D-pad Left`
---@field ControllerCraftspersonKey2Up EnumItem.KeyEventType # Default Keybind: `D-pad Down`
---@field ControllerCraftspersonKey3Up EnumItem.KeyEventType # Default Keybind: `Left Trigger`
---@field ControllerCraftspersonKey4Up EnumItem.KeyEventType # Default Keybind: `Left Button + Y`
---@field ControllerCraftspersonKey5Up EnumItem.KeyEventType # Default Keybind: `Left Button + X`
---@field ControllerCraftspersonKey6Up EnumItem.KeyEventType # Default Keybind: `Left Button + A`
---@field ControllerCraftspersonKey7Up EnumItem.KeyEventType # Default Keybind: `Left Button + D-pad Up`
---@field ControllerCraftspersonKey8Up EnumItem.KeyEventType # Default Keybind: `Left Button + D-pad Right`
---@field ControllerCraftspersonKey9Up EnumItem.KeyEventType # Default Keybind: `Left Button + D-pad Left`
---@field ControllerCraftspersonKey10Up EnumItem.KeyEventType # Default Keybind: `Left Button + D-pad Down`
---@field ControllerCraftspersonKey11Up EnumItem.KeyEventType # Default Keybind: `Left Button + Right Button`
---@field ControllerCraftspersonKey12Up EnumItem.KeyEventType # Default Keybind: `Left Button + Left Trigger`
---@field ControllerCraftspersonKey13Up EnumItem.KeyEventType # Default Keybind: `Left Button + Right Trigger`
---@field ControllerCraftspersonKey14Up EnumItem.KeyEventType # Default Keybind: `Left Button + Left Stick (Press)`
---@field ControllerSprintKeyUp EnumItem.KeyEventType # Default Keybind: `Right Button`
---@field ControllerJumpKeyUp EnumItem.KeyEventType # Default Keybind: `A`
---@field ControllerInteractKeyUp EnumItem.KeyEventType # Default Keybind: `X`
---@field ControllerNormalAttackKeyUp EnumItem.KeyEventType # Default Keybind: `B`
---@field ControllerCharacterSkill1KeyUp EnumItem.KeyEventType # Default Keybind: `Right Trigger`
---@field ControllerCharacterSkill2KeyUp EnumItem.KeyEventType # Default Keybind: `Y`
---@field ControllerCharacterSkill3KeyUp EnumItem.KeyEventType # Default Keybind: `D-pad Up`
---@field ControllerCharacterSkill4KeyUp EnumItem.KeyEventType # Default Keybind: `D-pad Right`
---@field ControllerMenuConfirmKeyUp EnumItem.KeyEventType # Determined by controller navigation settings.
---@field ControllerMenuBackKeyUp EnumItem.KeyEventType # Determined by controller navigation settings.
Enum.KeyEventType = {}

---@class Enum.KeyboardKeyCode
---@field CraftspersonKey1 EnumItem.KeyboardKeyCode # Default Keybind: `1`
---@field CraftspersonKey2 EnumItem.KeyboardKeyCode # Default Keybind: `2`
---@field CraftspersonKey3 EnumItem.KeyboardKeyCode # Default Keybind: `3`
---@field CraftspersonKey4 EnumItem.KeyboardKeyCode # Default Keybind: `4`
---@field CraftspersonKey5 EnumItem.KeyboardKeyCode # Default Keybind: `5`
---@field CraftspersonKey6 EnumItem.KeyboardKeyCode # Default Keybind: `6`
---@field CraftspersonKey7 EnumItem.KeyboardKeyCode # Default Keybind: `7`
---@field CraftspersonKey8 EnumItem.KeyboardKeyCode # Default Keybind: `8`
---@field CraftspersonKey9 EnumItem.KeyboardKeyCode # Default Keybind: `9`
---@field CraftspersonKey10 EnumItem.KeyboardKeyCode # Default Keybind: `0`
---@field CraftspersonKey11 EnumItem.KeyboardKeyCode # Default Keybind: `U`
---@field CraftspersonKey12 EnumItem.KeyboardKeyCode # Default Keybind: `Z`
---@field CraftspersonKey13 EnumItem.KeyboardKeyCode # Default Keybind: `Y`
---@field CraftspersonKey14 EnumItem.KeyboardKeyCode # Default Keybind: `G`
---@field CraftspersonKey15 EnumItem.KeyboardKeyCode # Default Keybind: `H`
---@field CraftspersonKey16 EnumItem.KeyboardKeyCode # Default Keybind: `I`
---@field CraftspersonKey17 EnumItem.KeyboardKeyCode # Default Keybind: `O`
---@field CraftspersonKey18 EnumItem.KeyboardKeyCode # Default Keybind: `P`
---@field CraftspersonKey19 EnumItem.KeyboardKeyCode # Default Keybind: `J`
---@field CraftspersonKey20 EnumItem.KeyboardKeyCode # Default Keybind: `K`
---@field CraftspersonKey21 EnumItem.KeyboardKeyCode # Default Keybind: `L`
---@field CraftspersonKey22 EnumItem.KeyboardKeyCode # Default Keybind: `V`
---@field CraftspersonKey23 EnumItem.KeyboardKeyCode # Default Keybind: `F5`
---@field CraftspersonKey24 EnumItem.KeyboardKeyCode # Default Keybind: `F6`
---@field CraftspersonKey25 EnumItem.KeyboardKeyCode # Default Keybind: `F7`
---@field CraftspersonKey26 EnumItem.KeyboardKeyCode # Default Keybind: `F8`
---@field CraftspersonKey27 EnumItem.KeyboardKeyCode # Default Keybind: `F9`
---@field CraftspersonKey28 EnumItem.KeyboardKeyCode # Default Keybind: `F10`
---@field CraftspersonKey29 EnumItem.KeyboardKeyCode # Default Keybind: `` ` ``
---@field CraftspersonKey30 EnumItem.KeyboardKeyCode # Default Keybind: `-`
---@field CraftspersonKey31 EnumItem.KeyboardKeyCode # Default Keybind: `=`
---@field CraftspersonKey32 EnumItem.KeyboardKeyCode # Default Keybind: `[`
---@field CraftspersonKey33 EnumItem.KeyboardKeyCode # Default Keybind: `,`
---@field CraftspersonKey34 EnumItem.KeyboardKeyCode # Default Keybind: `.`
---@field CraftspersonKey35 EnumItem.KeyboardKeyCode # Default Keybind: `/`
---@field CraftspersonKey36 EnumItem.KeyboardKeyCode # Default Keybind: `↑`
---@field CraftspersonKey37 EnumItem.KeyboardKeyCode # Default Keybind: `↓`
---@field CraftspersonKey38 EnumItem.KeyboardKeyCode # Default Keybind: `←`
---@field CraftspersonKey39 EnumItem.KeyboardKeyCode # Default Keybind: `→`
---@field CraftspersonKey40 EnumItem.KeyboardKeyCode # Default Keybind: `Right Ctrl`
---@field CraftspersonKey41 EnumItem.KeyboardKeyCode # Default Keybind: `Right Shift`
---@field CraftspersonKey42 EnumItem.KeyboardKeyCode # Default Keybind: `Backspace`
---@field CraftspersonKey43 EnumItem.KeyboardKeyCode # Default Keybind: `Caps Lock`
---@field MoveForwardKey EnumItem.KeyboardKeyCode # Default Keybind: `W`
---@field MoveLeftKey EnumItem.KeyboardKeyCode # Default Keybind: `A`
---@field MoveBackwardKey EnumItem.KeyboardKeyCode # Default Keybind: `S`
---@field MoveRightKey EnumItem.KeyboardKeyCode # Default Keybind: `D`
---@field SwitchToWalkOrRunKey EnumItem.KeyboardKeyCode # Default Keybind: `Left Ctrl`
---@field SprintKey EnumItem.KeyboardKeyCode # Default Keybind: `Right Mouse Button/Left Shift`
---@field JumpKey EnumItem.KeyboardKeyCode # Default Keybind: `Space`
---@field DropKey EnumItem.KeyboardKeyCode # Default Keybind: `X`
---@field OpenShortcutWheelKey EnumItem.KeyboardKeyCode # Default Keybind: `Tab`
---@field InteractKey EnumItem.KeyboardKeyCode # Default Keybind: `F`
---@field NormalAttackKey EnumItem.KeyboardKeyCode # Default Keybind: `Left Mouse Button`
---@field CharacterSkill1Key EnumItem.KeyboardKeyCode # Default Keybind: `E`
---@field CharacterSkill2Key EnumItem.KeyboardKeyCode # Default Keybind: `Q`
---@field CharacterSkill3Key EnumItem.KeyboardKeyCode # Default Keybind: `R`
---@field CharacterSkill4Key EnumItem.KeyboardKeyCode # Default Keybind: `T`
---@field None EnumItem.KeyboardKeyCode # None
Enum.KeyboardKeyCode = {}

---@class Enum.LanguageType
---@field LanguageChs EnumItem.LanguageType # Simplified Chinese
---@field LanguageCht EnumItem.LanguageType # Traditional Chinese
---@field LanguageDeu EnumItem.LanguageType # German
---@field LanguageEng EnumItem.LanguageType # English
---@field LanguageFra EnumItem.LanguageType # French
---@field LanguageInd EnumItem.LanguageType # Indonesian
---@field LanguageIta EnumItem.LanguageType # Italian
---@field LanguageJpn EnumItem.LanguageType # Japanese
---@field LanguageKor EnumItem.LanguageType # Korean
---@field LanguageNone EnumItem.LanguageType # Not Specified
---@field LanguagePor EnumItem.LanguageType # Portuguese
---@field LanguageRus EnumItem.LanguageType # Russian
---@field LanguageSpa EnumItem.LanguageType # Spanish
---@field LanguageTha EnumItem.LanguageType # Thai
---@field LanguageTur EnumItem.LanguageType # Turkish
---@field LanguageVie EnumItem.LanguageType # Vietnamese
Enum.LanguageType = {}

---@class Enum.ParamType
---@field Bool EnumItem.ParamType # Expects a boolean.
---@field BoolList EnumItem.ParamType # Expects a sequence of booleans.
---@field ConfigId EnumItem.ParamType # Expects a positive integer number.
---@field ConfigIdList EnumItem.ParamType # Expects a sequence of positive integer numbers.
---@field Entity EnumItem.ParamType # Expects a positive integer number corresponding to an Entity ID.
---@field EntityList EnumItem.ParamType # Expects a sequence of positive integer numbers, each corresponding to an Entity ID.
---@field Float EnumItem.ParamType # Expects a number.
---@field FloatList EnumItem.ParamType # Expects a sequence of numbers.
---@field Guid EnumItem.ParamType # Expects a positive integer number.
---@field GuidList EnumItem.ParamType # Expects a sequence of positive integer numbers.
---@field Int EnumItem.ParamType # Expects a number that is an integer.
---@field IntList EnumItem.ParamType # Expects a sequence of numbers that are integers.
---@field PrefabId EnumItem.ParamType # Expects a positive integer number.
---@field PrefabIdList EnumItem.ParamType # Expects a sequence of positive integer numbers.
---@field String EnumItem.ParamType # Expects a string.
---@field StringList EnumItem.ParamType # Expects a sequence of strings.
---@field Vector3 EnumItem.ParamType # Expects a table with fields x, y, and z.
---@field Vector3List EnumItem.ParamType # Expects a sequence of tables, each with fields x, y, and z.
Enum.ParamType = {}

---@class Enum.ScrollAlignType
---@field Top EnumItem.ScrollAlignType
---@field Center EnumItem.ScrollAlignType
---@field Bottom EnumItem.ScrollAlignType
Enum.ScrollAlignType = {}

---@class Enum.ScrollDirection
---@field Horizontal EnumItem.ScrollDirection
---@field Vertical EnumItem.ScrollDirection
Enum.ScrollDirection = {}

---@class Enum.ScrollLayoutConstraint
---@field AutoWrap EnumItem.ScrollLayoutConstraint
---@field Fixed EnumItem.ScrollLayoutConstraint
Enum.ScrollLayoutConstraint = {}

---@class Enum.StageMode
---@field Beyond EnumItem.StageMode
---@field Classic EnumItem.StageMode
Enum.StageMode = {}

---@class Enum.TextHorizontalAlignment
---@field Left EnumItem.TextHorizontalAlignment
---@field Middle EnumItem.TextHorizontalAlignment
---@field Right EnumItem.TextHorizontalAlignment
Enum.TextHorizontalAlignment = {}

---@class Enum.TextVerticalAlignment
---@field Top EnumItem.TextVerticalAlignment
---@field Middle EnumItem.TextVerticalAlignment
---@field Bottom EnumItem.TextVerticalAlignment
Enum.TextVerticalAlignment = {}

---@class Enum.UIAnimationLayer
---@field AboveAllControls EnumItem.UIAnimationLayer
---@field BelowAllControls EnumItem.UIAnimationLayer
Enum.UIAnimationLayer = {}
