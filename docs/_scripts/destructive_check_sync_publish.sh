# This script will execute the component scripts and ensure that the documented examples
# work as expected.

# From the _scripts directory, run with `source destructive_scripts_check.sh` (source to preserve
# the environment variables)
source clean.sh
source base.sh

source repo.sh
source remote.sh
source sync.sh

source publication.sh
source distribution.sh
source download_after_sync.sh
