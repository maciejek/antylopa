class Dyskusja < ActiveRecord::Base
	belongs_to:user_email, :class_name => 'Uzytkownik'
	belongs_to:projektID, :class_name => 'Projekt'	
	has_many:post
end
