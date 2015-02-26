a = (x**2 for x in [1..10])

class FooBar33
  doIt: ->
    console.log "FooBar33", arguments...

(new FooBar33).doIt a
