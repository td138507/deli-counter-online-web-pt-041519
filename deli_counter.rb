# Write your code here.
var katz_deli = []

function take_a_number(katz_deli, name)
katz_deli.push(name)
return 'Welcome, ${name}. You are number ${katz_deli.length} in line.'

function now_serving(katz_deli)
  if (katz_deli.length > 0)
    var now_serving = katz_deli[0]
    katz_deli.shift()
    return 'Currently service ${now_serving}.'
  else
    return 'There is nobody waiting to be served!'
