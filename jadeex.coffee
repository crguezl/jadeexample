jade = require('jade')
fn = jade.compileFile('hello.jade')
my_var = 
  name: 'Jade'
  type: 'templating engine'
  escape: '<b>pum!</b>'
  riskyBusiness: '<em>Some of the girls are wearing my mother\'s clothing.</em>'
html = fn(my_var)
console.log html
