                                                Read Me Doc

InnoMedApp - Ruby on Rails application:
This is an application for a Doctors consultancy to interact with their patients.
This app uses the Ruby on Rails platform for this with a Bootstrap medical template.

Admin log in details:
Username: mark@mail.com
Password: secretpw

When landing on the Home page there is a nav bar across the top with easy access buttons to the following options:
•	Home
•	Appointments
•	Admin
•	Prescriptions
•	Consultations

For customer ease and quick access, we have also placed the following quick access buttons:
•	Prescriptions
•	Appointments

To enter the website you need to choose any button on the navbar 

You will be given the choice to sign in or if new to the site to sign up.

Using our admin sign in details you will be brought to the page pertaining to the button you hit. i.e. if you hit Prescriptions on the navbar you are directed to the sign in/sign up page and once signed in you will be directed to this page.
Alternatively, if you sign up and attempt to access Prescriptions another validation code will give a red error message stating ‘You’re not a Doctor!’

To book an appointment:

•	Either choose quick access button ‘Book Appointment’ or the ‘Appointments’ button on navbar
•	You will be brought to the Appointment view page
•	Click on ‘New Appointment’
•	Choose Patient, Doctor and a date & time and click on ‘Create Appointment’ button
•	The date/time is auto set to today and this time
•	You are then directed to our Stripe embedded payment 
•	Input payment details and you will receive a ‘Payment successful’ notification.
•	You can also go ‘Back’ or choose to ‘Edit

To order a Prescription:

•	You must be signed in as an admin or Doctor – this validation will bring ‘You’re not a Doctor!’ message unless you are a Doctor
•	Click Prescription  on the navbar or the quick access button on the Home page
•	You will be brought to the Prescription view page
•	Here you click ‘New Prescription’
•	You fill in the Drug, Quantity, Diagnosis and notes fields.
•	Choose both Patient and Doctor and click ‘Create Prescription’
•	You will get a ‘Prescription was successfully created’ notification
•	You will also receive information for your prescription

To book a Consultation:

•	Sign in and click ‘Consultation’ in the navbar
•	Choose New Consultation’
•	You have fields to enter Name and Patient and to upload documentation
•	Then choose ‘Create Consultation’
•	This view allows messages to be sent back and forward between Patient and Doctor
•	Within the consultation you can also click ‘Make Appointment’ at any time


Further information:

•	There is an Admin tab on the navbar which will display the Admin view of all apointments
•	Once you log in it displays in the navbar with an option to logout


