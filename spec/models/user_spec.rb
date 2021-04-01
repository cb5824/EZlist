require 'rails_helper'

feature 'users' do

  let!(:user1) do
   FactoryBot.create(:user)
  end

  let!(:user2) do
   FactoryBot.create(:user)
  end

  let!(:user3) do
   FactoryBot.create(:user)
  end

  scenario "test" do
  end

end
