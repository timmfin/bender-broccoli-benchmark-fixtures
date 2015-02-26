a = (x**2 for x in [1..10])

class FooBar10
  doIt: ->
    console.log "FooBar10", arguments...

(new FooBar10).doIt a
