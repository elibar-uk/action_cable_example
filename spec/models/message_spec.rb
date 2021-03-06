require 'rails_helper'

RSpec.describe Message, type: :model do
  it { is_expected.to belong_to(:chatroom) }
  it { is_expected.to belong_to(:user) }
end
