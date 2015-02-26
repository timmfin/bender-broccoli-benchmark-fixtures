a = (x**2 for x in [1..10])

class FooBar78
  doIt: ->
    console.log "FooBar78", arguments...

(new FooBar78).doIt a
