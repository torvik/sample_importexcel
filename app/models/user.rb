class User < ApplicationRecord

    validates :first_name , uniqueness: true


end
