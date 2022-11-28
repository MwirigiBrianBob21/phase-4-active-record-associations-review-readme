class Author < ApplicationRecord
   has_many :posts

   # macros for one-to-one
   has_one :profile
end
