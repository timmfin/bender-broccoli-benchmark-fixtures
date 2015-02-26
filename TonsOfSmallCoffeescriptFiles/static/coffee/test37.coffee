a = (x**2 for x in [1..10])

class FooBar37
  doIt: ->
    console.log "FooBar37", arguments...

(new FooBar37).doIt a
