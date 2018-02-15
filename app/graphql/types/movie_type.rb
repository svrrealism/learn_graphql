Types::MovieType = GraphQL::ObjectType.define do
  name "Movie"

  #These are fields, discrete pieces of info that collectively represent our Movie model
  #By default GraphQL makes fields nullable.
  #Since we know that the id and title will always exist, we prepend a ! to each field type
  field :id, !types.ID
  field :title, !types.String
  field :description, types.String

end
