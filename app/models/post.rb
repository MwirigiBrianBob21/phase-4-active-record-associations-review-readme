class Post < ApplicationRecord
    belongs_to :author

    # a post can have many tags
    has_many :post_tags
    # 
    has_many :tags, through: :post_tags
end
