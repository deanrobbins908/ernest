class Tagging < ActiveRecord::Base
  belongs_to :tag
  belongs_to :card
  # attr_accessible :title, :body
end
