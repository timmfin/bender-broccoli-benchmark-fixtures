a = (x**2 for x in [1..10])

class FooBar80
  doIt: ->
    console.log "FooBar80", arguments...

(new FooBar80).doIt a
