gulp = require('gulp')
shell = require('gulp-shell')

gulp.task 'default', ->
  gulp.src('').pipe shell([ 'coffee jadeex.coffee | tee index.html' ])

gulp.task 'open', ->
  gulp.src('').pipe shell([ 'open index.html' ])
