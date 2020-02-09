Dependencies="reload-browser entr xdotool"
path_to_watch="./public/*/*.*"

for dep in $Dependencies; do
  if ! type "$dep" > /dev/null; then
    echo "$dep is not found, but necessary! Exiting."
    exit 1
  fi
done

echo "Watching for file changes in $path_to_watch -> Firefox reload"

ls $path_to_watch | entr reload-browser Firefox
