echo "Currently running .zshenv"

function exists() {
    # `command -v` is similar to the `which` command
  command -v $1 >/dev/null 2>&1
}