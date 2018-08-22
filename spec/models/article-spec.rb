require "rails-helper"

describe Article, type: :model do
  describe "Validations" do
    it {should validate_presense_of(:title)}
    it {should validate_presense_of(:body)}
  end
end
