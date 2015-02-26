a = (x**2 for x in [1..10])

class FooBar99
  doIt: ->
    console.log "FooBar99", arguments...

(new FooBar99).doIt a
