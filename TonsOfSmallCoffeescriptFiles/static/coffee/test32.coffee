a = (x**2 for x in [1..10])

class FooBar32
  doIt: ->
    console.log "FooBar32", arguments...

(new FooBar32).doIt a
