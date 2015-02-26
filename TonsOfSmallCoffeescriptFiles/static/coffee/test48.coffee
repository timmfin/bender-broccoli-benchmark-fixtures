a = (x**2 for x in [1..10])

class FooBar48
  doIt: ->
    console.log "FooBar48", arguments...

(new FooBar48).doIt a
