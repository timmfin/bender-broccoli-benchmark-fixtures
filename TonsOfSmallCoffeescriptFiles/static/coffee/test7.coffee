a = (x**2 for x in [1..10])

class FooBar7
  doIt: ->
    console.log "FooBar7", arguments...

(new FooBar7).doIt a
