When(/^I visit Home page$/) do
  visit '/'
end

Then(/^I see message "([^"]*)"$/) do |message|
  within('h1') do
    expect(selector).to have_content(message)
  end
  #expect(page).to have_selector('h1')

end