Given(/^I'm a user with role Admin$/) do
  @user = FactoryGirl.create :admin
end

Given(/^I'm not a registered user$/) do
  @user = nil
end

And(/^There's the only one Admin$/) do
  admin_count = User.count(:admin)
  expect(admin_count).to eq(1)
end