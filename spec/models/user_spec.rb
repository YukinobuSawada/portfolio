require 'rails_helper'

RSpec.describe User, type: :model do
  it "名前がなければ登録できない"do
   expect(FactoryBot.build(:user, name: "")).to_not be_valid 
  end 

end
