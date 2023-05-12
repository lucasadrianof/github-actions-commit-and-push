output=$(git branch --aaa)

if [[ -n "$output" ]]; then
  echo $output
  exit 0
fi
exit 1
