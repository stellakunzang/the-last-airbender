require 'rails_helper'

feature 'visitor searches for members' do
  visit "/"

  select "Fire Nation", from: "element nation"

  click_on "Search For Members"

  expect(current_path).to eq("/search")

  expect(page).to have_content("20 Members")

  expect(page).to have_css(".member", count: 20)

  within(first(".member")) do
    expect(page).to have_css(".name")
    expect(page).to have_css(".allies")
    expect(page).to have_css(".enemies")
  end
  
end
