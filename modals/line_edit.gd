extends LineEdit

func on_display():
	grab_focus()
	set_caret_column(len(text))
