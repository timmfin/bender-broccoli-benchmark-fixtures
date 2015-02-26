a = (x**2 for x in [1..10])

class FooBar60
  doIt: ->
    console.log "FooBar60", arguments...

(new FooBar60).doIt a
