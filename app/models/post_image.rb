class PostImage < ApplicationRecord
    belongs_to :user
    attachment :image #ここを追加(_id名は含めない)
end
