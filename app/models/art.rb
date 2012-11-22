# == Schema Information
#
# Table name: arts
#
#  id         :integer          not null, primary key
#  title      :string(255)
#  content    :text
#  image      :string(255)
#  user_id    :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Art < ActiveRecord::Base
  attr_accessible :content, :image, :title, :remote_image_url
  belongs_to :user
  mount_uploader :image, ImageUploader
end
