# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create(user_id: 1, email: 'thedavidwest@gmail.com', password: 'rgbyktest')
Palette.create(user_id: 1, title: 'Twitter', color: '#1da1f2', color2: '#66757f', color3: '#292f33', color4: '#f5f8fa')
Palette.create(user_id: 1, title: 'Hulu', color: '#66AA33', color2: '#FFFFFF', color3: '#E2E2E2', color4: '#444444')
Palette.create(user_id: 1, title: 'Netflix', color: '#1F1F1F', color2: '#E50914', color3: '#999999', color4: '#FFFFFF')
Palette.create(user_id: 1, title: 'CMYK', color: '#1de5d0', color2: '#e51d80', color3: '#e5de1d', color4: '#20201b')
Palette.create(user_id: 1, title: 'Nautical', color: '#FAFAFA', color2: '#1DE5D0', color3: '#BE1F2D', color4: '#2B2935')
Palette.create(user_id: 1, title: 'Green', color: '#2ecc71', color2: '#1abc9c', color3: '#27ae60', color4: '#16a085')
Palette.create(user_id: 1, title: 'Various', color: '#f1c40f', color2: '#e67e22', color3: '#e74c3c', color4: '#34495e')
