(*
	Spacechar 1.0
	(c) 2014 Superpixel, Nico Rohrbach
*)

on run
	
	set user_selection to (choose from list {(localized string "HAIR_SPACE"), �
		(localized string "SIXTH_SPACE"), �
		(localized string "THIN_SPACE"), �
		(localized string "QUARTER_SPACE"), �
		(localized string "THIRD_SPACE"), �
		(localized string "EN_SPACE"), �
		(localized string "EM_SPACE"), �
		(localized string "PUNCTUATION_SPACE"), �
		(localized string "FIGURE_SPACE"), �
		(localized string "NONBREAKING_SPACE")} with title �
		"Spacechar" with prompt "" default items �
		{(localized string "THIN_SPACE")} OK button name �
		(localized string "COPY") cancel button name �
		(localized string "CANCEL") without multiple selections allowed and empty selection allowed)
	
	if user_selection is {(localized string "HAIR_SPACE")} then
		set the clipboard to (character id 8202)
		
	else if user_selection is {(localized string "SIXTH_SPACE")} then
		set the clipboard to (character id 8198)
		
	else if user_selection is {(localized string "THIN_SPACE")} then
		set the clipboard to (character id 8201)
		
	else if user_selection is {(localized string "QUARTER_SPACE")} then
		set the clipboard to (character id 8197)
		
	else if user_selection is {(localized string "THIRD_SPACE")} then
		set the clipboard to (character id 8196)
		
	else if user_selection is {(localized string "EN_SPACE")} then
		set the clipboard to (character id 8194)
		
	else if user_selection is {(localized string "EM_SPACE")} then
		set the clipboard to (character id 8195)
		
	else if user_selection is {(localized string "PUNCTUATION_SPACE")} then
		set the clipboard to (character id 8200)
		
	else if user_selection is {(localized string "FIGURE_SPACE")} then
		set the clipboard to (character id 8199)
		
	else if user_selection is {(localized string "NONBREAKING_SPACE")} then
		set the clipboard to (character id 160)
		
	end if
	
end run
