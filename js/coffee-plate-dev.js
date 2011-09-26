(function() {
  /*
  jQuery Plugin Boilerplate in coffee script
  A boilerplate for jumpstarting jQuery plugin development using coffee script
  version 0.2, Sept 21st, 2011
  by Philip Thrasher
  */
  var __bind = function(fn, me){ return function(){ return fn.apply(me, arguments); }; };
  (function($) {
    $.pluginName = function(el, options) {
      this.el = el;
      this.$el = $(el);
      this.$el.data("pluginName", this);
      this.init = __bind(function() {
        this.options = $.extend({}, $.pluginName.defaultOptions, options);
        return this;
      }, this);
      /*
          # sample public method. Uncomment to use.
          # Be sure to use => for all funcs inside $.pluginName
          # that way you'll maintain scope.
          @publicMethod1 = (parameters) =>
            # pass
          */
      /*
          # sample private method. Uncomment to use (removed the @)
          # Be sure to use => for all funcs inside $.pluginName
          # that way you'll maintain scope.
          privateMethod1 = (parameters) =>
            # pass
          */
      return this.init();
    };
    $.pluginName.defaultOptions = {
      optionOne: 'value',
      optionTwo: 'value'
    };
    $.fn.pluginName = function(options) {
      return $.each(this, function(i, el) {
        var $el;
        $el = $(el);
        if (!$el.data('pluginName')) {
          return $el.data('pluginName', new $.pluginName(el, options));
        }
      });
    };
    return;
  })(jQuery);
}).call(this);
