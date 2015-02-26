a = (x**2 for x in [1..10])

class FooBar88
  doIt: ->
    console.log "FooBar88", arguments...

(new FooBar88).doIt a
