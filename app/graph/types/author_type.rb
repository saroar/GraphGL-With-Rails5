AuthorType = GraphQL::ObjectType.define do
  name "Author"
  description "Author"
  field :name, types.String
end
