a = (x**2 for x in [1..10])

class FooBar68
  doIt: ->
    console.log "FooBar68", arguments...

(new FooBar68).doIt a
