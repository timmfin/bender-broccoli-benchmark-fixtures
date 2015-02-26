a = (x**2 for x in [1..10])

class FooBar30
  doIt: ->
    console.log "FooBar30", arguments...

(new FooBar30).doIt a
