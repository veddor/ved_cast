#By user the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
	user.name				"Brad Ballinger"
	user.email			"brad.ballinger@example.com"
	user.password		"foobar"
	user.password_confirmation "foobar"
end
