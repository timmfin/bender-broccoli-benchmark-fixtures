a = (x**2 for x in [1..10])

class FooBar64
  doIt: ->
    console.log "FooBar64", arguments...

(new FooBar64).doIt a
