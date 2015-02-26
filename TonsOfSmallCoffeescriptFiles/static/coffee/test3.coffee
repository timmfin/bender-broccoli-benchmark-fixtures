a = (x**2 for x in [1..10])

class FooBar3
  doIt: ->
    console.log "FooBar3", arguments...

(new FooBar3).doIt a
