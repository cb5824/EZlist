require 'rails_helper'

feature 'aisles' do

  let!(:aisle1) do
   FactoryBot.create(:aisle)
  end

  let!(:aisle2) do
   FactoryBot.create(:aisle)
  end

  let!(:aisle3) do
   FactoryBot.create(:aisle)
  end

  scenario "test" do
  end

end
