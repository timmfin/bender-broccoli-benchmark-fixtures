a = (x**2 for x in [1..10])

class FooBar22
  doIt: ->
    console.log "FooBar22", arguments...

(new FooBar22).doIt a
