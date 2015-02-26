a = (x**2 for x in [1..10])

class FooBar55
  doIt: ->
    console.log "FooBar55", arguments...

(new FooBar55).doIt a
