# vim:ft=sh:

_nx_is_number() {
  local var="$1"
  if [ -n "$var" ] && [ "$var" -eq "$var" ] 2>/dev/null; then
    echo "true"
  else
    echo "false"
  fi
}
