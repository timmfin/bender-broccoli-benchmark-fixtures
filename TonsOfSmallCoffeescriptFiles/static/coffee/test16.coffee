a = (x**2 for x in [1..10])

class FooBar16
  doIt: ->
    console.log "FooBar16", arguments...

(new FooBar16).doIt a
