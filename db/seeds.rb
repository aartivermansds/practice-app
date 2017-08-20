# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
patients = Patient.create([{name: "Riya"},{name: "Raj"},{name: "Aayan"},{name: "Tinu"},{name: "Aarav"},{name: "Arnav"},{name: "Ritik"},{name: "Charvi"},{name: "Niravi"},{name: "chanchal"}])
physicians = Physician.create([{name: "Dr.Nidhi"},{name: "Dr.Avinash"},{name: "Dr.Aashish"},{name: "Dr.Devendra"},{name: "Dr.Aanand"}])	


appointments = Appointment.create([{patient_id: 1, physician_id: 1, appointment_date: Date.today + 10}, {patient_id: 1, physician_id: 2, appointment_date: Date.today + 20}, {patient_id: 1, physician_id: 1, appointment_date: Date.today + 30}, {patient_id: 1, physician_id: 3, appointment_date: Date.today + 50},{patient_id: 2, physician_id: 3, appointment_date: Date.today + 40},{patient_id: 4, physician_id: 3, appointment_date: Date.today + 5},{patient_id: 6, physician_id: 4, appointment_date: Date.today + 4},{patient_id: 3, physician_id: 3, appointment_date: Date.today + 6},{patient_id: 7, physician_id: 1, appointment_date: Date.today + 9},{patient_id: 9, physician_id: 2, appointment_date: Date.today + 11},{patient_id: 10, physician_id: 4, appointment_date: Date.today + 16},{patient_id: 5, physician_id: 1, appointment_date: Date.today + 15},{patient_id: 8, physician_id: 3, appointment_date: Date.today + 25},{patient_id: 4 , physician_id: 1, appointment_date: Date.today + 14}])
subjects = Subject.create([{title: "Maths"},{title: "physics"},{title: "chemistry"},{title: "Toc"},{title: "Ada"},{title: "Data communication"},{title: "Microprocessor"}])
courses = Course.create([{title: "BE"},{title: "Diploma"},{title: "MBA"},{title: "MCA"},{title: "Mtech"},{title: "BBA"},{title: "Bcom"},{title: "BSC"},{title: "MSC"}])