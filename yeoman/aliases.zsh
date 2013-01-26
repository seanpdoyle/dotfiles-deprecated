alias srv='yeoman server'

ynit() {
  cmd=$1
  shift 0
  yeoman init angular:$@
}