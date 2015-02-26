a = (x**2 for x in [1..10])

class FooBar51
  doIt: ->
    console.log "FooBar51", arguments...

(new FooBar51).doIt a
