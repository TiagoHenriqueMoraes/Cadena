require "rails_helper"
require "spec_helper"

RSpec.describe Cliente, type: :model do
  context "validations" do
    it{ should validate_presence_of :nome }
  end
end
