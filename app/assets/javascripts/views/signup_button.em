class Es.Button.Signup extends Es.Button

  template: Ember.Handlebars.compile 'Sign Up'

  click: ->
    @get('controller').transitionToRoute 'signup'
