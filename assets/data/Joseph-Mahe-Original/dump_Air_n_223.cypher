CREATE (top_Air_n_223_mei:TopRhythmic {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (s1207wo5_Air_n_223_mei:Score {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'s1207wo5_Air_n_223_mei'})
CREATE ((s1207wo5_Air_n_223_mei)-[:RHYTHMIC]->(top_Air_n_223_mei))
CREATE (P1_Air_n_223_mei:Voice {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1207wo5_Air_n_223_mei)-[:VOICE]->(P1_Air_n_223_mei))
CREATE ((P1_Air_n_223_mei)-[:RHYTHMIC]->(top_Air_n_223_mei))
CREATE (m1wjxrz3_Air_n_223_mei:Measure {id:'m1wjxrz3',inputfile: 'Air_n_223_mei' ,source:'Air_n_223.mei',number: '0'})
CREATE ((top_Air_n_223_mei)-[:RHYTHMIC]->(m1wjxrz3_Air_n_223_mei))
CREATE (ni2cu0q_Air_n_223_mei:Event {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei' ,id:'ni2cu0q' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_223_mei:Fact {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei', id: 'fact0',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((ni2cu0q_Air_n_223_mei)-[:IS]->(fact0_Air_n_223_mei))
CREATE ((m1wjxrz3_Air_n_223_mei)-[:HAS]->(ni2cu0q_Air_n_223_mei))
CREATE ((P1_Air_n_223_mei)-[:PLAYS]->(ni2cu0q_Air_n_223_mei))
CREATE ((P1_Air_n_223_mei)-[:timeSeries]->(ni2cu0q_Air_n_223_mei))
CREATE (ne54axr_Air_n_223_mei:Event {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei' ,id:'ne54axr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_223_mei:Fact {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei', id: 'fact1',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((ne54axr_Air_n_223_mei)-[:IS]->(fact1_Air_n_223_mei))
CREATE ((m1wjxrz3_Air_n_223_mei)-[:HAS]->(ne54axr_Air_n_223_mei))
CREATE ((ni2cu0q_Air_n_223_mei)-[:NEXT {duration:0.125}]->(ne54axr_Air_n_223_mei))
CREATE (m1fsojuo_Air_n_223_mei:Measure {id:'m1fsojuo',inputfile: 'Air_n_223_mei' ,source:'Air_n_223.mei',number: '1'})
CREATE ((top_Air_n_223_mei)-[:RHYTHMIC]->(m1fsojuo_Air_n_223_mei))
CREATE (ngy92v_Air_n_223_mei:Event {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei' ,id:'ngy92v' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_223_mei:Fact {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei', id: 'fact2',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((ngy92v_Air_n_223_mei)-[:IS]->(fact2_Air_n_223_mei))
CREATE ((m1fsojuo_Air_n_223_mei)-[:HAS]->(ngy92v_Air_n_223_mei))
CREATE ((ne54axr_Air_n_223_mei)-[:NEXT {duration:0.125}]->(ngy92v_Air_n_223_mei))
CREATE (n16kat64_Air_n_223_mei:Event {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei' ,id:'n16kat64' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_223_mei:Fact {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei', id: 'fact3',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n16kat64_Air_n_223_mei)-[:IS]->(fact3_Air_n_223_mei))
CREATE ((m1fsojuo_Air_n_223_mei)-[:HAS]->(n16kat64_Air_n_223_mei))
CREATE ((ngy92v_Air_n_223_mei)-[:NEXT {duration:0.125}]->(n16kat64_Air_n_223_mei))
CREATE (n1ot48af_Air_n_223_mei:Event {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei' ,id:'n1ot48af' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_223_mei:Fact {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei', id: 'fact4',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n1ot48af_Air_n_223_mei)-[:IS]->(fact4_Air_n_223_mei))
CREATE ((m1fsojuo_Air_n_223_mei)-[:HAS]->(n1ot48af_Air_n_223_mei))
CREATE ((n16kat64_Air_n_223_mei)-[:NEXT {duration:0.125}]->(n1ot48af_Air_n_223_mei))
CREATE (n1m8q9jl_Air_n_223_mei:Event {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei' ,id:'n1m8q9jl' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.625, start:0.625, end:0.6875}) 
CREATE (fact5_Air_n_223_mei:Fact {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1m8q9jl_Air_n_223_mei)-[:IS]->(fact5_Air_n_223_mei))
CREATE ((m1fsojuo_Air_n_223_mei)-[:HAS]->(n1m8q9jl_Air_n_223_mei))
CREATE ((n1ot48af_Air_n_223_mei)-[:NEXT {duration:0.125}]->(n1m8q9jl_Air_n_223_mei))
CREATE (n7ppa5w_Air_n_223_mei:Event {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei' ,id:'n7ppa5w' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.6875, start:0.6875, end:0.75}) 
CREATE (fact6_Air_n_223_mei:Fact {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei', id: 'fact6',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n7ppa5w_Air_n_223_mei)-[:IS]->(fact6_Air_n_223_mei))
CREATE ((m1fsojuo_Air_n_223_mei)-[:HAS]->(n7ppa5w_Air_n_223_mei))
CREATE ((n1m8q9jl_Air_n_223_mei)-[:NEXT {duration:0.0625}]->(n7ppa5w_Air_n_223_mei))
CREATE ((m1wjxrz3_Air_n_223_mei)-[:NEXTMeasure]->(m1fsojuo_Air_n_223_mei))
CREATE (mx6920v_Air_n_223_mei:Measure {id:'mx6920v',inputfile: 'Air_n_223_mei' ,source:'Air_n_223.mei',number: '2'})
CREATE ((top_Air_n_223_mei)-[:RHYTHMIC]->(mx6920v_Air_n_223_mei))
CREATE (n1v46md7_Air_n_223_mei:Event {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei' ,id:'n1v46md7' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact7_Air_n_223_mei:Fact {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei', id: 'fact7',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1v46md7_Air_n_223_mei)-[:IS]->(fact7_Air_n_223_mei))
CREATE ((mx6920v_Air_n_223_mei)-[:HAS]->(n1v46md7_Air_n_223_mei))
CREATE ((n7ppa5w_Air_n_223_mei)-[:NEXT {duration:0.0625}]->(n1v46md7_Air_n_223_mei))
CREATE (n1v3lywp_Air_n_223_mei:Event {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei' ,id:'n1v3lywp' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact8_Air_n_223_mei:Fact {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei', id: 'fact8',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1v3lywp_Air_n_223_mei)-[:IS]->(fact8_Air_n_223_mei))
CREATE ((mx6920v_Air_n_223_mei)-[:HAS]->(n1v3lywp_Air_n_223_mei))
CREATE ((n1v46md7_Air_n_223_mei)-[:NEXT {duration:0.125}]->(n1v3lywp_Air_n_223_mei))
CREATE (n181ybno_Air_n_223_mei:Event {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei' ,id:'n181ybno' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact9_Air_n_223_mei:Fact {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n181ybno_Air_n_223_mei)-[:IS]->(fact9_Air_n_223_mei))
CREATE ((mx6920v_Air_n_223_mei)-[:HAS]->(n181ybno_Air_n_223_mei))
CREATE ((n1v3lywp_Air_n_223_mei)-[:NEXT {duration:0.125}]->(n181ybno_Air_n_223_mei))
CREATE (n1p4wsii_Air_n_223_mei:Event {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei' ,id:'n1p4wsii' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact10_Air_n_223_mei:Fact {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei', id: 'fact10',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1p4wsii_Air_n_223_mei)-[:IS]->(fact10_Air_n_223_mei))
CREATE ((mx6920v_Air_n_223_mei)-[:HAS]->(n1p4wsii_Air_n_223_mei))
CREATE ((n181ybno_Air_n_223_mei)-[:NEXT {duration:0.125}]->(n1p4wsii_Air_n_223_mei))
CREATE ((m1fsojuo_Air_n_223_mei)-[:NEXTMeasure]->(mx6920v_Air_n_223_mei))
CREATE (m10lqzab_Air_n_223_mei:Measure {id:'m10lqzab',inputfile: 'Air_n_223_mei' ,source:'Air_n_223.mei',number: '3'})
CREATE ((top_Air_n_223_mei)-[:RHYTHMIC]->(m10lqzab_Air_n_223_mei))
CREATE (n112fifp_Air_n_223_mei:Event {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei' ,id:'n112fifp' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact11_Air_n_223_mei:Fact {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei', id: 'fact11',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n112fifp_Air_n_223_mei)-[:IS]->(fact11_Air_n_223_mei))
CREATE ((m10lqzab_Air_n_223_mei)-[:HAS]->(n112fifp_Air_n_223_mei))
CREATE ((n1p4wsii_Air_n_223_mei)-[:NEXT {duration:0.125}]->(n112fifp_Air_n_223_mei))
CREATE (n1om8gtn_Air_n_223_mei:Event {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei' ,id:'n1om8gtn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact12_Air_n_223_mei:Fact {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei', id: 'fact12',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n1om8gtn_Air_n_223_mei)-[:IS]->(fact12_Air_n_223_mei))
CREATE ((m10lqzab_Air_n_223_mei)-[:HAS]->(n1om8gtn_Air_n_223_mei))
CREATE ((n112fifp_Air_n_223_mei)-[:NEXT {duration:0.125}]->(n1om8gtn_Air_n_223_mei))
CREATE (ny03p18_Air_n_223_mei:Event {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei' ,id:'ny03p18' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact13_Air_n_223_mei:Fact {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei', id: 'fact13',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((ny03p18_Air_n_223_mei)-[:IS]->(fact13_Air_n_223_mei))
CREATE ((m10lqzab_Air_n_223_mei)-[:HAS]->(ny03p18_Air_n_223_mei))
CREATE ((n1om8gtn_Air_n_223_mei)-[:NEXT {duration:0.125}]->(ny03p18_Air_n_223_mei))
CREATE ((mx6920v_Air_n_223_mei)-[:NEXTMeasure]->(m10lqzab_Air_n_223_mei))
CREATE (m1fzf1vd_Air_n_223_mei:Measure {id:'m1fzf1vd',inputfile: 'Air_n_223_mei' ,source:'Air_n_223.mei',number: '4'})
CREATE ((top_Air_n_223_mei)-[:RHYTHMIC]->(m1fzf1vd_Air_n_223_mei))
CREATE (n1i24pbv_Air_n_223_mei:Event {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei' ,id:'n1i24pbv' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact14_Air_n_223_mei:Fact {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei', id: 'fact14',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1i24pbv_Air_n_223_mei)-[:IS]->(fact14_Air_n_223_mei))
CREATE ((m1fzf1vd_Air_n_223_mei)-[:HAS]->(n1i24pbv_Air_n_223_mei))
CREATE ((ny03p18_Air_n_223_mei)-[:NEXT {duration:0.25}]->(n1i24pbv_Air_n_223_mei))
CREATE ((m10lqzab_Air_n_223_mei)-[:NEXTMeasure]->(m1fzf1vd_Air_n_223_mei))
CREATE (m7s0el4_Air_n_223_mei:Measure {id:'m7s0el4',inputfile: 'Air_n_223_mei' ,source:'Air_n_223.mei',number: '5'})
CREATE ((top_Air_n_223_mei)-[:RHYTHMIC]->(m7s0el4_Air_n_223_mei))
CREATE (n1b7qc5c_Air_n_223_mei:Event {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei' ,id:'n1b7qc5c' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact15_Air_n_223_mei:Fact {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei', id: 'fact15',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1b7qc5c_Air_n_223_mei)-[:IS]->(fact15_Air_n_223_mei))
CREATE ((m7s0el4_Air_n_223_mei)-[:HAS]->(n1b7qc5c_Air_n_223_mei))
CREATE ((n1i24pbv_Air_n_223_mei)-[:NEXT {duration:0.25}]->(n1b7qc5c_Air_n_223_mei))
CREATE (n1ioh46e_Air_n_223_mei:Event {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei' ,id:'n1ioh46e' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact16_Air_n_223_mei:Fact {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei', id: 'fact16',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1ioh46e_Air_n_223_mei)-[:IS]->(fact16_Air_n_223_mei))
CREATE ((m7s0el4_Air_n_223_mei)-[:HAS]->(n1ioh46e_Air_n_223_mei))
CREATE ((n1b7qc5c_Air_n_223_mei)-[:NEXT {duration:0.125}]->(n1ioh46e_Air_n_223_mei))
CREATE ((m1fzf1vd_Air_n_223_mei)-[:NEXTMeasure]->(m7s0el4_Air_n_223_mei))
CREATE (m176opdk_Air_n_223_mei:Measure {id:'m176opdk',inputfile: 'Air_n_223_mei' ,source:'Air_n_223.mei',number: '6'})
CREATE ((top_Air_n_223_mei)-[:RHYTHMIC]->(m176opdk_Air_n_223_mei))
CREATE (ngn1dst_Air_n_223_mei:Event {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei' ,id:'ngn1dst' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.25, start:2.25, end:2.5}) 
CREATE (fact17_Air_n_223_mei:Fact {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei', id: 'fact17',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((ngn1dst_Air_n_223_mei)-[:IS]->(fact17_Air_n_223_mei))
CREATE ((m176opdk_Air_n_223_mei)-[:HAS]->(ngn1dst_Air_n_223_mei))
CREATE ((n1ioh46e_Air_n_223_mei)-[:NEXT {duration:0.125}]->(ngn1dst_Air_n_223_mei))
CREATE (n149woyl_Air_n_223_mei:Event {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei' ,id:'n149woyl' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.5, start:2.5, end:2.75}) 
CREATE (fact18_Air_n_223_mei:Fact {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei', id: 'fact18',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n149woyl_Air_n_223_mei)-[:IS]->(fact18_Air_n_223_mei))
CREATE ((m176opdk_Air_n_223_mei)-[:HAS]->(n149woyl_Air_n_223_mei))
CREATE ((ngn1dst_Air_n_223_mei)-[:NEXT {duration:0.25}]->(n149woyl_Air_n_223_mei))
CREATE ((m7s0el4_Air_n_223_mei)-[:NEXTMeasure]->(m176opdk_Air_n_223_mei))
CREATE (m16lf7wk_Air_n_223_mei:Measure {id:'m16lf7wk',inputfile: 'Air_n_223_mei' ,source:'Air_n_223.mei',number: '7'})
CREATE ((top_Air_n_223_mei)-[:RHYTHMIC]->(m16lf7wk_Air_n_223_mei))
CREATE (n1stzpu8_Air_n_223_mei:Event {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei' ,id:'n1stzpu8' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact19_Air_n_223_mei:Fact {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei', id: 'fact19',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1stzpu8_Air_n_223_mei)-[:IS]->(fact19_Air_n_223_mei))
CREATE ((m16lf7wk_Air_n_223_mei)-[:HAS]->(n1stzpu8_Air_n_223_mei))
CREATE ((n149woyl_Air_n_223_mei)-[:NEXT {duration:0.25}]->(n1stzpu8_Air_n_223_mei))
CREATE (nxfz9yd_Air_n_223_mei:Event {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei' ,id:'nxfz9yd' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact20_Air_n_223_mei:Fact {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei', id: 'fact20',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nxfz9yd_Air_n_223_mei)-[:IS]->(fact20_Air_n_223_mei))
CREATE ((m16lf7wk_Air_n_223_mei)-[:HAS]->(nxfz9yd_Air_n_223_mei))
CREATE ((n1stzpu8_Air_n_223_mei)-[:NEXT {duration:0.25}]->(nxfz9yd_Air_n_223_mei))
CREATE (nh4nkyb_Air_n_223_mei:Event {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei' ,id:'nh4nkyb' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact21_Air_n_223_mei:Fact {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei', id: 'fact21',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((nh4nkyb_Air_n_223_mei)-[:IS]->(fact21_Air_n_223_mei))
CREATE ((m16lf7wk_Air_n_223_mei)-[:HAS]->(nh4nkyb_Air_n_223_mei))
CREATE ((nxfz9yd_Air_n_223_mei)-[:NEXT {duration:0.125}]->(nh4nkyb_Air_n_223_mei))
CREATE ((m176opdk_Air_n_223_mei)-[:NEXTMeasure]->(m16lf7wk_Air_n_223_mei))
CREATE (m1lnofyz_Air_n_223_mei:Measure {id:'m1lnofyz',inputfile: 'Air_n_223_mei' ,source:'Air_n_223.mei',number: '8'})
CREATE ((top_Air_n_223_mei)-[:RHYTHMIC]->(m1lnofyz_Air_n_223_mei))
CREATE (n1jlay3v_Air_n_223_mei:Event {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei' ,id:'n1jlay3v' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact22_Air_n_223_mei:Fact {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei', id: 'fact22',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1jlay3v_Air_n_223_mei)-[:IS]->(fact22_Air_n_223_mei))
CREATE ((m1lnofyz_Air_n_223_mei)-[:HAS]->(n1jlay3v_Air_n_223_mei))
CREATE ((nh4nkyb_Air_n_223_mei)-[:NEXT {duration:0.125}]->(n1jlay3v_Air_n_223_mei))
CREATE (n12iic7k_Air_n_223_mei:Event {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei' ,id:'n12iic7k' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.375, start:3.375, end:3.4375}) 
CREATE (fact23_Air_n_223_mei:Fact {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei', id: 'fact23',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n12iic7k_Air_n_223_mei)-[:IS]->(fact23_Air_n_223_mei))
CREATE ((m1lnofyz_Air_n_223_mei)-[:HAS]->(n12iic7k_Air_n_223_mei))
CREATE ((n1jlay3v_Air_n_223_mei)-[:NEXT {duration:0.125}]->(n12iic7k_Air_n_223_mei))
CREATE (n4stmf8_Air_n_223_mei:Event {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei' ,id:'n4stmf8' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.4375, start:3.4375, end:3.5}) 
CREATE (fact24_Air_n_223_mei:Fact {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n4stmf8_Air_n_223_mei)-[:IS]->(fact24_Air_n_223_mei))
CREATE ((m1lnofyz_Air_n_223_mei)-[:HAS]->(n4stmf8_Air_n_223_mei))
CREATE ((n12iic7k_Air_n_223_mei)-[:NEXT {duration:0.0625}]->(n4stmf8_Air_n_223_mei))
CREATE (n1wrwibp_Air_n_223_mei:Event {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei' ,id:'n1wrwibp' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact25_Air_n_223_mei:Fact {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1wrwibp_Air_n_223_mei)-[:IS]->(fact25_Air_n_223_mei))
CREATE ((m1lnofyz_Air_n_223_mei)-[:HAS]->(n1wrwibp_Air_n_223_mei))
CREATE ((n4stmf8_Air_n_223_mei)-[:NEXT {duration:0.0625}]->(n1wrwibp_Air_n_223_mei))
CREATE (neg6ld5_Air_n_223_mei:Event {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei' ,id:'neg6ld5' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.625, start:3.625, end:3.6875}) 
CREATE (fact26_Air_n_223_mei:Fact {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei', id: 'fact26',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((neg6ld5_Air_n_223_mei)-[:IS]->(fact26_Air_n_223_mei))
CREATE ((m1lnofyz_Air_n_223_mei)-[:HAS]->(neg6ld5_Air_n_223_mei))
CREATE ((n1wrwibp_Air_n_223_mei)-[:NEXT {duration:0.125}]->(neg6ld5_Air_n_223_mei))
CREATE (n1rukmm6_Air_n_223_mei:Event {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei' ,id:'n1rukmm6' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.6875, start:3.6875, end:3.75}) 
CREATE (fact27_Air_n_223_mei:Fact {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei', id: 'fact27',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1rukmm6_Air_n_223_mei)-[:IS]->(fact27_Air_n_223_mei))
CREATE ((m1lnofyz_Air_n_223_mei)-[:HAS]->(n1rukmm6_Air_n_223_mei))
CREATE ((neg6ld5_Air_n_223_mei)-[:NEXT {duration:0.0625}]->(n1rukmm6_Air_n_223_mei))
CREATE ((m16lf7wk_Air_n_223_mei)-[:NEXTMeasure]->(m1lnofyz_Air_n_223_mei))
CREATE (mhrquqi_Air_n_223_mei:Measure {id:'mhrquqi',inputfile: 'Air_n_223_mei' ,source:'Air_n_223.mei',number: '9'})
CREATE ((top_Air_n_223_mei)-[:RHYTHMIC]->(mhrquqi_Air_n_223_mei))
CREATE (nrxg1g0_Air_n_223_mei:Event {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei' ,id:'nrxg1g0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact28_Air_n_223_mei:Fact {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei', id: 'fact28',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((nrxg1g0_Air_n_223_mei)-[:IS]->(fact28_Air_n_223_mei))
CREATE ((mhrquqi_Air_n_223_mei)-[:HAS]->(nrxg1g0_Air_n_223_mei))
CREATE ((n1rukmm6_Air_n_223_mei)-[:NEXT {duration:0.0625}]->(nrxg1g0_Air_n_223_mei))
CREATE (nse49qr_Air_n_223_mei:Event {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei' ,id:'nse49qr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact29_Air_n_223_mei:Fact {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nse49qr_Air_n_223_mei)-[:IS]->(fact29_Air_n_223_mei))
CREATE ((mhrquqi_Air_n_223_mei)-[:HAS]->(nse49qr_Air_n_223_mei))
CREATE ((nrxg1g0_Air_n_223_mei)-[:NEXT {duration:0.125}]->(nse49qr_Air_n_223_mei))
CREATE (n1pth24b_Air_n_223_mei:Event {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei' ,id:'n1pth24b' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact30_Air_n_223_mei:Fact {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei', id: 'fact30',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1pth24b_Air_n_223_mei)-[:IS]->(fact30_Air_n_223_mei))
CREATE ((mhrquqi_Air_n_223_mei)-[:HAS]->(n1pth24b_Air_n_223_mei))
CREATE ((nse49qr_Air_n_223_mei)-[:NEXT {duration:0.125}]->(n1pth24b_Air_n_223_mei))
CREATE (nuyhd80_Air_n_223_mei:Event {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei' ,id:'nuyhd80' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact31_Air_n_223_mei:Fact {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei', id: 'fact31',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((nuyhd80_Air_n_223_mei)-[:IS]->(fact31_Air_n_223_mei))
CREATE ((mhrquqi_Air_n_223_mei)-[:HAS]->(nuyhd80_Air_n_223_mei))
CREATE ((n1pth24b_Air_n_223_mei)-[:NEXT {duration:0.125}]->(nuyhd80_Air_n_223_mei))
CREATE ((m1lnofyz_Air_n_223_mei)-[:NEXTMeasure]->(mhrquqi_Air_n_223_mei))
CREATE (mbskdev_Air_n_223_mei:Measure {id:'mbskdev',inputfile: 'Air_n_223_mei' ,source:'Air_n_223.mei',number: '10'})
CREATE ((top_Air_n_223_mei)-[:RHYTHMIC]->(mbskdev_Air_n_223_mei))
CREATE (n1az2nhe_Air_n_223_mei:Event {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei' ,id:'n1az2nhe' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.25, start:4.25, end:4.5}) 
CREATE (fact32_Air_n_223_mei:Fact {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei', id: 'fact32',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1az2nhe_Air_n_223_mei)-[:IS]->(fact32_Air_n_223_mei))
CREATE ((mbskdev_Air_n_223_mei)-[:HAS]->(n1az2nhe_Air_n_223_mei))
CREATE ((nuyhd80_Air_n_223_mei)-[:NEXT {duration:0.125}]->(n1az2nhe_Air_n_223_mei))
CREATE (nmtytau_Air_n_223_mei:Event {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei' ,id:'nmtytau' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.5, start:4.5, end:4.75}) 
CREATE (fact33_Air_n_223_mei:Fact {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei', id: 'fact33',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nmtytau_Air_n_223_mei)-[:IS]->(fact33_Air_n_223_mei))
CREATE ((mbskdev_Air_n_223_mei)-[:HAS]->(nmtytau_Air_n_223_mei))
CREATE ((n1az2nhe_Air_n_223_mei)-[:NEXT {duration:0.25}]->(nmtytau_Air_n_223_mei))
CREATE ((mhrquqi_Air_n_223_mei)-[:NEXTMeasure]->(mbskdev_Air_n_223_mei))
CREATE (m1fs1xi3_Air_n_223_mei:Measure {id:'m1fs1xi3',inputfile: 'Air_n_223_mei' ,source:'Air_n_223.mei',number: '11'})
CREATE ((top_Air_n_223_mei)-[:RHYTHMIC]->(m1fs1xi3_Air_n_223_mei))
CREATE (nycp2bo_Air_n_223_mei:Event {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei' ,id:'nycp2bo' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.75, start:4.75, end:5.0}) 
CREATE (fact34_Air_n_223_mei:Fact {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei', id: 'fact34',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nycp2bo_Air_n_223_mei)-[:IS]->(fact34_Air_n_223_mei))
CREATE ((m1fs1xi3_Air_n_223_mei)-[:HAS]->(nycp2bo_Air_n_223_mei))
CREATE ((nmtytau_Air_n_223_mei)-[:NEXT {duration:0.25}]->(nycp2bo_Air_n_223_mei))
CREATE (n15xqckm_Air_n_223_mei:Event {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei' ,id:'n15xqckm' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact35_Air_n_223_mei:Fact {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei', id: 'fact35',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n15xqckm_Air_n_223_mei)-[:IS]->(fact35_Air_n_223_mei))
CREATE ((m1fs1xi3_Air_n_223_mei)-[:HAS]->(n15xqckm_Air_n_223_mei))
CREATE ((nycp2bo_Air_n_223_mei)-[:NEXT {duration:0.25}]->(n15xqckm_Air_n_223_mei))
CREATE (n1ctse3k_Air_n_223_mei:Event {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei' ,id:'n1ctse3k' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact36_Air_n_223_mei:Fact {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei', id: 'fact36',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1ctse3k_Air_n_223_mei)-[:IS]->(fact36_Air_n_223_mei))
CREATE ((m1fs1xi3_Air_n_223_mei)-[:HAS]->(n1ctse3k_Air_n_223_mei))
CREATE ((n15xqckm_Air_n_223_mei)-[:NEXT {duration:0.125}]->(n1ctse3k_Air_n_223_mei))
CREATE ((mbskdev_Air_n_223_mei)-[:NEXTMeasure]->(m1fs1xi3_Air_n_223_mei))
CREATE (mpxee48_Air_n_223_mei:Measure {id:'mpxee48',inputfile: 'Air_n_223_mei' ,source:'Air_n_223.mei',number: '12'})
CREATE ((top_Air_n_223_mei)-[:RHYTHMIC]->(mpxee48_Air_n_223_mei))
CREATE (n1xhal00_Air_n_223_mei:Event {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei' ,id:'n1xhal00' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.25, start:5.25, end:5.5}) 
CREATE (fact37_Air_n_223_mei:Fact {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei', id: 'fact37',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1xhal00_Air_n_223_mei)-[:IS]->(fact37_Air_n_223_mei))
CREATE ((mpxee48_Air_n_223_mei)-[:HAS]->(n1xhal00_Air_n_223_mei))
CREATE ((n1ctse3k_Air_n_223_mei)-[:NEXT {duration:0.125}]->(n1xhal00_Air_n_223_mei))
CREATE (n3jr47o_Air_n_223_mei:Event {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei' ,id:'n3jr47o' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.5, start:5.5, end:5.75}) 
CREATE (fact38_Air_n_223_mei:Fact {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei', id: 'fact38',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n3jr47o_Air_n_223_mei)-[:IS]->(fact38_Air_n_223_mei))
CREATE ((mpxee48_Air_n_223_mei)-[:HAS]->(n3jr47o_Air_n_223_mei))
CREATE ((n1xhal00_Air_n_223_mei)-[:NEXT {duration:0.25}]->(n3jr47o_Air_n_223_mei))
CREATE ((m1fs1xi3_Air_n_223_mei)-[:NEXTMeasure]->(mpxee48_Air_n_223_mei))
CREATE (m1y0hbv6_Air_n_223_mei:Measure {id:'m1y0hbv6',inputfile: 'Air_n_223_mei' ,source:'Air_n_223.mei',number: '13'})
CREATE ((top_Air_n_223_mei)-[:RHYTHMIC]->(m1y0hbv6_Air_n_223_mei))
CREATE (nd9bg6b_Air_n_223_mei:Event {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei' ,id:'nd9bg6b' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.75, start:5.75, end:6.0}) 
CREATE (fact39_Air_n_223_mei:Fact {inputfile: 'Air_n_223_mei', source:'Air_n_223.mei', id: 'fact39',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nd9bg6b_Air_n_223_mei)-[:IS]->(fact39_Air_n_223_mei))
CREATE ((m1y0hbv6_Air_n_223_mei)-[:HAS]->(nd9bg6b_Air_n_223_mei))
CREATE ((n3jr47o_Air_n_223_mei)-[:NEXT {duration:0.25}]->(nd9bg6b_Air_n_223_mei))
CREATE (END40_Air_n_223_mei:Event {id:'END40',inputfile: 'Air_n_223_mei', source:'Air_n_223.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nd9bg6b_Air_n_223_mei)-[:NEXT]->(END40_Air_n_223_mei))
CREATE ((mpxee48_Air_n_223_mei)-[:NEXTMeasure]->(m1y0hbv6_Air_n_223_mei))
;
