# README


How did you approach this challenge?
	My approach to this challenge was with caution. Having not worked on this environment before I was very sckeptical about meeting the deadline and submitting a viable prototype. 
	Having said that, I approached this like I approach everything daunting.. taking it in one step at a time.
	Steps:
	1. The first thing I did was look up for resources online to help guide with me ruby on rails. I was blessed with abundant resources on the internet. 
		1.a. I used YouTube to help set up the environment and build a standard app
			https://www.youtube.com/watch?v=wbZ6yrVxScM
			https://www.youtube.com/watch?v=pPy0GQJLZUM
			https://www.youtube.com/watch?v=fmyvWz5TUWg
		1.b. This was then followed by getting a picture of what I need to and how.
		1.c. StackOverFlow for all the errors, and GitHub for code snippets
	2. Once I had my page layout in mind. I focused on the flow. (main, new and edit pages for the clock in event)


What schema design did you choose and why?
	I wanted the app to do 3 things 
	1. Take 2 inputs
	2. Be editable 
	3. Store the values
	Based on that idea I did my research and tried to build the application. 
	In an attempt to keep it simple, I did not create multiple tables. I was trying to limit the complexity of the design.


If you were given another day to work on this, how would you spend it? What if you were given a month?
	Mostly if given another day, I would prioritize the date pickers. At the moment the application browser specifc and works best on Google Chrome. 
	1. Better database design to allow for complexities such as 
		a. multiple clock ins at the same time 
		b. user duplication
		c. lack of proper indexing and keys 
		d. date changes 
		e. time logged 
	2. Improvements in Design and style sheets
		To keep things simple I imported the bulma gem and used it for basic styling, given time, I would 
		a. Have a global stylesheet
		b. Individual and uniform stylesheets for each element
		c. Maintain consistency 
	3. Have dropdowns instead of text boxes 
	4. JSON
	5. Breadcrumbs 
	6. Menu
	7. Images 
	8. Employee Profiles
	9. Logins 
	10. Admins 
	11. Add automatic break reminders 
	12. date comparision check (clock out should always be later than clock in) 
	
	
	Documentation Steps:
	This application takes in Name, clock in date/time, clock out date time. 
	1. Please enter your name
	2. Please select the interface to clock in
	3. Check/uncheck the checkbox to confirm changes
	4. Want to clock out? Click on the "Edit" to make modifications to the entry
		4.a. Don't want to edit? Click on the "Home" button at the top left corner
	5. The record can be completely deleted by clicking on "Delete"
	
