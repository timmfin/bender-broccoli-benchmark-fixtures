a = (x**2 for x in [1..10])

class FooBar84
  doIt: ->
    console.log "FooBar84", arguments...

(new FooBar84).doIt a
