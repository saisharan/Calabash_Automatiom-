When /^\/\^ I press the "(.*?)" button\$\/$/ do |arg1|
pending 
end
Then /^I set a zip code "([^\"]*)" in the City, State or ZIP field$/ do|zip|
performAction('enter_text_into_numbered_field',zip,1)
end
Then /^I long press "([^\"]*)" field$/ do|field|
pending 
end

Then /^\/\^ I press the enter button\$\/$/ do
end
Then /^\/\^ I go back\$\/$/ do
end
Then /^\/\^ I wait for dialog to close\$\/$/ do
end
 Then /^\/\^I long press list item number (\d+)\$\/$/ do |line_index|
  performAction('long_press_list_item', line_index, 2)
end

Then /^\/\^I long press "([^\"]*)"\$\/$/ do |text_to_press|
  performAction('press_long_on_text', text_to_press)
end

Then /^\/\^I wait\$\/$/ do
  performAction('wait',10)
end
Then /^\/\^I wait for "([^\"]*)" to appear\$\/$/ do |text|
  performAction('wait_for_text', text,1)
end
Then /^\/\^I press "([^\"]*)"\$\/$/ do |identifier|
  performAction('press',identifier)
end
Then /^\/\^ I press view with id "([^\"]*)"\$\/$/ do |view_id|
  performAction('click_on_view_by_id',view_id)
end
Then /^\/\^ I enter text "([^\"]*)" into field with id "([^\"]*)"\$\/$/ do |text, view_id|
  performAction('enter_text_into_id_field', text, view_id)
end

