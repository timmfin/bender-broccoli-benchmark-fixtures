a = (x**2 for x in [1..10])

class FooBar47
  doIt: ->
    console.log "FooBar47", arguments...

(new FooBar47).doIt a
