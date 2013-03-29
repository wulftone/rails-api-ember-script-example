class Es.IndexRoute extends Ember.Route
  redirect: ->
    @transitionTo 'signin'
