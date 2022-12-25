require 'rails_helper'

RSpec.describe Post, type: :model do
  it {is_expected.to validate_presence_of(:title)}
  it {is_expected.to validate_presence_of(:body)}

  # it {should validate_presence_of(:title)}
  # it {should validates_presence_of(:body)]}
end
