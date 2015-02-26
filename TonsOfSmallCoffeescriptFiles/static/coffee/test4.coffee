a = (x**2 for x in [1..10])

class FooBar4
  doIt: ->
    console.log "FooBar4", arguments...

(new FooBar4).doIt a
