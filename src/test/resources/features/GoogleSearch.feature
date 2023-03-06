Feature: User Profile Functionality
User Story : As a user I should be able to see all the options under the user profile

@dataTable
Scenario: user profile options verifications
Given User is on the home page of CRM 24
Then User should be able to display five options under the user profile
  | My Profile              |
  | Edit Profile Settings   |
  | Themes                  |
  | Configure notifications |
  | Log out                 |



