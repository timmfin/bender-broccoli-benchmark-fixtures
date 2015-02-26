a = (x**2 for x in [1..10])

class FooBar27
  doIt: ->
    console.log "FooBar27", arguments...

(new FooBar27).doIt a
