a = (x**2 for x in [1..10])

class FooBar49
  doIt: ->
    console.log "FooBar49", arguments...

(new FooBar49).doIt a
