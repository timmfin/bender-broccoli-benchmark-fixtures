a = (x**2 for x in [1..10])

class FooBar36
  doIt: ->
    console.log "FooBar36", arguments...

(new FooBar36).doIt a
