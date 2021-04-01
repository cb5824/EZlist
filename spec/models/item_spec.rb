require 'rails_helper'

feature 'items' do

  let!(:item1) do
   FactoryBot.create(:item)
  end

  let!(:item2) do
   FactoryBot.create(:item)
  end

  let!(:item3) do
   FactoryBot.create(:item)
  end

  scenario "test" do
  end

end
