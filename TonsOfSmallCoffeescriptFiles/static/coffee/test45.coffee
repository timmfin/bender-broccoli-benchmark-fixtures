a = (x**2 for x in [1..10])

class FooBar45
  doIt: ->
    console.log "FooBar45", arguments...

(new FooBar45).doIt a
