a = (x**2 for x in [1..10])

class FooBar17
  doIt: ->
    console.log "FooBar17", arguments...

(new FooBar17).doIt a
