a = (x**2 for x in [1..10])

class FooBar57
  doIt: ->
    console.log "FooBar57", arguments...

(new FooBar57).doIt a
