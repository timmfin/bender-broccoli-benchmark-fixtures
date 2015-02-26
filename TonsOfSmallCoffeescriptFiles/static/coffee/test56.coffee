a = (x**2 for x in [1..10])

class FooBar56
  doIt: ->
    console.log "FooBar56", arguments...

(new FooBar56).doIt a
