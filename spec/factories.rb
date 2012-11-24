FactoryGirl.define do 
	factory :user do
		name  		"Foobar Bazquux"
		email 		"foobar@example.com"
		password 	"foobar"
		password_confirmation "foobar"
	end	
end