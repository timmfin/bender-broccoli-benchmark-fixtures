a = (x**2 for x in [1..10])

class FooBar35
  doIt: ->
    console.log "FooBar35", arguments...

(new FooBar35).doIt a
