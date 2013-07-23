class User < ActiveRecord::Base
	validates :email, presence: true, format: { with: VALID_EMAIL_REGEX },
                    uniqueness: true
end
