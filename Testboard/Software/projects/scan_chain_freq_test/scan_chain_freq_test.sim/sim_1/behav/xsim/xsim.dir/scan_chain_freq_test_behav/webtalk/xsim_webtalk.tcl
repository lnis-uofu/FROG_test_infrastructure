webtalk_init -webtalk_dir D:/github/GF12_Testbed/projects/scan_chain_freq_test/scan_chain_freq_test.sim/sim_1/behav/xsim/xsim.dir/scan_chain_freq_test_behav/webtalk/
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "Tue May 25 11:58:15 2021" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "XSIM v2020.1 (64-bit)" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "2902540" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "WIN64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "xsim_vivado" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "FALSE" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "FALSE" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "94592106-4a98-4f77-98ee-c31e8bf075b5" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "fd4b0144f4794c58bbd1fd35484ba38e" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "5" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "Windows Server 2016 or Windows 10" -context "user_environment"
webtalk_add_data -client project -key os_release -value "major release  (build 9200)" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "AMD Ryzen 5 2600 Six-Core Processor            " -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "3394 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "2" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "25.000 GB" -context "user_environment"
webtalk_register_client -client xsim
webtalk_add_data -client xsim -key Command -value "xsim" -context "xsim\\command_line_options"
webtalk_add_data -client xsim -key trace_waveform -value "true" -context "xsim\\usage"
webtalk_add_data -client xsim -key runtime -value "1 us" -context "xsim\\usage"
webtalk_add_data -client xsim -key iteration -value "0" -context "xsim\\usage"
webtalk_add_data -client xsim -key Simulation_Time -value "0.05_sec" -context "xsim\\usage"
webtalk_add_data -client xsim -key Simulation_Memory -value "6868_KB" -context "xsim\\usage"
webtalk_transmit -clientid 3254508154 -regid "" -xml D:/github/GF12_Testbed/projects/scan_chain_freq_test/scan_chain_freq_test.sim/sim_1/behav/xsim/xsim.dir/scan_chain_freq_test_behav/webtalk/usage_statistics_ext_xsim.xml -html D:/github/GF12_Testbed/projects/scan_chain_freq_test/scan_chain_freq_test.sim/sim_1/behav/xsim/xsim.dir/scan_chain_freq_test_behav/webtalk/usage_statistics_ext_xsim.html -wdm D:/github/GF12_Testbed/projects/scan_chain_freq_test/scan_chain_freq_test.sim/sim_1/behav/xsim/xsim.dir/scan_chain_freq_test_behav/webtalk/usage_statistics_ext_xsim.wdm -intro "<H3>XSIM Usage Report</H3><BR>"
webtalk_terminate
