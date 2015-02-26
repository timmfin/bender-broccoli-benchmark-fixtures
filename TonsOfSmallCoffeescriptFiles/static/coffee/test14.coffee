a = (x**2 for x in [1..10])

class FooBar14
  doIt: ->
    console.log "FooBar14", arguments...

(new FooBar14).doIt a
