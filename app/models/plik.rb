class Plik < ActiveRecord::Base
	#belongs_to:user_email, :class_name => 'Uzytkownik'
	has_many:Wersja
	has_many:Komentarz
	
	attr_accessible :idPlik, :user_email, :projektID, :publiczny, :tylkoOdczyt, :sciezka, :created_at, :updated_at
	mount_uploader :sciezka, PlikUploader
	
	def IdPlik
	idPlik
	end
	
	def setUser(email)
	user_email = email
	end
end
