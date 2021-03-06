require 'rails_helper'

RSpec.describe Product, type: :model do
  describe "Validations" do
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:brand) }
    it { should validate_presence_of(:desc) }
    it { should validate_presence_of(:model) }
    it { should validate_presence_of(:sku) }
    it { should validate_presence_of(:price) }
  end
end
