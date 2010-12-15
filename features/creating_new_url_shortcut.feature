Feature: Creating new url shortcut
  In order to have short url
  As a anonymous user
  I want to create them easily

  Scenario: Creating shotcut for url
    Given I am on the homepage
    And I follow "New site"
    And I fill in "Url" with "http://andrzejsliwa.com/2010/08/02/aplikacja-django-na-gae/"
    And I press "Save"
    Then I should see "Url cutted successfuly."