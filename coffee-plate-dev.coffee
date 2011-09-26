###
jQuery Plugin Boilerplate in coffee script
A boilerplate for jumpstarting jQuery plugin development using coffee script
version 0.2, Sept 21st, 2011
by Philip Thrasher
###

# remember to change every instance of "pluginName" to the name of your plugin!
(($) ->
  $.pluginName = (el, options) ->

    # Access to jQuery and DOM versions of element
    @el = el
    @$el = $ el
    # Add a reverse reference to the DOM object
    @$el.data "pluginName", @

    #fat arrow '=>' makes creating jq plugins much easier.
    @init = =>
      @options = $.extend {}, $.pluginName.defaultOptions, options
      #
      # put your intitialization code here.
      #

      # return this
      @

    ###
    # sample public method. Uncomment to use.
    # Be sure to use => for all funcs inside $.pluginName
    # that way you'll maintain scope.
    @publicMethod1 = (parameters) =>
      # pass
    ###

    ###
    # sample private method. Uncomment to use (removed the @)
    # Be sure to use => for all funcs inside $.pluginName
    # that way you'll maintain scope.
    privateMethod1 = (parameters) =>
      # pass
    ###

    # call init, and return the output
    @init()

  # object literal containing default options
  $.pluginName.defaultOptions = 
    optionOne: 'value'
    optionTwo: 'value'

  $.fn.pluginName = (options) ->
    $.each @, (i, el) ->
      $el = ($ el)

      # Only instantiate if not previously done.
      unless $el.data 'pluginName'
        # call plugin on el with options, and set it to the data.
        # the instance can always be retrieved as element.data 'pluginName'
        # You can do things like:
        # (element.data 'pluginName').publicMethod1();
        $el.data 'pluginName', new $.pluginName el, options
  undefined
)(jQuery)
