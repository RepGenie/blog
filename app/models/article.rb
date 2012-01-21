# == Schema Information
# Schema version: 20120121231720
#
# Table name: articles
#
#  id           :integer         not null, primary key
#  title        :string(255)
#  body         :text
#  published_at :datetime
#  created_at   :datetime
#  updated_at   :datetime
#  excerpt      :string(255)
#  location     :string(255)
#

class Article < ActiveRecord::Base
end
