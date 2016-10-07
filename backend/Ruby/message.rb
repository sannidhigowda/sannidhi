class Message

	def send_to_all
		puts "I can send message to everyone."
		send_to_selected_people
	end

	private
	def send_to_selected_people
		puts "I can send message to selected people."
	end

	protected
	def restricted_person
		puts "I was able to send a message to a restricted person."
	end

end

class Friend < Message

	def send_message_to_selected_person
		send_to_selected_people
	end
    def send_message_to_restricted_person
    	s=Friend.new
    	s.restricted_person
end
end
m=Message.new
m.send_to_all
s=Friend.new
s.send_message_to_restricted_person