class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :content, length: {minimum: 250}
  validates :summary, length: {maximum: 250}
end


1. All authors have a name
1. No two authors have the same name
1. Author phone numbers are exactly ten digits
1. All posts have a title
1. Post content is at least 250 characters long
1. Post summary is a maximum of 250 characters
1. Post category is either `Fiction` or `Non-Fiction`
