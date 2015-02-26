a = (x**2 for x in [1..10])

class FooBar54
  doIt: ->
    console.log "FooBar54", arguments...

(new FooBar54).doIt a
