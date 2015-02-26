a = (x**2 for x in [1..10])

class FooBar86
  doIt: ->
    console.log "FooBar86", arguments...

(new FooBar86).doIt a
