class window.Testing extends CoffeeCup
  
  default_options:
    name: 'Frank'

  init: ->
    # Initialize stuff here

  welcome: ->
    @log "Welcome #{@options.name}!"

