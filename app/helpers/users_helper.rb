module UsersHelper
	def action_buttons(user)
		case current_user.friendship_status(user) 
			when "friends"
				"Remove Friendship"
			when "pending"
				"Cancel Request"
			when "requsted"
				"Accept or Deny"
			when "not_friends"
				"Add Friend"
		end
	end

end
