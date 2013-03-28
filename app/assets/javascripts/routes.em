Es.Router.reopen
  location: 'history'
  rootURL: '/'

Es.Router.map ->
  @resource 'users', ->
    @route 'new'
