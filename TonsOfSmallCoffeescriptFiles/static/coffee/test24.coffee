a = (x**2 for x in [1..10])

class FooBar24
  doIt: ->
    console.log "FooBar24", arguments...

(new FooBar24).doIt a
