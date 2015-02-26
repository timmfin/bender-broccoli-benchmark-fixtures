a = (x**2 for x in [1..10])

class FooBar82
  doIt: ->
    console.log "FooBar82", arguments...

(new FooBar82).doIt a
