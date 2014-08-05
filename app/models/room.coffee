`import DS from 'ember-data'`
`import Ember from 'ember'`

Room = DS.Model.extend
    name: DS.attr()
    title: DS.attr()

    messages: DS.hasMany 'message', async: true
    organization: DS.belongsTo 'organization'

`export default Room`