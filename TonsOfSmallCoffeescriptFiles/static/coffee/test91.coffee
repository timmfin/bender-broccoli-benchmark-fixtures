a = (x**2 for x in [1..10])

class FooBar91
  doIt: ->
    console.log "FooBar91", arguments...

(new FooBar91).doIt a
