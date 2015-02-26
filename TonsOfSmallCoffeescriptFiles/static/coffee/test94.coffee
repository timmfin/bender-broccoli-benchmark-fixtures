a = (x**2 for x in [1..10])

class FooBar94
  doIt: ->
    console.log "FooBar94", arguments...

(new FooBar94).doIt a
