a = (x**2 for x in [1..10])

class FooBar21
  doIt: ->
    console.log "FooBar21", arguments...

(new FooBar21).doIt a
