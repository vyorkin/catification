.PHONY: gloss-pong
gloss-pong:
	nix-shell --run "cabal new-run gloss-pong"

.PHONY: gloss-apecs
apecs-pong:
	nix-shell --run "cabal new-run gloss-apecs"

build:
	nix-shell --command "cabal new-build all"

repl:
	nix-shell --command "cabal new-repl all"

clean:
	nix-shell --command "cabal new-clean"

.PHONY: build repl clean
