class Post001 < ApplicationRecord
    # after_create_commit -> { broadcast_append_to "posts" }
end
