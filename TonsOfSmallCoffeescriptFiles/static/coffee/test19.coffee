a = (x**2 for x in [1..10])

class FooBar19
  doIt: ->
    console.log "FooBar19", arguments...

(new FooBar19).doIt a
