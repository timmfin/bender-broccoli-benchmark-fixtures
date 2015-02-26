a = (x**2 for x in [1..10])

class FooBar44
  doIt: ->
    console.log "FooBar44", arguments...

(new FooBar44).doIt a
