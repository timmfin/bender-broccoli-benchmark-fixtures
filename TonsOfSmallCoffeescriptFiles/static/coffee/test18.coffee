a = (x**2 for x in [1..10])

class FooBar18
  doIt: ->
    console.log "FooBar18", arguments...

(new FooBar18).doIt a
