a = (x**2 for x in [1..10])

class FooBar75
  doIt: ->
    console.log "FooBar75", arguments...

(new FooBar75).doIt a
