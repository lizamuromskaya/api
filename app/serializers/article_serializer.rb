# frozen_string_literal: true

class ArticleSerializer
  include JSONAPI::Serializer
  attributes :title, :slug, :content
end
