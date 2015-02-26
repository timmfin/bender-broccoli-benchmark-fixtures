a = (x**2 for x in [1..10])

class FooBar34
  doIt: ->
    console.log "FooBar34", arguments...

(new FooBar34).doIt a
