a = (x**2 for x in [1..10])

class FooBar62
  doIt: ->
    console.log "FooBar62", arguments...

(new FooBar62).doIt a
