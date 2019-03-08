gloss-pong:
	nix-shell --run "cabal new-run gloss-pong"

apecs-pong:
	nix-shell --run "cabal new-run apecs-pong"

build:
	nix-shell --command "cabal new-build all"

# change the target to a project that
# you're currently working on
repl:
	nix-shell --command "cabal new-repl gloss-pong"

clean:
	nix-shell --command "cabal new-clean"

.PHONY: build repl clean gloss-pong apecs-pong
