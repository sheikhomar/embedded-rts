<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="14">
  <syndb class_id="0" tracking_level="0" version="0">
    <userIPLatency>-1</userIPLatency>
    <userIPName/>
    <cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
      <name>digitRecognizer</name>
      <ret_bitwidth>0</ret_bitwidth>
      <ports class_id="2" tracking_level="0" version="0">
        <count>2</count>
        <item_version>0</item_version>
        <item class_id="3" tracking_level="1" version="0" object_id="_1">
          <Value class_id="4" tracking_level="0" version="0">
            <Obj class_id="5" tracking_level="0" version="0">
              <type>1</type>
              <id>1</id>
              <name>inputData</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo class_id="6" tracking_level="0" version="0">
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>inputData</originalName>
              <rtlName/>
              <coreName>RAM_1P</coreName>
            </Obj>
            <bitwidth>32</bitwidth>
          </Value>
          <direction>0</direction>
          <if_type>1</if_type>
          <array_size>784</array_size>
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
              <name>output_r</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName>output</originalName>
              <rtlName/>
              <coreName>RAM_1P</coreName>
            </Obj>
            <bitwidth>32</bitwidth>
          </Value>
          <direction>1</direction>
          <if_type>1</if_type>
          <array_size>10</array_size>
          <bit_vecs>
            <count>0</count>
            <item_version>0</item_version>
          </bit_vecs>
        </item>
      </ports>
      <nodes class_id="8" tracking_level="0" version="0">
        <count>4</count>
        <item_version>0</item_version>
        <item class_id="9" tracking_level="1" version="0" object_id="_3">
          <Value>
            <Obj>
              <type>0</type>
              <id>39</id>
              <name>hiddenOut</name>
              <fileName>nn_hls/src/digitRecognizer.cpp</fileName>
              <fileDirectory>..</fileDirectory>
              <lineNumber>6</lineNumber>
              <contextFuncName>digitRecognizer</contextFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item class_id="10" tracking_level="0" version="0">
                  <first>C:\Users\Lukas\Desktop\embedded-rts\project\synthesize_nn</first>
                  <second class_id="11" tracking_level="0" version="0">
                    <count>1</count>
                    <item_version>0</item_version>
                    <item class_id="12" tracking_level="0" version="0">
                      <first class_id="13" tracking_level="0" version="0">
                        <first>nn_hls/src/digitRecognizer.cpp</first>
                        <second>digitRecognizer</second>
                      </first>
                      <second>6</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName>hiddenOut</originalName>
              <rtlName>hiddenOut_U</rtlName>
              <coreName>RAM</coreName>
            </Obj>
            <bitwidth>32</bitwidth>
          </Value>
          <oprand_edges>
            <count>1</count>
            <item_version>0</item_version>
            <item>50</item>
          </oprand_edges>
          <opcode>alloca</opcode>
          <m_Display>0</m_Display>
        </item>
        <item class_id_reference="9" object_id="_4">
          <Value>
            <Obj>
              <type>0</type>
              <id>45</id>
              <name/>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName>ih_loop_proc_U0</rtlName>
              <coreName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>35</count>
            <item_version>0</item_version>
            <item>52</item>
            <item>53</item>
            <item>54</item>
            <item>59</item>
            <item>60</item>
            <item>61</item>
            <item>62</item>
            <item>63</item>
            <item>64</item>
            <item>65</item>
            <item>66</item>
            <item>67</item>
            <item>68</item>
            <item>69</item>
            <item>70</item>
            <item>71</item>
            <item>72</item>
            <item>73</item>
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
          </oprand_edges>
          <opcode>call</opcode>
          <m_Display>0</m_Display>
        </item>
        <item class_id_reference="9" object_id="_5">
          <Value>
            <Obj>
              <type>0</type>
              <id>46</id>
              <name/>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName>ho_loop_proc_U0</rtlName>
              <coreName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <oprand_edges>
            <count>5</count>
            <item_version>0</item_version>
            <item>56</item>
            <item>57</item>
            <item>58</item>
            <item>187</item>
            <item>188</item>
          </oprand_edges>
          <opcode>call</opcode>
          <m_Display>0</m_Display>
        </item>
        <item class_id_reference="9" object_id="_6">
          <Value>
            <Obj>
              <type>0</type>
              <id>47</id>
              <name/>
              <fileName>nn_hls/src/digitRecognizer.cpp</fileName>
              <fileDirectory>..</fileDirectory>
              <lineNumber>37</lineNumber>
              <contextFuncName>digitRecognizer</contextFuncName>
              <inlineStackInfo>
                <count>1</count>
                <item_version>0</item_version>
                <item>
                  <first>C:\Users\Lukas\Desktop\embedded-rts\project\synthesize_nn</first>
                  <second>
                    <count>1</count>
                    <item_version>0</item_version>
                    <item>
                      <first>
                        <first>nn_hls/src/digitRecognizer.cpp</first>
                        <second>digitRecognizer</second>
                      </first>
                      <second>37</second>
                    </item>
                  </second>
                </item>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <coreName/>
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
      <consts class_id="15" tracking_level="0" version="0">
        <count>3</count>
        <item_version>0</item_version>
        <item class_id="16" tracking_level="1" version="0" object_id="_7">
          <Value>
            <Obj>
              <type>2</type>
              <id>49</id>
              <name>empty</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>32</bitwidth>
          </Value>
          <const_type>0</const_type>
          <content>1</content>
        </item>
        <item class_id_reference="16" object_id="_8">
          <Value>
            <Obj>
              <type>2</type>
              <id>51</id>
              <name>ih_loop_proc</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <const_type>6</const_type>
          <content>&lt;constant:ih_loop_proc&gt;</content>
        </item>
        <item class_id_reference="16" object_id="_9">
          <Value>
            <Obj>
              <type>2</type>
              <id>55</id>
              <name>ho_loop_proc</name>
              <fileName/>
              <fileDirectory/>
              <lineNumber>0</lineNumber>
              <contextFuncName/>
              <inlineStackInfo>
                <count>0</count>
                <item_version>0</item_version>
              </inlineStackInfo>
              <originalName/>
              <rtlName/>
              <coreName/>
            </Obj>
            <bitwidth>0</bitwidth>
          </Value>
          <const_type>6</const_type>
          <content>&lt;constant:ho_loop_proc&gt;</content>
        </item>
      </consts>
      <blocks class_id="17" tracking_level="0" version="0">
        <count>1</count>
        <item_version>0</item_version>
        <item class_id="18" tracking_level="1" version="0" object_id="_10">
          <Obj>
            <type>3</type>
            <id>48</id>
            <name>digitRecognizer</name>
            <fileName/>
            <fileDirectory/>
            <lineNumber>0</lineNumber>
            <contextFuncName/>
            <inlineStackInfo>
              <count>0</count>
              <item_version>0</item_version>
            </inlineStackInfo>
            <originalName/>
            <rtlName/>
            <coreName/>
          </Obj>
          <node_objs>
            <count>4</count>
            <item_version>0</item_version>
            <item>39</item>
            <item>45</item>
            <item>46</item>
            <item>47</item>
          </node_objs>
        </item>
      </blocks>
      <edges class_id="19" tracking_level="0" version="0">
        <count>41</count>
        <item_version>0</item_version>
        <item class_id="20" tracking_level="1" version="0" object_id="_11">
          <id>50</id>
          <edge_type>1</edge_type>
          <source_obj>49</source_obj>
          <sink_obj>39</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_12">
          <id>52</id>
          <edge_type>1</edge_type>
          <source_obj>51</source_obj>
          <sink_obj>45</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_13">
          <id>53</id>
          <edge_type>1</edge_type>
          <source_obj>39</source_obj>
          <sink_obj>45</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_14">
          <id>54</id>
          <edge_type>1</edge_type>
          <source_obj>1</source_obj>
          <sink_obj>45</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_15">
          <id>56</id>
          <edge_type>1</edge_type>
          <source_obj>55</source_obj>
          <sink_obj>46</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_16">
          <id>57</id>
          <edge_type>1</edge_type>
          <source_obj>39</source_obj>
          <sink_obj>46</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_17">
          <id>58</id>
          <edge_type>1</edge_type>
          <source_obj>2</source_obj>
          <sink_obj>46</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_18">
          <id>59</id>
          <edge_type>1</edge_type>
          <source_obj>3</source_obj>
          <sink_obj>45</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_19">
          <id>60</id>
          <edge_type>1</edge_type>
          <source_obj>4</source_obj>
          <sink_obj>45</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_20">
          <id>61</id>
          <edge_type>1</edge_type>
          <source_obj>5</source_obj>
          <sink_obj>45</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_21">
          <id>62</id>
          <edge_type>1</edge_type>
          <source_obj>6</source_obj>
          <sink_obj>45</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_22">
          <id>63</id>
          <edge_type>1</edge_type>
          <source_obj>7</source_obj>
          <sink_obj>45</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_23">
          <id>64</id>
          <edge_type>1</edge_type>
          <source_obj>8</source_obj>
          <sink_obj>45</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_24">
          <id>65</id>
          <edge_type>1</edge_type>
          <source_obj>9</source_obj>
          <sink_obj>45</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_25">
          <id>66</id>
          <edge_type>1</edge_type>
          <source_obj>10</source_obj>
          <sink_obj>45</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_26">
          <id>67</id>
          <edge_type>1</edge_type>
          <source_obj>11</source_obj>
          <sink_obj>45</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_27">
          <id>68</id>
          <edge_type>1</edge_type>
          <source_obj>12</source_obj>
          <sink_obj>45</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_28">
          <id>69</id>
          <edge_type>1</edge_type>
          <source_obj>13</source_obj>
          <sink_obj>45</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_29">
          <id>70</id>
          <edge_type>1</edge_type>
          <source_obj>14</source_obj>
          <sink_obj>45</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_30">
          <id>71</id>
          <edge_type>1</edge_type>
          <source_obj>15</source_obj>
          <sink_obj>45</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_31">
          <id>72</id>
          <edge_type>1</edge_type>
          <source_obj>16</source_obj>
          <sink_obj>45</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_32">
          <id>73</id>
          <edge_type>1</edge_type>
          <source_obj>17</source_obj>
          <sink_obj>45</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_33">
          <id>74</id>
          <edge_type>1</edge_type>
          <source_obj>18</source_obj>
          <sink_obj>45</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_34">
          <id>75</id>
          <edge_type>1</edge_type>
          <source_obj>19</source_obj>
          <sink_obj>45</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_35">
          <id>76</id>
          <edge_type>1</edge_type>
          <source_obj>20</source_obj>
          <sink_obj>45</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_36">
          <id>77</id>
          <edge_type>1</edge_type>
          <source_obj>21</source_obj>
          <sink_obj>45</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_37">
          <id>78</id>
          <edge_type>1</edge_type>
          <source_obj>22</source_obj>
          <sink_obj>45</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_38">
          <id>79</id>
          <edge_type>1</edge_type>
          <source_obj>23</source_obj>
          <sink_obj>45</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_39">
          <id>80</id>
          <edge_type>1</edge_type>
          <source_obj>24</source_obj>
          <sink_obj>45</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_40">
          <id>81</id>
          <edge_type>1</edge_type>
          <source_obj>25</source_obj>
          <sink_obj>45</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_41">
          <id>82</id>
          <edge_type>1</edge_type>
          <source_obj>26</source_obj>
          <sink_obj>45</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_42">
          <id>83</id>
          <edge_type>1</edge_type>
          <source_obj>27</source_obj>
          <sink_obj>45</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_43">
          <id>84</id>
          <edge_type>1</edge_type>
          <source_obj>28</source_obj>
          <sink_obj>45</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_44">
          <id>85</id>
          <edge_type>1</edge_type>
          <source_obj>29</source_obj>
          <sink_obj>45</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_45">
          <id>86</id>
          <edge_type>1</edge_type>
          <source_obj>30</source_obj>
          <sink_obj>45</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_46">
          <id>87</id>
          <edge_type>1</edge_type>
          <source_obj>31</source_obj>
          <sink_obj>45</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_47">
          <id>88</id>
          <edge_type>1</edge_type>
          <source_obj>32</source_obj>
          <sink_obj>45</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_48">
          <id>89</id>
          <edge_type>1</edge_type>
          <source_obj>33</source_obj>
          <sink_obj>45</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_49">
          <id>90</id>
          <edge_type>1</edge_type>
          <source_obj>34</source_obj>
          <sink_obj>45</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_50">
          <id>187</id>
          <edge_type>4</edge_type>
          <source_obj>45</source_obj>
          <sink_obj>46</sink_obj>
        </item>
        <item class_id_reference="20" object_id="_51">
          <id>188</id>
          <edge_type>4</edge_type>
          <source_obj>45</source_obj>
          <sink_obj>46</sink_obj>
        </item>
      </edges>
    </cdfg>
    <cdfg_regions class_id="21" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="22" tracking_level="1" version="0" object_id="_52">
        <mId>1</mId>
        <mTag>digitRecognizer</mTag>
        <mType>0</mType>
        <sub_regions>
          <count>0</count>
          <item_version>0</item_version>
        </sub_regions>
        <basic_blocks>
          <count>1</count>
          <item_version>0</item_version>
          <item>48</item>
        </basic_blocks>
        <mII>-1</mII>
        <mDepth>-1</mDepth>
        <mMinTripCount>-1</mMinTripCount>
        <mMaxTripCount>-1</mMaxTripCount>
        <mMinLatency>176474</mMinLatency>
        <mMaxLatency>-1</mMaxLatency>
        <mIsDfPipe>1</mIsDfPipe>
        <mDfPipe class_id="23" tracking_level="1" version="0" object_id="_53">
          <port_list class_id="24" tracking_level="0" version="0">
            <count>0</count>
            <item_version>0</item_version>
          </port_list>
          <process_list class_id="25" tracking_level="0" version="0">
            <count>2</count>
            <item_version>0</item_version>
            <item class_id="26" tracking_level="1" version="0" object_id="_54">
              <type>0</type>
              <name>ih_loop_proc_U0</name>
              <ssdmobj_id>45</ssdmobj_id>
              <pins class_id="27" tracking_level="0" version="0">
                <count>34</count>
                <item_version>0</item_version>
                <item class_id="28" tracking_level="1" version="0" object_id="_55">
                  <port class_id="29" tracking_level="1" version="0" object_id="_56">
                    <name>hiddenOut</name>
                    <dir>2</dir>
                    <type>1</type>
                  </port>
                  <inst class_id="30" tracking_level="1" version="0" object_id="_57">
                    <type>0</type>
                    <name>ih_loop_proc_U0</name>
                    <ssdmobj_id>45</ssdmobj_id>
                  </inst>
                </item>
                <item class_id_reference="28" object_id="_58">
                  <port class_id_reference="29" object_id="_59">
                    <name>inputData</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_57"/>
                </item>
                <item class_id_reference="28" object_id="_60">
                  <port class_id_reference="29" object_id="_61">
                    <name>inputToHiddenWeights_2</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_57"/>
                </item>
                <item class_id_reference="28" object_id="_62">
                  <port class_id_reference="29" object_id="_63">
                    <name>inputToHiddenWeights_1</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_57"/>
                </item>
                <item class_id_reference="28" object_id="_64">
                  <port class_id_reference="29" object_id="_65">
                    <name>inputToHiddenWeights_34</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_57"/>
                </item>
                <item class_id_reference="28" object_id="_66">
                  <port class_id_reference="29" object_id="_67">
                    <name>inputToHiddenWeights_3</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_57"/>
                </item>
                <item class_id_reference="28" object_id="_68">
                  <port class_id_reference="29" object_id="_69">
                    <name>inputToHiddenWeights_55</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_57"/>
                </item>
                <item class_id_reference="28" object_id="_70">
                  <port class_id_reference="29" object_id="_71">
                    <name>inputToHiddenWeights_5</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_57"/>
                </item>
                <item class_id_reference="28" object_id="_72">
                  <port class_id_reference="29" object_id="_73">
                    <name>inputToHiddenWeights_58</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_57"/>
                </item>
                <item class_id_reference="28" object_id="_74">
                  <port class_id_reference="29" object_id="_75">
                    <name>inputToHiddenWeights_7</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_57"/>
                </item>
                <item class_id_reference="28" object_id="_76">
                  <port class_id_reference="29" object_id="_77">
                    <name>inputToHiddenWeights_61</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_57"/>
                </item>
                <item class_id_reference="28" object_id="_78">
                  <port class_id_reference="29" object_id="_79">
                    <name>inputToHiddenWeights_9</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_57"/>
                </item>
                <item class_id_reference="28" object_id="_80">
                  <port class_id_reference="29" object_id="_81">
                    <name>inputToHiddenWeights_6</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_57"/>
                </item>
                <item class_id_reference="28" object_id="_82">
                  <port class_id_reference="29" object_id="_83">
                    <name>inputToHiddenWeights_11</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_57"/>
                </item>
                <item class_id_reference="28" object_id="_84">
                  <port class_id_reference="29" object_id="_85">
                    <name>inputToHiddenWeights_12</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_57"/>
                </item>
                <item class_id_reference="28" object_id="_86">
                  <port class_id_reference="29" object_id="_87">
                    <name>inputToHiddenWeights_13</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_57"/>
                </item>
                <item class_id_reference="28" object_id="_88">
                  <port class_id_reference="29" object_id="_89">
                    <name>inputToHiddenWeights_18</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_57"/>
                </item>
                <item class_id_reference="28" object_id="_90">
                  <port class_id_reference="29" object_id="_91">
                    <name>inputToHiddenWeights_15</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_57"/>
                </item>
                <item class_id_reference="28" object_id="_92">
                  <port class_id_reference="29" object_id="_93">
                    <name>inputToHiddenWeights_25</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_57"/>
                </item>
                <item class_id_reference="28" object_id="_94">
                  <port class_id_reference="29" object_id="_95">
                    <name>inputToHiddenWeights_17</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_57"/>
                </item>
                <item class_id_reference="28" object_id="_96">
                  <port class_id_reference="29" object_id="_97">
                    <name>inputToHiddenWeights_30</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_57"/>
                </item>
                <item class_id_reference="28" object_id="_98">
                  <port class_id_reference="29" object_id="_99">
                    <name>inputToHiddenWeights_19</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_57"/>
                </item>
                <item class_id_reference="28" object_id="_100">
                  <port class_id_reference="29" object_id="_101">
                    <name>inputToHiddenWeights_20</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_57"/>
                </item>
                <item class_id_reference="28" object_id="_102">
                  <port class_id_reference="29" object_id="_103">
                    <name>inputToHiddenWeights_37</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_57"/>
                </item>
                <item class_id_reference="28" object_id="_104">
                  <port class_id_reference="29" object_id="_105">
                    <name>inputToHiddenWeights_22</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_57"/>
                </item>
                <item class_id_reference="28" object_id="_106">
                  <port class_id_reference="29" object_id="_107">
                    <name>inputToHiddenWeights_40</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_57"/>
                </item>
                <item class_id_reference="28" object_id="_108">
                  <port class_id_reference="29" object_id="_109">
                    <name>inputToHiddenWeights_24</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_57"/>
                </item>
                <item class_id_reference="28" object_id="_110">
                  <port class_id_reference="29" object_id="_111">
                    <name>inputToHiddenWeights_43</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_57"/>
                </item>
                <item class_id_reference="28" object_id="_112">
                  <port class_id_reference="29" object_id="_113">
                    <name>inputToHiddenWeights_26</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_57"/>
                </item>
                <item class_id_reference="28" object_id="_114">
                  <port class_id_reference="29" object_id="_115">
                    <name>inputToHiddenWeights_46</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_57"/>
                </item>
                <item class_id_reference="28" object_id="_116">
                  <port class_id_reference="29" object_id="_117">
                    <name>inputToHiddenWeights_28</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_57"/>
                </item>
                <item class_id_reference="28" object_id="_118">
                  <port class_id_reference="29" object_id="_119">
                    <name>inputToHiddenWeights_49</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_57"/>
                </item>
                <item class_id_reference="28" object_id="_120">
                  <port class_id_reference="29" object_id="_121">
                    <name>inputToHiddenWeights_52</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_57"/>
                </item>
                <item class_id_reference="28" object_id="_122">
                  <port class_id_reference="29" object_id="_123">
                    <name>inputToHiddenWeights_31</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_57"/>
                </item>
              </pins>
            </item>
            <item class_id_reference="26" object_id="_124">
              <type>0</type>
              <name>ho_loop_proc_U0</name>
              <ssdmobj_id>46</ssdmobj_id>
              <pins>
                <count>2</count>
                <item_version>0</item_version>
                <item class_id_reference="28" object_id="_125">
                  <port class_id_reference="29" object_id="_126">
                    <name>hiddenOut</name>
                    <dir>2</dir>
                    <type>0</type>
                  </port>
                  <inst class_id_reference="30" object_id="_127">
                    <type>0</type>
                    <name>ho_loop_proc_U0</name>
                    <ssdmobj_id>46</ssdmobj_id>
                  </inst>
                </item>
                <item class_id_reference="28" object_id="_128">
                  <port class_id_reference="29" object_id="_129">
                    <name>output</name>
                    <dir>2</dir>
                    <type>1</type>
                  </port>
                  <inst class_id_reference="30" object_id_reference="_127"/>
                </item>
              </pins>
            </item>
          </process_list>
          <channel_list class_id="31" tracking_level="0" version="0">
            <count>1</count>
            <item_version>0</item_version>
            <item class_id="32" tracking_level="1" version="0" object_id="_130">
              <type>1</type>
              <name>hiddenOut</name>
              <ssdmobj_id>39</ssdmobj_id>
              <ctype>1</ctype>
              <depth>0</depth>
              <bitwidth>0</bitwidth>
              <source class_id_reference="28" object_id="_131">
                <port class_id_reference="29" object_id="_132">
                  <name>in</name>
                  <dir>3</dir>
                  <type>0</type>
                </port>
                <inst class_id_reference="30" object_id_reference="_57"/>
              </source>
              <sink class_id_reference="28" object_id="_133">
                <port class_id_reference="29" object_id="_134">
                  <name>out</name>
                  <dir>3</dir>
                  <type>1</type>
                </port>
                <inst class_id_reference="30" object_id_reference="_127"/>
              </sink>
            </item>
          </channel_list>
          <net_list class_id="33" tracking_level="0" version="0">
            <count>0</count>
            <item_version>0</item_version>
          </net_list>
        </mDfPipe>
      </item>
    </cdfg_regions>
    <fsm class_id="34" tracking_level="1" version="0" object_id="_135">
      <states class_id="35" tracking_level="0" version="0">
        <count>4</count>
        <item_version>0</item_version>
        <item class_id="36" tracking_level="1" version="0" object_id="_136">
          <id>1</id>
          <operations class_id="37" tracking_level="0" version="0">
            <count>2</count>
            <item_version>0</item_version>
            <item class_id="38" tracking_level="1" version="0" object_id="_137">
              <id>39</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_138">
              <id>45</id>
              <stage>2</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_139">
          <id>2</id>
          <operations>
            <count>1</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_140">
              <id>45</id>
              <stage>1</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_141">
          <id>3</id>
          <operations>
            <count>1</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_142">
              <id>46</id>
              <stage>2</stage>
              <latency>2</latency>
            </item>
          </operations>
        </item>
        <item class_id_reference="36" object_id="_143">
          <id>4</id>
          <operations>
            <count>11</count>
            <item_version>0</item_version>
            <item class_id_reference="38" object_id="_144">
              <id>35</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_145">
              <id>36</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_146">
              <id>37</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_147">
              <id>38</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_148">
              <id>40</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_149">
              <id>41</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_150">
              <id>42</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_151">
              <id>43</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_152">
              <id>44</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
            <item class_id_reference="38" object_id="_153">
              <id>46</id>
              <stage>1</stage>
              <latency>2</latency>
            </item>
            <item class_id_reference="38" object_id="_154">
              <id>47</id>
              <stage>1</stage>
              <latency>1</latency>
            </item>
          </operations>
        </item>
      </states>
      <transitions class_id="39" tracking_level="0" version="0">
        <count>3</count>
        <item_version>0</item_version>
        <item class_id="40" tracking_level="1" version="0" object_id="_155">
          <inState>1</inState>
          <outState>2</outState>
          <condition class_id="41" tracking_level="0" version="0">
            <id>0</id>
            <sop class_id="42" tracking_level="0" version="0">
              <count>1</count>
              <item_version>0</item_version>
              <item class_id="43" tracking_level="0" version="0">
                <count>0</count>
                <item_version>0</item_version>
              </item>
            </sop>
          </condition>
        </item>
        <item class_id_reference="40" object_id="_156">
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
        <item class_id_reference="40" object_id="_157">
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
      </transitions>
    </fsm>
    <res class_id="44" tracking_level="1" version="0" object_id="_158">
      <dp_component_resource class_id="45" tracking_level="0" version="0">
        <count>3</count>
        <item_version>0</item_version>
        <item class_id="46" tracking_level="0" version="0">
          <first>digitRecognizer_digrec_io_s_axi_U (digitRecognizer_digrec_io_s_axi)</first>
          <second class_id="47" tracking_level="0" version="0">
            <count>3</count>
            <item_version>0</item_version>
            <item class_id="48" tracking_level="0" version="0">
              <first>BRAM</first>
              <second>4</second>
            </item>
            <item>
              <first>FF</first>
              <second>196</second>
            </item>
            <item>
              <first>LUT</first>
              <second>180</second>
            </item>
          </second>
        </item>
        <item>
          <first>ho_loop_proc_U0 (ho_loop_proc)</first>
          <second>
            <count>3</count>
            <item_version>0</item_version>
            <item>
              <first>DSP48E</first>
              <second>10</second>
            </item>
            <item>
              <first>FF</first>
              <second>11764</second>
            </item>
            <item>
              <first>LUT</first>
              <second>5060</second>
            </item>
          </second>
        </item>
        <item>
          <first>ih_loop_proc_U0 (ih_loop_proc)</first>
          <second>
            <count>4</count>
            <item_version>0</item_version>
            <item>
              <first>BRAM</first>
              <second>64</second>
            </item>
            <item>
              <first>DSP48E</first>
              <second>5</second>
            </item>
            <item>
              <first>FF</first>
              <second>1178</second>
            </item>
            <item>
              <first>LUT</first>
              <second>2575</second>
            </item>
          </second>
        </item>
      </dp_component_resource>
      <dp_expression_resource>
        <count>1</count>
        <item_version>0</item_version>
        <item>
          <first>ap_idle ( and ) </first>
          <second>
            <count>4</count>
            <item_version>0</item_version>
            <item>
              <first>(0P0)</first>
              <second>1</second>
            </item>
            <item>
              <first>(1P1)</first>
              <second>1</second>
            </item>
            <item>
              <first>FF</first>
              <second>0</second>
            </item>
            <item>
              <first>LUT</first>
              <second>2</second>
            </item>
          </second>
        </item>
      </dp_expression_resource>
      <dp_fifo_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_fifo_resource>
      <dp_memory_resource>
        <count>1</count>
        <item_version>0</item_version>
        <item>
          <first>hiddenOut_U</first>
          <second>
            <count>7</count>
            <item_version>0</item_version>
            <item>
              <first>(0Words)</first>
              <second>32</second>
            </item>
            <item>
              <first>(1Bits)</first>
              <second>32</second>
            </item>
            <item>
              <first>(2Banks)</first>
              <second>2</second>
            </item>
            <item>
              <first>(3W*Bits*Banks)</first>
              <second>2048</second>
            </item>
            <item>
              <first>BRAM</first>
              <second>4</second>
            </item>
            <item>
              <first>FF</first>
              <second>0</second>
            </item>
            <item>
              <first>LUT</first>
              <second>0</second>
            </item>
          </second>
        </item>
      </dp_memory_resource>
      <dp_multiplexer_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_multiplexer_resource>
      <dp_register_resource>
        <count>0</count>
        <item_version>0</item_version>
      </dp_register_resource>
      <dp_component_map class_id="49" tracking_level="0" version="0">
        <count>2</count>
        <item_version>0</item_version>
        <item class_id="50" tracking_level="0" version="0">
          <first>ho_loop_proc_U0 (ho_loop_proc)</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>46</item>
          </second>
        </item>
        <item>
          <first>ih_loop_proc_U0 (ih_loop_proc)</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>45</item>
          </second>
        </item>
      </dp_component_map>
      <dp_expression_map>
        <count>0</count>
        <item_version>0</item_version>
      </dp_expression_map>
      <dp_fifo_map>
        <count>0</count>
        <item_version>0</item_version>
      </dp_fifo_map>
      <dp_memory_map>
        <count>1</count>
        <item_version>0</item_version>
        <item>
          <first>hiddenOut_U</first>
          <second>
            <count>1</count>
            <item_version>0</item_version>
            <item>57</item>
          </second>
        </item>
      </dp_memory_map>
    </res>
    <node_label_latency class_id="51" tracking_level="0" version="0">
      <count>4</count>
      <item_version>0</item_version>
      <item class_id="52" tracking_level="0" version="0">
        <first>39</first>
        <second class_id="53" tracking_level="0" version="0">
          <first>0</first>
          <second>0</second>
        </second>
      </item>
      <item>
        <first>45</first>
        <second>
          <first>0</first>
          <second>1</second>
        </second>
      </item>
      <item>
        <first>46</first>
        <second>
          <first>2</first>
          <second>1</second>
        </second>
      </item>
      <item>
        <first>47</first>
        <second>
          <first>3</first>
          <second>0</second>
        </second>
      </item>
    </node_label_latency>
    <bblk_ent_exit class_id="54" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="55" tracking_level="0" version="0">
        <first>48</first>
        <second class_id="56" tracking_level="0" version="0">
          <first>0</first>
          <second>3</second>
        </second>
      </item>
    </bblk_ent_exit>
    <regions class_id="57" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="58" tracking_level="1" version="0" object_id="_159">
        <region_name>digitRecognizer</region_name>
        <basic_blocks>
          <count>1</count>
          <item_version>0</item_version>
          <item>48</item>
        </basic_blocks>
        <nodes>
          <count>13</count>
          <item_version>0</item_version>
          <item>35</item>
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
        </nodes>
        <anchor_node>-1</anchor_node>
        <region_type>16</region_type>
        <interval>0</interval>
        <pipe_depth>0</pipe_depth>
      </item>
    </regions>
    <dp_fu_nodes class_id="59" tracking_level="0" version="0">
      <count>3</count>
      <item_version>0</item_version>
      <item class_id="60" tracking_level="0" version="0">
        <first>102</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>39</item>
        </second>
      </item>
      <item>
        <first>106</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>46</item>
          <item>46</item>
        </second>
      </item>
      <item>
        <first>113</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>45</item>
          <item>45</item>
        </second>
      </item>
    </dp_fu_nodes>
    <dp_fu_nodes_expression class_id="62" tracking_level="0" version="0">
      <count>1</count>
      <item_version>0</item_version>
      <item class_id="63" tracking_level="0" version="0">
        <first>hiddenOut_alloca_fu_102</first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>39</item>
        </second>
      </item>
    </dp_fu_nodes_expression>
    <dp_fu_nodes_module>
      <count>2</count>
      <item_version>0</item_version>
      <item>
        <first>grp_ho_loop_proc_fu_106</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>46</item>
          <item>46</item>
        </second>
      </item>
      <item>
        <first>grp_ih_loop_proc_fu_113</first>
        <second>
          <count>2</count>
          <item_version>0</item_version>
          <item>45</item>
          <item>45</item>
        </second>
      </item>
    </dp_fu_nodes_module>
    <dp_fu_nodes_io>
      <count>0</count>
      <item_version>0</item_version>
    </dp_fu_nodes_io>
    <return_ports>
      <count>0</count>
      <item_version>0</item_version>
    </return_ports>
    <dp_mem_port_nodes class_id="64" tracking_level="0" version="0">
      <count>32</count>
      <item_version>0</item_version>
      <item class_id="65" tracking_level="0" version="0">
        <first class_id="66" tracking_level="0" version="0">
          <first>inputToHiddenWeights_1</first>
          <second>100</second>
        </first>
        <second>
          <count>1</count>
          <item_version>0</item_version>
          <item>45</item>
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
          <item>45</item>
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
          <item>45</item>
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
          <item>45</item>
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
          <item>45</item>
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
          <item>45</item>
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
          <item>45</item>
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
          <item>45</item>
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
          <item>45</item>
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
          <item>45</item>
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
          <item>45</item>
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
          <item>45</item>
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
          <item>45</item>
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
          <item>45</item>
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
          <item>45</item>
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
          <item>45</item>
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
          <item>45</item>
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
          <item>45</item>
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
          <item>45</item>
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
          <item>45</item>
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
          <item>45</item>
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
          <item>45</item>
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
          <item>45</item>
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
          <item>45</item>
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
          <item>45</item>
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
          <item>45</item>
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
          <item>45</item>
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
          <item>45</item>
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
          <item>45</item>
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
          <item>45</item>
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
          <item>45</item>
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
          <item>45</item>
        </second>
      </item>
    </dp_mem_port_nodes>
    <dp_reg_nodes>
      <count>0</count>
      <item_version>0</item_version>
    </dp_reg_nodes>
    <dp_regname_nodes>
      <count>0</count>
      <item_version>0</item_version>
    </dp_regname_nodes>
    <dp_reg_phi>
      <count>0</count>
      <item_version>0</item_version>
    </dp_reg_phi>
    <dp_regname_phi>
      <count>0</count>
      <item_version>0</item_version>
    </dp_regname_phi>
    <dp_port_io_nodes class_id="67" tracking_level="0" version="0">
      <count>0</count>
      <item_version>0</item_version>
    </dp_port_io_nodes>
    <port2core class_id="68" tracking_level="0" version="0">
      <count>2</count>
      <item_version>0</item_version>
      <item class_id="69" tracking_level="0" version="0">
        <first>1</first>
        <second>RAM_1P</second>
      </item>
      <item>
        <first>2</first>
        <second>RAM_1P</second>
      </item>
    </port2core>
    <node2core>
      <count>1</count>
      <item_version>0</item_version>
      <item>
        <first>39</first>
        <second>RAM</second>
      </item>
    </node2core>
  </syndb>
</boost_serialization>
