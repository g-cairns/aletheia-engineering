############################################################
# Aletheia Engineering Environment
# Version 0.1
############################################################

export WORKSPACE="$HOME/Workspace"
export ALETHEIA="$WORKSPACE/Aletheia"

export AF="$ALETHEIA/aletheia-foundation"
export AE="$ALETHEIA/aletheia-engineering"
export AP="$ALETHEIA/aletheia-platform"

# Rustup installed by Homebrew is keg-only.
export PATH="/opt/homebrew/opt/rustup/bin:$PATH"

HISTSIZE=50000
SAVEHIST=50000

setopt HIST_IGNORE_DUPS
setopt HIST_IGNORE_SPACE
setopt SHARE_HISTORY
