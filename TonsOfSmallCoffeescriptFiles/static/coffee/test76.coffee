a = (x**2 for x in [1..10])

class FooBar76
  doIt: ->
    console.log "FooBar76", arguments...

(new FooBar76).doIt a
