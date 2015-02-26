a = (x**2 for x in [1..10])

class FooBar93
  doIt: ->
    console.log "FooBar93", arguments...

(new FooBar93).doIt a
