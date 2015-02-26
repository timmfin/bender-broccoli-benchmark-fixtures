a = (x**2 for x in [1..10])

class FooBar25
  doIt: ->
    console.log "FooBar25", arguments...

(new FooBar25).doIt a
