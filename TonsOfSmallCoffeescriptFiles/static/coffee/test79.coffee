a = (x**2 for x in [1..10])

class FooBar79
  doIt: ->
    console.log "FooBar79", arguments...

(new FooBar79).doIt a
