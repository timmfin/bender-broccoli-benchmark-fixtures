a = (x**2 for x in [1..10])

class FooBar63
  doIt: ->
    console.log "FooBar63", arguments...

(new FooBar63).doIt a
