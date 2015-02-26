a = (x**2 for x in [1..10])

class FooBar97
  doIt: ->
    console.log "FooBar97", arguments...

(new FooBar97).doIt a
