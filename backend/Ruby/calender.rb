class Calender
	def send_invite
		puts"Send invite"
	end
end
class Response < Calender
	def send_response
		puts"Rsponse sent to calender"
	end 
end
c=Response.new
c.send_response
c.send_invite

