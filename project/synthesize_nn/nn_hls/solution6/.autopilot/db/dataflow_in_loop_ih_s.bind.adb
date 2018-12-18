<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="14">
<syndb class_id="0" tracking_level="0" version="0">
	<userIPLatency>-1</userIPLatency>
	<userIPName></userIPName>
	<cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
		<name>dataflow_in_loop_ih_s</name>
		<ret_bitwidth>0</ret_bitwidth>
		<ports class_id="2" tracking_level="0" version="0">
			<count>3</count>
			<item_version>0</item_version>
			<item class_id="3" tracking_level="1" version="0" object_id="_1">
				<Value class_id="4" tracking_level="0" version="0">
					<Obj class_id="5" tracking_level="0" version="0">
						<type>1</type>
						<id>1</id>
						<name>o_0_i_i</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo class_id="6" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>6</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs class_id="7" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_2">
				<Value>
					<Obj>
						<type>1</type>
						<id>2</id>
						<name>inputData</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName>RAM_1P</coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>1</if_type>
				<array_size>784</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_3">
				<Value>
					<Obj>
						<type>1</type>
						<id>3</id>
						<name>hiddenOut</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName>RAM</coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>1</if_type>
				<array_size>32</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
		</ports>
		<nodes class_id="8" tracking_level="0" version="0">
			<count>8</count>
			<item_version>0</item_version>
			<item class_id="9" tracking_level="1" version="0" object_id="_4">
				<Value>
					<Obj>
						<type>0</type>
						<id>37</id>
						<name>o_0_i_i_read</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>6</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>52</item>
					<item>53</item>
				</oprand_edges>
				<opcode>read</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="9" object_id="_5">
				<Value>
					<Obj>
						<type>0</type>
						<id>38</id>
						<name>p_channel</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>55</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="9" object_id="_6">
				<Value>
					<Obj>
						<type>0</type>
						<id>39</id>
						<name>o_0_i_i_channel1</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>6</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>56</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="9" object_id="_7">
				<Value>
					<Obj>
						<type>0</type>
						<id>40</id>
						<name>o_0_i_i_channel</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>6</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>57</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="9" object_id="_8">
				<Value>
					<Obj>
						<type>0</type>
						<id>44</id>
						<name></name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>4</count>
					<item_version>0</item_version>
					<item>59</item>
					<item>60</item>
					<item>61</item>
					<item>62</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="9" object_id="_9">
				<Value>
					<Obj>
						<type>0</type>
						<id>47</id>
						<name>sum_0_i_i_loc1_chann</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName>FIFO</coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<oprand_edges>
					<count>39</count>
					<item_version>0</item_version>
					<item>64</item>
					<item>65</item>
					<item>66</item>
					<item>67</item>
					<item>68</item>
					<item>74</item>
					<item>75</item>
					<item>76</item>
					<item>77</item>
					<item>78</item>
					<item>79</item>
					<item>80</item>
					<item>81</item>
					<item>82</item>
					<item>83</item>
					<item>84</item>
					<item>85</item>
					<item>86</item>
					<item>87</item>
					<item>88</item>
					<item>89</item>
					<item>90</item>
					<item>91</item>
					<item>92</item>
					<item>93</item>
					<item>94</item>
					<item>95</item>
					<item>96</item>
					<item>97</item>
					<item>98</item>
					<item>99</item>
					<item>100</item>
					<item>101</item>
					<item>102</item>
					<item>103</item>
					<item>104</item>
					<item>105</item>
					<item>202</item>
					<item>203</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="9" object_id="_10">
				<Value>
					<Obj>
						<type>0</type>
						<id>48</id>
						<name></name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>7</count>
					<item_version>0</item_version>
					<item>70</item>
					<item>71</item>
					<item>72</item>
					<item>73</item>
					<item>200</item>
					<item>201</item>
					<item>204</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
			</item>
			<item class_id_reference="9" object_id="_11">
				<Value>
					<Obj>
						<type>0</type>
						<id>49</id>
						<name></name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>0</count>
					<item_version>0</item_version>
				</oprand_edges>
				<opcode>ret</opcode>
				<m_Display>0</m_Display>
			</item>
		</nodes>
		<consts class_id="11" tracking_level="0" version="0">
			<count>4</count>
			<item_version>0</item_version>
			<item class_id="12" tracking_level="1" version="0" object_id="_12">
				<Value>
					<Obj>
						<type>2</type>
						<id>54</id>
						<name>empty</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<const_type>0</const_type>
				<content>1</content>
			</item>
			<item class_id_reference="12" object_id="_13">
				<Value>
					<Obj>
						<type>2</type>
						<id>58</id>
						<name>aesl_mux_load_32_785</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:aesl_mux_load_32_785&gt;</content>
			</item>
			<item class_id_reference="12" object_id="_14">
				<Value>
					<Obj>
						<type>2</type>
						<id>63</id>
						<name>hn_loop_proc</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>32</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:hn_loop_proc&gt;</content>
			</item>
			<item class_id_reference="12" object_id="_15">
				<Value>
					<Obj>
						<type>2</type>
						<id>69</id>
						<name>p_nn_hls_src_digitRe</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:__nn_hls/src/digitRe&gt;</content>
			</item>
		</consts>
		<blocks class_id="13" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="14" tracking_level="1" version="0" object_id="_16">
				<Obj>
					<type>3</type>
					<id>50</id>
					<name>dataflow_in_loop_ih_</name>
					<fileName></fileName>
					<fileDirectory></fileDirectory>
					<lineNumber>0</lineNumber>
					<contextFuncName></contextFuncName>
					<inlineStackInfo>
						<count>0</count>
						<item_version>0</item_version>
					</inlineStackInfo>
					<originalName></originalName>
					<rtlName></rtlName>
					<coreName></coreName>
				</Obj>
				<node_objs>
					<count>8</count>
					<item_version>0</item_version>
					<item>37</item>
					<item>38</item>
					<item>39</item>
					<item>40</item>
					<item>44</item>
					<item>47</item>
					<item>48</item>
					<item>49</item>
				</node_objs>
			</item>
		</blocks>
		<edges class_id="15" tracking_level="0" version="0">
			<count>54</count>
			<item_version>0</item_version>
			<item class_id="16" tracking_level="1" version="0" object_id="_17">
				<id>53</id>
				<edge_type>1</edge_type>
				<source_obj>1</source_obj>
				<sink_obj>37</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_18">
				<id>55</id>
				<edge_type>1</edge_type>
				<source_obj>54</source_obj>
				<sink_obj>38</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_19">
				<id>56</id>
				<edge_type>1</edge_type>
				<source_obj>54</source_obj>
				<sink_obj>39</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_20">
				<id>57</id>
				<edge_type>1</edge_type>
				<source_obj>54</source_obj>
				<sink_obj>40</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_21">
				<id>59</id>
				<edge_type>1</edge_type>
				<source_obj>58</source_obj>
				<sink_obj>44</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_22">
				<id>60</id>
				<edge_type>1</edge_type>
				<source_obj>38</source_obj>
				<sink_obj>44</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_23">
				<id>61</id>
				<edge_type>1</edge_type>
				<source_obj>37</source_obj>
				<sink_obj>44</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_24">
				<id>62</id>
				<edge_type>1</edge_type>
				<source_obj>40</source_obj>
				<sink_obj>44</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_25">
				<id>64</id>
				<edge_type>1</edge_type>
				<source_obj>63</source_obj>
				<sink_obj>47</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_26">
				<id>65</id>
				<edge_type>1</edge_type>
				<source_obj>38</source_obj>
				<sink_obj>47</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_27">
				<id>66</id>
				<edge_type>1</edge_type>
				<source_obj>40</source_obj>
				<sink_obj>47</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_28">
				<id>67</id>
				<edge_type>1</edge_type>
				<source_obj>2</source_obj>
				<sink_obj>47</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_29">
				<id>68</id>
				<edge_type>1</edge_type>
				<source_obj>39</source_obj>
				<sink_obj>47</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_30">
				<id>70</id>
				<edge_type>1</edge_type>
				<source_obj>69</source_obj>
				<sink_obj>48</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_31">
				<id>71</id>
				<edge_type>1</edge_type>
				<source_obj>47</source_obj>
				<sink_obj>48</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_32">
				<id>72</id>
				<edge_type>1</edge_type>
				<source_obj>3</source_obj>
				<sink_obj>48</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_33">
				<id>73</id>
				<edge_type>1</edge_type>
				<source_obj>39</source_obj>
				<sink_obj>48</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_34">
				<id>74</id>
				<edge_type>1</edge_type>
				<source_obj>4</source_obj>
				<sink_obj>47</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_35">
				<id>75</id>
				<edge_type>1</edge_type>
				<source_obj>5</source_obj>
				<sink_obj>47</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_36">
				<id>76</id>
				<edge_type>1</edge_type>
				<source_obj>6</source_obj>
				<sink_obj>47</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_37">
				<id>77</id>
				<edge_type>1</edge_type>
				<source_obj>7</source_obj>
				<sink_obj>47</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_38">
				<id>78</id>
				<edge_type>1</edge_type>
				<source_obj>8</source_obj>
				<sink_obj>47</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_39">
				<id>79</id>
				<edge_type>1</edge_type>
				<source_obj>9</source_obj>
				<sink_obj>47</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_40">
				<id>80</id>
				<edge_type>1</edge_type>
				<source_obj>10</source_obj>
				<sink_obj>47</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_41">
				<id>81</id>
				<edge_type>1</edge_type>
				<source_obj>11</source_obj>
				<sink_obj>47</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_42">
				<id>82</id>
				<edge_type>1</edge_type>
				<source_obj>12</source_obj>
				<sink_obj>47</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_43">
				<id>83</id>
				<edge_type>1</edge_type>
				<source_obj>13</source_obj>
				<sink_obj>47</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_44">
				<id>84</id>
				<edge_type>1</edge_type>
				<source_obj>14</source_obj>
				<sink_obj>47</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_45">
				<id>85</id>
				<edge_type>1</edge_type>
				<source_obj>15</source_obj>
				<sink_obj>47</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_46">
				<id>86</id>
				<edge_type>1</edge_type>
				<source_obj>16</source_obj>
				<sink_obj>47</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_47">
				<id>87</id>
				<edge_type>1</edge_type>
				<source_obj>17</source_obj>
				<sink_obj>47</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_48">
				<id>88</id>
				<edge_type>1</edge_type>
				<source_obj>18</source_obj>
				<sink_obj>47</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_49">
				<id>89</id>
				<edge_type>1</edge_type>
				<source_obj>19</source_obj>
				<sink_obj>47</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_50">
				<id>90</id>
				<edge_type>1</edge_type>
				<source_obj>20</source_obj>
				<sink_obj>47</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_51">
				<id>91</id>
				<edge_type>1</edge_type>
				<source_obj>21</source_obj>
				<sink_obj>47</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_52">
				<id>92</id>
				<edge_type>1</edge_type>
				<source_obj>22</source_obj>
				<sink_obj>47</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_53">
				<id>93</id>
				<edge_type>1</edge_type>
				<source_obj>23</source_obj>
				<sink_obj>47</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_54">
				<id>94</id>
				<edge_type>1</edge_type>
				<source_obj>24</source_obj>
				<sink_obj>47</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_55">
				<id>95</id>
				<edge_type>1</edge_type>
				<source_obj>25</source_obj>
				<sink_obj>47</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_56">
				<id>96</id>
				<edge_type>1</edge_type>
				<source_obj>26</source_obj>
				<sink_obj>47</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_57">
				<id>97</id>
				<edge_type>1</edge_type>
				<source_obj>27</source_obj>
				<sink_obj>47</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_58">
				<id>98</id>
				<edge_type>1</edge_type>
				<source_obj>28</source_obj>
				<sink_obj>47</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_59">
				<id>99</id>
				<edge_type>1</edge_type>
				<source_obj>29</source_obj>
				<sink_obj>47</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_60">
				<id>100</id>
				<edge_type>1</edge_type>
				<source_obj>30</source_obj>
				<sink_obj>47</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_61">
				<id>101</id>
				<edge_type>1</edge_type>
				<source_obj>31</source_obj>
				<sink_obj>47</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_62">
				<id>102</id>
				<edge_type>1</edge_type>
				<source_obj>32</source_obj>
				<sink_obj>47</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_63">
				<id>103</id>
				<edge_type>1</edge_type>
				<source_obj>33</source_obj>
				<sink_obj>47</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_64">
				<id>104</id>
				<edge_type>1</edge_type>
				<source_obj>34</source_obj>
				<sink_obj>47</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_65">
				<id>105</id>
				<edge_type>1</edge_type>
				<source_obj>35</source_obj>
				<sink_obj>47</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_66">
				<id>200</id>
				<edge_type>4</edge_type>
				<source_obj>47</source_obj>
				<sink_obj>48</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_67">
				<id>201</id>
				<edge_type>4</edge_type>
				<source_obj>47</source_obj>
				<sink_obj>48</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_68">
				<id>202</id>
				<edge_type>4</edge_type>
				<source_obj>44</source_obj>
				<sink_obj>47</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_69">
				<id>203</id>
				<edge_type>4</edge_type>
				<source_obj>44</source_obj>
				<sink_obj>47</sink_obj>
			</item>
			<item class_id_reference="16" object_id="_70">
				<id>204</id>
				<edge_type>4</edge_type>
				<source_obj>47</source_obj>
				<sink_obj>48</sink_obj>
			</item>
		</edges>
	</cdfg>
	<cdfg_regions class_id="17" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="18" tracking_level="1" version="0" object_id="_71">
			<mId>1</mId>
			<mTag>dataflow_in_loop_ih_</mTag>
			<mType>0</mType>
			<sub_regions>
				<count>0</count>
				<item_version>0</item_version>
			</sub_regions>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>50</item>
			</basic_blocks>
			<mII>-1</mII>
			<mDepth>-1</mDepth>
			<mMinTripCount>-1</mMinTripCount>
			<mMaxTripCount>-1</mMaxTripCount>
			<mMinLatency>5501</mMinLatency>
			<mMaxLatency>-1</mMaxLatency>
			<mIsDfPipe>1</mIsDfPipe>
			<mDfPipe class_id="19" tracking_level="1" version="0" object_id="_72">
				<port_list class_id="20" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</port_list>
				<process_list class_id="21" tracking_level="0" version="0">
					<count>3</count>
					<item_version>0</item_version>
					<item class_id="22" tracking_level="1" version="0" object_id="_73">
						<type>0</type>
						<name>aesl_mux_load_32_785_U0</name>
						<ssdmobj_id>44</ssdmobj_id>
						<pins class_id="23" tracking_level="0" version="0">
							<count>3</count>
							<item_version>0</item_version>
							<item class_id="24" tracking_level="1" version="0" object_id="_74">
								<port class_id="25" tracking_level="1" version="0" object_id="_75">
									<name>p_channel</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id="26" tracking_level="1" version="0" object_id="_76">
									<type>0</type>
									<name>aesl_mux_load_32_785_U0</name>
									<ssdmobj_id>44</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="24" object_id="_77">
								<port class_id_reference="25" object_id="_78">
									<name>o_0_i_i</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="26" object_id_reference="_76"></inst>
							</item>
							<item class_id_reference="24" object_id="_79">
								<port class_id_reference="25" object_id="_80">
									<name>o_0_i_i_channel</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="26" object_id_reference="_76"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="22" object_id="_81">
						<type>0</type>
						<name>hn_loop_proc_U0</name>
						<ssdmobj_id>47</ssdmobj_id>
						<pins>
							<count>37</count>
							<item_version>0</item_version>
							<item class_id_reference="24" object_id="_82">
								<port class_id_reference="25" object_id="_83">
									<name>empty</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="26" object_id="_84">
									<type>0</type>
									<name>hn_loop_proc_U0</name>
									<ssdmobj_id>47</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="24" object_id="_85">
								<port class_id_reference="25" object_id="_86">
									<name>o_0_i_i</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="26" object_id_reference="_84"></inst>
							</item>
							<item class_id_reference="24" object_id="_87">
								<port class_id_reference="25" object_id="_88">
									<name>inputData</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="26" object_id_reference="_84"></inst>
							</item>
							<item class_id_reference="24" object_id="_89">
								<port class_id_reference="25" object_id="_90">
									<name>o_0_i_i_out</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="26" object_id_reference="_84"></inst>
							</item>
							<item class_id_reference="24" object_id="_91">
								<port class_id_reference="25" object_id="_92">
									<name>inputToHiddenWeights_2</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="26" object_id_reference="_84"></inst>
							</item>
							<item class_id_reference="24" object_id="_93">
								<port class_id_reference="25" object_id="_94">
									<name>inputToHiddenWeights_1</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="26" object_id_reference="_84"></inst>
							</item>
							<item class_id_reference="24" object_id="_95">
								<port class_id_reference="25" object_id="_96">
									<name>inputToHiddenWeights_34</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="26" object_id_reference="_84"></inst>
							</item>
							<item class_id_reference="24" object_id="_97">
								<port class_id_reference="25" object_id="_98">
									<name>inputToHiddenWeights_3</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="26" object_id_reference="_84"></inst>
							</item>
							<item class_id_reference="24" object_id="_99">
								<port class_id_reference="25" object_id="_100">
									<name>inputToHiddenWeights_55</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="26" object_id_reference="_84"></inst>
							</item>
							<item class_id_reference="24" object_id="_101">
								<port class_id_reference="25" object_id="_102">
									<name>inputToHiddenWeights_5</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="26" object_id_reference="_84"></inst>
							</item>
							<item class_id_reference="24" object_id="_103">
								<port class_id_reference="25" object_id="_104">
									<name>inputToHiddenWeights_58</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="26" object_id_reference="_84"></inst>
							</item>
							<item class_id_reference="24" object_id="_105">
								<port class_id_reference="25" object_id="_106">
									<name>inputToHiddenWeights_7</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="26" object_id_reference="_84"></inst>
							</item>
							<item class_id_reference="24" object_id="_107">
								<port class_id_reference="25" object_id="_108">
									<name>inputToHiddenWeights_61</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="26" object_id_reference="_84"></inst>
							</item>
							<item class_id_reference="24" object_id="_109">
								<port class_id_reference="25" object_id="_110">
									<name>inputToHiddenWeights_9</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="26" object_id_reference="_84"></inst>
							</item>
							<item class_id_reference="24" object_id="_111">
								<port class_id_reference="25" object_id="_112">
									<name>inputToHiddenWeights_6</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="26" object_id_reference="_84"></inst>
							</item>
							<item class_id_reference="24" object_id="_113">
								<port class_id_reference="25" object_id="_114">
									<name>inputToHiddenWeights_11</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="26" object_id_reference="_84"></inst>
							</item>
							<item class_id_reference="24" object_id="_115">
								<port class_id_reference="25" object_id="_116">
									<name>inputToHiddenWeights_12</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="26" object_id_reference="_84"></inst>
							</item>
							<item class_id_reference="24" object_id="_117">
								<port class_id_reference="25" object_id="_118">
									<name>inputToHiddenWeights_13</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="26" object_id_reference="_84"></inst>
							</item>
							<item class_id_reference="24" object_id="_119">
								<port class_id_reference="25" object_id="_120">
									<name>inputToHiddenWeights_18</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="26" object_id_reference="_84"></inst>
							</item>
							<item class_id_reference="24" object_id="_121">
								<port class_id_reference="25" object_id="_122">
									<name>inputToHiddenWeights_15</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="26" object_id_reference="_84"></inst>
							</item>
							<item class_id_reference="24" object_id="_123">
								<port class_id_reference="25" object_id="_124">
									<name>inputToHiddenWeights_25</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="26" object_id_reference="_84"></inst>
							</item>
							<item class_id_reference="24" object_id="_125">
								<port class_id_reference="25" object_id="_126">
									<name>inputToHiddenWeights_17</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="26" object_id_reference="_84"></inst>
							</item>
							<item class_id_reference="24" object_id="_127">
								<port class_id_reference="25" object_id="_128">
									<name>inputToHiddenWeights_30</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="26" object_id_reference="_84"></inst>
							</item>
							<item class_id_reference="24" object_id="_129">
								<port class_id_reference="25" object_id="_130">
									<name>inputToHiddenWeights_19</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="26" object_id_reference="_84"></inst>
							</item>
							<item class_id_reference="24" object_id="_131">
								<port class_id_reference="25" object_id="_132">
									<name>inputToHiddenWeights_20</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="26" object_id_reference="_84"></inst>
							</item>
							<item class_id_reference="24" object_id="_133">
								<port class_id_reference="25" object_id="_134">
									<name>inputToHiddenWeights_37</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="26" object_id_reference="_84"></inst>
							</item>
							<item class_id_reference="24" object_id="_135">
								<port class_id_reference="25" object_id="_136">
									<name>inputToHiddenWeights_22</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="26" object_id_reference="_84"></inst>
							</item>
							<item class_id_reference="24" object_id="_137">
								<port class_id_reference="25" object_id="_138">
									<name>inputToHiddenWeights_40</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="26" object_id_reference="_84"></inst>
							</item>
							<item class_id_reference="24" object_id="_139">
								<port class_id_reference="25" object_id="_140">
									<name>inputToHiddenWeights_24</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="26" object_id_reference="_84"></inst>
							</item>
							<item class_id_reference="24" object_id="_141">
								<port class_id_reference="25" object_id="_142">
									<name>inputToHiddenWeights_43</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="26" object_id_reference="_84"></inst>
							</item>
							<item class_id_reference="24" object_id="_143">
								<port class_id_reference="25" object_id="_144">
									<name>inputToHiddenWeights_26</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="26" object_id_reference="_84"></inst>
							</item>
							<item class_id_reference="24" object_id="_145">
								<port class_id_reference="25" object_id="_146">
									<name>inputToHiddenWeights_46</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="26" object_id_reference="_84"></inst>
							</item>
							<item class_id_reference="24" object_id="_147">
								<port class_id_reference="25" object_id="_148">
									<name>inputToHiddenWeights_28</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="26" object_id_reference="_84"></inst>
							</item>
							<item class_id_reference="24" object_id="_149">
								<port class_id_reference="25" object_id="_150">
									<name>inputToHiddenWeights_49</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="26" object_id_reference="_84"></inst>
							</item>
							<item class_id_reference="24" object_id="_151">
								<port class_id_reference="25" object_id="_152">
									<name>inputToHiddenWeights_52</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="26" object_id_reference="_84"></inst>
							</item>
							<item class_id_reference="24" object_id="_153">
								<port class_id_reference="25" object_id="_154">
									<name>inputToHiddenWeights_31</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="26" object_id_reference="_84"></inst>
							</item>
							<item class_id_reference="24" object_id="_155">
								<port class_id_reference="25" object_id="_156">
									<name>ap_return</name>
									<dir>3</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="26" object_id_reference="_84"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="22" object_id="_157">
						<type>0</type>
						<name>p_nn_hls_src_digitRe_U0</name>
						<ssdmobj_id>48</ssdmobj_id>
						<pins>
							<count>3</count>
							<item_version>0</item_version>
							<item class_id_reference="24" object_id="_158">
								<port class_id_reference="25" object_id="_159">
									<name>p_read</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="26" object_id="_160">
									<type>0</type>
									<name>p_nn_hls_src_digitRe_U0</name>
									<ssdmobj_id>48</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="24" object_id="_161">
								<port class_id_reference="25" object_id="_162">
									<name>hiddenOut</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="26" object_id_reference="_160"></inst>
							</item>
							<item class_id_reference="24" object_id="_163">
								<port class_id_reference="25" object_id="_164">
									<name>o_0_i_i</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="26" object_id_reference="_160"></inst>
							</item>
						</pins>
					</item>
				</process_list>
				<channel_list class_id="27" tracking_level="0" version="0">
					<count>4</count>
					<item_version>0</item_version>
					<item class_id="28" tracking_level="1" version="0" object_id="_165">
						<type>1</type>
						<name>p_channel</name>
						<ssdmobj_id>38</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>32</bitwidth>
						<source class_id_reference="24" object_id="_166">
							<port class_id_reference="25" object_id="_167">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="26" object_id_reference="_76"></inst>
						</source>
						<sink class_id_reference="24" object_id="_168">
							<port class_id_reference="25" object_id="_169">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="26" object_id_reference="_84"></inst>
						</sink>
					</item>
					<item class_id_reference="28" object_id="_170">
						<type>1</type>
						<name>o_0_i_i_channel</name>
						<ssdmobj_id>40</ssdmobj_id>
						<ctype>0</ctype>
						<depth>1</depth>
						<bitwidth>6</bitwidth>
						<source class_id_reference="24" object_id="_171">
							<port class_id_reference="25" object_id="_172">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="26" object_id_reference="_76"></inst>
						</source>
						<sink class_id_reference="24" object_id="_173">
							<port class_id_reference="25" object_id="_174">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="26" object_id_reference="_84"></inst>
						</sink>
					</item>
					<item class_id_reference="28" object_id="_175">
						<type>1</type>
						<name>o_0_i_i_channel1</name>
						<ssdmobj_id>39</ssdmobj_id>
						<ctype>0</ctype>
						<depth>1</depth>
						<bitwidth>6</bitwidth>
						<source class_id_reference="24" object_id="_176">
							<port class_id_reference="25" object_id="_177">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="26" object_id_reference="_84"></inst>
						</source>
						<sink class_id_reference="24" object_id="_178">
							<port class_id_reference="25" object_id="_179">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="26" object_id_reference="_160"></inst>
						</sink>
					</item>
					<item class_id_reference="28" object_id="_180">
						<type>1</type>
						<name>sum_0_i_i_loc1_chann</name>
						<ssdmobj_id>47</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>32</bitwidth>
						<source class_id_reference="24" object_id="_181">
							<port class_id_reference="25" object_id="_182">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="26" object_id_reference="_84"></inst>
						</source>
						<sink class_id_reference="24" object_id="_183">
							<port class_id_reference="25" object_id="_184">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="26" object_id_reference="_160"></inst>
						</sink>
					</item>
				</channel_list>
				<net_list class_id="29" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</net_list>
			</mDfPipe>
		</item>
	</cdfg_regions>
	<fsm class_id="30" tracking_level="1" version="0" object_id="_185">
		<states class_id="31" tracking_level="0" version="0">
			<count>6</count>
			<item_version>0</item_version>
			<item class_id="32" tracking_level="1" version="0" object_id="_186">
				<id>1</id>
				<operations class_id="33" tracking_level="0" version="0">
					<count>5</count>
					<item_version>0</item_version>
					<item class_id="34" tracking_level="1" version="0" object_id="_187">
						<id>37</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="34" object_id="_188">
						<id>38</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="34" object_id="_189">
						<id>39</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="34" object_id="_190">
						<id>40</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="34" object_id="_191">
						<id>44</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="32" object_id="_192">
				<id>2</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="34" object_id="_193">
						<id>44</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="32" object_id="_194">
				<id>3</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="34" object_id="_195">
						<id>47</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="32" object_id="_196">
				<id>4</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="34" object_id="_197">
						<id>47</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="32" object_id="_198">
				<id>5</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="34" object_id="_199">
						<id>48</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="32" object_id="_200">
				<id>6</id>
				<operations>
					<count>8</count>
					<item_version>0</item_version>
					<item class_id_reference="34" object_id="_201">
						<id>36</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="34" object_id="_202">
						<id>41</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="34" object_id="_203">
						<id>42</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="34" object_id="_204">
						<id>43</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="34" object_id="_205">
						<id>45</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="34" object_id="_206">
						<id>46</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="34" object_id="_207">
						<id>48</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
					<item class_id_reference="34" object_id="_208">
						<id>49</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
				</operations>
			</item>
		</states>
		<transitions class_id="35" tracking_level="0" version="0">
			<count>5</count>
			<item_version>0</item_version>
			<item class_id="36" tracking_level="1" version="0" object_id="_209">
				<inState>1</inState>
				<outState>2</outState>
				<condition class_id="37" tracking_level="0" version="0">
					<id>0</id>
					<sop class_id="38" tracking_level="0" version="0">
						<count>1</count>
						<item_version>0</item_version>
						<item class_id="39" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="36" object_id="_210">
				<inState>2</inState>
				<outState>3</outState>
				<condition>
					<id>1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="36" object_id="_211">
				<inState>3</inState>
				<outState>4</outState>
				<condition>
					<id>2</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="36" object_id="_212">
				<inState>4</inState>
				<outState>5</outState>
				<condition>
					<id>3</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="36" object_id="_213">
				<inState>5</inState>
				<outState>6</outState>
				<condition>
					<id>4</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
		</transitions>
	</fsm>
	<res class_id="-1"></res>
	<node_label_latency class_id="41" tracking_level="0" version="0">
		<count>8</count>
		<item_version>0</item_version>
		<item class_id="42" tracking_level="0" version="0">
			<first>37</first>
			<second class_id="43" tracking_level="0" version="0">
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>38</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>39</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>40</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>44</first>
			<second>
				<first>0</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>47</first>
			<second>
				<first>2</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>48</first>
			<second>
				<first>4</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>49</first>
			<second>
				<first>5</first>
				<second>0</second>
			</second>
		</item>
	</node_label_latency>
	<bblk_ent_exit class_id="44" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="45" tracking_level="0" version="0">
			<first>50</first>
			<second class_id="46" tracking_level="0" version="0">
				<first>0</first>
				<second>5</second>
			</second>
		</item>
	</bblk_ent_exit>
	<regions class_id="47" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="48" tracking_level="1" version="0" object_id="_214">
			<region_name>dataflow_in_loop_ih_</region_name>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>50</item>
			</basic_blocks>
			<nodes>
				<count>14</count>
				<item_version>0</item_version>
				<item>36</item>
				<item>37</item>
				<item>38</item>
				<item>39</item>
				<item>40</item>
				<item>41</item>
				<item>42</item>
				<item>43</item>
				<item>44</item>
				<item>45</item>
				<item>46</item>
				<item>47</item>
				<item>48</item>
				<item>49</item>
			</nodes>
			<anchor_node>-1</anchor_node>
			<region_type>16</region_type>
			<interval>0</interval>
			<pipe_depth>0</pipe_depth>
		</item>
	</regions>
	<dp_fu_nodes class_id="49" tracking_level="0" version="0">
		<count>7</count>
		<item_version>0</item_version>
		<item class_id="50" tracking_level="0" version="0">
			<first>136</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>38</item>
			</second>
		</item>
		<item>
			<first>140</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>39</item>
			</second>
		</item>
		<item>
			<first>144</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>40</item>
			</second>
		</item>
		<item>
			<first>148</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>37</item>
			</second>
		</item>
		<item>
			<first>154</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>47</item>
				<item>47</item>
			</second>
		</item>
		<item>
			<first>227</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>44</item>
				<item>44</item>
			</second>
		</item>
		<item>
			<first>235</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>48</item>
				<item>48</item>
			</second>
		</item>
	</dp_fu_nodes>
	<dp_fu_nodes_expression class_id="52" tracking_level="0" version="0">
		<count>3</count>
		<item_version>0</item_version>
		<item class_id="53" tracking_level="0" version="0">
			<first>o_0_i_i_channel1_fu_140</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>39</item>
			</second>
		</item>
		<item>
			<first>o_0_i_i_channel_fu_144</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>40</item>
			</second>
		</item>
		<item>
			<first>p_channel_fu_136</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>38</item>
			</second>
		</item>
	</dp_fu_nodes_expression>
	<dp_fu_nodes_module>
		<count>3</count>
		<item_version>0</item_version>
		<item>
			<first>grp_aesl_mux_load_32_785_fu_227</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>44</item>
				<item>44</item>
			</second>
		</item>
		<item>
			<first>grp_hn_loop_proc_fu_154</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>47</item>
				<item>47</item>
			</second>
		</item>
		<item>
			<first>grp_p_nn_hls_src_digitRe_fu_235</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>48</item>
				<item>48</item>
			</second>
		</item>
	</dp_fu_nodes_module>
	<dp_fu_nodes_io>
		<count>1</count>
		<item_version>0</item_version>
		<item>
			<first>o_0_i_i_read_read_fu_148</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>37</item>
			</second>
		</item>
	</dp_fu_nodes_io>
	<return_ports>
		<count>0</count>
		<item_version>0</item_version>
	</return_ports>
	<dp_mem_port_nodes class_id="54" tracking_level="0" version="0">
		<count>32</count>
		<item_version>0</item_version>
		<item class_id="55" tracking_level="0" version="0">
			<first class_id="56" tracking_level="0" version="0">
				<first>inputToHiddenWeights_1</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>47</item>
			</second>
		</item>
		<item>
			<first>
				<first>inputToHiddenWeights_11</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>47</item>
			</second>
		</item>
		<item>
			<first>
				<first>inputToHiddenWeights_12</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>47</item>
			</second>
		</item>
		<item>
			<first>
				<first>inputToHiddenWeights_13</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>47</item>
			</second>
		</item>
		<item>
			<first>
				<first>inputToHiddenWeights_15</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>47</item>
			</second>
		</item>
		<item>
			<first>
				<first>inputToHiddenWeights_17</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>47</item>
			</second>
		</item>
		<item>
			<first>
				<first>inputToHiddenWeights_18</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>47</item>
			</second>
		</item>
		<item>
			<first>
				<first>inputToHiddenWeights_19</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>47</item>
			</second>
		</item>
		<item>
			<first>
				<first>inputToHiddenWeights_2</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>47</item>
			</second>
		</item>
		<item>
			<first>
				<first>inputToHiddenWeights_20</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>47</item>
			</second>
		</item>
		<item>
			<first>
				<first>inputToHiddenWeights_22</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>47</item>
			</second>
		</item>
		<item>
			<first>
				<first>inputToHiddenWeights_24</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>47</item>
			</second>
		</item>
		<item>
			<first>
				<first>inputToHiddenWeights_25</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>47</item>
			</second>
		</item>
		<item>
			<first>
				<first>inputToHiddenWeights_26</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>47</item>
			</second>
		</item>
		<item>
			<first>
				<first>inputToHiddenWeights_28</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>47</item>
			</second>
		</item>
		<item>
			<first>
				<first>inputToHiddenWeights_3</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>47</item>
			</second>
		</item>
		<item>
			<first>
				<first>inputToHiddenWeights_30</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>47</item>
			</second>
		</item>
		<item>
			<first>
				<first>inputToHiddenWeights_31</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>47</item>
			</second>
		</item>
		<item>
			<first>
				<first>inputToHiddenWeights_34</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>47</item>
			</second>
		</item>
		<item>
			<first>
				<first>inputToHiddenWeights_37</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>47</item>
			</second>
		</item>
		<item>
			<first>
				<first>inputToHiddenWeights_40</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>47</item>
			</second>
		</item>
		<item>
			<first>
				<first>inputToHiddenWeights_43</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>47</item>
			</second>
		</item>
		<item>
			<first>
				<first>inputToHiddenWeights_46</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>47</item>
			</second>
		</item>
		<item>
			<first>
				<first>inputToHiddenWeights_49</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>47</item>
			</second>
		</item>
		<item>
			<first>
				<first>inputToHiddenWeights_5</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>47</item>
			</second>
		</item>
		<item>
			<first>
				<first>inputToHiddenWeights_52</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>47</item>
			</second>
		</item>
		<item>
			<first>
				<first>inputToHiddenWeights_55</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>47</item>
			</second>
		</item>
		<item>
			<first>
				<first>inputToHiddenWeights_58</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>47</item>
			</second>
		</item>
		<item>
			<first>
				<first>inputToHiddenWeights_6</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>47</item>
			</second>
		</item>
		<item>
			<first>
				<first>inputToHiddenWeights_61</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>47</item>
			</second>
		</item>
		<item>
			<first>
				<first>inputToHiddenWeights_7</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>47</item>
			</second>
		</item>
		<item>
			<first>
				<first>inputToHiddenWeights_9</first>
				<second>100</second>
			</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>47</item>
			</second>
		</item>
	</dp_mem_port_nodes>
	<dp_reg_nodes>
		<count>5</count>
		<item_version>0</item_version>
		<item>
			<first>243</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>37</item>
			</second>
		</item>
		<item>
			<first>248</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>38</item>
			</second>
		</item>
		<item>
			<first>254</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>39</item>
			</second>
		</item>
		<item>
			<first>260</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>40</item>
			</second>
		</item>
		<item>
			<first>266</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>47</item>
			</second>
		</item>
	</dp_reg_nodes>
	<dp_regname_nodes>
		<count>5</count>
		<item_version>0</item_version>
		<item>
			<first>o_0_i_i_channel1_reg_254</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>39</item>
			</second>
		</item>
		<item>
			<first>o_0_i_i_channel_reg_260</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>40</item>
			</second>
		</item>
		<item>
			<first>o_0_i_i_read_reg_243</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>37</item>
			</second>
		</item>
		<item>
			<first>p_channel_reg_248</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>38</item>
			</second>
		</item>
		<item>
			<first>sum_0_i_i_loc1_chann_reg_266</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>47</item>
			</second>
		</item>
	</dp_regname_nodes>
	<dp_reg_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_phi>
	<dp_regname_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_phi>
	<dp_port_io_nodes class_id="57" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="58" tracking_level="0" version="0">
			<first>o_0_i_i</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>read</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>37</item>
					</second>
				</item>
			</second>
		</item>
	</dp_port_io_nodes>
	<port2core class_id="59" tracking_level="0" version="0">
		<count>2</count>
		<item_version>0</item_version>
		<item class_id="60" tracking_level="0" version="0">
			<first>2</first>
			<second>RAM_1P</second>
		</item>
		<item>
			<first>3</first>
			<second>RAM</second>
		</item>
	</port2core>
	<node2core>
		<count>4</count>
		<item_version>0</item_version>
		<item>
			<first>38</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>39</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>40</first>
			<second>FIFO</second>
		</item>
		<item>
			<first>47</first>
			<second>FIFO</second>
		</item>
	</node2core>
</syndb>
</boost_serialization>

