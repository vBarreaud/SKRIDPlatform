CREATE (top_Air_n_21c_mei:TopRhythmic {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (sz950co_Air_n_21c_mei:Score {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'sz950co_Air_n_21c_mei'})
CREATE ((sz950co_Air_n_21c_mei)-[:RHYTHMIC]->(top_Air_n_21c_mei))
CREATE (P1_Air_n_21c_mei:Voice {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sz950co_Air_n_21c_mei)-[:VOICE]->(P1_Air_n_21c_mei))
CREATE ((P1_Air_n_21c_mei)-[:RHYTHMIC]->(top_Air_n_21c_mei))
CREATE (m1y8yx28_Air_n_21c_mei:Measure {id:'m1y8yx28',inputfile: 'Air_n_21c_mei' ,source:'Air_n_21c.mei',number: '1'})
CREATE ((top_Air_n_21c_mei)-[:RHYTHMIC]->(m1y8yx28_Air_n_21c_mei))
CREATE (n1b2cf9t_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'n1b2cf9t' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1b2cf9t_Air_n_21c_mei)-[:IS]->(fact0_Air_n_21c_mei))
CREATE ((m1y8yx28_Air_n_21c_mei)-[:HAS]->(n1b2cf9t_Air_n_21c_mei))
CREATE ((P1_Air_n_21c_mei)-[:PLAYS]->(n1b2cf9t_Air_n_21c_mei))
CREATE ((P1_Air_n_21c_mei)-[:timeSeries]->(n1b2cf9t_Air_n_21c_mei))
CREATE (n1behwnz_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'n1behwnz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact1',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1behwnz_Air_n_21c_mei)-[:IS]->(fact1_Air_n_21c_mei))
CREATE ((m1y8yx28_Air_n_21c_mei)-[:HAS]->(n1behwnz_Air_n_21c_mei))
CREATE ((n1b2cf9t_Air_n_21c_mei)-[:NEXT {duration:0.125}]->(n1behwnz_Air_n_21c_mei))
CREATE (na6txxq_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'na6txxq' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact2',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', accid_ges:'s', halfTonesFromA4:-3.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.5, alterationInHalfTones:1.0, frequency:369.99}) 
CREATE ((na6txxq_Air_n_21c_mei)-[:IS]->(fact2_Air_n_21c_mei))
CREATE ((m1y8yx28_Air_n_21c_mei)-[:HAS]->(na6txxq_Air_n_21c_mei))
CREATE ((n1behwnz_Air_n_21c_mei)-[:NEXT {duration:0.125}]->(na6txxq_Air_n_21c_mei))
CREATE (nlyownl_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'nlyownl' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:0.375, start:0.375, end:0.75}) 
CREATE (fact3_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact3',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nlyownl_Air_n_21c_mei)-[:IS]->(fact3_Air_n_21c_mei))
CREATE ((m1y8yx28_Air_n_21c_mei)-[:HAS]->(nlyownl_Air_n_21c_mei))
CREATE ((na6txxq_Air_n_21c_mei)-[:NEXT {duration:0.125}]->(nlyownl_Air_n_21c_mei))
CREATE (mhxtxy2_Air_n_21c_mei:Measure {id:'mhxtxy2',inputfile: 'Air_n_21c_mei' ,source:'Air_n_21c.mei',number: '2'})
CREATE ((top_Air_n_21c_mei)-[:RHYTHMIC]->(mhxtxy2_Air_n_21c_mei))
CREATE (n7l5ot3_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'n7l5ot3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact4_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact4',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n7l5ot3_Air_n_21c_mei)-[:IS]->(fact4_Air_n_21c_mei))
CREATE ((mhxtxy2_Air_n_21c_mei)-[:HAS]->(n7l5ot3_Air_n_21c_mei))
CREATE ((nlyownl_Air_n_21c_mei)-[:NEXT {duration:0.375}]->(n7l5ot3_Air_n_21c_mei))
CREATE (n15pwiq7_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'n15pwiq7' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact5_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact5',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n15pwiq7_Air_n_21c_mei)-[:IS]->(fact5_Air_n_21c_mei))
CREATE ((mhxtxy2_Air_n_21c_mei)-[:HAS]->(n15pwiq7_Air_n_21c_mei))
CREATE ((n7l5ot3_Air_n_21c_mei)-[:NEXT {duration:0.125}]->(n15pwiq7_Air_n_21c_mei))
CREATE (n1e0bhx5_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'n1e0bhx5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact6_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact6',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', accid_ges:'s', halfTonesFromA4:-3.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.5, alterationInHalfTones:1.0, frequency:369.99}) 
CREATE ((n1e0bhx5_Air_n_21c_mei)-[:IS]->(fact6_Air_n_21c_mei))
CREATE ((mhxtxy2_Air_n_21c_mei)-[:HAS]->(n1e0bhx5_Air_n_21c_mei))
CREATE ((n15pwiq7_Air_n_21c_mei)-[:NEXT {duration:0.125}]->(n1e0bhx5_Air_n_21c_mei))
CREATE (n1hfzjov_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'n1hfzjov' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:1.125, start:1.125, end:1.5}) 
CREATE (fact7_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact7',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1hfzjov_Air_n_21c_mei)-[:IS]->(fact7_Air_n_21c_mei))
CREATE ((mhxtxy2_Air_n_21c_mei)-[:HAS]->(n1hfzjov_Air_n_21c_mei))
CREATE ((n1e0bhx5_Air_n_21c_mei)-[:NEXT {duration:0.125}]->(n1hfzjov_Air_n_21c_mei))
CREATE ((m1y8yx28_Air_n_21c_mei)-[:NEXTMeasure]->(mhxtxy2_Air_n_21c_mei))
CREATE (m1o386wx_Air_n_21c_mei:Measure {id:'m1o386wx',inputfile: 'Air_n_21c_mei' ,source:'Air_n_21c.mei',number: '3'})
CREATE ((top_Air_n_21c_mei)-[:RHYTHMIC]->(m1o386wx_Air_n_21c_mei))
CREATE (nv7ac3y_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'nv7ac3y' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact8_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact8',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nv7ac3y_Air_n_21c_mei)-[:IS]->(fact8_Air_n_21c_mei))
CREATE ((m1o386wx_Air_n_21c_mei)-[:HAS]->(nv7ac3y_Air_n_21c_mei))
CREATE ((n1hfzjov_Air_n_21c_mei)-[:NEXT {duration:0.375}]->(nv7ac3y_Air_n_21c_mei))
CREATE (neohbpv_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'neohbpv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact9_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((neohbpv_Air_n_21c_mei)-[:IS]->(fact9_Air_n_21c_mei))
CREATE ((m1o386wx_Air_n_21c_mei)-[:HAS]->(neohbpv_Air_n_21c_mei))
CREATE ((nv7ac3y_Air_n_21c_mei)-[:NEXT {duration:0.125}]->(neohbpv_Air_n_21c_mei))
CREATE (nen84xa_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'nen84xa' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact10_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact10',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nen84xa_Air_n_21c_mei)-[:IS]->(fact10_Air_n_21c_mei))
CREATE ((m1o386wx_Air_n_21c_mei)-[:HAS]->(nen84xa_Air_n_21c_mei))
CREATE ((neohbpv_Air_n_21c_mei)-[:NEXT {duration:0.125}]->(nen84xa_Air_n_21c_mei))
CREATE (n1whm2ac_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'n1whm2ac' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact11_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact11',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1whm2ac_Air_n_21c_mei)-[:IS]->(fact11_Air_n_21c_mei))
CREATE ((m1o386wx_Air_n_21c_mei)-[:HAS]->(n1whm2ac_Air_n_21c_mei))
CREATE ((nen84xa_Air_n_21c_mei)-[:NEXT {duration:0.125}]->(n1whm2ac_Air_n_21c_mei))
CREATE (n1k5gv22_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'n1k5gv22' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact12_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact12',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1k5gv22_Air_n_21c_mei)-[:IS]->(fact12_Air_n_21c_mei))
CREATE ((m1o386wx_Air_n_21c_mei)-[:HAS]->(n1k5gv22_Air_n_21c_mei))
CREATE ((n1whm2ac_Air_n_21c_mei)-[:NEXT {duration:0.125}]->(n1k5gv22_Air_n_21c_mei))
CREATE (n1dr8anp_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'n1dr8anp' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact13_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact13',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1dr8anp_Air_n_21c_mei)-[:IS]->(fact13_Air_n_21c_mei))
CREATE ((m1o386wx_Air_n_21c_mei)-[:HAS]->(n1dr8anp_Air_n_21c_mei))
CREATE ((n1k5gv22_Air_n_21c_mei)-[:NEXT {duration:0.125}]->(n1dr8anp_Air_n_21c_mei))
CREATE ((mhxtxy2_Air_n_21c_mei)-[:NEXTMeasure]->(m1o386wx_Air_n_21c_mei))
CREATE (m16oatf1_Air_n_21c_mei:Measure {id:'m16oatf1',inputfile: 'Air_n_21c_mei' ,source:'Air_n_21c.mei',number: '4'})
CREATE ((top_Air_n_21c_mei)-[:RHYTHMIC]->(m16oatf1_Air_n_21c_mei))
CREATE (nwusftn_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'nwusftn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact14_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact14',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nwusftn_Air_n_21c_mei)-[:IS]->(fact14_Air_n_21c_mei))
CREATE ((m16oatf1_Air_n_21c_mei)-[:HAS]->(nwusftn_Air_n_21c_mei))
CREATE ((n1dr8anp_Air_n_21c_mei)-[:NEXT {duration:0.125}]->(nwusftn_Air_n_21c_mei))
CREATE (nrs5nfq_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'nrs5nfq' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact15_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact15',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nrs5nfq_Air_n_21c_mei)-[:IS]->(fact15_Air_n_21c_mei))
CREATE ((m16oatf1_Air_n_21c_mei)-[:HAS]->(nrs5nfq_Air_n_21c_mei))
CREATE ((nwusftn_Air_n_21c_mei)-[:NEXT {duration:0.125}]->(nrs5nfq_Air_n_21c_mei))
CREATE (n742vkf_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'n742vkf' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact16_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact16',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n742vkf_Air_n_21c_mei)-[:IS]->(fact16_Air_n_21c_mei))
CREATE ((m16oatf1_Air_n_21c_mei)-[:HAS]->(n742vkf_Air_n_21c_mei))
CREATE ((nrs5nfq_Air_n_21c_mei)-[:NEXT {duration:0.125}]->(n742vkf_Air_n_21c_mei))
CREATE (n1voqmne_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'n1voqmne' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:2.625, start:2.625, end:3.0}) 
CREATE (fact17_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact17',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1voqmne_Air_n_21c_mei)-[:IS]->(fact17_Air_n_21c_mei))
CREATE ((m16oatf1_Air_n_21c_mei)-[:HAS]->(n1voqmne_Air_n_21c_mei))
CREATE ((n742vkf_Air_n_21c_mei)-[:NEXT {duration:0.125}]->(n1voqmne_Air_n_21c_mei))
CREATE ((m1o386wx_Air_n_21c_mei)-[:NEXTMeasure]->(m16oatf1_Air_n_21c_mei))
CREATE (measx8u_Air_n_21c_mei:Measure {id:'measx8u',inputfile: 'Air_n_21c_mei' ,source:'Air_n_21c.mei',number: '5'})
CREATE ((top_Air_n_21c_mei)-[:RHYTHMIC]->(measx8u_Air_n_21c_mei))
CREATE (n123fcb_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'n123fcb' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:3.0, start:3.0, end:3.375}) 
CREATE (fact18_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact18',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', dots:'1', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n123fcb_Air_n_21c_mei)-[:IS]->(fact18_Air_n_21c_mei))
CREATE ((measx8u_Air_n_21c_mei)-[:HAS]->(n123fcb_Air_n_21c_mei))
CREATE ((n1voqmne_Air_n_21c_mei)-[:NEXT {duration:0.375}]->(n123fcb_Air_n_21c_mei))
CREATE (nqo05q_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'nqo05q' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:3.375, start:3.375, end:3.75}) 
CREATE (fact19_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact19',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nqo05q_Air_n_21c_mei)-[:IS]->(fact19_Air_n_21c_mei))
CREATE ((measx8u_Air_n_21c_mei)-[:HAS]->(nqo05q_Air_n_21c_mei))
CREATE ((n123fcb_Air_n_21c_mei)-[:NEXT {duration:0.375}]->(nqo05q_Air_n_21c_mei))
CREATE ((m16oatf1_Air_n_21c_mei)-[:NEXTMeasure]->(measx8u_Air_n_21c_mei))
CREATE (msyrdrs_Air_n_21c_mei:Measure {id:'msyrdrs',inputfile: 'Air_n_21c_mei' ,source:'Air_n_21c.mei',number: '6'})
CREATE ((top_Air_n_21c_mei)-[:RHYTHMIC]->(msyrdrs_Air_n_21c_mei))
CREATE (ngtelyp_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'ngtelyp' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact20_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact20',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((ngtelyp_Air_n_21c_mei)-[:IS]->(fact20_Air_n_21c_mei))
CREATE ((msyrdrs_Air_n_21c_mei)-[:HAS]->(ngtelyp_Air_n_21c_mei))
CREATE ((nqo05q_Air_n_21c_mei)-[:NEXT {duration:0.375}]->(ngtelyp_Air_n_21c_mei))
CREATE (n11gxbud_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'n11gxbud' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact21_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact21',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n11gxbud_Air_n_21c_mei)-[:IS]->(fact21_Air_n_21c_mei))
CREATE ((msyrdrs_Air_n_21c_mei)-[:HAS]->(n11gxbud_Air_n_21c_mei))
CREATE ((ngtelyp_Air_n_21c_mei)-[:NEXT {duration:0.125}]->(n11gxbud_Air_n_21c_mei))
CREATE (nk64gev_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'nk64gev' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact22_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact22',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((nk64gev_Air_n_21c_mei)-[:IS]->(fact22_Air_n_21c_mei))
CREATE ((msyrdrs_Air_n_21c_mei)-[:HAS]->(nk64gev_Air_n_21c_mei))
CREATE ((n11gxbud_Air_n_21c_mei)-[:NEXT {duration:0.125}]->(nk64gev_Air_n_21c_mei))
CREATE (n12vqhyw_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'n12vqhyw' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:4.125, start:4.125, end:4.5}) 
CREATE (fact23_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact23',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n12vqhyw_Air_n_21c_mei)-[:IS]->(fact23_Air_n_21c_mei))
CREATE ((msyrdrs_Air_n_21c_mei)-[:HAS]->(n12vqhyw_Air_n_21c_mei))
CREATE ((nk64gev_Air_n_21c_mei)-[:NEXT {duration:0.125}]->(n12vqhyw_Air_n_21c_mei))
CREATE ((measx8u_Air_n_21c_mei)-[:NEXTMeasure]->(msyrdrs_Air_n_21c_mei))
CREATE (m1n47ly8_Air_n_21c_mei:Measure {id:'m1n47ly8',inputfile: 'Air_n_21c_mei' ,source:'Air_n_21c.mei',number: '7'})
CREATE ((top_Air_n_21c_mei)-[:RHYTHMIC]->(m1n47ly8_Air_n_21c_mei))
CREATE (ne6eaq2_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'ne6eaq2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact24_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((ne6eaq2_Air_n_21c_mei)-[:IS]->(fact24_Air_n_21c_mei))
CREATE ((m1n47ly8_Air_n_21c_mei)-[:HAS]->(ne6eaq2_Air_n_21c_mei))
CREATE ((n12vqhyw_Air_n_21c_mei)-[:NEXT {duration:0.375}]->(ne6eaq2_Air_n_21c_mei))
CREATE (n1yjleva_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'n1yjleva' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact25_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1yjleva_Air_n_21c_mei)-[:IS]->(fact25_Air_n_21c_mei))
CREATE ((m1n47ly8_Air_n_21c_mei)-[:HAS]->(n1yjleva_Air_n_21c_mei))
CREATE ((ne6eaq2_Air_n_21c_mei)-[:NEXT {duration:0.125}]->(n1yjleva_Air_n_21c_mei))
CREATE (ndhpm70_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'ndhpm70' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact26_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact26',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((ndhpm70_Air_n_21c_mei)-[:IS]->(fact26_Air_n_21c_mei))
CREATE ((m1n47ly8_Air_n_21c_mei)-[:HAS]->(ndhpm70_Air_n_21c_mei))
CREATE ((n1yjleva_Air_n_21c_mei)-[:NEXT {duration:0.125}]->(ndhpm70_Air_n_21c_mei))
CREATE (nkvb7nx_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'nkvb7nx' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.875, start:4.875, end:5.125}) 
CREATE (fact27_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact27',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano', accid_ges:'s', halfTonesFromA4:-3.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.5, alterationInHalfTones:1.0, frequency:369.99}) 
CREATE ((nkvb7nx_Air_n_21c_mei)-[:IS]->(fact27_Air_n_21c_mei))
CREATE ((m1n47ly8_Air_n_21c_mei)-[:HAS]->(nkvb7nx_Air_n_21c_mei))
CREATE ((ndhpm70_Air_n_21c_mei)-[:NEXT {duration:0.125}]->(nkvb7nx_Air_n_21c_mei))
CREATE (n1i33wtv_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'n1i33wtv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact28_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact28',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1i33wtv_Air_n_21c_mei)-[:IS]->(fact28_Air_n_21c_mei))
CREATE ((m1n47ly8_Air_n_21c_mei)-[:HAS]->(n1i33wtv_Air_n_21c_mei))
CREATE ((nkvb7nx_Air_n_21c_mei)-[:NEXT {duration:0.25}]->(n1i33wtv_Air_n_21c_mei))
CREATE ((msyrdrs_Air_n_21c_mei)-[:NEXTMeasure]->(m1n47ly8_Air_n_21c_mei))
CREATE (m1cvt3uj_Air_n_21c_mei:Measure {id:'m1cvt3uj',inputfile: 'Air_n_21c_mei' ,source:'Air_n_21c.mei',number: '8'})
CREATE ((top_Air_n_21c_mei)-[:RHYTHMIC]->(m1cvt3uj_Air_n_21c_mei))
CREATE (n1oxrwjq_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'n1oxrwjq' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact29_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1oxrwjq_Air_n_21c_mei)-[:IS]->(fact29_Air_n_21c_mei))
CREATE ((m1cvt3uj_Air_n_21c_mei)-[:HAS]->(n1oxrwjq_Air_n_21c_mei))
CREATE ((n1i33wtv_Air_n_21c_mei)-[:NEXT {duration:0.125}]->(n1oxrwjq_Air_n_21c_mei))
CREATE (nuu0a4h_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'nuu0a4h' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact30_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact30',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nuu0a4h_Air_n_21c_mei)-[:IS]->(fact30_Air_n_21c_mei))
CREATE ((m1cvt3uj_Air_n_21c_mei)-[:HAS]->(nuu0a4h_Air_n_21c_mei))
CREATE ((n1oxrwjq_Air_n_21c_mei)-[:NEXT {duration:0.125}]->(nuu0a4h_Air_n_21c_mei))
CREATE (nvps673_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'nvps673' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact31_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact31',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nvps673_Air_n_21c_mei)-[:IS]->(fact31_Air_n_21c_mei))
CREATE ((m1cvt3uj_Air_n_21c_mei)-[:HAS]->(nvps673_Air_n_21c_mei))
CREATE ((nuu0a4h_Air_n_21c_mei)-[:NEXT {duration:0.125}]->(nvps673_Air_n_21c_mei))
CREATE (nhpxbkg_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'nhpxbkg' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.625, start:5.625, end:5.875}) 
CREATE (fact32_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact32',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((nhpxbkg_Air_n_21c_mei)-[:IS]->(fact32_Air_n_21c_mei))
CREATE ((m1cvt3uj_Air_n_21c_mei)-[:HAS]->(nhpxbkg_Air_n_21c_mei))
CREATE ((nvps673_Air_n_21c_mei)-[:NEXT {duration:0.125}]->(nhpxbkg_Air_n_21c_mei))
CREATE (ni9kfg0_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'ni9kfg0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.875, start:5.875, end:6.0}) 
CREATE (fact33_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact33',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((ni9kfg0_Air_n_21c_mei)-[:IS]->(fact33_Air_n_21c_mei))
CREATE ((m1cvt3uj_Air_n_21c_mei)-[:HAS]->(ni9kfg0_Air_n_21c_mei))
CREATE ((nhpxbkg_Air_n_21c_mei)-[:NEXT {duration:0.25}]->(ni9kfg0_Air_n_21c_mei))
CREATE ((m1n47ly8_Air_n_21c_mei)-[:NEXTMeasure]->(m1cvt3uj_Air_n_21c_mei))
CREATE (m13rdkif_Air_n_21c_mei:Measure {id:'m13rdkif',inputfile: 'Air_n_21c_mei' ,source:'Air_n_21c.mei',number: '9'})
CREATE ((top_Air_n_21c_mei)-[:RHYTHMIC]->(m13rdkif_Air_n_21c_mei))
CREATE (n1o7ppgq_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'n1o7ppgq' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:6.0, start:6.0, end:6.375}) 
CREATE (fact34_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact34',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', dots:'1', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1o7ppgq_Air_n_21c_mei)-[:IS]->(fact34_Air_n_21c_mei))
CREATE ((m13rdkif_Air_n_21c_mei)-[:HAS]->(n1o7ppgq_Air_n_21c_mei))
CREATE ((ni9kfg0_Air_n_21c_mei)-[:NEXT {duration:0.125}]->(n1o7ppgq_Air_n_21c_mei))
CREATE (n1sxxvkc_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'n1sxxvkc' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:6.375, start:6.375, end:6.75}) 
CREATE (fact35_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact35',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1sxxvkc_Air_n_21c_mei)-[:IS]->(fact35_Air_n_21c_mei))
CREATE ((m13rdkif_Air_n_21c_mei)-[:HAS]->(n1sxxvkc_Air_n_21c_mei))
CREATE ((n1o7ppgq_Air_n_21c_mei)-[:NEXT {duration:0.375}]->(n1sxxvkc_Air_n_21c_mei))
CREATE ((m1cvt3uj_Air_n_21c_mei)-[:NEXTMeasure]->(m13rdkif_Air_n_21c_mei))
CREATE (m1et7eed_Air_n_21c_mei:Measure {id:'m1et7eed',inputfile: 'Air_n_21c_mei' ,source:'Air_n_21c.mei',number: '10'})
CREATE ((top_Air_n_21c_mei)-[:RHYTHMIC]->(m1et7eed_Air_n_21c_mei))
CREATE (n1qjc45f_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'n1qjc45f' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.75, start:6.75, end:6.875}) 
CREATE (fact36_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact36',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1qjc45f_Air_n_21c_mei)-[:IS]->(fact36_Air_n_21c_mei))
CREATE ((m1et7eed_Air_n_21c_mei)-[:HAS]->(n1qjc45f_Air_n_21c_mei))
CREATE ((n1sxxvkc_Air_n_21c_mei)-[:NEXT {duration:0.375}]->(n1qjc45f_Air_n_21c_mei))
CREATE (n8zgt4h_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'n8zgt4h' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.875, start:6.875, end:7.0}) 
CREATE (fact37_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact37',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n8zgt4h_Air_n_21c_mei)-[:IS]->(fact37_Air_n_21c_mei))
CREATE ((m1et7eed_Air_n_21c_mei)-[:HAS]->(n8zgt4h_Air_n_21c_mei))
CREATE ((n1qjc45f_Air_n_21c_mei)-[:NEXT {duration:0.125}]->(n8zgt4h_Air_n_21c_mei))
CREATE (n1n0sp6m_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'n1n0sp6m' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.0, start:7.0, end:7.125}) 
CREATE (fact38_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact38',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1n0sp6m_Air_n_21c_mei)-[:IS]->(fact38_Air_n_21c_mei))
CREATE ((m1et7eed_Air_n_21c_mei)-[:HAS]->(n1n0sp6m_Air_n_21c_mei))
CREATE ((n8zgt4h_Air_n_21c_mei)-[:NEXT {duration:0.125}]->(n1n0sp6m_Air_n_21c_mei))
CREATE (n1faxsz1_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'n1faxsz1' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:7.125, start:7.125, end:7.5}) 
CREATE (fact39_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact39',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1faxsz1_Air_n_21c_mei)-[:IS]->(fact39_Air_n_21c_mei))
CREATE ((m1et7eed_Air_n_21c_mei)-[:HAS]->(n1faxsz1_Air_n_21c_mei))
CREATE ((n1n0sp6m_Air_n_21c_mei)-[:NEXT {duration:0.125}]->(n1faxsz1_Air_n_21c_mei))
CREATE ((m13rdkif_Air_n_21c_mei)-[:NEXTMeasure]->(m1et7eed_Air_n_21c_mei))
CREATE (m18qpj3q_Air_n_21c_mei:Measure {id:'m18qpj3q',inputfile: 'Air_n_21c_mei' ,source:'Air_n_21c.mei',number: '11'})
CREATE ((top_Air_n_21c_mei)-[:RHYTHMIC]->(m18qpj3q_Air_n_21c_mei))
CREATE (n1thj725_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'n1thj725' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.5, start:7.5, end:7.625}) 
CREATE (fact40_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact40',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1thj725_Air_n_21c_mei)-[:IS]->(fact40_Air_n_21c_mei))
CREATE ((m18qpj3q_Air_n_21c_mei)-[:HAS]->(n1thj725_Air_n_21c_mei))
CREATE ((n1faxsz1_Air_n_21c_mei)-[:NEXT {duration:0.375}]->(n1thj725_Air_n_21c_mei))
CREATE (n13hqprr_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'n13hqprr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.625, start:7.625, end:7.75}) 
CREATE (fact41_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact41',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n13hqprr_Air_n_21c_mei)-[:IS]->(fact41_Air_n_21c_mei))
CREATE ((m18qpj3q_Air_n_21c_mei)-[:HAS]->(n13hqprr_Air_n_21c_mei))
CREATE ((n1thj725_Air_n_21c_mei)-[:NEXT {duration:0.125}]->(n13hqprr_Air_n_21c_mei))
CREATE (n18uvm4v_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'n18uvm4v' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.75, start:7.75, end:7.875}) 
CREATE (fact42_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact42',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n18uvm4v_Air_n_21c_mei)-[:IS]->(fact42_Air_n_21c_mei))
CREATE ((m18qpj3q_Air_n_21c_mei)-[:HAS]->(n18uvm4v_Air_n_21c_mei))
CREATE ((n13hqprr_Air_n_21c_mei)-[:NEXT {duration:0.125}]->(n18uvm4v_Air_n_21c_mei))
CREATE (nya0h18_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'nya0h18' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.875, start:7.875, end:8.0}) 
CREATE (fact43_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact43',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', accid_ges:'s', halfTonesFromA4:-3.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.5, alterationInHalfTones:1.0, frequency:369.99}) 
CREATE ((nya0h18_Air_n_21c_mei)-[:IS]->(fact43_Air_n_21c_mei))
CREATE ((m18qpj3q_Air_n_21c_mei)-[:HAS]->(nya0h18_Air_n_21c_mei))
CREATE ((n18uvm4v_Air_n_21c_mei)-[:NEXT {duration:0.125}]->(nya0h18_Air_n_21c_mei))
CREATE (ntv3tae_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'ntv3tae' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:8.0, start:8.0, end:8.125}) 
CREATE (fact44_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact44',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', accid_ges:'s', halfTonesFromA4:-3.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.5, alterationInHalfTones:1.0, frequency:369.99}) 
CREATE ((ntv3tae_Air_n_21c_mei)-[:IS]->(fact44_Air_n_21c_mei))
CREATE ((m18qpj3q_Air_n_21c_mei)-[:HAS]->(ntv3tae_Air_n_21c_mei))
CREATE ((nya0h18_Air_n_21c_mei)-[:NEXT {duration:0.125}]->(ntv3tae_Air_n_21c_mei))
CREATE (n1x9i0jc_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'n1x9i0jc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:8.125, start:8.125, end:8.25}) 
CREATE (fact45_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact45',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1x9i0jc_Air_n_21c_mei)-[:IS]->(fact45_Air_n_21c_mei))
CREATE ((m18qpj3q_Air_n_21c_mei)-[:HAS]->(n1x9i0jc_Air_n_21c_mei))
CREATE ((ntv3tae_Air_n_21c_mei)-[:NEXT {duration:0.125}]->(n1x9i0jc_Air_n_21c_mei))
CREATE ((m1et7eed_Air_n_21c_mei)-[:NEXTMeasure]->(m18qpj3q_Air_n_21c_mei))
CREATE (mclsqy6_Air_n_21c_mei:Measure {id:'mclsqy6',inputfile: 'Air_n_21c_mei' ,source:'Air_n_21c.mei',number: '12'})
CREATE ((top_Air_n_21c_mei)-[:RHYTHMIC]->(mclsqy6_Air_n_21c_mei))
CREATE (ngm09pk_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'ngm09pk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:8.25, start:8.25, end:8.375}) 
CREATE (fact46_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact46',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((ngm09pk_Air_n_21c_mei)-[:IS]->(fact46_Air_n_21c_mei))
CREATE ((mclsqy6_Air_n_21c_mei)-[:HAS]->(ngm09pk_Air_n_21c_mei))
CREATE ((n1x9i0jc_Air_n_21c_mei)-[:NEXT {duration:0.125}]->(ngm09pk_Air_n_21c_mei))
CREATE (ne4tye1_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'ne4tye1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:8.375, start:8.375, end:8.5}) 
CREATE (fact47_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact47',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((ne4tye1_Air_n_21c_mei)-[:IS]->(fact47_Air_n_21c_mei))
CREATE ((mclsqy6_Air_n_21c_mei)-[:HAS]->(ne4tye1_Air_n_21c_mei))
CREATE ((ngm09pk_Air_n_21c_mei)-[:NEXT {duration:0.125}]->(ne4tye1_Air_n_21c_mei))
CREATE (n1prvw5g_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'n1prvw5g' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:8.5, start:8.5, end:8.625}) 
CREATE (fact48_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact48',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', accid_ges:'s', halfTonesFromA4:-3.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.5, alterationInHalfTones:1.0, frequency:369.99}) 
CREATE ((n1prvw5g_Air_n_21c_mei)-[:IS]->(fact48_Air_n_21c_mei))
CREATE ((mclsqy6_Air_n_21c_mei)-[:HAS]->(n1prvw5g_Air_n_21c_mei))
CREATE ((ne4tye1_Air_n_21c_mei)-[:NEXT {duration:0.125}]->(n1prvw5g_Air_n_21c_mei))
CREATE (ni3zde2_Air_n_21c_mei:Event {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei' ,id:'ni3zde2' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:8.625, start:8.625, end:9.0}) 
CREATE (fact49_Air_n_21c_mei:Fact {inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei', id: 'fact49',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((ni3zde2_Air_n_21c_mei)-[:IS]->(fact49_Air_n_21c_mei))
CREATE ((mclsqy6_Air_n_21c_mei)-[:HAS]->(ni3zde2_Air_n_21c_mei))
CREATE ((n1prvw5g_Air_n_21c_mei)-[:NEXT {duration:0.125}]->(ni3zde2_Air_n_21c_mei))
CREATE (END50_Air_n_21c_mei:Event {id:'END50',inputfile: 'Air_n_21c_mei', source:'Air_n_21c.mei',instrument:'Piano',type: 'END'}) 
CREATE ((ni3zde2_Air_n_21c_mei)-[:NEXT]->(END50_Air_n_21c_mei))
CREATE ((m18qpj3q_Air_n_21c_mei)-[:NEXTMeasure]->(mclsqy6_Air_n_21c_mei))
;
