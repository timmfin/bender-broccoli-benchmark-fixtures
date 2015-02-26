a = (x**2 for x in [1..10])

class FooBar15
  doIt: ->
    console.log "FooBar15", arguments...

(new FooBar15).doIt a
