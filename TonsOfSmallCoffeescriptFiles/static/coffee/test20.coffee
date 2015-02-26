a = (x**2 for x in [1..10])

class FooBar20
  doIt: ->
    console.log "FooBar20", arguments...

(new FooBar20).doIt a
