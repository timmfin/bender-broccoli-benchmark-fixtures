a = (x**2 for x in [1..10])

class FooBar43
  doIt: ->
    console.log "FooBar43", arguments...

(new FooBar43).doIt a
