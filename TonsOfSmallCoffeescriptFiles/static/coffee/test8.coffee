a = (x**2 for x in [1..10])

class FooBar8
  doIt: ->
    console.log "FooBar8", arguments...

(new FooBar8).doIt a
