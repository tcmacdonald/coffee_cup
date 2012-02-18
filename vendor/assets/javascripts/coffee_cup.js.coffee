class window.CoffeeCup
  
  default_options: 
    debug: false
  
  constructor: (opts=undefined) ->
    @set_options(opts)
    @init()
  
  init: ->
    @log "init()"
  
  set_options: (opts) ->
    @options = @default_options
    for k of opts
      @options[k] = opts[k]
  
  log: (msg) ->
    console.log ">>> log: #{msg}" if @options.debug