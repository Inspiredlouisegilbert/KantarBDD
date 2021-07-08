Feature:	“As a patient I would like to check my covid-19 symptoms anonymously and reliably online

Scenario Outline:	As a patient I would like to I would like to:
					be assured that the WHO-based tool is reliable and anonymous,
					see/get a reference number of the screening
		
		Given	configuration setting for defualt age has been set to "50"
		And		user has internet connection
		And		the "<Browser>" has been launched
		And		user navigates to the symtomate page using url "https://symptomate.com/"
		And		user has clicked on the COVID-19 Checkup button		
		Then	user is navigated to the covid test pages
		And		the introduction tab is selected by defualt
		And		the user sees a message indicating that the tst is reliable and anonymous
		And		the user gets/sees a unique reference number on the screen 
		When	the user clicks on the next button
		Then	the the terms of service is displayed
		And		the terms of service check box is enabled
		And 	the terms of service check box is unchecked by defualt
		And		the terms of service link enabled and clickable
		And		the next button is disabled
		When	the user accepts the terms of service
		Then	the next button will be enabled
		When	the user clicks on the next button	
		Then	the patient page is displayed
		And		a message is dispayed prompting the user to select the gender
		When	the user selects the "<Gender>"
		Then	the user is prompted to select what his age is
		And		the defualt age of 50
Examples:	
	|Browser 			|Gender 	|Age	|
	|firefox			|Female		|18		|
	|chrome				|Male		|122	|
	|edge				|Male		|70		|
	|internet explorer 	|Female		|120	|
	
		


Scenario:	As a patient I would like to read the terms and condition 


Scenario:	As a patient I would like to navigate back 




Andrei --- question how do we as automation engineeers record the id
			how do I indicate that the id show be validated 
		-- when I write bdd test cases do I need to think about the automation code
		

		
		---- Instructions on how to install Visual studio
		-- and the files from today

--- Debate changing configs in the test 







Epic Story: “As a patient I would like to check my covid-19 symptoms anonymously and reliably online”

User story 1 
As a patient I would like to I would like to:
	be assured that the WHO-based tool is reliable and anonymous,
	see/get a reference number of the screening
