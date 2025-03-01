CREATE (top_Air_n_220_mei:TopRhythmic {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (smri852_Air_n_220_mei:Score {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'smri852_Air_n_220_mei'})
CREATE ((smri852_Air_n_220_mei)-[:RHYTHMIC]->(top_Air_n_220_mei))
CREATE (P1_Air_n_220_mei:Voice {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((smri852_Air_n_220_mei)-[:VOICE]->(P1_Air_n_220_mei))
CREATE ((P1_Air_n_220_mei)-[:RHYTHMIC]->(top_Air_n_220_mei))
CREATE (maoa1ik_Air_n_220_mei:Measure {id:'maoa1ik',inputfile: 'Air_n_220_mei' ,source:'Air_n_220.mei',number: '0'})
CREATE ((top_Air_n_220_mei)-[:RHYTHMIC]->(maoa1ik_Air_n_220_mei))
CREATE (nmzfhya_Air_n_220_mei:Event {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei' ,id:'nmzfhya' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_220_mei:Fact {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei', id: 'fact0',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nmzfhya_Air_n_220_mei)-[:IS]->(fact0_Air_n_220_mei))
CREATE ((maoa1ik_Air_n_220_mei)-[:HAS]->(nmzfhya_Air_n_220_mei))
CREATE ((P1_Air_n_220_mei)-[:PLAYS]->(nmzfhya_Air_n_220_mei))
CREATE ((P1_Air_n_220_mei)-[:timeSeries]->(nmzfhya_Air_n_220_mei))
CREATE (nv5xgj5_Air_n_220_mei:Event {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei' ,id:'nv5xgj5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_220_mei:Fact {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei', id: 'fact1',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nv5xgj5_Air_n_220_mei)-[:IS]->(fact1_Air_n_220_mei))
CREATE ((maoa1ik_Air_n_220_mei)-[:HAS]->(nv5xgj5_Air_n_220_mei))
CREATE ((nmzfhya_Air_n_220_mei)-[:NEXT {duration:0.125}]->(nv5xgj5_Air_n_220_mei))
CREATE (mub1p6y_Air_n_220_mei:Measure {id:'mub1p6y',inputfile: 'Air_n_220_mei' ,source:'Air_n_220.mei',number: '1'})
CREATE ((top_Air_n_220_mei)-[:RHYTHMIC]->(mub1p6y_Air_n_220_mei))
CREATE (n1gtsvym_Air_n_220_mei:Event {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei' ,id:'n1gtsvym' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_220_mei:Fact {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei', id: 'fact2',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n1gtsvym_Air_n_220_mei)-[:IS]->(fact2_Air_n_220_mei))
CREATE ((mub1p6y_Air_n_220_mei)-[:HAS]->(n1gtsvym_Air_n_220_mei))
CREATE ((nv5xgj5_Air_n_220_mei)-[:NEXT {duration:0.125}]->(n1gtsvym_Air_n_220_mei))
CREATE (n21c6de_Air_n_220_mei:Event {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei' ,id:'n21c6de' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.375, start:0.375, end:0.4375}) 
CREATE (fact3_Air_n_220_mei:Fact {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei', id: 'fact3',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:16,instrument:'Piano', halfTonesFromA4:20.0, halfTonesDiatonicFromA4:20.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1396.91}) 
CREATE ((n21c6de_Air_n_220_mei)-[:IS]->(fact3_Air_n_220_mei))
CREATE ((mub1p6y_Air_n_220_mei)-[:HAS]->(n21c6de_Air_n_220_mei))
CREATE ((n1gtsvym_Air_n_220_mei)-[:NEXT {duration:0.125}]->(n21c6de_Air_n_220_mei))
CREATE (ns734yt_Air_n_220_mei:Event {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei' ,id:'ns734yt' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.4375, start:0.4375, end:0.5}) 
CREATE (fact4_Air_n_220_mei:Fact {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei', id: 'fact4',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((ns734yt_Air_n_220_mei)-[:IS]->(fact4_Air_n_220_mei))
CREATE ((mub1p6y_Air_n_220_mei)-[:HAS]->(ns734yt_Air_n_220_mei))
CREATE ((n21c6de_Air_n_220_mei)-[:NEXT {duration:0.0625}]->(ns734yt_Air_n_220_mei))
CREATE (n157h9m1_Air_n_220_mei:Event {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei' ,id:'n157h9m1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact5_Air_n_220_mei:Fact {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n157h9m1_Air_n_220_mei)-[:IS]->(fact5_Air_n_220_mei))
CREATE ((mub1p6y_Air_n_220_mei)-[:HAS]->(n157h9m1_Air_n_220_mei))
CREATE ((ns734yt_Air_n_220_mei)-[:NEXT {duration:0.0625}]->(n157h9m1_Air_n_220_mei))
CREATE (n1dx5ub4_Air_n_220_mei:Event {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei' ,id:'n1dx5ub4' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.625, start:0.625, end:0.6875}) 
CREATE (fact6_Air_n_220_mei:Fact {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei', id: 'fact6',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n1dx5ub4_Air_n_220_mei)-[:IS]->(fact6_Air_n_220_mei))
CREATE ((mub1p6y_Air_n_220_mei)-[:HAS]->(n1dx5ub4_Air_n_220_mei))
CREATE ((n157h9m1_Air_n_220_mei)-[:NEXT {duration:0.125}]->(n1dx5ub4_Air_n_220_mei))
CREATE (n1unxrii_Air_n_220_mei:Event {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei' ,id:'n1unxrii' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.6875, start:0.6875, end:0.75}) 
CREATE (fact7_Air_n_220_mei:Fact {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei', id: 'fact7',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1unxrii_Air_n_220_mei)-[:IS]->(fact7_Air_n_220_mei))
CREATE ((mub1p6y_Air_n_220_mei)-[:HAS]->(n1unxrii_Air_n_220_mei))
CREATE ((n1dx5ub4_Air_n_220_mei)-[:NEXT {duration:0.0625}]->(n1unxrii_Air_n_220_mei))
CREATE ((maoa1ik_Air_n_220_mei)-[:NEXTMeasure]->(mub1p6y_Air_n_220_mei))
CREATE (m131ouah_Air_n_220_mei:Measure {id:'m131ouah',inputfile: 'Air_n_220_mei' ,source:'Air_n_220.mei',number: '2'})
CREATE ((top_Air_n_220_mei)-[:RHYTHMIC]->(m131ouah_Air_n_220_mei))
CREATE (ncqjqln_Air_n_220_mei:Event {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei' ,id:'ncqjqln' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact8_Air_n_220_mei:Fact {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei', id: 'fact8',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((ncqjqln_Air_n_220_mei)-[:IS]->(fact8_Air_n_220_mei))
CREATE ((m131ouah_Air_n_220_mei)-[:HAS]->(ncqjqln_Air_n_220_mei))
CREATE ((n1unxrii_Air_n_220_mei)-[:NEXT {duration:0.0625}]->(ncqjqln_Air_n_220_mei))
CREATE (nhwv0ig_Air_n_220_mei:Event {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei' ,id:'nhwv0ig' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact9_Air_n_220_mei:Fact {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei', id: 'fact9',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nhwv0ig_Air_n_220_mei)-[:IS]->(fact9_Air_n_220_mei))
CREATE ((m131ouah_Air_n_220_mei)-[:HAS]->(nhwv0ig_Air_n_220_mei))
CREATE ((ncqjqln_Air_n_220_mei)-[:NEXT {duration:0.125}]->(nhwv0ig_Air_n_220_mei))
CREATE (n3quxrh_Air_n_220_mei:Event {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei' ,id:'n3quxrh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact10_Air_n_220_mei:Fact {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei', id: 'fact10',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n3quxrh_Air_n_220_mei)-[:IS]->(fact10_Air_n_220_mei))
CREATE ((m131ouah_Air_n_220_mei)-[:HAS]->(n3quxrh_Air_n_220_mei))
CREATE ((nhwv0ig_Air_n_220_mei)-[:NEXT {duration:0.125}]->(n3quxrh_Air_n_220_mei))
CREATE (nsw3mvm_Air_n_220_mei:Event {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei' ,id:'nsw3mvm' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact11_Air_n_220_mei:Fact {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei', id: 'fact11',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nsw3mvm_Air_n_220_mei)-[:IS]->(fact11_Air_n_220_mei))
CREATE ((m131ouah_Air_n_220_mei)-[:HAS]->(nsw3mvm_Air_n_220_mei))
CREATE ((n3quxrh_Air_n_220_mei)-[:NEXT {duration:0.125}]->(nsw3mvm_Air_n_220_mei))
CREATE ((mub1p6y_Air_n_220_mei)-[:NEXTMeasure]->(m131ouah_Air_n_220_mei))
CREATE (m1dvag8b_Air_n_220_mei:Measure {id:'m1dvag8b',inputfile: 'Air_n_220_mei' ,source:'Air_n_220.mei',number: '3'})
CREATE ((top_Air_n_220_mei)-[:RHYTHMIC]->(m1dvag8b_Air_n_220_mei))
CREATE (nk45e5u_Air_n_220_mei:Event {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei' ,id:'nk45e5u' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact12_Air_n_220_mei:Fact {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei', id: 'fact12',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((nk45e5u_Air_n_220_mei)-[:IS]->(fact12_Air_n_220_mei))
CREATE ((m1dvag8b_Air_n_220_mei)-[:HAS]->(nk45e5u_Air_n_220_mei))
CREATE ((nsw3mvm_Air_n_220_mei)-[:NEXT {duration:0.125}]->(nk45e5u_Air_n_220_mei))
CREATE (n1x1zq0l_Air_n_220_mei:Event {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei' ,id:'n1x1zq0l' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.375, start:1.375, end:1.4375}) 
CREATE (fact13_Air_n_220_mei:Fact {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei', id: 'fact13',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:16,instrument:'Piano', halfTonesFromA4:20.0, halfTonesDiatonicFromA4:20.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1396.91}) 
CREATE ((n1x1zq0l_Air_n_220_mei)-[:IS]->(fact13_Air_n_220_mei))
CREATE ((m1dvag8b_Air_n_220_mei)-[:HAS]->(n1x1zq0l_Air_n_220_mei))
CREATE ((nk45e5u_Air_n_220_mei)-[:NEXT {duration:0.125}]->(n1x1zq0l_Air_n_220_mei))
CREATE (ntgzl0d_Air_n_220_mei:Event {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei' ,id:'ntgzl0d' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.4375, start:1.4375, end:1.5}) 
CREATE (fact14_Air_n_220_mei:Fact {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei', id: 'fact14',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((ntgzl0d_Air_n_220_mei)-[:IS]->(fact14_Air_n_220_mei))
CREATE ((m1dvag8b_Air_n_220_mei)-[:HAS]->(ntgzl0d_Air_n_220_mei))
CREATE ((n1x1zq0l_Air_n_220_mei)-[:NEXT {duration:0.0625}]->(ntgzl0d_Air_n_220_mei))
CREATE (nlez6bf_Air_n_220_mei:Event {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei' ,id:'nlez6bf' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact15_Air_n_220_mei:Fact {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei', id: 'fact15',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nlez6bf_Air_n_220_mei)-[:IS]->(fact15_Air_n_220_mei))
CREATE ((m1dvag8b_Air_n_220_mei)-[:HAS]->(nlez6bf_Air_n_220_mei))
CREATE ((ntgzl0d_Air_n_220_mei)-[:NEXT {duration:0.0625}]->(nlez6bf_Air_n_220_mei))
CREATE (n1x261v1_Air_n_220_mei:Event {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei' ,id:'n1x261v1' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.625, start:1.625, end:1.6875}) 
CREATE (fact16_Air_n_220_mei:Fact {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei', id: 'fact16',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n1x261v1_Air_n_220_mei)-[:IS]->(fact16_Air_n_220_mei))
CREATE ((m1dvag8b_Air_n_220_mei)-[:HAS]->(n1x261v1_Air_n_220_mei))
CREATE ((nlez6bf_Air_n_220_mei)-[:NEXT {duration:0.125}]->(n1x261v1_Air_n_220_mei))
CREATE (n145lmmi_Air_n_220_mei:Event {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei' ,id:'n145lmmi' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.6875, start:1.6875, end:1.75}) 
CREATE (fact17_Air_n_220_mei:Fact {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei', id: 'fact17',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n145lmmi_Air_n_220_mei)-[:IS]->(fact17_Air_n_220_mei))
CREATE ((m1dvag8b_Air_n_220_mei)-[:HAS]->(n145lmmi_Air_n_220_mei))
CREATE ((n1x261v1_Air_n_220_mei)-[:NEXT {duration:0.0625}]->(n145lmmi_Air_n_220_mei))
CREATE ((m131ouah_Air_n_220_mei)-[:NEXTMeasure]->(m1dvag8b_Air_n_220_mei))
CREATE (mfqe7hd_Air_n_220_mei:Measure {id:'mfqe7hd',inputfile: 'Air_n_220_mei' ,source:'Air_n_220.mei',number: '4'})
CREATE ((top_Air_n_220_mei)-[:RHYTHMIC]->(mfqe7hd_Air_n_220_mei))
CREATE (n1dpprb9_Air_n_220_mei:Event {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei' ,id:'n1dpprb9' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact18_Air_n_220_mei:Fact {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei', id: 'fact18',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1dpprb9_Air_n_220_mei)-[:IS]->(fact18_Air_n_220_mei))
CREATE ((mfqe7hd_Air_n_220_mei)-[:HAS]->(n1dpprb9_Air_n_220_mei))
CREATE ((n145lmmi_Air_n_220_mei)-[:NEXT {duration:0.0625}]->(n1dpprb9_Air_n_220_mei))
CREATE ((m1dvag8b_Air_n_220_mei)-[:NEXTMeasure]->(mfqe7hd_Air_n_220_mei))
CREATE (mwgjvwa_Air_n_220_mei:Measure {id:'mwgjvwa',inputfile: 'Air_n_220_mei' ,source:'Air_n_220.mei',number: '5'})
CREATE ((top_Air_n_220_mei)-[:RHYTHMIC]->(mwgjvwa_Air_n_220_mei))
CREATE (njykb7s_Air_n_220_mei:Event {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei' ,id:'njykb7s' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact19_Air_n_220_mei:Fact {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei', id: 'fact19',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((njykb7s_Air_n_220_mei)-[:IS]->(fact19_Air_n_220_mei))
CREATE ((mwgjvwa_Air_n_220_mei)-[:HAS]->(njykb7s_Air_n_220_mei))
CREATE ((n1dpprb9_Air_n_220_mei)-[:NEXT {duration:0.25}]->(njykb7s_Air_n_220_mei))
CREATE (n1hlxq2v_Air_n_220_mei:Event {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei' ,id:'n1hlxq2v' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact20_Air_n_220_mei:Fact {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei', id: 'fact20',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1hlxq2v_Air_n_220_mei)-[:IS]->(fact20_Air_n_220_mei))
CREATE ((mwgjvwa_Air_n_220_mei)-[:HAS]->(n1hlxq2v_Air_n_220_mei))
CREATE ((njykb7s_Air_n_220_mei)-[:NEXT {duration:0.125}]->(n1hlxq2v_Air_n_220_mei))
CREATE ((mfqe7hd_Air_n_220_mei)-[:NEXTMeasure]->(mwgjvwa_Air_n_220_mei))
CREATE (m1cg4ilo_Air_n_220_mei:Measure {id:'m1cg4ilo',inputfile: 'Air_n_220_mei' ,source:'Air_n_220.mei',number: '6'})
CREATE ((top_Air_n_220_mei)-[:RHYTHMIC]->(m1cg4ilo_Air_n_220_mei))
CREATE (n1bl925n_Air_n_220_mei:Event {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei' ,id:'n1bl925n' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact21_Air_n_220_mei:Fact {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei', id: 'fact21',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1bl925n_Air_n_220_mei)-[:IS]->(fact21_Air_n_220_mei))
CREATE ((m1cg4ilo_Air_n_220_mei)-[:HAS]->(n1bl925n_Air_n_220_mei))
CREATE ((n1hlxq2v_Air_n_220_mei)-[:NEXT {duration:0.125}]->(n1bl925n_Air_n_220_mei))
CREATE (nyxtp8f_Air_n_220_mei:Event {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei' ,id:'nyxtp8f' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.375, start:2.375, end:2.4375}) 
CREATE (fact22_Air_n_220_mei:Fact {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei', id: 'fact22',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nyxtp8f_Air_n_220_mei)-[:IS]->(fact22_Air_n_220_mei))
CREATE ((m1cg4ilo_Air_n_220_mei)-[:HAS]->(nyxtp8f_Air_n_220_mei))
CREATE ((n1bl925n_Air_n_220_mei)-[:NEXT {duration:0.125}]->(nyxtp8f_Air_n_220_mei))
CREATE (nc7a28w_Air_n_220_mei:Event {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei' ,id:'nc7a28w' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.4375, start:2.4375, end:2.5}) 
CREATE (fact23_Air_n_220_mei:Fact {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei', id: 'fact23',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nc7a28w_Air_n_220_mei)-[:IS]->(fact23_Air_n_220_mei))
CREATE ((m1cg4ilo_Air_n_220_mei)-[:HAS]->(nc7a28w_Air_n_220_mei))
CREATE ((nyxtp8f_Air_n_220_mei)-[:NEXT {duration:0.0625}]->(nc7a28w_Air_n_220_mei))
CREATE (nmsy3e7_Air_n_220_mei:Event {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei' ,id:'nmsy3e7' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact24_Air_n_220_mei:Fact {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((nmsy3e7_Air_n_220_mei)-[:IS]->(fact24_Air_n_220_mei))
CREATE ((m1cg4ilo_Air_n_220_mei)-[:HAS]->(nmsy3e7_Air_n_220_mei))
CREATE ((nc7a28w_Air_n_220_mei)-[:NEXT {duration:0.0625}]->(nmsy3e7_Air_n_220_mei))
CREATE (n1hkqj3m_Air_n_220_mei:Event {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei' ,id:'n1hkqj3m' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.625, start:2.625, end:2.6875}) 
CREATE (fact25_Air_n_220_mei:Fact {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei', id: 'fact25',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1hkqj3m_Air_n_220_mei)-[:IS]->(fact25_Air_n_220_mei))
CREATE ((m1cg4ilo_Air_n_220_mei)-[:HAS]->(n1hkqj3m_Air_n_220_mei))
CREATE ((nmsy3e7_Air_n_220_mei)-[:NEXT {duration:0.125}]->(n1hkqj3m_Air_n_220_mei))
CREATE (n12wmdxt_Air_n_220_mei:Event {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei' ,id:'n12wmdxt' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.6875, start:2.6875, end:2.75}) 
CREATE (fact26_Air_n_220_mei:Fact {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei', id: 'fact26',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n12wmdxt_Air_n_220_mei)-[:IS]->(fact26_Air_n_220_mei))
CREATE ((m1cg4ilo_Air_n_220_mei)-[:HAS]->(n12wmdxt_Air_n_220_mei))
CREATE ((n1hkqj3m_Air_n_220_mei)-[:NEXT {duration:0.0625}]->(n12wmdxt_Air_n_220_mei))
CREATE ((mwgjvwa_Air_n_220_mei)-[:NEXTMeasure]->(m1cg4ilo_Air_n_220_mei))
CREATE (m1mifbgf_Air_n_220_mei:Measure {id:'m1mifbgf',inputfile: 'Air_n_220_mei' ,source:'Air_n_220.mei',number: '7'})
CREATE ((top_Air_n_220_mei)-[:RHYTHMIC]->(m1mifbgf_Air_n_220_mei))
CREATE (n1usur4d_Air_n_220_mei:Event {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei' ,id:'n1usur4d' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact27_Air_n_220_mei:Fact {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei', id: 'fact27',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1usur4d_Air_n_220_mei)-[:IS]->(fact27_Air_n_220_mei))
CREATE ((m1mifbgf_Air_n_220_mei)-[:HAS]->(n1usur4d_Air_n_220_mei))
CREATE ((n12wmdxt_Air_n_220_mei)-[:NEXT {duration:0.0625}]->(n1usur4d_Air_n_220_mei))
CREATE (nhj680u_Air_n_220_mei:Event {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei' ,id:'nhj680u' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact28_Air_n_220_mei:Fact {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei', id: 'fact28',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nhj680u_Air_n_220_mei)-[:IS]->(fact28_Air_n_220_mei))
CREATE ((m1mifbgf_Air_n_220_mei)-[:HAS]->(nhj680u_Air_n_220_mei))
CREATE ((n1usur4d_Air_n_220_mei)-[:NEXT {duration:0.125}]->(nhj680u_Air_n_220_mei))
CREATE (n1ujvi3v_Air_n_220_mei:Event {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei' ,id:'n1ujvi3v' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact29_Air_n_220_mei:Fact {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei', id: 'fact29',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1ujvi3v_Air_n_220_mei)-[:IS]->(fact29_Air_n_220_mei))
CREATE ((m1mifbgf_Air_n_220_mei)-[:HAS]->(n1ujvi3v_Air_n_220_mei))
CREATE ((nhj680u_Air_n_220_mei)-[:NEXT {duration:0.125}]->(n1ujvi3v_Air_n_220_mei))
CREATE (ngl9lni_Air_n_220_mei:Event {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei' ,id:'ngl9lni' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact30_Air_n_220_mei:Fact {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei', id: 'fact30',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((ngl9lni_Air_n_220_mei)-[:IS]->(fact30_Air_n_220_mei))
CREATE ((m1mifbgf_Air_n_220_mei)-[:HAS]->(ngl9lni_Air_n_220_mei))
CREATE ((n1ujvi3v_Air_n_220_mei)-[:NEXT {duration:0.125}]->(ngl9lni_Air_n_220_mei))
CREATE ((m1cg4ilo_Air_n_220_mei)-[:NEXTMeasure]->(m1mifbgf_Air_n_220_mei))
CREATE (mla6v7g_Air_n_220_mei:Measure {id:'mla6v7g',inputfile: 'Air_n_220_mei' ,source:'Air_n_220.mei',number: '8'})
CREATE ((top_Air_n_220_mei)-[:RHYTHMIC]->(mla6v7g_Air_n_220_mei))
CREATE (nzpbi6w_Air_n_220_mei:Event {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei' ,id:'nzpbi6w' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact31_Air_n_220_mei:Fact {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei', id: 'fact31',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((nzpbi6w_Air_n_220_mei)-[:IS]->(fact31_Air_n_220_mei))
CREATE ((mla6v7g_Air_n_220_mei)-[:HAS]->(nzpbi6w_Air_n_220_mei))
CREATE ((ngl9lni_Air_n_220_mei)-[:NEXT {duration:0.125}]->(nzpbi6w_Air_n_220_mei))
CREATE (n13h7lxa_Air_n_220_mei:Event {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei' ,id:'n13h7lxa' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.375, start:3.375, end:3.4375}) 
CREATE (fact32_Air_n_220_mei:Fact {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei', id: 'fact32',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n13h7lxa_Air_n_220_mei)-[:IS]->(fact32_Air_n_220_mei))
CREATE ((mla6v7g_Air_n_220_mei)-[:HAS]->(n13h7lxa_Air_n_220_mei))
CREATE ((nzpbi6w_Air_n_220_mei)-[:NEXT {duration:0.125}]->(n13h7lxa_Air_n_220_mei))
CREATE (n11pktl7_Air_n_220_mei:Event {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei' ,id:'n11pktl7' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.4375, start:3.4375, end:3.5}) 
CREATE (fact33_Air_n_220_mei:Fact {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei', id: 'fact33',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n11pktl7_Air_n_220_mei)-[:IS]->(fact33_Air_n_220_mei))
CREATE ((mla6v7g_Air_n_220_mei)-[:HAS]->(n11pktl7_Air_n_220_mei))
CREATE ((n13h7lxa_Air_n_220_mei)-[:NEXT {duration:0.0625}]->(n11pktl7_Air_n_220_mei))
CREATE (nmlx5ft_Air_n_220_mei:Event {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei' ,id:'nmlx5ft' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact34_Air_n_220_mei:Fact {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei', id: 'fact34',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((nmlx5ft_Air_n_220_mei)-[:IS]->(fact34_Air_n_220_mei))
CREATE ((mla6v7g_Air_n_220_mei)-[:HAS]->(nmlx5ft_Air_n_220_mei))
CREATE ((n11pktl7_Air_n_220_mei)-[:NEXT {duration:0.0625}]->(nmlx5ft_Air_n_220_mei))
CREATE (nj77mo8_Air_n_220_mei:Event {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei' ,id:'nj77mo8' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.625, start:3.625, end:3.6875}) 
CREATE (fact35_Air_n_220_mei:Fact {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei', id: 'fact35',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nj77mo8_Air_n_220_mei)-[:IS]->(fact35_Air_n_220_mei))
CREATE ((mla6v7g_Air_n_220_mei)-[:HAS]->(nj77mo8_Air_n_220_mei))
CREATE ((nmlx5ft_Air_n_220_mei)-[:NEXT {duration:0.125}]->(nj77mo8_Air_n_220_mei))
CREATE (n6ydexu_Air_n_220_mei:Event {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei' ,id:'n6ydexu' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.6875, start:3.6875, end:3.75}) 
CREATE (fact36_Air_n_220_mei:Fact {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei', id: 'fact36',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n6ydexu_Air_n_220_mei)-[:IS]->(fact36_Air_n_220_mei))
CREATE ((mla6v7g_Air_n_220_mei)-[:HAS]->(n6ydexu_Air_n_220_mei))
CREATE ((nj77mo8_Air_n_220_mei)-[:NEXT {duration:0.0625}]->(n6ydexu_Air_n_220_mei))
CREATE ((m1mifbgf_Air_n_220_mei)-[:NEXTMeasure]->(mla6v7g_Air_n_220_mei))
CREATE (mhrlo46_Air_n_220_mei:Measure {id:'mhrlo46',inputfile: 'Air_n_220_mei' ,source:'Air_n_220.mei',number: '9'})
CREATE ((top_Air_n_220_mei)-[:RHYTHMIC]->(mhrlo46_Air_n_220_mei))
CREATE (nwyg734_Air_n_220_mei:Event {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei' ,id:'nwyg734' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact37_Air_n_220_mei:Fact {inputfile: 'Air_n_220_mei', source:'Air_n_220.mei', id: 'fact37',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nwyg734_Air_n_220_mei)-[:IS]->(fact37_Air_n_220_mei))
CREATE ((mhrlo46_Air_n_220_mei)-[:HAS]->(nwyg734_Air_n_220_mei))
CREATE ((n6ydexu_Air_n_220_mei)-[:NEXT {duration:0.0625}]->(nwyg734_Air_n_220_mei))
CREATE (END38_Air_n_220_mei:Event {id:'END38',inputfile: 'Air_n_220_mei', source:'Air_n_220.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nwyg734_Air_n_220_mei)-[:NEXT]->(END38_Air_n_220_mei))
CREATE ((mla6v7g_Air_n_220_mei)-[:NEXTMeasure]->(mhrlo46_Air_n_220_mei))
;
