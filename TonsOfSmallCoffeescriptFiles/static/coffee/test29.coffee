a = (x**2 for x in [1..10])

class FooBar29
  doIt: ->
    console.log "FooBar29", arguments...

(new FooBar29).doIt a
