a = (x**2 for x in [1..10])

class FooBar23
  doIt: ->
    console.log "FooBar23", arguments...

(new FooBar23).doIt a
