a = (x**2 for x in [1..10])

class FooBar95
  doIt: ->
    console.log "FooBar95", arguments...

(new FooBar95).doIt a
