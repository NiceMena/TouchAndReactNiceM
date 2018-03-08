-- Title: TouchAndReact
-- Name: Nice Mena
-- Course: ICS2O/3C
-- This program 

-- set the background colour
display.setDefault("background", 255/255, 80/255, 80/255)

-- hide status bar
display.setStatusBar(display.HiddenStatusBar)

-- create blue button, set it's positions and make it visible
local blueButton = display.newImageRect("Images/Fast Button Inactive@2x.png", 198, 96)
blueButton.x = display.contentWidth/2
blueButton.y = display.contentHeight/2
blueButton.isVisible = true 

-- create red button, set its position and make it invisible
local redButton = display.newImageRect("Images/Fast Button Active@2x.png", 198, 96)
redButton.x = display.contentWidth/2
redButton.y = display.contentHeight/2
redButton.isVisible = false

-- creat text object, set its position and make it invisble
local textObject = display.newText ("Clicked!", 0,0, nil, 50)
textObject.x = display.contentWidth/2
textObject.y = display.contentHeight/3
textObject:setTextColor (1, 1, 0)
textObject.isVisible = false