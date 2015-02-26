a = (x**2 for x in [1..10])

class FooBar13
  doIt: ->
    console.log "FooBar13", arguments...

(new FooBar13).doIt a
