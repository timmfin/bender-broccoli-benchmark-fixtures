a = (x**2 for x in [1..10])

class FooBar12
  doIt: ->
    console.log "FooBar12", arguments...

(new FooBar12).doIt a
