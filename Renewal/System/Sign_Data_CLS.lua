-- Original translation works of zackdreaver: https://github.com/zackdreaver/ROenglishRE
-- Continuated by llchrisll at https://github.com/llchrisll/ROenglishRE
-- This file can be distributed, used and modified freely
-- This file shouldn't be claimed as part of your project, unless you fork it from https://github.com/llchrisll/ROenglishRE
-- This file also only works if used in combination with the edited
-- `data/luafiles514/lua files/signboardlist_f.lub`, which comes with this project!

-- Format:
-- { "map", x, y, Height, Icon ID, "Path", "Content", "Char Color" },
--
-- Icon ID:
-- IT_BMP > Only displays the bmp 
-- IT_SIGNBOARD > Displays the text and image in a box
-- IT_SPRITE > Not sure, even kRO doesn't use it at the moment
--
-- Path: File Path of the .bmp file (Note: "유저인터페이스" can be skipped)
--       Example: "유저인터페이스\\item\\suffragium.bmp" or "item\\suffragium.bmp"
-- Content: What should be written in your signboard
-- Char Color: I'm unsure myself, but default used by kRO is: "#0x00FFFFFF"

IT_NONE = 0
IT_BMP = 1
IT_SPRITE = 2
IT_SIGNBOARD = 3
SignBoardList_CLS = {
}