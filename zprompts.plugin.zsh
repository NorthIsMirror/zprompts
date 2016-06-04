#
# No plugin manager is needed to use this file. All that is needed is adding:
#   source {where-zprompts-is}/zprompts.plugin.zsh
#
# to ~/.zshrc.
#

REPO_DIR="${0%/*}"
if [[ "${fpath[(r)$REPO_DIR]}" != $REPO_DIR ]]; then
    fpath+=( "$REPO_DIR" )
fi
