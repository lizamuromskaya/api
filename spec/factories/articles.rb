# frozen_string_literal: true

FactoryBot.define do
  factory :article do
    title { 'title' }
    content { 'content' }
    slug { 'string' }
  end
end
