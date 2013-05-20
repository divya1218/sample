class Blog.Models.Post extends Backbone.Model
  paramRoot: 'post'

  defaults:
    title: null
    contenT: null

class Blog.Collections.PostsCollection extends Backbone.Collection
  model: Blog.Models.Post
  url: '/posts'
