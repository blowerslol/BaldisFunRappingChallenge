function onUpdate()
	if getPropertyFromClass('flixel.FlxG', 'keys.justPressed.SEVEN') then
		endSong(true)
		loadSong('cheating', 'cheating', true);
	end
end