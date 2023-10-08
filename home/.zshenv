export XDG_DATA_HOME=~/.local/share
export XDG_CONFIG_HOME=~/.config
export XDG_STATE_HOME=~/.local/state

export RUSTUP_HOME=$XDG_DATA_HOME/rustup
export CARGO_HOME=$XDG_DATA_HOME/cargo
source "$CARGO_HOME/env"

export PATH=$XDG_DATA_HOME/bob/nvim-bin:$PATH

