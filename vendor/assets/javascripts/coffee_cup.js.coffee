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
  
  name: ->
    @className = this.constructor.toString().match(/\s[^\(]*/)[0].trim() unless @className
    @className
  
  log: (msg) ->
    if @options.debug
      unless typeof(msg) == 'object'
        msg = "#{@name()}.log > #{msg}"
      if window.console then window.console.log(msg) else alert(msg);
  
