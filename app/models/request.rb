class Request < ApplicationModel
  many_to_one :source
  many_to_one :user
  many_to_one :feed
end
