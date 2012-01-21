# == Schema Information
# Schema version: 20120121223819
#
# Table name: articles
#
#  id           :integer         not null, primary key
#  title        :string(255)
#  body         :text
#  published_at :datetime
#  created_at   :datetime
#  updated_at   :datetime
#

class Article < ActiveRecord::Base
end
