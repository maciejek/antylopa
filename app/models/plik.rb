class Plik < ActiveRecord::Base
	belongs_to:userID, :class_name => 'Uzytkownik'
	has_many:Wersja
	has_many:Komentarz
	
	attr_accessible :idPlik, :userID, :projektID, :publiczny, :tylkoOdczyt, :sciezka, :created_at, :updated_at
	mount_uploader :sciezka, PlikUploader
	
end
