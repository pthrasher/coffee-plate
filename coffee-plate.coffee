###
jQuery Plugin Boilerplate in coffee script
A boilerplate for jumpstarting jQuery plugin development using coffee script
version 0.1, Sept 21st, 2011
by Philip Thrasher
###

(($) ->
  $.pluginName = (el, options) ->

    @el = el
    @$el = $ el
    @$el.data "pluginName", @

    @init = =>
      @options = $.extend {}, $.pluginName.defaultOptions, options

      @

    @init()

  $.pluginName.defaultOptions = 
    optionOne: 'value'
    optionTwo: 'value'

  $.fn.pluginName = (options) ->
    $.each @, (i, el) ->
      $el = ($ el)

      unless $el.data 'pluginName'
        $el.data 'pluginName', new $.pluginName el, options

)(jQuery)
