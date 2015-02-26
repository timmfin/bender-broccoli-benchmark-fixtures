a = (x**2 for x in [1..10])

class FooBar53
  doIt: ->
    console.log "FooBar53", arguments...

(new FooBar53).doIt a
