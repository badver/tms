Given(/^I'm a user with role Admin$/) do
  @user = FactoryGirl.create :admin
end

Given(/^I'm not a registered user$/) do
  @user = nil
end