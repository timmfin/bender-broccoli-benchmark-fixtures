a = (x**2 for x in [1..10])

class FooBar66
  doIt: ->
    console.log "FooBar66", arguments...

(new FooBar66).doIt a
