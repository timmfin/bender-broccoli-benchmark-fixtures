a = (x**2 for x in [1..10])

class FooBar52
  doIt: ->
    console.log "FooBar52", arguments...

(new FooBar52).doIt a
