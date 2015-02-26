a = (x**2 for x in [1..10])

class FooBar61
  doIt: ->
    console.log "FooBar61", arguments...

(new FooBar61).doIt a
