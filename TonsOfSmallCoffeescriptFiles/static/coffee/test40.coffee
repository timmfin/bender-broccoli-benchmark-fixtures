a = (x**2 for x in [1..10])

class FooBar40
  doIt: ->
    console.log "FooBar40", arguments...

(new FooBar40).doIt a
