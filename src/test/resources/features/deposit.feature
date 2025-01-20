Feature: deposit
    As a customer
    I want to deposit money into my account using ATM

Background:
    Given a customer with id 1 and pin 111 with balance 200 exists
    When I login to ATM with id 1 and pin 111

Scenario: Deposit amount into account
    When I deposit 50 to ATM
    Then my account balance is 250 