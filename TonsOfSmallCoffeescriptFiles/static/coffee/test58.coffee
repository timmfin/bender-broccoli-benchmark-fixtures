a = (x**2 for x in [1..10])

class FooBar58
  doIt: ->
    console.log "FooBar58", arguments...

(new FooBar58).doIt a
