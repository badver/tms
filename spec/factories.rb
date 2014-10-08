FactoryGirl.define do

  factory :admin, class: 'User' do
    name 'Admin user'
    email 'adminuser@test.tst'
    admin true
  end

end