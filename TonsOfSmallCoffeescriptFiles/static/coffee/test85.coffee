a = (x**2 for x in [1..10])

class FooBar85
  doIt: ->
    console.log "FooBar85", arguments...

(new FooBar85).doIt a
