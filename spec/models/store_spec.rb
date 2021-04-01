require 'rails_helper'

feature 'stores' do

  let!(:store1) do
   FactoryBot.create(:store)
  end

  let!(:store2) do
   FactoryBot.create(:store)
  end

  let!(:store3) do
   FactoryBot.create(:store)
  end

  scenario "test" do
  end

end
