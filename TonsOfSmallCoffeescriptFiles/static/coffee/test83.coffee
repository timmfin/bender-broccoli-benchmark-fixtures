a = (x**2 for x in [1..10])

class FooBar83
  doIt: ->
    console.log "FooBar83", arguments...

(new FooBar83).doIt a
