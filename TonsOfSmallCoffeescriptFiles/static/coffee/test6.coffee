a = (x**2 for x in [1..10])

class FooBar6
  doIt: ->
    console.log "FooBar6", arguments...

(new FooBar6).doIt a
