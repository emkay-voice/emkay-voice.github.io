#!/usr/bin/env bash
# emkay.ai/home.sh – starts Emkay Home's installer.
#
#   curl -fsSL https://emkay.ai/home.sh | bash
#   curl -fsSL https://emkay.ai/home.sh | bash -s -- --uninstall
#
# Only a doorway, so the address stays short and nice: the installer itself
# lives in its repo, emkay-voice/emkay-home (install/home.sh), next to the
# setup it installs – one copy, never out of step. EMKAY_HOME_REF picks a
# branch or tag of it (default: main). Options are passed on; see the
# installer for them.
set -e
REF="${EMKAY_HOME_REF:-main}"
exec bash <(curl -fsSL "https://raw.githubusercontent.com/emkay-voice/emkay-home/$REF/install/home.sh") "$@"
