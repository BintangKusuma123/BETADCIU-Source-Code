function start (song)
	print("Song: " .. song .. " @ " .. bpm .. " donwscroll: " .. downscroll)
end

local defaultHudX = 0
local defaultHudY = 0

local defaultWindowX = 0
local defaultWindowY = 0

local lastStep = 0

function update (elapsed)
    local currentBeat = (songPos / 1000)*(bpm/60)

end

function beatHit (beat)

end

function stepHit (step)
        
    if curStep == 1 then
       
    end

    if curStep == 256 then
        changeDadCharacterBetter(50, 200, 'bb-tired-blue')
        characterZoom('dad', 1.1)
    end

    if curStep == 320 then
        changeBoyfriendCharacterBetter(850, 620, 'bf-blue')
        characterZoom('boyfriend', 1.2)
        followBFYOffset = -150
    end

    if curStep == 384 then
        changeDadCharacterBetter(-20, 240, 'garcellotired-blue')
        characterZoom('dad', 1.2)
        followDadYOffset = -30
        followDadXOffset = -100
    end

    if curStep == 512 then
        followBFYOffset = 0
        changeBoyfriendCharacterBetter(620, 300, 'drunk-annie-blue')
        characterZoom('boyfriend', 1.4)
    end

    if curStep == 640 then
        changeDadCharacterBetter(130, 200, 'b3-mom-sad')
        characterZoom('dad', 1.15)
    end

    if curStep == 704 then
        changeBoyfriendCharacterBetter(820, 350, 'mia-lookstraight-blue')
        characterZoom('boyfriend', 1.3)
    end

    if curStep == 768 then
        changeDadCharacterBetter(130, 250, 'ruby-worried-night')
        characterZoom('dad', 1.15)
    end

    if curStep == 832 then
        changeBoyfriendCharacterBetter(870, 220, 'sarvente-worried-night')
        characterZoom('boyfriend', 1.1)
    end

    if curStep == 896 then
        changeDadCharacterBetter(130, 410, 'sayori-blue')
        characterZoom('dad', 1.22)
    end

    if curStep == 1024 then
        changeBoyfriendCharacterBetter(800, 270, 'hd-monika')
        characterZoom('boyfriend', 1.15)
    end

    if curStep == 1152 then
        changeDadCharacterBetter(50, 240, 'senpaighosty-blue')
        characterZoom('dad', 1.15)
    end

    if curStep == 1280 then
        changeBoyfriendCharacterBetter(800, 470, 'tankman')
        characterZoom('boyfriend', 1.15)
        followBFYOffset = -150
    end
end
