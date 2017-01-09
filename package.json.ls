name      : \earthcalc
version   : \0.2.1
private   : true
homepage  : \https://github.com/dizzib/earthcalc
bugs      : \https://github.com/dizzib/earthcalc/issues
license:  : \MIT
author    : \dizzib
repository:
  type: \git
  url : \https://github.com/dizzib/earthcalc
scripts:
  start: './task/bootstrap && node ./_build/task/repl'
engines:
  node: '>=0.10.x'
  npm : '>=1.0.x'
devDependencies:
  chalk     : \~0.4.0
  chokidar  : \~1.6.1
  cron      : \~1.0.3
  growly    : \~1.3.0
  jade      : \~1.6.0
  livescript: \~1.5.0
  lodash    : \~2.4.1
  marked    : \~0.3.1
  nib       : \~0.9.0
  shelljs   : \~0.2.6
  stylus    : \~0.31.0
  'wait.for': \~0.6.3
