a = (x**2 for x in [1..10])

class FooBar28
  doIt: ->
    console.log "FooBar28", arguments...

(new FooBar28).doIt a
