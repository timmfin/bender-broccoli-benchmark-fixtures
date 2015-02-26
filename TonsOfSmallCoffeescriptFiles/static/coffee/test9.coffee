a = (x**2 for x in [1..10])

class FooBar9
  doIt: ->
    console.log "FooBar9", arguments...

(new FooBar9).doIt a
