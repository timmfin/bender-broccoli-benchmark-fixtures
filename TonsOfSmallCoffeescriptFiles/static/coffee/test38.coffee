a = (x**2 for x in [1..10])

class FooBar38
  doIt: ->
    console.log "FooBar38", arguments...

(new FooBar38).doIt a
