a = (x**2 for x in [1..10])

class FooBar98
  doIt: ->
    console.log "FooBar98", arguments...

(new FooBar98).doIt a
