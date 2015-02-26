a = (x**2 for x in [1..10])

class FooBar31
  doIt: ->
    console.log "FooBar31", arguments...

(new FooBar31).doIt a
