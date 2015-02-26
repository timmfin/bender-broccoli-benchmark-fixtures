a = (x**2 for x in [1..10])

class FooBar92
  doIt: ->
    console.log "FooBar92", arguments...

(new FooBar92).doIt a
