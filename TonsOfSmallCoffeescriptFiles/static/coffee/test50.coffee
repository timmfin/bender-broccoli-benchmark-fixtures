a = (x**2 for x in [1..10])

class FooBar50
  doIt: ->
    console.log "FooBar50", arguments...

(new FooBar50).doIt a
