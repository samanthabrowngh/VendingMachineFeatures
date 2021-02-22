Feature: Multi-currency support

	Scenario: Multi-currency support British coins only
		Given the vending machine is switched on and ready to vend
		When the user enters British coin 1p
		Then the coin is accepted
		And the total credit value is displayed on screen as GBP 0.01
		When the user enters British coin 2p
		Then the coin is accepted
		And the total credit value is displayed on screen as GBP 0.03
		When the user enters British coin 5p
		Then the coin is accepted
		And the total credit value is displayed on screen as GBP 0.08
		When the user enters British coin 10p
		Then the coin is accepted
		And the total credit value is displayed on screen as GBP 0.18
		When the user enters British coin 20p
		Then the coin is accepted
		And the total credit value is displayed on screen as GBP 0.38
		When the user enters British coin 50p
		Then the coin is accepted
		And the total credit value is displayed on screen as GBP 0.88
		When the user enters British coin 1
		Then the coin is accepted
		And the total credit value is displayed on screen as GBP 1.88
		When the user enters British coin 2
		Then the coin is accepted
		And the total credit value is displayed on screen as GBP 3.88
		When the user enters a Euro coin 1c 
		Then the total credit value displayed on screen remains at GBP 3.88
		And an explanation message is displayed on screen
		And the Euro currency is refunded to the user
		When the user enters a Euro coin 2c 
		Then the total credit value displayed on screen remains at GBP 3.88
		And an explanation message is displayed on screen
		And the Euro currency is refunded to the user
		When the user enters a Euro coin 5c 
		Then the total credit value displayed on screen remains at GBP 3.88
		And an explanation message is displayed on screen
		And the Euro currency is refunded to the user
		When the user enters a Euro coin 10c 
		Then the total credit value displayed on screen remains at GBP 3.88
		And an explanation message is displayed on screen
		And the Euro currency is refunded to the user
		When the user enters a Euro coin 20c 
		Then the total credit value displayed on screen remains at GBP 3.88
		And an explanation message is displayed on screen
		And the Euro currency is refunded to the user
		When the user enters a Euro coin 50c 
		Then the total credit value displayed on screen remains at GBP 3.88
		And an explanation message is displayed on screen
		And the Euro currency is refunded to the user
		When the user enters a Euro coin 1 
		Then the total credit value displayed on screen remains at GBP 3.88
		And an explanation message is displayed on screen
		And the Euro currency is refunded to the user
		When the user enters a Euro coin 2 
		Then the total credit value displayed on screen remains at GBP 3.88
		And an explanation message is displayed on screen
		And the Euro currency is refunded to the user
	
	Scenario: Multi-currency support Euro coins only
		Given the vending machine is switched on and ready to vend
		When the user enters Euro coin 1c
		Then the coin is accepted
		And the total credit value is displayed on screen as EUR 0.01
		When the user enters Euro coin 2c
		Then the coin is accepted
		And the total credit value is displayed on screen as EUR 0.03
		When the user enters Euro coin 5c
		Then the coin is accepted
		And the total credit value is displayed on screen as EUR 0.08
		When the user enters Euro coin 10c
		Then the coin is accepted
		And the total credit value is displayed on screen as EUR 0.18
		When the user enters Euro coin 20c
		Then the coin is accepted
		And the total credit value is displayed on screen as EUR 0.38
		When the user enters Euro coin 50c
		Then the coin is accepted
		And the total credit value is displayed on screen as EUR 0.88
		When the user enters Euro coin 1.00
		Then the coin is accepted
		And the total credit value is displayed on screen as EUR 1.88
		When the user enters Euro coin 2.00
		Then the coin is accepted
		And the total credit value is displayed on screen as EUR 3.88
		When the user enters a British coin 1p
		Then the total credit value displayed on screen remains at EUR 3.88
		And an explanation message is displayed on screen
		And the British currency is refunded to the user
		When the user enters a British coin 2p
		Then the total credit value displayed on screen remains at EUR 3.88
		And an explanation message is displayed on screen
		And the British currency is refunded to the user
		When the user enters a British coin 5p 
		Then the total credit value displayed on screen remains at EUR 3.88
		And an explanation message is displayed on screen
		And the British currency is refunded to the user
		When the user enters a British coin 10p 
		Then the total credit value displayed on screen remains at EUR 3.88
		And an explanation message is displayed on screen
		And the British currency is refunded to the user
		When the user enters a British coin 20p
		Then the total credit value displayed on screen remains at EUR 3.88
		And an explanation message is displayed on screen
		And the British currency is refunded to the user
		When the user enters a British coin 50p 
		Then the total credit value displayed on screen remains at EUR 3.88
		And an explanation message is displayed on screen
		And the British currency is refunded to the user
		When the user enters a British coin 1.00 
		Then the total credit value displayed on screen remains at EUR 3.88
		And an explanation message is displayed on screen
		And the British currency is refunded to the user
		When the user enters a British coin 2.00
		Then the total credit value displayed on screen remains at EUR 3.88
		And an explanation message is displayed on screen
		And the British currency is refunded to the user