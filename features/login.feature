# features/login.feature

Feature: login
  As a registered member
  So that can see information about movies that interest me
  I want to login to the RottenPotatoes application

@omniauth_test3
Scenario: login
  Given I am on the RottenPotatoes Landing Page
  And I press "Register or Login with GitHub"
  Then I will see "Welcome back Tester SUNY! You have signed in via github."  
  And I will see the RottenPotatoes Home Page