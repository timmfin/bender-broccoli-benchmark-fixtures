a = (x**2 for x in [1..10])

class FooBar5
  doIt: ->
    console.log "FooBar5", arguments...

(new FooBar5).doIt a
