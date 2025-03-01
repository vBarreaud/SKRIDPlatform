CREATE (top_Air_n_174_mei:TopRhythmic {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (s1s2re6h_Air_n_174_mei:Score {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'s1s2re6h_Air_n_174_mei'})
CREATE ((s1s2re6h_Air_n_174_mei)-[:RHYTHMIC]->(top_Air_n_174_mei))
CREATE (P1_Air_n_174_mei:Voice {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1s2re6h_Air_n_174_mei)-[:VOICE]->(P1_Air_n_174_mei))
CREATE ((P1_Air_n_174_mei)-[:RHYTHMIC]->(top_Air_n_174_mei))
CREATE (m1hqd1a6_Air_n_174_mei:Measure {id:'m1hqd1a6',inputfile: 'Air_n_174_mei' ,source:'Air_n_174.mei',number: '1'})
CREATE ((top_Air_n_174_mei)-[:RHYTHMIC]->(m1hqd1a6_Air_n_174_mei))
CREATE (n1pu94fv_Air_n_174_mei:Event {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei' ,id:'n1pu94fv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_174_mei:Fact {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei', id: 'fact0',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n1pu94fv_Air_n_174_mei)-[:IS]->(fact0_Air_n_174_mei))
CREATE ((m1hqd1a6_Air_n_174_mei)-[:HAS]->(n1pu94fv_Air_n_174_mei))
CREATE ((P1_Air_n_174_mei)-[:PLAYS]->(n1pu94fv_Air_n_174_mei))
CREATE ((P1_Air_n_174_mei)-[:timeSeries]->(n1pu94fv_Air_n_174_mei))
CREATE (nsy3wka_Air_n_174_mei:Event {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei' ,id:'nsy3wka' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_174_mei:Fact {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei', id: 'fact1',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((nsy3wka_Air_n_174_mei)-[:IS]->(fact1_Air_n_174_mei))
CREATE ((m1hqd1a6_Air_n_174_mei)-[:HAS]->(nsy3wka_Air_n_174_mei))
CREATE ((n1pu94fv_Air_n_174_mei)-[:NEXT {duration:0.125}]->(nsy3wka_Air_n_174_mei))
CREATE (n6zgzvn_Air_n_174_mei:Event {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei' ,id:'n6zgzvn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_174_mei:Fact {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei', id: 'fact2',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n6zgzvn_Air_n_174_mei)-[:IS]->(fact2_Air_n_174_mei))
CREATE ((m1hqd1a6_Air_n_174_mei)-[:HAS]->(n6zgzvn_Air_n_174_mei))
CREATE ((nsy3wka_Air_n_174_mei)-[:NEXT {duration:0.125}]->(n6zgzvn_Air_n_174_mei))
CREATE (n49utf5_Air_n_174_mei:Event {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei' ,id:'n49utf5' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.375, start:0.375, end:0.625}) 
CREATE (fact3_Air_n_174_mei:Fact {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei', id: 'fact3',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n49utf5_Air_n_174_mei)-[:IS]->(fact3_Air_n_174_mei))
CREATE ((m1hqd1a6_Air_n_174_mei)-[:HAS]->(n49utf5_Air_n_174_mei))
CREATE ((n6zgzvn_Air_n_174_mei)-[:NEXT {duration:0.125}]->(n49utf5_Air_n_174_mei))
CREATE (n1h6v3sc_Air_n_174_mei:Event {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei' ,id:'n1h6v3sc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact4_Air_n_174_mei:Fact {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei', id: 'fact4',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1h6v3sc_Air_n_174_mei)-[:IS]->(fact4_Air_n_174_mei))
CREATE ((m1hqd1a6_Air_n_174_mei)-[:HAS]->(n1h6v3sc_Air_n_174_mei))
CREATE ((n49utf5_Air_n_174_mei)-[:NEXT {duration:0.25}]->(n1h6v3sc_Air_n_174_mei))
CREATE (mr7ezba_Air_n_174_mei:Measure {id:'mr7ezba',inputfile: 'Air_n_174_mei' ,source:'Air_n_174.mei',number: '2'})
CREATE ((top_Air_n_174_mei)-[:RHYTHMIC]->(mr7ezba_Air_n_174_mei))
CREATE (n1n6jr7y_Air_n_174_mei:Event {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei' ,id:'n1n6jr7y' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact5_Air_n_174_mei:Fact {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei', id: 'fact5',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n1n6jr7y_Air_n_174_mei)-[:IS]->(fact5_Air_n_174_mei))
CREATE ((mr7ezba_Air_n_174_mei)-[:HAS]->(n1n6jr7y_Air_n_174_mei))
CREATE ((n1h6v3sc_Air_n_174_mei)-[:NEXT {duration:0.125}]->(n1n6jr7y_Air_n_174_mei))
CREATE (ntzr8zb_Air_n_174_mei:Event {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei' ,id:'ntzr8zb' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact6_Air_n_174_mei:Fact {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei', id: 'fact6',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((ntzr8zb_Air_n_174_mei)-[:IS]->(fact6_Air_n_174_mei))
CREATE ((mr7ezba_Air_n_174_mei)-[:HAS]->(ntzr8zb_Air_n_174_mei))
CREATE ((n1n6jr7y_Air_n_174_mei)-[:NEXT {duration:0.125}]->(ntzr8zb_Air_n_174_mei))
CREATE (n28c3n1_Air_n_174_mei:Event {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei' ,id:'n28c3n1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_Air_n_174_mei:Fact {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei', id: 'fact7',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n28c3n1_Air_n_174_mei)-[:IS]->(fact7_Air_n_174_mei))
CREATE ((mr7ezba_Air_n_174_mei)-[:HAS]->(n28c3n1_Air_n_174_mei))
CREATE ((ntzr8zb_Air_n_174_mei)-[:NEXT {duration:0.125}]->(n28c3n1_Air_n_174_mei))
CREATE (n1bcaay5_Air_n_174_mei:Event {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei' ,id:'n1bcaay5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact8_Air_n_174_mei:Fact {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei', id: 'fact8',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n1bcaay5_Air_n_174_mei)-[:IS]->(fact8_Air_n_174_mei))
CREATE ((mr7ezba_Air_n_174_mei)-[:HAS]->(n1bcaay5_Air_n_174_mei))
CREATE ((n28c3n1_Air_n_174_mei)-[:NEXT {duration:0.125}]->(n1bcaay5_Air_n_174_mei))
CREATE (neqrtob_Air_n_174_mei:Event {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei' ,id:'neqrtob' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact9_Air_n_174_mei:Fact {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei', id: 'fact9',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((neqrtob_Air_n_174_mei)-[:IS]->(fact9_Air_n_174_mei))
CREATE ((mr7ezba_Air_n_174_mei)-[:HAS]->(neqrtob_Air_n_174_mei))
CREATE ((n1bcaay5_Air_n_174_mei)-[:NEXT {duration:0.125}]->(neqrtob_Air_n_174_mei))
CREATE (n96n448_Air_n_174_mei:Event {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei' ,id:'n96n448' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact10_Air_n_174_mei:Fact {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei', id: 'fact10',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n96n448_Air_n_174_mei)-[:IS]->(fact10_Air_n_174_mei))
CREATE ((mr7ezba_Air_n_174_mei)-[:HAS]->(n96n448_Air_n_174_mei))
CREATE ((neqrtob_Air_n_174_mei)-[:NEXT {duration:0.125}]->(n96n448_Air_n_174_mei))
CREATE ((m1hqd1a6_Air_n_174_mei)-[:NEXTMeasure]->(mr7ezba_Air_n_174_mei))
CREATE (mg3zvz3_Air_n_174_mei:Measure {id:'mg3zvz3',inputfile: 'Air_n_174_mei' ,source:'Air_n_174.mei',number: '3'})
CREATE ((top_Air_n_174_mei)-[:RHYTHMIC]->(mg3zvz3_Air_n_174_mei))
CREATE (ndr7rds_Air_n_174_mei:Event {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei' ,id:'ndr7rds' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact11_Air_n_174_mei:Fact {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei', id: 'fact11',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((ndr7rds_Air_n_174_mei)-[:IS]->(fact11_Air_n_174_mei))
CREATE ((mg3zvz3_Air_n_174_mei)-[:HAS]->(ndr7rds_Air_n_174_mei))
CREATE ((n96n448_Air_n_174_mei)-[:NEXT {duration:0.125}]->(ndr7rds_Air_n_174_mei))
CREATE (ntyng97_Air_n_174_mei:Event {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei' ,id:'ntyng97' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact12_Air_n_174_mei:Fact {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei', id: 'fact12',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((ntyng97_Air_n_174_mei)-[:IS]->(fact12_Air_n_174_mei))
CREATE ((mg3zvz3_Air_n_174_mei)-[:HAS]->(ntyng97_Air_n_174_mei))
CREATE ((ndr7rds_Air_n_174_mei)-[:NEXT {duration:0.25}]->(ntyng97_Air_n_174_mei))
CREATE (n12w2i9m_Air_n_174_mei:Event {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei' ,id:'n12w2i9m' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:1.875, start:1.875, end:2.25}) 
CREATE (fact13_Air_n_174_mei:Fact {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei', id: 'fact13',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano', dots:'1', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n12w2i9m_Air_n_174_mei)-[:IS]->(fact13_Air_n_174_mei))
CREATE ((mg3zvz3_Air_n_174_mei)-[:HAS]->(n12w2i9m_Air_n_174_mei))
CREATE ((ntyng97_Air_n_174_mei)-[:NEXT {duration:0.125}]->(n12w2i9m_Air_n_174_mei))
CREATE ((mr7ezba_Air_n_174_mei)-[:NEXTMeasure]->(mg3zvz3_Air_n_174_mei))
CREATE (m1fddi6d_Air_n_174_mei:Measure {id:'m1fddi6d',inputfile: 'Air_n_174_mei' ,source:'Air_n_174.mei',number: '4'})
CREATE ((top_Air_n_174_mei)-[:RHYTHMIC]->(m1fddi6d_Air_n_174_mei))
CREATE (np3ddpb_Air_n_174_mei:Event {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei' ,id:'np3ddpb' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact14_Air_n_174_mei:Fact {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei', id: 'fact14',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((np3ddpb_Air_n_174_mei)-[:IS]->(fact14_Air_n_174_mei))
CREATE ((m1fddi6d_Air_n_174_mei)-[:HAS]->(np3ddpb_Air_n_174_mei))
CREATE ((n12w2i9m_Air_n_174_mei)-[:NEXT {duration:0.375}]->(np3ddpb_Air_n_174_mei))
CREATE (nznkhar_Air_n_174_mei:Event {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei' ,id:'nznkhar' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact15_Air_n_174_mei:Fact {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei', id: 'fact15',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((nznkhar_Air_n_174_mei)-[:IS]->(fact15_Air_n_174_mei))
CREATE ((m1fddi6d_Air_n_174_mei)-[:HAS]->(nznkhar_Air_n_174_mei))
CREATE ((np3ddpb_Air_n_174_mei)-[:NEXT {duration:0.125}]->(nznkhar_Air_n_174_mei))
CREATE (n1c7zpgr_Air_n_174_mei:Event {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei' ,id:'n1c7zpgr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact16_Air_n_174_mei:Fact {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei', id: 'fact16',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1c7zpgr_Air_n_174_mei)-[:IS]->(fact16_Air_n_174_mei))
CREATE ((m1fddi6d_Air_n_174_mei)-[:HAS]->(n1c7zpgr_Air_n_174_mei))
CREATE ((nznkhar_Air_n_174_mei)-[:NEXT {duration:0.125}]->(n1c7zpgr_Air_n_174_mei))
CREATE (nday8q0_Air_n_174_mei:Event {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei' ,id:'nday8q0' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.625, start:2.625, end:2.875}) 
CREATE (fact17_Air_n_174_mei:Fact {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei', id: 'fact17',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nday8q0_Air_n_174_mei)-[:IS]->(fact17_Air_n_174_mei))
CREATE ((m1fddi6d_Air_n_174_mei)-[:HAS]->(nday8q0_Air_n_174_mei))
CREATE ((n1c7zpgr_Air_n_174_mei)-[:NEXT {duration:0.125}]->(nday8q0_Air_n_174_mei))
CREATE (n1jb4rro_Air_n_174_mei:Event {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei' ,id:'n1jb4rro' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact18_Air_n_174_mei:Fact {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei', id: 'fact18',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1jb4rro_Air_n_174_mei)-[:IS]->(fact18_Air_n_174_mei))
CREATE ((m1fddi6d_Air_n_174_mei)-[:HAS]->(n1jb4rro_Air_n_174_mei))
CREATE ((nday8q0_Air_n_174_mei)-[:NEXT {duration:0.25}]->(n1jb4rro_Air_n_174_mei))
CREATE ((mg3zvz3_Air_n_174_mei)-[:NEXTMeasure]->(m1fddi6d_Air_n_174_mei))
CREATE (m1tj0lbn_Air_n_174_mei:Measure {id:'m1tj0lbn',inputfile: 'Air_n_174_mei' ,source:'Air_n_174.mei',number: '5'})
CREATE ((top_Air_n_174_mei)-[:RHYTHMIC]->(m1tj0lbn_Air_n_174_mei))
CREATE (nfyj8jp_Air_n_174_mei:Event {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei' ,id:'nfyj8jp' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact19_Air_n_174_mei:Fact {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei', id: 'fact19',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nfyj8jp_Air_n_174_mei)-[:IS]->(fact19_Air_n_174_mei))
CREATE ((m1tj0lbn_Air_n_174_mei)-[:HAS]->(nfyj8jp_Air_n_174_mei))
CREATE ((n1jb4rro_Air_n_174_mei)-[:NEXT {duration:0.125}]->(nfyj8jp_Air_n_174_mei))
CREATE (n1s28bya_Air_n_174_mei:Event {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei' ,id:'n1s28bya' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact20_Air_n_174_mei:Fact {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei', id: 'fact20',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1s28bya_Air_n_174_mei)-[:IS]->(fact20_Air_n_174_mei))
CREATE ((m1tj0lbn_Air_n_174_mei)-[:HAS]->(n1s28bya_Air_n_174_mei))
CREATE ((nfyj8jp_Air_n_174_mei)-[:NEXT {duration:0.125}]->(n1s28bya_Air_n_174_mei))
CREATE (nbhldsx_Air_n_174_mei:Event {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei' ,id:'nbhldsx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact21_Air_n_174_mei:Fact {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei', id: 'fact21',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nbhldsx_Air_n_174_mei)-[:IS]->(fact21_Air_n_174_mei))
CREATE ((m1tj0lbn_Air_n_174_mei)-[:HAS]->(nbhldsx_Air_n_174_mei))
CREATE ((n1s28bya_Air_n_174_mei)-[:NEXT {duration:0.125}]->(nbhldsx_Air_n_174_mei))
CREATE (nrgaf1n_Air_n_174_mei:Event {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei' ,id:'nrgaf1n' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.375, start:3.375, end:3.625}) 
CREATE (fact22_Air_n_174_mei:Fact {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei', id: 'fact22',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nrgaf1n_Air_n_174_mei)-[:IS]->(fact22_Air_n_174_mei))
CREATE ((m1tj0lbn_Air_n_174_mei)-[:HAS]->(nrgaf1n_Air_n_174_mei))
CREATE ((nbhldsx_Air_n_174_mei)-[:NEXT {duration:0.125}]->(nrgaf1n_Air_n_174_mei))
CREATE (n13mitsg_Air_n_174_mei:Event {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei' ,id:'n13mitsg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact23_Air_n_174_mei:Fact {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei', id: 'fact23',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n13mitsg_Air_n_174_mei)-[:IS]->(fact23_Air_n_174_mei))
CREATE ((m1tj0lbn_Air_n_174_mei)-[:HAS]->(n13mitsg_Air_n_174_mei))
CREATE ((nrgaf1n_Air_n_174_mei)-[:NEXT {duration:0.25}]->(n13mitsg_Air_n_174_mei))
CREATE ((m1fddi6d_Air_n_174_mei)-[:NEXTMeasure]->(m1tj0lbn_Air_n_174_mei))
CREATE (m15bnhw0_Air_n_174_mei:Measure {id:'m15bnhw0',inputfile: 'Air_n_174_mei' ,source:'Air_n_174.mei',number: '6'})
CREATE ((top_Air_n_174_mei)-[:RHYTHMIC]->(m15bnhw0_Air_n_174_mei))
CREATE (n12b2s3x_Air_n_174_mei:Event {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei' ,id:'n12b2s3x' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact24_Air_n_174_mei:Fact {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei', id: 'fact24',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n12b2s3x_Air_n_174_mei)-[:IS]->(fact24_Air_n_174_mei))
CREATE ((m15bnhw0_Air_n_174_mei)-[:HAS]->(n12b2s3x_Air_n_174_mei))
CREATE ((n13mitsg_Air_n_174_mei)-[:NEXT {duration:0.125}]->(n12b2s3x_Air_n_174_mei))
CREATE (nbyajlv_Air_n_174_mei:Event {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei' ,id:'nbyajlv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact25_Air_n_174_mei:Fact {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei', id: 'fact25',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((nbyajlv_Air_n_174_mei)-[:IS]->(fact25_Air_n_174_mei))
CREATE ((m15bnhw0_Air_n_174_mei)-[:HAS]->(nbyajlv_Air_n_174_mei))
CREATE ((n12b2s3x_Air_n_174_mei)-[:NEXT {duration:0.125}]->(nbyajlv_Air_n_174_mei))
CREATE (nztnbc0_Air_n_174_mei:Event {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei' ,id:'nztnbc0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact26_Air_n_174_mei:Fact {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei', id: 'fact26',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nztnbc0_Air_n_174_mei)-[:IS]->(fact26_Air_n_174_mei))
CREATE ((m15bnhw0_Air_n_174_mei)-[:HAS]->(nztnbc0_Air_n_174_mei))
CREATE ((nbyajlv_Air_n_174_mei)-[:NEXT {duration:0.125}]->(nztnbc0_Air_n_174_mei))
CREATE (n9xj5ym_Air_n_174_mei:Event {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei' ,id:'n9xj5ym' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.125, start:4.125, end:4.375}) 
CREATE (fact27_Air_n_174_mei:Fact {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei', id: 'fact27',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n9xj5ym_Air_n_174_mei)-[:IS]->(fact27_Air_n_174_mei))
CREATE ((m15bnhw0_Air_n_174_mei)-[:HAS]->(n9xj5ym_Air_n_174_mei))
CREATE ((nztnbc0_Air_n_174_mei)-[:NEXT {duration:0.125}]->(n9xj5ym_Air_n_174_mei))
CREATE (nb6s16r_Air_n_174_mei:Event {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei' ,id:'nb6s16r' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact28_Air_n_174_mei:Fact {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei', id: 'fact28',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((nb6s16r_Air_n_174_mei)-[:IS]->(fact28_Air_n_174_mei))
CREATE ((m15bnhw0_Air_n_174_mei)-[:HAS]->(nb6s16r_Air_n_174_mei))
CREATE ((n9xj5ym_Air_n_174_mei)-[:NEXT {duration:0.25}]->(nb6s16r_Air_n_174_mei))
CREATE ((m1tj0lbn_Air_n_174_mei)-[:NEXTMeasure]->(m15bnhw0_Air_n_174_mei))
CREATE (mstn97p_Air_n_174_mei:Measure {id:'mstn97p',inputfile: 'Air_n_174_mei' ,source:'Air_n_174.mei',number: '7'})
CREATE ((top_Air_n_174_mei)-[:RHYTHMIC]->(mstn97p_Air_n_174_mei))
CREATE (n17d4jhb_Air_n_174_mei:Event {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei' ,id:'n17d4jhb' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact29_Air_n_174_mei:Fact {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n17d4jhb_Air_n_174_mei)-[:IS]->(fact29_Air_n_174_mei))
CREATE ((mstn97p_Air_n_174_mei)-[:HAS]->(n17d4jhb_Air_n_174_mei))
CREATE ((nb6s16r_Air_n_174_mei)-[:NEXT {duration:0.125}]->(n17d4jhb_Air_n_174_mei))
CREATE (nwxrgbp_Air_n_174_mei:Event {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei' ,id:'nwxrgbp' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact30_Air_n_174_mei:Fact {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei', id: 'fact30',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nwxrgbp_Air_n_174_mei)-[:IS]->(fact30_Air_n_174_mei))
CREATE ((mstn97p_Air_n_174_mei)-[:HAS]->(nwxrgbp_Air_n_174_mei))
CREATE ((n17d4jhb_Air_n_174_mei)-[:NEXT {duration:0.125}]->(nwxrgbp_Air_n_174_mei))
CREATE (nyxt72w_Air_n_174_mei:Event {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei' ,id:'nyxt72w' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact31_Air_n_174_mei:Fact {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei', id: 'fact31',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((nyxt72w_Air_n_174_mei)-[:IS]->(fact31_Air_n_174_mei))
CREATE ((mstn97p_Air_n_174_mei)-[:HAS]->(nyxt72w_Air_n_174_mei))
CREATE ((nwxrgbp_Air_n_174_mei)-[:NEXT {duration:0.125}]->(nyxt72w_Air_n_174_mei))
CREATE (n5k3we1_Air_n_174_mei:Event {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei' ,id:'n5k3we1' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:4.875, start:4.875, end:5.25}) 
CREATE (fact32_Air_n_174_mei:Fact {inputfile: 'Air_n_174_mei', source:'Air_n_174.mei', id: 'fact32',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n5k3we1_Air_n_174_mei)-[:IS]->(fact32_Air_n_174_mei))
CREATE ((mstn97p_Air_n_174_mei)-[:HAS]->(n5k3we1_Air_n_174_mei))
CREATE ((nyxt72w_Air_n_174_mei)-[:NEXT {duration:0.125}]->(n5k3we1_Air_n_174_mei))
CREATE (END33_Air_n_174_mei:Event {id:'END33',inputfile: 'Air_n_174_mei', source:'Air_n_174.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n5k3we1_Air_n_174_mei)-[:NEXT]->(END33_Air_n_174_mei))
CREATE ((m15bnhw0_Air_n_174_mei)-[:NEXTMeasure]->(mstn97p_Air_n_174_mei))
;
