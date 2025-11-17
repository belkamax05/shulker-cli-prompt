__CURRENT_FILE=${(%):-%N}
__CURRENT_DIR=$(realpath $(dirname $__CURRENT_FILE))

SHULKER_CLI_PROMPT_DIR=$__CURRENT_DIR

# echo "Prompt TODO at $SHULKER_CLI_PROMPT_DIR"
# local prompt_type = "p10k" --? Possible options are "p10k", "kali", "zap", "custom"
PROMPT_TYPE="${SHULKER_PROMPT_TYPE:-zap}"

autoload-dir "$SHULKER_CLI_PROMPT_DIR/functions"
source "$SHULKER_CLI_PROMPT_DIR/scripts/configure-prompt.zsh"
