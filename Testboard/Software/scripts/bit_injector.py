INJECTION_INDEX = 0
INJECTION_BIT = 1
INJECTION_COUNT = 2


# List of bits to inject
# Tuple has (injection_index, injection_bit, injection_count) as contents
injection_list = [
	(0,"1", 1),
	(0,"0", 1),
	(0,"1", 1),
	(0,"0", 1),
	(0,"1", 1),
	(0,"0", 1),
	(0,"1", 1),
	(0,"0", 1),
	(0,"1", 1),
	(0,"0", 1),
	(0,"1", 1)
]

# List of bits in bitstream, will output to a new bitstream file
bit_list = []

bitstream_start = True
with open("bitstream.bit") as bitstream_file:
	bitstream_index = 0
	current_byte = ""
	for line in bitstream_file:
		bit = line[0]

		if (bit == '1'): # We don't start recording the bitstream until we see a '1'
			bitstream_start = True
		
		if (bitstream_start):
			# Go through list of bits to inject
			for injection in injection_list:
				if (injection[INJECTION_INDEX] == bitstream_index):
					# Inject the specified bit at current index, INJECTION_COUNT times
					for i in range(injection[INJECTION_COUNT]):
						bit_list.append(injection[INJECTION_BIT])
			bit_list.append(bit)
			bitstream_index += 1

with open("bitstream_new.bit", "w") as bitstream_file:
	for bit in bit_list:
		bitstream_file.write(bit + "\n")
	
	bitstream_file.close()