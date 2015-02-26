a = (x**2 for x in [1..10])

class FooBar42
  doIt: ->
    console.log "FooBar42", arguments...

(new FooBar42).doIt a
