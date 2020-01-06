class Message < ApplicationRecordva
    validates :content, presence: true, length: {maximum: 255}
end
