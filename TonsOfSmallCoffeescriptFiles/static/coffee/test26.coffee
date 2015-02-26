a = (x**2 for x in [1..10])

class FooBar26
  doIt: ->
    console.log "FooBar26", arguments...

(new FooBar26).doIt a
