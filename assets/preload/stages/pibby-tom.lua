function onCreate()
	makeLuaSprite('BG', 'pibby-tom/BG', -400, -750);
	scaleLuaSprite('BG', 0.9, 0.9); 

	makeAnimatedLuaSprite('kot', 'pibby-tom/kot', -340, -420);
        luaSpriteAddAnimationByPrefix('kot', 'kot', 'kot', 15, true);
	luaSpritePlayAnimation('kot', 'kot Idle');
	scaleLuaSprite('kot', 2.45, 2.45); 

	addLuaSprite('BG', false);
        addLuaSprite('kot', false);
end