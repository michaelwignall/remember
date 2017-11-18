# frozen_string_literal: true

require 'application_system_test_case'

class EventsTest < ApplicationSystemTestCase
  test 'visiting the index' do
    visit events_url
    assert_text 'An example event'
    assert_text 'Got married'
  end

  test 'visiting an event category' do
    visit events_url(category: 'relationships')
    assert_text 'Got married'
  end
end
