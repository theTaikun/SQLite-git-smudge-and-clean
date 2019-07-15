[filter "sqlite3-sql"]
	clean = ~/bin/clean %f
	smudge = sqlite3 %f
