a = (x**2 for x in [1..10])

class FooBar65
  doIt: ->
    console.log "FooBar65", arguments...

(new FooBar65).doIt a
