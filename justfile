example:
	#!/usr/bin/env -S zsh -i -l
	rm example/go.mod
	g -out example init example.com
	g -out example sqlc
