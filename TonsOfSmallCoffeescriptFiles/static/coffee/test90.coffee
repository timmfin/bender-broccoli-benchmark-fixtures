a = (x**2 for x in [1..10])

class FooBar90
  doIt: ->
    console.log "FooBar90", arguments...

(new FooBar90).doIt a
