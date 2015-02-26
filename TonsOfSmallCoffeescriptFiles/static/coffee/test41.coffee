a = (x**2 for x in [1..10])

class FooBar41
  doIt: ->
    console.log "FooBar41", arguments...

(new FooBar41).doIt a
