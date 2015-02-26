a = (x**2 for x in [1..10])

class FooBar89
  doIt: ->
    console.log "FooBar89", arguments...

(new FooBar89).doIt a
