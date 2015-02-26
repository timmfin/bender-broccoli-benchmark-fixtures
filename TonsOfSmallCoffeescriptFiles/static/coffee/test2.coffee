a = (x**2 for x in [1..10])

class FooBar2
  doIt: ->
    console.log "FooBar2", arguments...

(new FooBar2).doIt a
