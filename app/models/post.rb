class Post < ActiveRecord::Base
	belongs_to:autor, :class_name => 'Uzytkownik'
	belongs_to:dyskusjaID, :class_name => 'Dyskusja'
end
