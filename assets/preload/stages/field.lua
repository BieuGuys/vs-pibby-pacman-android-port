function onCreate()
	makeLuaSprite('BG', 'battle-field/BG', -1000, -800);
	setScrollFactor('BG', 0.9, 0.9);
	scaleLuaSprite('BG', 3, 3); 

	makeLuaSprite('box', 'battle-field/box', -200, 500);
	scaleLuaSprite('box', 1.5, 1.5); 

	makeLuaSprite('command', 'battle-field/command', -220, 900);
	scaleLuaSprite('command', 1.5, 1.5); 

	addLuaSprite('BG', false);
	addLuaSprite('box', false);
	addLuaSprite('command', false);
end