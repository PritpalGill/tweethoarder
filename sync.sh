#/bin/bash
uv run --frozen tweethoarder sync --with-threads
uv run --frozen tweethoarder export html --collection all --output /mnt/s/twitter/thomascygn/all.html
