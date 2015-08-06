require('capybara/rspec')
require('./app')

Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('coin combo path',{:type =>:feature}) do
  it('it gives the amount of change you have in quarters, nickles, and dimes') do
  visit('/')
  fill_in('coin_combo', :with => '41')
  click_button('Send')
  expect(page).to have_content('1 quarter 1 dime 1 nickle 1 penny')
  end
end
