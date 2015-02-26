a = (x**2 for x in [1..10])

class FooBar72
  doIt: ->
    console.log "FooBar72", arguments...

(new FooBar72).doIt a
