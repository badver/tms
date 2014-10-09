When(/^I visit Home page$/) do
  visit root_path
end

When(/^I visit About page$/) do
  visit about_path
end

Then(/^I see header with "([^"]*)"$/) do |message|
  expect(page).to have_selector('h1')
  within('h1') do
    expect(page).to have_content(message)
  end

end

And(/^Page has title "([^"]*)"$/) do |title|
  expect(page).to have_title(title)
end

When(/^I visit Signin page$/) do
  visit signin_path
end

And(/^Page has Signin button$/) do
  expect(page).to have_button('Sign in')
end