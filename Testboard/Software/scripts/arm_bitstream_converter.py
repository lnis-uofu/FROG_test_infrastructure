LINE_LENGTH = 75

array_string = ""

with open("bitstream.bit") as bitstream_file:
	line_index = 0
	for line in bitstream_file:
		array_string += line[0] + ","
		line_index += 1
		if (line_index > LINE_LENGTH):
			array_string += "\n"
			line_index = 0
	
	array_string = array_string[:-1] # Remove trailing comma


with open("new_bitstream.bit", "w") as bitstream_file:
	bitstream_file.write(array_string)