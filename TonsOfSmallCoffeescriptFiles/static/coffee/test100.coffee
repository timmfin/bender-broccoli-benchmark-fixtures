a = (x**2 for x in [1..10])

class FooBar100
  doIt: ->
    console.log "FooBar100", arguments...

(new FooBar100).doIt a
