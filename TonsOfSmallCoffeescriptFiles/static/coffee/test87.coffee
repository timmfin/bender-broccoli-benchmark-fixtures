a = (x**2 for x in [1..10])

class FooBar87
  doIt: ->
    console.log "FooBar87", arguments...

(new FooBar87).doIt a
