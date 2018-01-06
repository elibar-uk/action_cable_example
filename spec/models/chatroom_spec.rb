require 'rails_helper'

RSpec.describe Chatroom, type: :model do
  it { should have_many(:messages).dependent(:destroy) }
  it { should have_many(:users).through(:messages) }
end
