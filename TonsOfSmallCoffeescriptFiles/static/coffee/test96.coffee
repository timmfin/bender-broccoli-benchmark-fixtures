a = (x**2 for x in [1..10])

class FooBar96
  doIt: ->
    console.log "FooBar96", arguments...

(new FooBar96).doIt a
