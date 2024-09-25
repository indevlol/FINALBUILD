
--How makeLuaSprite works:
--makeLuaSprite(<SPRITE VARIABLE>, <SPRITE IMAGE FILE NAME>, <X>, <Y>);
--"Sprite Variable" is how you refer to the sprite you just spawned in other methods like "setScrollFactor" and "scaleObject" for example

--so for example, i made the sprites "stagelight_left" and "stagelight_right", i can use "scaleObject('stagelight_left', 1.1, 1.1)"
--to adjust the scale of specifically the one stage light on left instead of both of them

function onCreate()
	-- background shit
	makeLuaSprite('sky', 'GrassField/skies/skyREG', -1800, -1000);
	setScrollFactor('sky', 1.2, 1.2);
	
	makeLuaSprite('othertree', 'GrassField/othertree', -640, 130);
	setScrollFactor('othertree', 0.9, 0.9);

	makeLuaSprite('treesNorm2', 'GrassField/treesNorm2', 500, 0);
	setScrollFactor('treesNorm2', 0.9, 0.9);
	
	makeLuaSprite('landBack', 'GrassField/landBack', 0, 500);
	setScrollFactor('landBack', 0.9, 0.9);

	makeLuaSprite('treesNorm', 'GrassField/treesNorm', -1200, 350);
	setScrollFactor('treesNorm', 0.9, 0.9);

	
	makeLuaSprite('landBack2', 'GrassField/landBack2', -1300, 620);
	setScrollFactor('landBack2', 0.9, 0.9);

	
	makeLuaSprite('landNormal', 'GrassField/landNormal', -1200, 600);
	setScrollFactor('landNormal', 0.9, 0.9);

	
	makeLuaSprite('stash', 'GrassField/stash', -600, 400);
	setScrollFactor('stash', 0.9, 0.9);


	addLuaSprite('sky', false);
	addLuaSprite('othertree', false);
	addLuaSprite('treesNorm2', false);
	addLuaSprite('landBack', false);
	addLuaSprite('treesNorm', false);
	
	addLuaSprite('landBack2', false);
	addLuaSprite('landNormal', false);
	addLuaSprite('stash', false);
end