a = (x**2 for x in [1..10])

class FooBar59
  doIt: ->
    console.log "FooBar59", arguments...

(new FooBar59).doIt a
