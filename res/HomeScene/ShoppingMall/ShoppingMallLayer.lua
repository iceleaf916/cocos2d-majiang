--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------

local luaExtend = require "LuaExtend"

-- using for layout to decrease count of local variables
local layout = nil
local localLuaFile = nil
local innerCSD = nil
local innerProject = nil
local localFrame = nil

local Result = {}
------------------------------------------------------------
-- function call description
-- create function caller should provide a function to 
-- get a callback function in creating scene process.
-- the returned callback function will be registered to 
-- the callback event of the control.
-- the function provider is as below :
-- Callback callBackProvider(luaFileName, node, callbackName)
-- parameter description:
-- luaFileName  : a string, lua file name
-- node         : a Node, event source
-- callbackName : a string, callback function name
-- the return value is a callback function
------------------------------------------------------------
function Result.create(callBackProvider)

local result={}
setmetatable(result, luaExtend)

--Create Layer
local Layer=cc.Node:create()
Layer:setName("Layer")
layout = ccui.LayoutComponent:bindLayoutComponent(Layer)
layout:setSize({width = 1280.0000, height = 720.0000})

--Create panRoot
local panRoot = ccui.Layout:create()
panRoot:ignoreContentAdaptWithSize(false)
panRoot:setClippingEnabled(false)
panRoot:setBackGroundColorType(1)
panRoot:setBackGroundColor({r = 0, g = 0, b = 0})
panRoot:setBackGroundColorOpacity(139)
panRoot:setTouchEnabled(true);
panRoot:setLayoutComponentEnabled(true)
panRoot:setName("panRoot")
panRoot:setTag(548)
panRoot:setCascadeColorEnabled(true)
panRoot:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(panRoot)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 1280.0000, height = 720.0000})
Layer:addChild(panRoot)

--Create imgBg
local imgBg = ccui.ImageView:create()
imgBg:ignoreContentAdaptWithSize(false)
imgBg:loadTexture("public/bf-di.png",0)
imgBg:setLayoutComponentEnabled(true)
imgBg:setName("imgBg")
imgBg:setTag(496)
imgBg:setCascadeColorEnabled(true)
imgBg:setCascadeOpacityEnabled(true)
imgBg:setPosition(638.1823, 350.1597)
layout = ccui.LayoutComponent:bindLayoutComponent(imgBg)
layout:setPositionPercentX(0.4986)
layout:setPositionPercentY(0.4863)
layout:setPercentWidth(0.8734)
layout:setPercentHeight(0.8750)
layout:setSize({width = 1118.0000, height = 630.0000})
layout:setHorizontalEdge(1)
layout:setVerticalEdge(2)
layout:setLeftMargin(79.1823)
layout:setRightMargin(82.8176)
layout:setTopMargin(54.8403)
layout:setBottomMargin(35.1597)
Layer:addChild(imgBg)

--Create imgContentBg
local imgContentBg = ccui.ImageView:create()
imgContentBg:ignoreContentAdaptWithSize(false)
imgContentBg:loadTexture("public/bf-tongyong3.png",0)
imgContentBg:setScale9Enabled(true)
imgContentBg:setCapInsets({x = 23, y = 23, width = 114, height = 114})
imgContentBg:setLayoutComponentEnabled(true)
imgContentBg:setName("imgContentBg")
imgContentBg:setTag(497)
imgContentBg:setCascadeColorEnabled(true)
imgContentBg:setCascadeOpacityEnabled(true)
imgContentBg:setPosition(559.6846, 320.7420)
imgContentBg:setScaleY(1.0107)
layout = ccui.LayoutComponent:bindLayoutComponent(imgContentBg)
layout:setPositionPercentX(0.5006)
layout:setPositionPercentY(0.5091)
layout:setPercentWidth(0.9392)
layout:setPercentHeight(0.9206)
layout:setSize({width = 1050.0000, height = 580.0000})
layout:setLeftMargin(34.6846)
layout:setRightMargin(33.3154)
layout:setTopMargin(19.2580)
layout:setBottomMargin(30.7420)
imgBg:addChild(imgContentBg)

--Create svContent
local svContent = ccui.ScrollView:create()
svContent:setBounceEnabled(true)
svContent:setInnerContainerSize({width = 860, height = 412})
svContent:ignoreContentAdaptWithSize(false)
svContent:setClippingEnabled(true)
svContent:setBackGroundColorOpacity(102)
svContent:setLayoutComponentEnabled(true)
svContent:setName("svContent")
svContent:setTag(498)
svContent:setCascadeColorEnabled(true)
svContent:setCascadeOpacityEnabled(true)
svContent:setPosition(95.9998, 28.1420)
layout = ccui.LayoutComponent:bindLayoutComponent(svContent)
layout:setPositionPercentX(0.0914)
layout:setPositionPercentY(0.0485)
layout:setPercentWidth(0.8190)
layout:setPercentHeight(0.7103)
layout:setSize({width = 860.0000, height = 412.0000})
layout:setLeftMargin(95.9998)
layout:setRightMargin(94.0002)
layout:setTopMargin(139.8580)
layout:setBottomMargin(28.1420)
imgContentBg:addChild(svContent)

--Create ButtonItem
local ButtonItem = ccui.Button:create()
ButtonItem:ignoreContentAdaptWithSize(false)
ButtonItem:loadTextureNormal("HomeScene/ShoppingMall/bt-fangkaditu.png",0)
ButtonItem:loadTexturePressed("HomeScene/ShoppingMall/bt-fangkaditu.png",0)
ButtonItem:loadTextureDisabled("Default/Button_Disable.png",0)
ButtonItem:setTitleFontSize(14)
ButtonItem:setTitleColor({r = 65, g = 65, b = 70})
ButtonItem:setScale9Enabled(true)
ButtonItem:setCapInsets({x = 15, y = 11, width = 338, height = 104})
ButtonItem:setLayoutComponentEnabled(true)
ButtonItem:setName("ButtonItem")
ButtonItem:setTag(659)
ButtonItem:setCascadeColorEnabled(true)
ButtonItem:setCascadeOpacityEnabled(true)
ButtonItem:setPosition(355.3376, 364.1476)
layout = ccui.LayoutComponent:bindLayoutComponent(ButtonItem)
layout:setPositionPercentX(0.3384)
layout:setPositionPercentY(0.6278)
layout:setPercentWidth(0.3505)
layout:setPercentHeight(0.2172)
layout:setSize({width = 368.0000, height = 126.0000})
layout:setLeftMargin(171.3376)
layout:setRightMargin(510.6624)
layout:setTopMargin(152.8524)
layout:setBottomMargin(301.1476)
imgContentBg:addChild(ButtonItem)

--Create imgIcon
local imgIcon = ccui.ImageView:create()
imgIcon:ignoreContentAdaptWithSize(false)
imgIcon:loadTexture("HomeScene/ShoppingMall/bt-fangka.png",0)
imgIcon:setLayoutComponentEnabled(true)
imgIcon:setName("imgIcon")
imgIcon:setTag(660)
imgIcon:setCascadeColorEnabled(true)
imgIcon:setCascadeOpacityEnabled(true)
imgIcon:setPosition(66.3701, 66.2415)
layout = ccui.LayoutComponent:bindLayoutComponent(imgIcon)
layout:setPositionPercentX(0.1804)
layout:setPositionPercentY(0.5257)
layout:setPercentWidth(0.2880)
layout:setPercentHeight(0.7143)
layout:setSize({width = 106.0000, height = 90.0000})
layout:setLeftMargin(13.3701)
layout:setRightMargin(248.6299)
layout:setTopMargin(14.7585)
layout:setBottomMargin(21.2415)
ButtonItem:addChild(imgIcon)

--Create RoomName
local RoomName = ccui.Text:create()
RoomName:ignoreContentAdaptWithSize(true)
RoomName:setTextAreaSize({width = 0, height = 0})
RoomName:setFontSize(36)
RoomName:setString([[房卡]])
RoomName:setLayoutComponentEnabled(true)
RoomName:setName("RoomName")
RoomName:setTag(662)
RoomName:setCascadeColorEnabled(true)
RoomName:setCascadeOpacityEnabled(true)
RoomName:setPosition(225.3826, 89.8784)
RoomName:setTextColor({r = 144, g = 255, b = 240})
layout = ccui.LayoutComponent:bindLayoutComponent(RoomName)
layout:setPositionPercentX(0.6125)
layout:setPositionPercentY(0.7133)
layout:setPercentWidth(0.1957)
layout:setPercentHeight(0.2857)
layout:setSize({width = 72.0000, height = 36.0000})
layout:setLeftMargin(189.3826)
layout:setRightMargin(106.6174)
layout:setTopMargin(18.1216)
layout:setBottomMargin(71.8784)
ButtonItem:addChild(RoomName)

--Create TextMoney
local TextMoney = ccui.Text:create()
TextMoney:ignoreContentAdaptWithSize(true)
TextMoney:setTextAreaSize({width = 0, height = 0})
TextMoney:setFontSize(36)
TextMoney:setString([[元]])
TextMoney:setLayoutComponentEnabled(true)
TextMoney:setName("TextMoney")
TextMoney:setTag(663)
TextMoney:setCascadeColorEnabled(true)
TextMoney:setCascadeOpacityEnabled(true)
TextMoney:setPosition(222.6173, 35.9513)
TextMoney:setTextColor({r = 144, g = 255, b = 240})
layout = ccui.LayoutComponent:bindLayoutComponent(TextMoney)
layout:setPositionPercentX(0.6049)
layout:setPositionPercentY(0.2853)
layout:setPercentWidth(0.0978)
layout:setPercentHeight(0.2857)
layout:setSize({width = 36.0000, height = 36.0000})
layout:setLeftMargin(204.6173)
layout:setRightMargin(127.3827)
layout:setTopMargin(72.0487)
layout:setBottomMargin(17.9513)
ButtonItem:addChild(TextMoney)

--Create Image_6_0_0
local Image_6_0_0 = ccui.ImageView:create()
Image_6_0_0:ignoreContentAdaptWithSize(false)
Image_6_0_0:loadTexture("public/bg-saizhi.png",0)
Image_6_0_0:setLayoutComponentEnabled(true)
Image_6_0_0:setName("Image_6_0_0")
Image_6_0_0:setTag(536)
Image_6_0_0:setCascadeColorEnabled(true)
Image_6_0_0:setCascadeOpacityEnabled(true)
Image_6_0_0:setPosition(139.1444, 537.2103)
Image_6_0_0:setScaleX(0.8000)
Image_6_0_0:setScaleY(0.8000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_6_0_0)
layout:setPositionPercentX(0.1245)
layout:setPositionPercentY(0.8527)
layout:setPercentWidth(0.0957)
layout:setPercentHeight(0.2365)
layout:setSize({width = 107.0000, height = 149.0000})
layout:setHorizontalEdge(1)
layout:setLeftMargin(85.6444)
layout:setRightMargin(925.3556)
layout:setTopMargin(18.2897)
layout:setBottomMargin(462.7103)
imgBg:addChild(Image_6_0_0)

--Create Image_6_1
local Image_6_1 = ccui.ImageView:create()
Image_6_1:ignoreContentAdaptWithSize(false)
Image_6_1:loadTexture("public/bg-saizhi.png",0)
Image_6_1:setLayoutComponentEnabled(true)
Image_6_1:setName("Image_6_1")
Image_6_1:setTag(537)
Image_6_1:setCascadeColorEnabled(true)
Image_6_1:setCascadeOpacityEnabled(true)
Image_6_1:setPosition(972.3398, 537.2103)
Image_6_1:setScaleX(0.8000)
Image_6_1:setScaleY(0.8000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_6_1)
layout:setPositionPercentX(0.8697)
layout:setPositionPercentY(0.8527)
layout:setPercentWidth(0.0957)
layout:setPercentHeight(0.2365)
layout:setSize({width = 107.0000, height = 149.0000})
layout:setHorizontalEdge(2)
layout:setLeftMargin(918.8398)
layout:setRightMargin(92.1602)
layout:setTopMargin(18.2897)
layout:setBottomMargin(462.7103)
imgBg:addChild(Image_6_1)

--Create Image_4
local Image_4 = ccui.ImageView:create()
Image_4:ignoreContentAdaptWithSize(false)
Image_4:loadTexture("public/bg-huaweng.png",0)
Image_4:setLayoutComponentEnabled(true)
Image_4:setName("Image_4")
Image_4:setTag(538)
Image_4:setCascadeColorEnabled(true)
Image_4:setCascadeOpacityEnabled(true)
Image_4:setPosition(304.8341, 533.2060)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_4)
layout:setPositionPercentX(0.2727)
layout:setPositionPercentY(0.8464)
layout:setPercentWidth(0.1199)
layout:setPercentHeight(0.0889)
layout:setSize({width = 134.0000, height = 56.0000})
layout:setHorizontalEdge(1)
layout:setLeftMargin(237.8341)
layout:setRightMargin(746.1659)
layout:setTopMargin(68.7940)
layout:setBottomMargin(505.2060)
imgBg:addChild(Image_4)

--Create Image_4_0
local Image_4_0 = ccui.ImageView:create()
Image_4_0:ignoreContentAdaptWithSize(false)
Image_4_0:loadTexture("public/bg-huaweng.png",0)
Image_4_0:setFlippedX(true)
Image_4_0:setLayoutComponentEnabled(true)
Image_4_0:setName("Image_4_0")
Image_4_0:setTag(539)
Image_4_0:setCascadeColorEnabled(true)
Image_4_0:setCascadeOpacityEnabled(true)
Image_4_0:setPosition(815.0725, 533.2060)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_4_0)
layout:setPositionPercentX(0.7290)
layout:setPositionPercentY(0.8464)
layout:setPercentWidth(0.1199)
layout:setPercentHeight(0.0889)
layout:setSize({width = 134.0000, height = 56.0000})
layout:setHorizontalEdge(2)
layout:setLeftMargin(748.0725)
layout:setRightMargin(235.9275)
layout:setTopMargin(68.7940)
layout:setBottomMargin(505.2060)
imgBg:addChild(Image_4_0)

--Create Image_5
local Image_5 = ccui.ImageView:create()
Image_5:ignoreContentAdaptWithSize(false)
Image_5:loadTexture("public/bf-tongyong1.png",0)
Image_5:setScale9Enabled(true)
Image_5:setCapInsets({x = 21, y = 21, width = 24, height = 23})
Image_5:setLayoutComponentEnabled(true)
Image_5:setName("Image_5")
Image_5:setTag(540)
Image_5:setCascadeColorEnabled(true)
Image_5:setCascadeOpacityEnabled(true)
Image_5:setPosition(559.6845, 538.2064)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_5)
layout:setPositionPercentX(0.5006)
layout:setPositionPercentY(0.8543)
layout:setPercentWidth(0.3077)
layout:setPercentHeight(0.1159)
layout:setSize({width = 344.0000, height = 73.0000})
layout:setLeftMargin(387.6845)
layout:setRightMargin(386.3155)
layout:setTopMargin(55.2936)
layout:setBottomMargin(501.7064)
imgBg:addChild(Image_5)

--Create Image_1
local Image_1 = ccui.ImageView:create()
Image_1:ignoreContentAdaptWithSize(false)
Image_1:loadTexture("public/bf-di2.png",0)
Image_1:setScale9Enabled(true)
Image_1:setCapInsets({x = 528, y = 12, width = 146, height = 13})
Image_1:setLayoutComponentEnabled(true)
Image_1:setName("Image_1")
Image_1:setTag(542)
Image_1:setCascadeColorEnabled(true)
Image_1:setCascadeOpacityEnabled(true)
Image_1:setPosition(560.8176, 619.4437)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_1)
layout:setPositionPercentX(0.5016)
layout:setPositionPercentY(0.9832)
layout:setPercentWidth(1.0751)
layout:setPercentHeight(0.0587)
layout:setSize({width = 1202.0000, height = 37.0000})
layout:setLeftMargin(-40.1824)
layout:setRightMargin(-43.8176)
layout:setTopMargin(-7.9437)
layout:setBottomMargin(600.9437)
imgBg:addChild(Image_1)

--Create Image_2
local Image_2 = ccui.ImageView:create()
Image_2:ignoreContentAdaptWithSize(false)
Image_2:loadTexture("public/bf-di3.png",0)
Image_2:setLayoutComponentEnabled(true)
Image_2:setName("Image_2")
Image_2:setTag(543)
Image_2:setCascadeColorEnabled(true)
Image_2:setCascadeOpacityEnabled(true)
Image_2:setPosition(599.8669, 16.8671)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_2)
layout:setPositionPercentX(0.4991)
layout:setPositionPercentY(0.4559)
layout:setPercentWidth(0.2962)
layout:setPercentHeight(1.2973)
layout:setSize({width = 356.0000, height = 48.0000})
layout:setLeftMargin(421.8669)
layout:setRightMargin(424.1331)
layout:setTopMargin(-3.8671)
layout:setBottomMargin(-7.1329)
Image_1:addChild(Image_2)

--Create btnClose
local btnClose = ccui.Button:create()
btnClose:ignoreContentAdaptWithSize(false)
btnClose:loadTextureNormal("public/bt-guangbi.png",0)
btnClose:loadTexturePressed("public/bt-guangbi.png",0)
btnClose:loadTextureDisabled("public/bt-guangbi.png",0)
btnClose:setTitleFontSize(14)
btnClose:setTitleColor({r = 65, g = 65, b = 70})
btnClose:setScale9Enabled(true)
btnClose:setCapInsets({x = 15, y = 11, width = 78, height = 88})
btnClose:setLayoutComponentEnabled(true)
btnClose:setName("btnClose")
btnClose:setTag(545)
btnClose:setCascadeColorEnabled(true)
btnClose:setCascadeOpacityEnabled(true)
btnClose:setPosition(1121.3310, 623.7898)
layout = ccui.LayoutComponent:bindLayoutComponent(btnClose)
layout:setPositionPercentX(1.0030)
layout:setPositionPercentY(0.9901)
layout:setPercentWidth(0.0966)
layout:setPercentHeight(0.1746)
layout:setSize({width = 108.0000, height = 110.0000})
layout:setLeftMargin(1067.3310)
layout:setRightMargin(-57.3314)
layout:setTopMargin(-48.7898)
layout:setBottomMargin(568.7898)
imgBg:addChild(btnClose)

--Create Image_28
local Image_28 = ccui.ImageView:create()
Image_28:ignoreContentAdaptWithSize(false)
Image_28:loadTexture("HomeScene/ShoppingMall/bg_shangcheng.png",0)
Image_28:setLayoutComponentEnabled(true)
Image_28:setName("Image_28")
Image_28:setTag(599)
Image_28:setCascadeColorEnabled(true)
Image_28:setCascadeOpacityEnabled(true)
Image_28:setPosition(559.6845, 540.4934)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_28)
layout:setPositionPercentX(0.5006)
layout:setPositionPercentY(0.8579)
layout:setPercentWidth(0.1458)
layout:setPercentHeight(0.1111)
layout:setSize({width = 163.0000, height = 70.0000})
layout:setLeftMargin(478.1845)
layout:setRightMargin(476.8155)
layout:setTopMargin(54.5066)
layout:setBottomMargin(505.4934)
imgBg:addChild(Image_28)

--Create ImgId
local ImgId = ccui.ImageView:create()
ImgId:ignoreContentAdaptWithSize(false)
ImgId:loadTexture("public/bf-tongyong4.png",0)
ImgId:setScale9Enabled(true)
ImgId:setCapInsets({x = 110, y = 25, width = 116, height = 28})
ImgId:setLayoutComponentEnabled(true)
ImgId:setName("ImgId")
ImgId:setTag(601)
ImgId:setCascadeColorEnabled(true)
ImgId:setCascadeOpacityEnabled(true)
ImgId:setPosition(559.6851, 92.2338)
layout = ccui.LayoutComponent:bindLayoutComponent(ImgId)
layout:setPositionPercentX(0.5006)
layout:setPositionPercentY(0.1464)
layout:setPercentWidth(0.8077)
layout:setPercentHeight(0.1492)
layout:setSize({width = 903.0000, height = 94.0000})
layout:setLeftMargin(108.1851)
layout:setRightMargin(106.8149)
layout:setTopMargin(490.7661)
layout:setBottomMargin(45.2338)
imgBg:addChild(ImgId)

--Create Image_29
local Image_29 = ccui.ImageView:create()
Image_29:ignoreContentAdaptWithSize(false)
Image_29:loadTexture("HomeScene/ShoppingMall/bg_dailishangID.png",0)
Image_29:setLayoutComponentEnabled(true)
Image_29:setName("Image_29")
Image_29:setTag(600)
Image_29:setCascadeColorEnabled(true)
Image_29:setCascadeOpacityEnabled(true)
Image_29:setPosition(129.8884, 44.3947)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_29)
layout:setPositionPercentX(0.1438)
layout:setPositionPercentY(0.4723)
layout:setPercentWidth(0.2259)
layout:setPercentHeight(0.3298)
layout:setSize({width = 204.0000, height = 31.0000})
layout:setLeftMargin(27.8884)
layout:setRightMargin(671.1116)
layout:setTopMargin(34.1053)
layout:setBottomMargin(28.8947)
ImgId:addChild(Image_29)

--Create Image_32
local Image_32 = ccui.ImageView:create()
Image_32:ignoreContentAdaptWithSize(false)
Image_32:loadTexture("public/bf-tongyong4.png",0)
Image_32:setScale9Enabled(true)
Image_32:setCapInsets({x = 110, y = 25, width = 116, height = 28})
Image_32:setLayoutComponentEnabled(true)
Image_32:setName("Image_32")
Image_32:setTag(605)
Image_32:setCascadeColorEnabled(true)
Image_32:setCascadeOpacityEnabled(true)
Image_32:setPosition(420.9208, 44.4697)
Image_32:setOpacity(191)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_32)
layout:setPositionPercentX(0.4661)
layout:setPositionPercentY(0.4731)
layout:setPercentWidth(0.3544)
layout:setPercentHeight(0.5957)
layout:setSize({width = 320.0000, height = 56.0000})
layout:setLeftMargin(260.9208)
layout:setRightMargin(322.0792)
layout:setTopMargin(21.5303)
layout:setBottomMargin(16.4697)
ImgId:addChild(Image_32)

--Create ID
local ID = ccui.TextField:create()
ID:ignoreContentAdaptWithSize(false)
tolua.cast(ID:getVirtualRenderer(), "cc.Label"):setLineBreakWithoutSpace(true)
ID:setFontName("font/DFYuanW7-GB2312.ttf")
ID:setFontSize(30)
ID:setPlaceHolder("填写代理商ID")
ID:setString([[]])
ID:setMaxLengthEnabled(true)
ID:setMaxLength(11)
ID:setLayoutComponentEnabled(true)
ID:setName("ID")
ID:setTag(602)
ID:setCascadeColorEnabled(true)
ID:setCascadeOpacityEnabled(true)
ID:setPosition(174.4026, 14.9510)
ID:setOpacity(159)
ID:setColor({r = 59, g = 21, b = 5})
layout = ccui.LayoutComponent:bindLayoutComponent(ID)
layout:setPositionPercentX(0.5450)
layout:setPositionPercentY(0.2670)
layout:setPercentWidth(0.9906)
layout:setPercentHeight(0.9821)
layout:setSize({width = 317.0000, height = 55.0000})
layout:setLeftMargin(15.9026)
layout:setRightMargin(-12.9026)
layout:setTopMargin(13.5490)
layout:setBottomMargin(-12.5490)
Image_32:addChild(ID)

--Create ButtonEnter
local ButtonEnter = ccui.Button:create()
ButtonEnter:ignoreContentAdaptWithSize(false)
ButtonEnter:loadTextureNormal("HomeScene/ShoppingMall/bf-queding.png",0)
ButtonEnter:loadTexturePressed("HomeScene/ShoppingMall/bf-queding.png",0)
ButtonEnter:loadTextureDisabled("Default/Button_Disable.png",0)
ButtonEnter:setTitleFontSize(14)
ButtonEnter:setTitleColor({r = 65, g = 65, b = 70})
ButtonEnter:setScale9Enabled(true)
ButtonEnter:setCapInsets({x = 15, y = 11, width = 160, height = 42})
ButtonEnter:setLayoutComponentEnabled(true)
ButtonEnter:setName("ButtonEnter")
ButtonEnter:setTag(604)
ButtonEnter:setCascadeColorEnabled(true)
ButtonEnter:setCascadeOpacityEnabled(true)
ButtonEnter:setPosition(778.0910, 44.0878)
layout = ccui.LayoutComponent:bindLayoutComponent(ButtonEnter)
layout:setPositionPercentX(0.8617)
layout:setPositionPercentY(0.4690)
layout:setPercentWidth(0.2104)
layout:setPercentHeight(0.6809)
layout:setSize({width = 190.0000, height = 64.0000})
layout:setLeftMargin(683.0910)
layout:setRightMargin(29.9090)
layout:setTopMargin(17.9122)
layout:setBottomMargin(12.0878)
ImgId:addChild(ButtonEnter)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

