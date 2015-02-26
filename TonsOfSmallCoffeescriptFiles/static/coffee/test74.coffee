a = (x**2 for x in [1..10])

class FooBar74
  doIt: ->
    console.log "FooBar74", arguments...

(new FooBar74).doIt a
