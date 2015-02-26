a = (x**2 for x in [1..10])

class FooBar70
  doIt: ->
    console.log "FooBar70", arguments...

(new FooBar70).doIt a
