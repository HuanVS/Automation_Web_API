@WEB
Feature: OpenWeatherMap City Search

  @WEB_TC001
  Scenario Outline: Search for a city and verify display
    #Navigate to OpenWeatherMap homepage
    Given User open the OpenWeatherMap home page
    #Search weather of Los Angeles,US
    When User search for the city "<cityName>"
    #Verify city name
    Then User should see the city name "<cityName>" displayed correctly
    #Verify current date
    And  User should see the current date is displayed correctly
    #Verify temperature
    And  User should see the temperature displayed as a number

    Examples:
      | cityName        |
      | Los Angeles, US |
