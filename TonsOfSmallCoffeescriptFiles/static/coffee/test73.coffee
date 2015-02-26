a = (x**2 for x in [1..10])

class FooBar73
  doIt: ->
    console.log "FooBar73", arguments...

(new FooBar73).doIt a
