Shoes.app do
	stack do
		title "Downloading Google Image", :size => 16
			@status = para "One moment..."
			
			download "http://www.google.com/logos/nasa50th.gif", 
				:save => "nasa50th.gif" do
					@status.text = "Okay, it is downloaded."
					image "nasa50th.gif"
			end
		end
	end

