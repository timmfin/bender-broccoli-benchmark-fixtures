a = (x**2 for x in [1..10])

class FooBar81
  doIt: ->
    console.log "FooBar81", arguments...

(new FooBar81).doIt a
