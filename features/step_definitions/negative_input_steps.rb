Capybara.javascript_driver = :webkit
Given /^I am on the home page$/ do
  visit '/'
end

When /^I fill in a negative value$/ do
  puts page.html
  fill_in('something', with: '-2.5')
end

Then /^I the value should be negative$/ do
  page.find('input').value.should == '-2.5'
end
