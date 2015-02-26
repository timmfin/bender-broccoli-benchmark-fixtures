a = (x**2 for x in [1..10])

class FooBar77
  doIt: ->
    console.log "FooBar77", arguments...

(new FooBar77).doIt a
