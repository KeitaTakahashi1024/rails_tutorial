class User < ApplicationRecord
    has_many :microposts

    # 2.19にて、nameとemailの存在性のバリデーションを追加した
    validates :name, presence: true
    validates :email, presence: true
end
