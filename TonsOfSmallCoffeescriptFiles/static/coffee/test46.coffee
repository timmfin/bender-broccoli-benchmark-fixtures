a = (x**2 for x in [1..10])

class FooBar46
  doIt: ->
    console.log "FooBar46", arguments...

(new FooBar46).doIt a
