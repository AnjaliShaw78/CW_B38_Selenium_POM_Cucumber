
@JewelleryAndWatchPage
Feature: JewelleryAndWatch feature
  

  @Fifteenth
  Scenario: To validate JewelleryAndWatch functionality
    Given Open browser seclect JewelleryAndWatches url
    And Select Watch url
    And Select Out of Stock button
    And Select Free Shipping
    When user enter pincode 
    And Select set button
    And Click JewelleryAndWatch url again
    Then Select Jewellery url
    And Check title of the page
    And Close the browser12
    

 # @tag2
  #Scenario Outline: Title of your scenario outline
   # Given I want to write a step with <name>
    #When I check for the <value> in step
    #Then I verify the <status> in step

    #Examples: 
     # | name  | value | status  |
      #| name1 |     5 | success |
      #| name2 |     7 | Fail    |
