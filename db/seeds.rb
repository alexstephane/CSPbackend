
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Department.destroy_all
Event.destroy_all
#users

alex= User.create(name:"Alex",email:"coldjourney91@gmail.com",phone:"804-987-0987",password:"alex",image:"https://ca.slack-edge.com/T02MD9XTF-U015WR36Z7D-62a5722ccad9-512", comment:"comment")
chris= User.create(name:"Chris",email:"coldjourney91@gmail.com",phone:"804-987-0987",password:"alex",image:"https://ca.slack-edge.com/T02MD9XTF-U015WR36Z7D-62a5722ccad9-512", comment:"comment")
boris= User.create(name:"Boris",email:"coldjourney91@gmail.com",phone:"804-987-0987",password:"alex",image:"https://ca.slack-edge.com/T02MD9XTF-U015WR36Z7D-62a5722ccad9-512", comment:"comment")
kalada= User.create(name:"Kalada",email:"coldjourney91@gmail.com",phone:"804-987-0987",password:"alex",image:"https://ca.slack-edge.com/T02MD9XTF-U015WR36Z7D-62a5722ccad9-512", comment:"comment")

#department


worship = Department.create(name:"Worship Team", roles:['lead_vocal','harmony_1','harmony_2'])

band = Department.create(name:"Band", roles:['Drums','Keys','Guitar'])

worship = Department.create(name:"Worship Team", roles:['lead_vocal','harmony_1','harmony_2'])
# band = Department.create(name:"Band", roles:{drums:"active", keyboard:"active", guitar:"active"})
# audio_visual = Department.create(name:"Audio/Visual", roles:{soundboard:"active", lyrics:"active", cameras:"active"})
# usher = Department.create(name:"Usher Team", roles:{greeter:"active", offering:"active", communion:"active"})

# worship = Department.create(name:"Worship Team", {"roles":{"lead_vocal":"active","harmony_1":"active","harmony_2":"active"}})
#  new_one = Department.create(name:"Worship Team",roles:[{color: 'blue',status: 'pending'}])
#   band = Department.create(name:"Dand", roles:{drums:"active"},{keyboard:"active"},{guitar:"active"})
#  new_one = Department.create(name:"Worship Team",roles:[{color: 'blue'},{status: 'pending'}])
#  new_one = Department.create(name:"Worship Team",roles:{color: 'blue',status: 'pending'})


#worship = Department.create({name:"Worship Team",roles:{lead_vocal:"active",harmony_1:"active", harmony_2:"active"})


 #worship = Department.create(name:"Worship Team", roles:{"lead_vocal":"active", "harmony_1":"active", "harmony_2":"active"})
 #band = Department.create(name:"Dand", roles:{drums:"active", keyboard:"active", guitar:"active"})
# audio_visual = Department.create(name:"Audio/Visual", roles:{soundboard:"active", lyrics:"active", cameras:"active"})
# usher = Department.create(name:"Usher Team", roles:{greeter:"active", offering:"active", communion:"active"})

# #events

 sunday_service = Event.create(name:"Sunday Morning Worship",date:"01/31/2021",comment:"Please put anything here for the event", user_id:alex.id, department_id:worship.id)
three_d = Event.create(name:"3D event",date:"02/05/2021",comment:"Please put anything here for the event", user_id:chris.id, department_id:worship.id) 
first_friday = Event.create(name:"First Friday",date:"02/05/2021",comment:"Please put anything here for the event", user_id:chris.id, department_id:worship.id) 

