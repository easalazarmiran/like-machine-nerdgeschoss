require 'rails_helper'

RSpec.describe Link, type: :model do
  # Validation tests
  it { should validate_presence_of(:url) }
  it { should validate_presence_of(:title) }
  it { should belong_to(:user) }
end
