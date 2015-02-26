a = (x**2 for x in [1..10])

class FooBar71
  doIt: ->
    console.log "FooBar71", arguments...

(new FooBar71).doIt a
