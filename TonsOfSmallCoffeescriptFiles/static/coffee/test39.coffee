a = (x**2 for x in [1..10])

class FooBar39
  doIt: ->
    console.log "FooBar39", arguments...

(new FooBar39).doIt a
