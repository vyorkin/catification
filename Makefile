.PHONY: gloss-tictactoe
gloss-tictactoe:
	nix-shell --run "cabal new-run gloss-tictactoe"

.PHONY: gloss-pong
gloss-pong:
	nix-shell --run "cabal new-run gloss-pong"

.PHONY: apecs-pong
apecs-pong:
	nix-shell --run "cabal new-run apecs-pong"

.PHONY: apecs-snake
apecs-snake:
	nix-shell --run "cabal new-run apecs-snake"

.PHONY: build
build:
	nix-shell --command "cabal new-build all"

# change the target to a project that
# you're currently working on
.PHONY: repl
repl:
	nix-shell --command "cabal new-repl gloss-tictactoe"

.PHONY: clean
clean:
	nix-shell --command "cabal new-clean"
