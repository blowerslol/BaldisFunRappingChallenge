function onUpdate()
	if getPropertyFromClass('flixel.FlxG', 'keys.justPressed.SEVEN') then
		endSong(true)
		loadSong('the-beginning', 'the-beginning', true);
	end
end