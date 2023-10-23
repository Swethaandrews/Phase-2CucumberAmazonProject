#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@all
Feature: Test the Amazon page on chrome Browser

@Sigin 
Scenario Outline: Test the sigin with Email-id 
Given I am on the Amazon Home Page
Then I click on sigin button 

Then I enter the emaiilid as '<EmailId>' 

Then I click on continue button 


Then I capture the error message 


Examples: 
      | EmailId                | 
      | seleniumdemo@gmail.com | 
      
      
      
Scenario: Test the mobile page
Given I am on the Amazon Home Page
Then I Click on mobile option

    
