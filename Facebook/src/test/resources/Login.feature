Feature: Login feature test

Scenario : Successful login into Facebook
Given user is in Facebook page
when user enters username as"krishnakumar2050@gmail.com"
And password as "krish1989"
Then Facebook home page is displayed successfully
