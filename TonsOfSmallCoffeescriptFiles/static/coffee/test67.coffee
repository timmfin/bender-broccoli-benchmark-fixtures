a = (x**2 for x in [1..10])

class FooBar67
  doIt: ->
    console.log "FooBar67", arguments...

(new FooBar67).doIt a
