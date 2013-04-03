
Shoes.app  do
	stack do
		para "Choose an image to upload", :margin => [10, 8, 10, 0]
		flow :margin => 10 do
			@add = edit_line :width => -50
			button "Browse"  do
				@filename = ask_open_file
				@add.text = @filename
				end
	
			button "Upload" do
			image @filename, :height => 150
			@add.text = " "
			end
		end
	
	end
	button "Close", :bottom => 10, :left => 10 do 
	close()
	end
end

