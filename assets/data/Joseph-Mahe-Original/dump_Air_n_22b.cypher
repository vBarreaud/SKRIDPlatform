CREATE (top_Air_n_22b_mei:TopRhythmic {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (s7d2gbz_Air_n_22b_mei:Score {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'s7d2gbz_Air_n_22b_mei'})
CREATE ((s7d2gbz_Air_n_22b_mei)-[:RHYTHMIC]->(top_Air_n_22b_mei))
CREATE (P1_Air_n_22b_mei:Voice {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s7d2gbz_Air_n_22b_mei)-[:VOICE]->(P1_Air_n_22b_mei))
CREATE ((P1_Air_n_22b_mei)-[:RHYTHMIC]->(top_Air_n_22b_mei))
CREATE (m1at5knb_Air_n_22b_mei:Measure {id:'m1at5knb',inputfile: 'Air_n_22b_mei' ,source:'Air_n_22b.mei',number: '0'})
CREATE ((top_Air_n_22b_mei)-[:RHYTHMIC]->(m1at5knb_Air_n_22b_mei))
CREATE (np90aa5_Air_n_22b_mei:Event {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei' ,id:'np90aa5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_22b_mei:Fact {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((np90aa5_Air_n_22b_mei)-[:IS]->(fact0_Air_n_22b_mei))
CREATE ((m1at5knb_Air_n_22b_mei)-[:HAS]->(np90aa5_Air_n_22b_mei))
CREATE ((P1_Air_n_22b_mei)-[:PLAYS]->(np90aa5_Air_n_22b_mei))
CREATE ((P1_Air_n_22b_mei)-[:timeSeries]->(np90aa5_Air_n_22b_mei))
CREATE (mww66me_Air_n_22b_mei:Measure {id:'mww66me',inputfile: 'Air_n_22b_mei' ,source:'Air_n_22b.mei',number: '1'})
CREATE ((top_Air_n_22b_mei)-[:RHYTHMIC]->(mww66me_Air_n_22b_mei))
CREATE (n14g7rpc_Air_n_22b_mei:Event {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei' ,id:'n14g7rpc' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.125, start:0.125, end:0.375}) 
CREATE (fact1_Air_n_22b_mei:Fact {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei', id: 'fact1',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n14g7rpc_Air_n_22b_mei)-[:IS]->(fact1_Air_n_22b_mei))
CREATE ((mww66me_Air_n_22b_mei)-[:HAS]->(n14g7rpc_Air_n_22b_mei))
CREATE ((np90aa5_Air_n_22b_mei)-[:NEXT {duration:0.125}]->(n14g7rpc_Air_n_22b_mei))
CREATE (ne7zrtv_Air_n_22b_mei:Event {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei' ,id:'ne7zrtv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact2_Air_n_22b_mei:Fact {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei', id: 'fact2',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((ne7zrtv_Air_n_22b_mei)-[:IS]->(fact2_Air_n_22b_mei))
CREATE ((mww66me_Air_n_22b_mei)-[:HAS]->(ne7zrtv_Air_n_22b_mei))
CREATE ((n14g7rpc_Air_n_22b_mei)-[:NEXT {duration:0.25}]->(ne7zrtv_Air_n_22b_mei))
CREATE (nh7vp5n_Air_n_22b_mei:Event {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei' ,id:'nh7vp5n' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.5, start:0.5, end:0.75}) 
CREATE (fact3_Air_n_22b_mei:Fact {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei', id: 'fact3',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((nh7vp5n_Air_n_22b_mei)-[:IS]->(fact3_Air_n_22b_mei))
CREATE ((mww66me_Air_n_22b_mei)-[:HAS]->(nh7vp5n_Air_n_22b_mei))
CREATE ((ne7zrtv_Air_n_22b_mei)-[:NEXT {duration:0.125}]->(nh7vp5n_Air_n_22b_mei))
CREATE (n1iulgin_Air_n_22b_mei:Event {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei' ,id:'n1iulgin' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact4_Air_n_22b_mei:Fact {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei', id: 'fact4',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1iulgin_Air_n_22b_mei)-[:IS]->(fact4_Air_n_22b_mei))
CREATE ((mww66me_Air_n_22b_mei)-[:HAS]->(n1iulgin_Air_n_22b_mei))
CREATE ((nh7vp5n_Air_n_22b_mei)-[:NEXT {duration:0.25}]->(n1iulgin_Air_n_22b_mei))
CREATE ((m1at5knb_Air_n_22b_mei)-[:NEXTMeasure]->(mww66me_Air_n_22b_mei))
CREATE (m109gsuy_Air_n_22b_mei:Measure {id:'m109gsuy',inputfile: 'Air_n_22b_mei' ,source:'Air_n_22b.mei',number: '2'})
CREATE ((top_Air_n_22b_mei)-[:RHYTHMIC]->(m109gsuy_Air_n_22b_mei))
CREATE (n1go9x8f_Air_n_22b_mei:Event {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei' ,id:'n1go9x8f' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:0.875, start:0.875, end:1.25}) 
CREATE (fact5_Air_n_22b_mei:Fact {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', dots:'1', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1go9x8f_Air_n_22b_mei)-[:IS]->(fact5_Air_n_22b_mei))
CREATE ((m109gsuy_Air_n_22b_mei)-[:HAS]->(n1go9x8f_Air_n_22b_mei))
CREATE ((n1iulgin_Air_n_22b_mei)-[:NEXT {duration:0.125}]->(n1go9x8f_Air_n_22b_mei))
CREATE (n15vy3f0_Air_n_22b_mei:Event {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei' ,id:'n15vy3f0' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.25, start:1.25, end:1.5}) 
CREATE (fact6_Air_n_22b_mei:Fact {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei', id: 'fact6',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n15vy3f0_Air_n_22b_mei)-[:IS]->(fact6_Air_n_22b_mei))
CREATE ((m109gsuy_Air_n_22b_mei)-[:HAS]->(n15vy3f0_Air_n_22b_mei))
CREATE ((n1go9x8f_Air_n_22b_mei)-[:NEXT {duration:0.375}]->(n15vy3f0_Air_n_22b_mei))
CREATE (n1brdh2f_Air_n_22b_mei:Event {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei' ,id:'n1brdh2f' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact7_Air_n_22b_mei:Fact {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei', id: 'fact7',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1brdh2f_Air_n_22b_mei)-[:IS]->(fact7_Air_n_22b_mei))
CREATE ((m109gsuy_Air_n_22b_mei)-[:HAS]->(n1brdh2f_Air_n_22b_mei))
CREATE ((n15vy3f0_Air_n_22b_mei)-[:NEXT {duration:0.25}]->(n1brdh2f_Air_n_22b_mei))
CREATE ((mww66me_Air_n_22b_mei)-[:NEXTMeasure]->(m109gsuy_Air_n_22b_mei))
CREATE (mqv8ca8_Air_n_22b_mei:Measure {id:'mqv8ca8',inputfile: 'Air_n_22b_mei' ,source:'Air_n_22b.mei',number: '3'})
CREATE ((top_Air_n_22b_mei)-[:RHYTHMIC]->(mqv8ca8_Air_n_22b_mei))
CREATE (n1y537c7_Air_n_22b_mei:Event {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei' ,id:'n1y537c7' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.625, start:1.625, end:1.875}) 
CREATE (fact8_Air_n_22b_mei:Fact {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei', id: 'fact8',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n1y537c7_Air_n_22b_mei)-[:IS]->(fact8_Air_n_22b_mei))
CREATE ((mqv8ca8_Air_n_22b_mei)-[:HAS]->(n1y537c7_Air_n_22b_mei))
CREATE ((n1brdh2f_Air_n_22b_mei)-[:NEXT {duration:0.125}]->(n1y537c7_Air_n_22b_mei))
CREATE (nc3j9e7_Air_n_22b_mei:Event {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei' ,id:'nc3j9e7' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact9_Air_n_22b_mei:Fact {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei', id: 'fact9',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nc3j9e7_Air_n_22b_mei)-[:IS]->(fact9_Air_n_22b_mei))
CREATE ((mqv8ca8_Air_n_22b_mei)-[:HAS]->(nc3j9e7_Air_n_22b_mei))
CREATE ((n1y537c7_Air_n_22b_mei)-[:NEXT {duration:0.25}]->(nc3j9e7_Air_n_22b_mei))
CREATE (n1wht766_Air_n_22b_mei:Event {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei' ,id:'n1wht766' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.0, start:2.0, end:2.25}) 
CREATE (fact10_Air_n_22b_mei:Fact {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei', id: 'fact10',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1wht766_Air_n_22b_mei)-[:IS]->(fact10_Air_n_22b_mei))
CREATE ((mqv8ca8_Air_n_22b_mei)-[:HAS]->(n1wht766_Air_n_22b_mei))
CREATE ((nc3j9e7_Air_n_22b_mei)-[:NEXT {duration:0.125}]->(n1wht766_Air_n_22b_mei))
CREATE (n1gqk3u6_Air_n_22b_mei:Event {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei' ,id:'n1gqk3u6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact11_Air_n_22b_mei:Fact {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei', id: 'fact11',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1gqk3u6_Air_n_22b_mei)-[:IS]->(fact11_Air_n_22b_mei))
CREATE ((mqv8ca8_Air_n_22b_mei)-[:HAS]->(n1gqk3u6_Air_n_22b_mei))
CREATE ((n1wht766_Air_n_22b_mei)-[:NEXT {duration:0.25}]->(n1gqk3u6_Air_n_22b_mei))
CREATE ((m109gsuy_Air_n_22b_mei)-[:NEXTMeasure]->(mqv8ca8_Air_n_22b_mei))
CREATE (m1ezl8n0_Air_n_22b_mei:Measure {id:'m1ezl8n0',inputfile: 'Air_n_22b_mei' ,source:'Air_n_22b.mei',number: '4'})
CREATE ((top_Air_n_22b_mei)-[:RHYTHMIC]->(m1ezl8n0_Air_n_22b_mei))
CREATE (n1q7s7pi_Air_n_22b_mei:Event {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei' ,id:'n1q7s7pi' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:2.375, start:2.375, end:2.75}) 
CREATE (fact12_Air_n_22b_mei:Fact {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei', id: 'fact12',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1q7s7pi_Air_n_22b_mei)-[:IS]->(fact12_Air_n_22b_mei))
CREATE ((m1ezl8n0_Air_n_22b_mei)-[:HAS]->(n1q7s7pi_Air_n_22b_mei))
CREATE ((n1gqk3u6_Air_n_22b_mei)-[:NEXT {duration:0.125}]->(n1q7s7pi_Air_n_22b_mei))
CREATE (n1sxpprf_Air_n_22b_mei:Event {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei' ,id:'n1sxpprf' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact13_Air_n_22b_mei:Fact {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei', id: 'fact13',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1sxpprf_Air_n_22b_mei)-[:IS]->(fact13_Air_n_22b_mei))
CREATE ((m1ezl8n0_Air_n_22b_mei)-[:HAS]->(n1sxpprf_Air_n_22b_mei))
CREATE ((n1q7s7pi_Air_n_22b_mei)-[:NEXT {duration:0.375}]->(n1sxpprf_Air_n_22b_mei))
CREATE ((mqv8ca8_Air_n_22b_mei)-[:NEXTMeasure]->(m1ezl8n0_Air_n_22b_mei))
CREATE (m15pdq36_Air_n_22b_mei:Measure {id:'m15pdq36',inputfile: 'Air_n_22b_mei' ,source:'Air_n_22b.mei',number: '5'})
CREATE ((top_Air_n_22b_mei)-[:RHYTHMIC]->(m15pdq36_Air_n_22b_mei))
CREATE (n1rz3ug0_Air_n_22b_mei:Event {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei' ,id:'n1rz3ug0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact14_Air_n_22b_mei:Fact {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei', id: 'fact14',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1rz3ug0_Air_n_22b_mei)-[:IS]->(fact14_Air_n_22b_mei))
CREATE ((m15pdq36_Air_n_22b_mei)-[:HAS]->(n1rz3ug0_Air_n_22b_mei))
CREATE ((n1sxpprf_Air_n_22b_mei)-[:NEXT {duration:0.25}]->(n1rz3ug0_Air_n_22b_mei))
CREATE ((m1ezl8n0_Air_n_22b_mei)-[:NEXTMeasure]->(m15pdq36_Air_n_22b_mei))
CREATE (m1q2yzed_Air_n_22b_mei:Measure {id:'m1q2yzed',inputfile: 'Air_n_22b_mei' ,source:'Air_n_22b.mei',number: '6'})
CREATE ((top_Air_n_22b_mei)-[:RHYTHMIC]->(m1q2yzed_Air_n_22b_mei))
CREATE (nqd6ynh_Air_n_22b_mei:Event {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei' ,id:'nqd6ynh' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.125, start:3.125, end:3.375}) 
CREATE (fact15_Air_n_22b_mei:Fact {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei', id: 'fact15',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nqd6ynh_Air_n_22b_mei)-[:IS]->(fact15_Air_n_22b_mei))
CREATE ((m1q2yzed_Air_n_22b_mei)-[:HAS]->(nqd6ynh_Air_n_22b_mei))
CREATE ((n1rz3ug0_Air_n_22b_mei)-[:NEXT {duration:0.125}]->(nqd6ynh_Air_n_22b_mei))
CREATE (n1urvads_Air_n_22b_mei:Event {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei' ,id:'n1urvads' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact16_Air_n_22b_mei:Fact {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei', id: 'fact16',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1urvads_Air_n_22b_mei)-[:IS]->(fact16_Air_n_22b_mei))
CREATE ((m1q2yzed_Air_n_22b_mei)-[:HAS]->(n1urvads_Air_n_22b_mei))
CREATE ((nqd6ynh_Air_n_22b_mei)-[:NEXT {duration:0.25}]->(n1urvads_Air_n_22b_mei))
CREATE (nkek7eh_Air_n_22b_mei:Event {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei' ,id:'nkek7eh' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.5, start:3.5, end:3.75}) 
CREATE (fact17_Air_n_22b_mei:Fact {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei', id: 'fact17',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nkek7eh_Air_n_22b_mei)-[:IS]->(fact17_Air_n_22b_mei))
CREATE ((m1q2yzed_Air_n_22b_mei)-[:HAS]->(nkek7eh_Air_n_22b_mei))
CREATE ((n1urvads_Air_n_22b_mei)-[:NEXT {duration:0.125}]->(nkek7eh_Air_n_22b_mei))
CREATE (n1j8gjh2_Air_n_22b_mei:Event {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei' ,id:'n1j8gjh2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact18_Air_n_22b_mei:Fact {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei', id: 'fact18',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1j8gjh2_Air_n_22b_mei)-[:IS]->(fact18_Air_n_22b_mei))
CREATE ((m1q2yzed_Air_n_22b_mei)-[:HAS]->(n1j8gjh2_Air_n_22b_mei))
CREATE ((nkek7eh_Air_n_22b_mei)-[:NEXT {duration:0.25}]->(n1j8gjh2_Air_n_22b_mei))
CREATE ((m15pdq36_Air_n_22b_mei)-[:NEXTMeasure]->(m1q2yzed_Air_n_22b_mei))
CREATE (m1yw2rge_Air_n_22b_mei:Measure {id:'m1yw2rge',inputfile: 'Air_n_22b_mei' ,source:'Air_n_22b.mei',number: '7'})
CREATE ((top_Air_n_22b_mei)-[:RHYTHMIC]->(m1yw2rge_Air_n_22b_mei))
CREATE (n18nui0b_Air_n_22b_mei:Event {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei' ,id:'n18nui0b' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.875, start:3.875, end:4.125}) 
CREATE (fact19_Air_n_22b_mei:Fact {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei', id: 'fact19',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n18nui0b_Air_n_22b_mei)-[:IS]->(fact19_Air_n_22b_mei))
CREATE ((m1yw2rge_Air_n_22b_mei)-[:HAS]->(n18nui0b_Air_n_22b_mei))
CREATE ((n1j8gjh2_Air_n_22b_mei)-[:NEXT {duration:0.125}]->(n18nui0b_Air_n_22b_mei))
CREATE (ny8054b_Air_n_22b_mei:Event {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei' ,id:'ny8054b' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact20_Air_n_22b_mei:Fact {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei', id: 'fact20',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((ny8054b_Air_n_22b_mei)-[:IS]->(fact20_Air_n_22b_mei))
CREATE ((m1yw2rge_Air_n_22b_mei)-[:HAS]->(ny8054b_Air_n_22b_mei))
CREATE ((n18nui0b_Air_n_22b_mei)-[:NEXT {duration:0.25}]->(ny8054b_Air_n_22b_mei))
CREATE (n1adnv76_Air_n_22b_mei:Event {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei' ,id:'n1adnv76' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:4.25, start:4.25, end:4.625}) 
CREATE (fact21_Air_n_22b_mei:Fact {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei', id: 'fact21',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', dots:'1', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1adnv76_Air_n_22b_mei)-[:IS]->(fact21_Air_n_22b_mei))
CREATE ((m1yw2rge_Air_n_22b_mei)-[:HAS]->(n1adnv76_Air_n_22b_mei))
CREATE ((ny8054b_Air_n_22b_mei)-[:NEXT {duration:0.125}]->(n1adnv76_Air_n_22b_mei))
CREATE ((m1q2yzed_Air_n_22b_mei)-[:NEXTMeasure]->(m1yw2rge_Air_n_22b_mei))
CREATE (m1u9xuh_Air_n_22b_mei:Measure {id:'m1u9xuh',inputfile: 'Air_n_22b_mei' ,source:'Air_n_22b.mei',number: '8'})
CREATE ((top_Air_n_22b_mei)-[:RHYTHMIC]->(m1u9xuh_Air_n_22b_mei))
CREATE (nj70d6f_Air_n_22b_mei:Event {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei' ,id:'nj70d6f' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.625, start:4.625, end:4.875}) 
CREATE (fact22_Air_n_22b_mei:Fact {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei', id: 'fact22',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nj70d6f_Air_n_22b_mei)-[:IS]->(fact22_Air_n_22b_mei))
CREATE ((m1u9xuh_Air_n_22b_mei)-[:HAS]->(nj70d6f_Air_n_22b_mei))
CREATE ((n1adnv76_Air_n_22b_mei)-[:NEXT {duration:0.375}]->(nj70d6f_Air_n_22b_mei))
CREATE (n1b64uf5_Air_n_22b_mei:Event {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei' ,id:'n1b64uf5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact23_Air_n_22b_mei:Fact {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei', id: 'fact23',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1b64uf5_Air_n_22b_mei)-[:IS]->(fact23_Air_n_22b_mei))
CREATE ((m1u9xuh_Air_n_22b_mei)-[:HAS]->(n1b64uf5_Air_n_22b_mei))
CREATE ((nj70d6f_Air_n_22b_mei)-[:NEXT {duration:0.25}]->(n1b64uf5_Air_n_22b_mei))
CREATE (nbn9704_Air_n_22b_mei:Event {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei' ,id:'nbn9704' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.0, start:5.0, end:5.25}) 
CREATE (fact24_Air_n_22b_mei:Fact {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei', id: 'fact24',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano', accid_ges:'s', halfTonesFromA4:-3.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.5, alterationInHalfTones:1.0, frequency:369.99}) 
CREATE ((nbn9704_Air_n_22b_mei)-[:IS]->(fact24_Air_n_22b_mei))
CREATE ((m1u9xuh_Air_n_22b_mei)-[:HAS]->(nbn9704_Air_n_22b_mei))
CREATE ((n1b64uf5_Air_n_22b_mei)-[:NEXT {duration:0.125}]->(nbn9704_Air_n_22b_mei))
CREATE (n1q1g7q6_Air_n_22b_mei:Event {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei' ,id:'n1q1g7q6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact25_Air_n_22b_mei:Fact {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei', id: 'fact25',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1q1g7q6_Air_n_22b_mei)-[:IS]->(fact25_Air_n_22b_mei))
CREATE ((m1u9xuh_Air_n_22b_mei)-[:HAS]->(n1q1g7q6_Air_n_22b_mei))
CREATE ((nbn9704_Air_n_22b_mei)-[:NEXT {duration:0.25}]->(n1q1g7q6_Air_n_22b_mei))
CREATE ((m1yw2rge_Air_n_22b_mei)-[:NEXTMeasure]->(m1u9xuh_Air_n_22b_mei))
CREATE (mvl84e3_Air_n_22b_mei:Measure {id:'mvl84e3',inputfile: 'Air_n_22b_mei' ,source:'Air_n_22b.mei',number: '9'})
CREATE ((top_Air_n_22b_mei)-[:RHYTHMIC]->(mvl84e3_Air_n_22b_mei))
CREATE (ny2j25o_Air_n_22b_mei:Event {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei' ,id:'ny2j25o' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.375, start:5.375, end:5.625}) 
CREATE (fact26_Air_n_22b_mei:Fact {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei', id: 'fact26',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((ny2j25o_Air_n_22b_mei)-[:IS]->(fact26_Air_n_22b_mei))
CREATE ((mvl84e3_Air_n_22b_mei)-[:HAS]->(ny2j25o_Air_n_22b_mei))
CREATE ((n1q1g7q6_Air_n_22b_mei)-[:NEXT {duration:0.125}]->(ny2j25o_Air_n_22b_mei))
CREATE (n1w40d7c_Air_n_22b_mei:Event {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei' ,id:'n1w40d7c' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.625, start:5.625, end:5.75}) 
CREATE (fact27_Air_n_22b_mei:Fact {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei', id: 'fact27',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1w40d7c_Air_n_22b_mei)-[:IS]->(fact27_Air_n_22b_mei))
CREATE ((mvl84e3_Air_n_22b_mei)-[:HAS]->(n1w40d7c_Air_n_22b_mei))
CREATE ((ny2j25o_Air_n_22b_mei)-[:NEXT {duration:0.25}]->(n1w40d7c_Air_n_22b_mei))
CREATE (n1of8o7f_Air_n_22b_mei:Event {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei' ,id:'n1of8o7f' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.75, start:5.75, end:6.0}) 
CREATE (fact28_Air_n_22b_mei:Fact {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei', id: 'fact28',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1of8o7f_Air_n_22b_mei)-[:IS]->(fact28_Air_n_22b_mei))
CREATE ((mvl84e3_Air_n_22b_mei)-[:HAS]->(n1of8o7f_Air_n_22b_mei))
CREATE ((n1w40d7c_Air_n_22b_mei)-[:NEXT {duration:0.125}]->(n1of8o7f_Air_n_22b_mei))
CREATE (n17p6ihi_Air_n_22b_mei:Event {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei' ,id:'n17p6ihi' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.0, start:6.0, end:6.125}) 
CREATE (fact29_Air_n_22b_mei:Fact {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei', id: 'fact29',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n17p6ihi_Air_n_22b_mei)-[:IS]->(fact29_Air_n_22b_mei))
CREATE ((mvl84e3_Air_n_22b_mei)-[:HAS]->(n17p6ihi_Air_n_22b_mei))
CREATE ((n1of8o7f_Air_n_22b_mei)-[:NEXT {duration:0.25}]->(n17p6ihi_Air_n_22b_mei))
CREATE ((m1u9xuh_Air_n_22b_mei)-[:NEXTMeasure]->(mvl84e3_Air_n_22b_mei))
CREATE (m1rmq5y5_Air_n_22b_mei:Measure {id:'m1rmq5y5',inputfile: 'Air_n_22b_mei' ,source:'Air_n_22b.mei',number: '10'})
CREATE ((top_Air_n_22b_mei)-[:RHYTHMIC]->(m1rmq5y5_Air_n_22b_mei))
CREATE (n6flhta_Air_n_22b_mei:Event {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei' ,id:'n6flhta' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:6.125, start:6.125, end:6.375}) 
CREATE (fact30_Air_n_22b_mei:Fact {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei', id: 'fact30',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n6flhta_Air_n_22b_mei)-[:IS]->(fact30_Air_n_22b_mei))
CREATE ((m1rmq5y5_Air_n_22b_mei)-[:HAS]->(n6flhta_Air_n_22b_mei))
CREATE ((n17p6ihi_Air_n_22b_mei)-[:NEXT {duration:0.125}]->(n6flhta_Air_n_22b_mei))
CREATE (n11w98q9_Air_n_22b_mei:Event {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei' ,id:'n11w98q9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.375, start:6.375, end:6.5}) 
CREATE (fact31_Air_n_22b_mei:Fact {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei', id: 'fact31',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n11w98q9_Air_n_22b_mei)-[:IS]->(fact31_Air_n_22b_mei))
CREATE ((m1rmq5y5_Air_n_22b_mei)-[:HAS]->(n11w98q9_Air_n_22b_mei))
CREATE ((n6flhta_Air_n_22b_mei)-[:NEXT {duration:0.25}]->(n11w98q9_Air_n_22b_mei))
CREATE (n85kxcq_Air_n_22b_mei:Event {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei' ,id:'n85kxcq' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:6.5, start:6.5, end:6.75}) 
CREATE (fact32_Air_n_22b_mei:Fact {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei', id: 'fact32',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n85kxcq_Air_n_22b_mei)-[:IS]->(fact32_Air_n_22b_mei))
CREATE ((m1rmq5y5_Air_n_22b_mei)-[:HAS]->(n85kxcq_Air_n_22b_mei))
CREATE ((n11w98q9_Air_n_22b_mei)-[:NEXT {duration:0.125}]->(n85kxcq_Air_n_22b_mei))
CREATE (nr68chi_Air_n_22b_mei:Event {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei' ,id:'nr68chi' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.75, start:6.75, end:6.875}) 
CREATE (fact33_Air_n_22b_mei:Fact {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei', id: 'fact33',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((nr68chi_Air_n_22b_mei)-[:IS]->(fact33_Air_n_22b_mei))
CREATE ((m1rmq5y5_Air_n_22b_mei)-[:HAS]->(nr68chi_Air_n_22b_mei))
CREATE ((n85kxcq_Air_n_22b_mei)-[:NEXT {duration:0.25}]->(nr68chi_Air_n_22b_mei))
CREATE ((mvl84e3_Air_n_22b_mei)-[:NEXTMeasure]->(m1rmq5y5_Air_n_22b_mei))
CREATE (m1nemqf0_Air_n_22b_mei:Measure {id:'m1nemqf0',inputfile: 'Air_n_22b_mei' ,source:'Air_n_22b.mei',number: '11'})
CREATE ((top_Air_n_22b_mei)-[:RHYTHMIC]->(m1nemqf0_Air_n_22b_mei))
CREATE (nxhyt04_Air_n_22b_mei:Event {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei' ,id:'nxhyt04' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:6.875, start:6.875, end:7.125}) 
CREATE (fact34_Air_n_22b_mei:Fact {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei', id: 'fact34',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nxhyt04_Air_n_22b_mei)-[:IS]->(fact34_Air_n_22b_mei))
CREATE ((m1nemqf0_Air_n_22b_mei)-[:HAS]->(nxhyt04_Air_n_22b_mei))
CREATE ((nr68chi_Air_n_22b_mei)-[:NEXT {duration:0.125}]->(nxhyt04_Air_n_22b_mei))
CREATE (n1gkvj2o_Air_n_22b_mei:Event {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei' ,id:'n1gkvj2o' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.125, start:7.125, end:7.25}) 
CREATE (fact35_Air_n_22b_mei:Fact {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei', id: 'fact35',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1gkvj2o_Air_n_22b_mei)-[:IS]->(fact35_Air_n_22b_mei))
CREATE ((m1nemqf0_Air_n_22b_mei)-[:HAS]->(n1gkvj2o_Air_n_22b_mei))
CREATE ((nxhyt04_Air_n_22b_mei)-[:NEXT {duration:0.25}]->(n1gkvj2o_Air_n_22b_mei))
CREATE (nrchae2_Air_n_22b_mei:Event {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei' ,id:'nrchae2' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:7.25, start:7.25, end:7.625}) 
CREATE (fact36_Air_n_22b_mei:Fact {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei', id: 'fact36',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', dots:'1', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((nrchae2_Air_n_22b_mei)-[:IS]->(fact36_Air_n_22b_mei))
CREATE ((m1nemqf0_Air_n_22b_mei)-[:HAS]->(nrchae2_Air_n_22b_mei))
CREATE ((n1gkvj2o_Air_n_22b_mei)-[:NEXT {duration:0.125}]->(nrchae2_Air_n_22b_mei))
CREATE ((m1rmq5y5_Air_n_22b_mei)-[:NEXTMeasure]->(m1nemqf0_Air_n_22b_mei))
CREATE (mztvuut_Air_n_22b_mei:Measure {id:'mztvuut',inputfile: 'Air_n_22b_mei' ,source:'Air_n_22b.mei',number: '12'})
CREATE ((top_Air_n_22b_mei)-[:RHYTHMIC]->(mztvuut_Air_n_22b_mei))
CREATE (n11wu66x_Air_n_22b_mei:Event {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei' ,id:'n11wu66x' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:7.625, start:7.625, end:7.875}) 
CREATE (fact37_Air_n_22b_mei:Fact {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei', id: 'fact37',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n11wu66x_Air_n_22b_mei)-[:IS]->(fact37_Air_n_22b_mei))
CREATE ((mztvuut_Air_n_22b_mei)-[:HAS]->(n11wu66x_Air_n_22b_mei))
CREATE ((nrchae2_Air_n_22b_mei)-[:NEXT {duration:0.375}]->(n11wu66x_Air_n_22b_mei))
CREATE (n1jw5pl9_Air_n_22b_mei:Event {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei' ,id:'n1jw5pl9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.875, start:7.875, end:8.0}) 
CREATE (fact38_Air_n_22b_mei:Fact {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei', id: 'fact38',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1jw5pl9_Air_n_22b_mei)-[:IS]->(fact38_Air_n_22b_mei))
CREATE ((mztvuut_Air_n_22b_mei)-[:HAS]->(n1jw5pl9_Air_n_22b_mei))
CREATE ((n11wu66x_Air_n_22b_mei)-[:NEXT {duration:0.25}]->(n1jw5pl9_Air_n_22b_mei))
CREATE (nb6i7he_Air_n_22b_mei:Event {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei' ,id:'nb6i7he' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:8.0, start:8.0, end:8.25}) 
CREATE (fact39_Air_n_22b_mei:Fact {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei', id: 'fact39',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano', accid_ges:'s', halfTonesFromA4:-3.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.5, alterationInHalfTones:1.0, frequency:369.99}) 
CREATE ((nb6i7he_Air_n_22b_mei)-[:IS]->(fact39_Air_n_22b_mei))
CREATE ((mztvuut_Air_n_22b_mei)-[:HAS]->(nb6i7he_Air_n_22b_mei))
CREATE ((n1jw5pl9_Air_n_22b_mei)-[:NEXT {duration:0.125}]->(nb6i7he_Air_n_22b_mei))
CREATE (n1g8bt2_Air_n_22b_mei:Event {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei' ,id:'n1g8bt2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:8.25, start:8.25, end:8.375}) 
CREATE (fact40_Air_n_22b_mei:Fact {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei', id: 'fact40',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1g8bt2_Air_n_22b_mei)-[:IS]->(fact40_Air_n_22b_mei))
CREATE ((mztvuut_Air_n_22b_mei)-[:HAS]->(n1g8bt2_Air_n_22b_mei))
CREATE ((nb6i7he_Air_n_22b_mei)-[:NEXT {duration:0.25}]->(n1g8bt2_Air_n_22b_mei))
CREATE ((m1nemqf0_Air_n_22b_mei)-[:NEXTMeasure]->(mztvuut_Air_n_22b_mei))
CREATE (m93nuqg_Air_n_22b_mei:Measure {id:'m93nuqg',inputfile: 'Air_n_22b_mei' ,source:'Air_n_22b.mei',number: '13'})
CREATE ((top_Air_n_22b_mei)-[:RHYTHMIC]->(m93nuqg_Air_n_22b_mei))
CREATE (nhbm9i5_Air_n_22b_mei:Event {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei' ,id:'nhbm9i5' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:8.375, start:8.375, end:8.625}) 
CREATE (fact41_Air_n_22b_mei:Fact {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei', id: 'fact41',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nhbm9i5_Air_n_22b_mei)-[:IS]->(fact41_Air_n_22b_mei))
CREATE ((m93nuqg_Air_n_22b_mei)-[:HAS]->(nhbm9i5_Air_n_22b_mei))
CREATE ((n1g8bt2_Air_n_22b_mei)-[:NEXT {duration:0.125}]->(nhbm9i5_Air_n_22b_mei))
CREATE (n4hgms2_Air_n_22b_mei:Event {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei' ,id:'n4hgms2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:8.625, start:8.625, end:8.75}) 
CREATE (fact42_Air_n_22b_mei:Fact {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei', id: 'fact42',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', accid_ges:'s', halfTonesFromA4:-3.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.5, alterationInHalfTones:1.0, frequency:369.99}) 
CREATE ((n4hgms2_Air_n_22b_mei)-[:IS]->(fact42_Air_n_22b_mei))
CREATE ((m93nuqg_Air_n_22b_mei)-[:HAS]->(n4hgms2_Air_n_22b_mei))
CREATE ((nhbm9i5_Air_n_22b_mei)-[:NEXT {duration:0.25}]->(n4hgms2_Air_n_22b_mei))
CREATE (ntc3ozf_Air_n_22b_mei:Event {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei' ,id:'ntc3ozf' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:8.75, start:8.75, end:9.125}) 
CREATE (fact43_Air_n_22b_mei:Fact {inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei', id: 'fact43',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((ntc3ozf_Air_n_22b_mei)-[:IS]->(fact43_Air_n_22b_mei))
CREATE ((m93nuqg_Air_n_22b_mei)-[:HAS]->(ntc3ozf_Air_n_22b_mei))
CREATE ((n4hgms2_Air_n_22b_mei)-[:NEXT {duration:0.125}]->(ntc3ozf_Air_n_22b_mei))
CREATE (END44_Air_n_22b_mei:Event {id:'END44',inputfile: 'Air_n_22b_mei', source:'Air_n_22b.mei',instrument:'Piano',type: 'END'}) 
CREATE ((ntc3ozf_Air_n_22b_mei)-[:NEXT]->(END44_Air_n_22b_mei))
CREATE ((mztvuut_Air_n_22b_mei)-[:NEXTMeasure]->(m93nuqg_Air_n_22b_mei))
;
