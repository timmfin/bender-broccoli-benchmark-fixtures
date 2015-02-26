a = (x**2 for x in [1..10])

class FooBar11
  doIt: ->
    console.log "FooBar11", arguments...

(new FooBar11).doIt a
