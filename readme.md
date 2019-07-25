# Sqlite3 smudge and clean

This is a fork of [smudge and clean](https://github.com/gilesbowkett/git-smudge-and-clean)

When committing a sqlite3 database, it is cleaned into plaintext sql statements, before storing in the repo.

When checking out the database, it converts the sql statements back to a binary file.
