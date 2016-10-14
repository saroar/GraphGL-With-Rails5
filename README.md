## Rails5 GraphQL Demo
Shows an implementation of GraphQL via [graphql-ruby](https://github.com/rmosolgo/graphql-ruby).


- Try it on [heroku](https://graphql-rails5.herokuapp.com/).
- Schema is defined in  [`/app/graph`](https://github.com/saroar/GraphGL-With-Rails5/tree/master/app/graph).
- Queries are served by [`queries#create`](https://github.com/saroar/GraphGL-With-Rails5/blob/master/app/controllers/queries_controller.rb).
- GraphiQL IDE is served by [graphiql-rails](https://github.com/rmosolgo/graphiql-rails)

## How to Query 
Press the run button above, or Cmd-Enter to execute the query, and the result
will appear in the pane to the right.

### Query

query {
  blog(id: 3) {
    title
    content
    author {
      name
    }
  }
}

### Result

{
  "data": {
    "blog": {
      "title": "Cool0",
      "content": "This is awesoe GraphQL 0",
      "author": {
        "name": "Alif"
      }
    }
  }
}
