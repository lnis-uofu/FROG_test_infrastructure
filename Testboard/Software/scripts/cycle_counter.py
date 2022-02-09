
output_string = ""

with open("io_ring_bitstream.bit", "w") as bitstream_file:

    # First 10 i/o
    output_string = "1\n"*12 + output_string

    
    # sb_6_6
    output_string = "0\n"*220 + output_string
    
    # cbx_6_6
    output_string = "0\n"*18 + output_string

    # GPIO18
    output_string = "1" + "\n" + output_string
    

    # sb_5_6
    output_string = "0\n"*358 + output_string
    
    # cbx_5_6
    output_string = "0\n"*18 + output_string

    # GPIO19
    output_string = "1" + "\n" + output_string
    
    
    # sb_4_6
    output_string = "0\n"*358 + output_string
    
    # cbx_4_6
    output_string = "0\n"*18 + output_string

    # GPIO20
    output_string = "1" + "\n" + output_string
    
    
    # sb_3_6
    output_string = "0\n"*358 + output_string
    
    # cbx_3_6
    output_string = "0\n"*18 + output_string

    # GPIO21
    output_string = "1" + "\n" + output_string
    
    
    # sb_2_6
    output_string = "0\n"*358 + output_string
    
    # cbx_2_6
    output_string = "0\n"*18 + output_string

    # GPIO22
    output_string = "1" + "\n" + output_string
    

    # sb_1_6
    output_string = "0\n"*358 + output_string
    
    # cbx_1_6
    output_string = "0\n"*18 + output_string

    # GPIO23
    output_string = "1" + "\n" + output_string
    

    # sb_0_6
    output_string = "0\n"*40 + output_string
    
    # sb_0_5
    output_string = "0\n"*379 + output_string
    
    # cby_0_6
    output_string = "0\n"*6 + output_string
    
    # GPIO0
    output_string = "1" + "\n" + output_string
    

    # sb_0_4
    output_string = "0\n"*379 + output_string
    
    # cby_0_5
    output_string = "0\n"*6 + output_string

    # GPIO1
    output_string = "1" + "\n" + output_string
    

    # sb_0_3
    output_string = "0\n"*379 + output_string
    
    # cby_0_4
    output_string = "0\n"*6 + output_string

    # GPIO2
    output_string = "1" + "\n" + output_string
    

    # sb_0_2
    output_string = "0\n"*379 + output_string
    
    # cby_0_3
    output_string = "0\n"*6 + output_string

    # GPIO3
    output_string = "1" + "\n" + output_string
    

    # sb_0_1
    output_string = "0\n"*379 + output_string
    
    # cby_0_2
    output_string = "0\n"*6 + output_string

    # GPIO4
    output_string = "1" + "\n" + output_string


    # # 1110111 pattern
    # output_string = "1\n"*3 + "1\n" + "1\n"*3 + output_string
    # output_string = "0\n"*10 + output_string # padding

    # # 0001000 pattern
    # output_string = "0\n"*3 + "1\n" + "0\n"*3 + output_string
    # output_string = "0\n"*10 + output_string # padding

    # # 11001100 pattern
    # output_string = "1\n"*2 + "0\n"*2 + "1\n"*2 + "0\n"*2 + output_string
    # output_string = "0\n"*10 + output_string # padding

    # sb_0_0
    output_string = "0\n"*220 + output_string
    
    # cby_0_1
    output_string = "0\n"*6 + output_string

    # GPIO5
    output_string = "1" + "\n" + output_string
    

    # sb_1_0
    output_string = "0\n"*402 + output_string
    
    # cbx_1_0
    output_string = "0\n"*126 + output_string
    
    # cby_1_1
    output_string = "0\n"*120 + output_string

    # grid_clb_1_1_
    output_string = "0\n"*1115 + output_string


    bitstream_file.write(output_string)