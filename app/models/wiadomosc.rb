class Wiadomosc < ActiveRecord::Base
	belongs_to:nadawca, :class_name => 'Uzytkownik'
	belongs_to:odbiorca, :class_name => 'Uzytkownik'
end
