gulp = require('gulp')
shell = require('gulp-shell')

gulp.task 'default', ->
  gulp.src('').pipe shell([ 'coffee jadeex.coffee | tee index.html' ])

gulp.task 'open', ->
  gulp.src('').pipe shell([ 'open index.html' ])

gulp.task 'repo', ->
  gulp.src('').pipe shell([ 'open https://github.com/crguezl/jadeexample' ])

gulp.task 'gh-page', ->
  gulp.src('').pipe shell([ 'open http://crguezl.github.io/jadeexample/index.html' ])
