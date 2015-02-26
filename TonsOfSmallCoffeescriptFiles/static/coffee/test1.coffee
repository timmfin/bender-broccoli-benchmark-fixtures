a = (x**2 for x in [1..10])

class FooBar1
  doIt: ->
    console.log "FooBar1", arguments...

(new FooBar1).doIt a
