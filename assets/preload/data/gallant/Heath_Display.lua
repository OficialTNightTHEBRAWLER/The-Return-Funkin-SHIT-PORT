

function onCreate()
    makeLuaText('healthText', 'Health: ' .. math.floor(getProperty("health") * 50), 300, screenWidth / 1.18 - 300 / 2, screenHeight / 0.92 - 300 / 2)
    addLuaText('healthText')
    setTextSize('healthText', 30);
end
function onUpdate(elapsed)
	-- start of "update", some variables weren't updated yet
    setTextString('healthText', 'Health: ' .. math.floor(getProperty("health") * 50))
end

