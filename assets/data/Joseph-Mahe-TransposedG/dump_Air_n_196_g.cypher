CREATE (top_Air_n_196_g_mei:TopRhythmic {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (sqo7bi_Air_n_196_g_mei:Score {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'sqo7bi_Air_n_196_g_mei'})
CREATE ((sqo7bi_Air_n_196_g_mei)-[:RHYTHMIC]->(top_Air_n_196_g_mei))
CREATE (P1_Air_n_196_g_mei:Voice {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sqo7bi_Air_n_196_g_mei)-[:VOICE]->(P1_Air_n_196_g_mei))
CREATE ((P1_Air_n_196_g_mei)-[:RHYTHMIC]->(top_Air_n_196_g_mei))
CREATE (m1ruoax4_Air_n_196_g_mei:Measure {id:'m1ruoax4',inputfile: 'Air_n_196_g_mei' ,source:'Air_n_196_g.mei',number: '0'})
CREATE ((top_Air_n_196_g_mei)-[:RHYTHMIC]->(m1ruoax4_Air_n_196_g_mei))
CREATE (n1jnlmr9_Air_n_196_g_mei:Event {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei' ,id:'n1jnlmr9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_196_g_mei:Fact {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1jnlmr9_Air_n_196_g_mei)-[:IS]->(fact0_Air_n_196_g_mei))
CREATE ((m1ruoax4_Air_n_196_g_mei)-[:HAS]->(n1jnlmr9_Air_n_196_g_mei))
CREATE ((P1_Air_n_196_g_mei)-[:PLAYS]->(n1jnlmr9_Air_n_196_g_mei))
CREATE ((P1_Air_n_196_g_mei)-[:timeSeries]->(n1jnlmr9_Air_n_196_g_mei))
CREATE (mvpky1v_Air_n_196_g_mei:Measure {id:'mvpky1v',inputfile: 'Air_n_196_g_mei' ,source:'Air_n_196_g.mei',number: '1'})
CREATE ((top_Air_n_196_g_mei)-[:RHYTHMIC]->(mvpky1v_Air_n_196_g_mei))
CREATE (n1aooa4d_Air_n_196_g_mei:Event {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei' ,id:'n1aooa4d' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_196_g_mei:Fact {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei', id: 'fact1',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1aooa4d_Air_n_196_g_mei)-[:IS]->(fact1_Air_n_196_g_mei))
CREATE ((mvpky1v_Air_n_196_g_mei)-[:HAS]->(n1aooa4d_Air_n_196_g_mei))
CREATE ((n1jnlmr9_Air_n_196_g_mei)-[:NEXT {duration:0.125}]->(n1aooa4d_Air_n_196_g_mei))
CREATE (nis2q5w_Air_n_196_g_mei:Event {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei' ,id:'nis2q5w' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_196_g_mei:Fact {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei', id: 'fact2',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((nis2q5w_Air_n_196_g_mei)-[:IS]->(fact2_Air_n_196_g_mei))
CREATE ((mvpky1v_Air_n_196_g_mei)-[:HAS]->(nis2q5w_Air_n_196_g_mei))
CREATE ((n1aooa4d_Air_n_196_g_mei)-[:NEXT {duration:0.125}]->(nis2q5w_Air_n_196_g_mei))
CREATE (nbjer9y_Air_n_196_g_mei:Event {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei' ,id:'nbjer9y' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.375, start:0.375, end:0.625}) 
CREATE (fact3_Air_n_196_g_mei:Fact {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei', id: 'fact3',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nbjer9y_Air_n_196_g_mei)-[:IS]->(fact3_Air_n_196_g_mei))
CREATE ((mvpky1v_Air_n_196_g_mei)-[:HAS]->(nbjer9y_Air_n_196_g_mei))
CREATE ((nis2q5w_Air_n_196_g_mei)-[:NEXT {duration:0.125}]->(nbjer9y_Air_n_196_g_mei))
CREATE ((m1ruoax4_Air_n_196_g_mei)-[:NEXTMeasure]->(mvpky1v_Air_n_196_g_mei))
CREATE (m1t5fxbf_Air_n_196_g_mei:Measure {id:'m1t5fxbf',inputfile: 'Air_n_196_g_mei' ,source:'Air_n_196_g.mei',number: '2'})
CREATE ((top_Air_n_196_g_mei)-[:RHYTHMIC]->(m1t5fxbf_Air_n_196_g_mei))
CREATE (no3d6gp_Air_n_196_g_mei:Event {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei' ,id:'no3d6gp' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.1875, pos:0.625, start:0.625, end:0.8125}) 
CREATE (fact4_Air_n_196_g_mei:Fact {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei', id: 'fact4',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', dots:'1', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((no3d6gp_Air_n_196_g_mei)-[:IS]->(fact4_Air_n_196_g_mei))
CREATE ((m1t5fxbf_Air_n_196_g_mei)-[:HAS]->(no3d6gp_Air_n_196_g_mei))
CREATE ((nbjer9y_Air_n_196_g_mei)-[:NEXT {duration:0.25}]->(no3d6gp_Air_n_196_g_mei))
CREATE (n1mna2t3_Air_n_196_g_mei:Event {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei' ,id:'n1mna2t3' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.8125, start:0.8125, end:0.875}) 
CREATE (fact5_Air_n_196_g_mei:Fact {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei', id: 'fact5',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1mna2t3_Air_n_196_g_mei)-[:IS]->(fact5_Air_n_196_g_mei))
CREATE ((m1t5fxbf_Air_n_196_g_mei)-[:HAS]->(n1mna2t3_Air_n_196_g_mei))
CREATE ((no3d6gp_Air_n_196_g_mei)-[:NEXT {duration:0.1875}]->(n1mna2t3_Air_n_196_g_mei))
CREATE (n1p4125m_Air_n_196_g_mei:Event {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei' ,id:'n1p4125m' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact6_Air_n_196_g_mei:Fact {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei', id: 'fact6',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', halfTonesFromA4:-4.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:349.23}) 
CREATE ((n1p4125m_Air_n_196_g_mei)-[:IS]->(fact6_Air_n_196_g_mei))
CREATE ((m1t5fxbf_Air_n_196_g_mei)-[:HAS]->(n1p4125m_Air_n_196_g_mei))
CREATE ((n1mna2t3_Air_n_196_g_mei)-[:NEXT {duration:0.0625}]->(n1p4125m_Air_n_196_g_mei))
CREATE (n7mbk8p_Air_n_196_g_mei:Event {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei' ,id:'n7mbk8p' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_Air_n_196_g_mei:Fact {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei', id: 'fact7',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n7mbk8p_Air_n_196_g_mei)-[:IS]->(fact7_Air_n_196_g_mei))
CREATE ((m1t5fxbf_Air_n_196_g_mei)-[:HAS]->(n7mbk8p_Air_n_196_g_mei))
CREATE ((n1p4125m_Air_n_196_g_mei)-[:NEXT {duration:0.125}]->(n7mbk8p_Air_n_196_g_mei))
CREATE ((mvpky1v_Air_n_196_g_mei)-[:NEXTMeasure]->(m1t5fxbf_Air_n_196_g_mei))
CREATE (mv32izs_Air_n_196_g_mei:Measure {id:'mv32izs',inputfile: 'Air_n_196_g_mei' ,source:'Air_n_196_g.mei',number: '3'})
CREATE ((top_Air_n_196_g_mei)-[:RHYTHMIC]->(mv32izs_Air_n_196_g_mei))
CREATE (nur31yg_Air_n_196_g_mei:Event {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei' ,id:'nur31yg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact8_Air_n_196_g_mei:Fact {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei', id: 'fact8',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nur31yg_Air_n_196_g_mei)-[:IS]->(fact8_Air_n_196_g_mei))
CREATE ((mv32izs_Air_n_196_g_mei)-[:HAS]->(nur31yg_Air_n_196_g_mei))
CREATE ((n7mbk8p_Air_n_196_g_mei)-[:NEXT {duration:0.125}]->(nur31yg_Air_n_196_g_mei))
CREATE (n12ek67b_Air_n_196_g_mei:Event {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei' ,id:'n12ek67b' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact9_Air_n_196_g_mei:Fact {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n12ek67b_Air_n_196_g_mei)-[:IS]->(fact9_Air_n_196_g_mei))
CREATE ((mv32izs_Air_n_196_g_mei)-[:HAS]->(n12ek67b_Air_n_196_g_mei))
CREATE ((nur31yg_Air_n_196_g_mei)-[:NEXT {duration:0.125}]->(n12ek67b_Air_n_196_g_mei))
CREATE (n182mjuc_Air_n_196_g_mei:Event {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei' ,id:'n182mjuc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact10_Air_n_196_g_mei:Fact {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei', id: 'fact10',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n182mjuc_Air_n_196_g_mei)-[:IS]->(fact10_Air_n_196_g_mei))
CREATE ((mv32izs_Air_n_196_g_mei)-[:HAS]->(n182mjuc_Air_n_196_g_mei))
CREATE ((n12ek67b_Air_n_196_g_mei)-[:NEXT {duration:0.125}]->(n182mjuc_Air_n_196_g_mei))
CREATE (n19o1s6j_Air_n_196_g_mei:Event {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei' ,id:'n19o1s6j' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact11_Air_n_196_g_mei:Fact {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei', id: 'fact11',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n19o1s6j_Air_n_196_g_mei)-[:IS]->(fact11_Air_n_196_g_mei))
CREATE ((mv32izs_Air_n_196_g_mei)-[:HAS]->(n19o1s6j_Air_n_196_g_mei))
CREATE ((n182mjuc_Air_n_196_g_mei)-[:NEXT {duration:0.125}]->(n19o1s6j_Air_n_196_g_mei))
CREATE ((m1t5fxbf_Air_n_196_g_mei)-[:NEXTMeasure]->(mv32izs_Air_n_196_g_mei))
CREATE (m1das4is_Air_n_196_g_mei:Measure {id:'m1das4is',inputfile: 'Air_n_196_g_mei' ,source:'Air_n_196_g.mei',number: '4'})
CREATE ((top_Air_n_196_g_mei)-[:RHYTHMIC]->(m1das4is_Air_n_196_g_mei))
CREATE (n1ayo6c5_Air_n_196_g_mei:Event {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei' ,id:'n1ayo6c5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact12_Air_n_196_g_mei:Fact {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei', id: 'fact12',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1ayo6c5_Air_n_196_g_mei)-[:IS]->(fact12_Air_n_196_g_mei))
CREATE ((m1das4is_Air_n_196_g_mei)-[:HAS]->(n1ayo6c5_Air_n_196_g_mei))
CREATE ((n19o1s6j_Air_n_196_g_mei)-[:NEXT {duration:0.125}]->(n1ayo6c5_Air_n_196_g_mei))
CREATE (nl1f8ep_Air_n_196_g_mei:Event {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei' ,id:'nl1f8ep' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact13_Air_n_196_g_mei:Fact {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei', id: 'fact13',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((nl1f8ep_Air_n_196_g_mei)-[:IS]->(fact13_Air_n_196_g_mei))
CREATE ((m1das4is_Air_n_196_g_mei)-[:HAS]->(nl1f8ep_Air_n_196_g_mei))
CREATE ((n1ayo6c5_Air_n_196_g_mei)-[:NEXT {duration:0.125}]->(nl1f8ep_Air_n_196_g_mei))
CREATE (n1psqba9_Air_n_196_g_mei:Event {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei' ,id:'n1psqba9' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.875, start:1.875, end:2.125}) 
CREATE (fact14_Air_n_196_g_mei:Fact {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei', id: 'fact14',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1psqba9_Air_n_196_g_mei)-[:IS]->(fact14_Air_n_196_g_mei))
CREATE ((m1das4is_Air_n_196_g_mei)-[:HAS]->(n1psqba9_Air_n_196_g_mei))
CREATE ((nl1f8ep_Air_n_196_g_mei)-[:NEXT {duration:0.125}]->(n1psqba9_Air_n_196_g_mei))
CREATE ((mv32izs_Air_n_196_g_mei)-[:NEXTMeasure]->(m1das4is_Air_n_196_g_mei))
CREATE (m1bhez11_Air_n_196_g_mei:Measure {id:'m1bhez11',inputfile: 'Air_n_196_g_mei' ,source:'Air_n_196_g.mei',number: '5'})
CREATE ((top_Air_n_196_g_mei)-[:RHYTHMIC]->(m1bhez11_Air_n_196_g_mei))
CREATE (nmf5ewy_Air_n_196_g_mei:Event {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei' ,id:'nmf5ewy' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.1875, pos:2.125, start:2.125, end:2.3125}) 
CREATE (fact15_Air_n_196_g_mei:Fact {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei', id: 'fact15',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', dots:'1', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nmf5ewy_Air_n_196_g_mei)-[:IS]->(fact15_Air_n_196_g_mei))
CREATE ((m1bhez11_Air_n_196_g_mei)-[:HAS]->(nmf5ewy_Air_n_196_g_mei))
CREATE ((n1psqba9_Air_n_196_g_mei)-[:NEXT {duration:0.25}]->(nmf5ewy_Air_n_196_g_mei))
CREATE (n1lr7wql_Air_n_196_g_mei:Event {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei' ,id:'n1lr7wql' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.3125, start:2.3125, end:2.375}) 
CREATE (fact16_Air_n_196_g_mei:Fact {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei', id: 'fact16',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1lr7wql_Air_n_196_g_mei)-[:IS]->(fact16_Air_n_196_g_mei))
CREATE ((m1bhez11_Air_n_196_g_mei)-[:HAS]->(n1lr7wql_Air_n_196_g_mei))
CREATE ((nmf5ewy_Air_n_196_g_mei)-[:NEXT {duration:0.1875}]->(n1lr7wql_Air_n_196_g_mei))
CREATE (nc2zctg_Air_n_196_g_mei:Event {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei' ,id:'nc2zctg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact17_Air_n_196_g_mei:Fact {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei', id: 'fact17',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', halfTonesFromA4:-4.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:349.23}) 
CREATE ((nc2zctg_Air_n_196_g_mei)-[:IS]->(fact17_Air_n_196_g_mei))
CREATE ((m1bhez11_Air_n_196_g_mei)-[:HAS]->(nc2zctg_Air_n_196_g_mei))
CREATE ((n1lr7wql_Air_n_196_g_mei)-[:NEXT {duration:0.0625}]->(nc2zctg_Air_n_196_g_mei))
CREATE (njqa7lx_Air_n_196_g_mei:Event {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei' ,id:'njqa7lx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact18_Air_n_196_g_mei:Fact {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei', id: 'fact18',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((njqa7lx_Air_n_196_g_mei)-[:IS]->(fact18_Air_n_196_g_mei))
CREATE ((m1bhez11_Air_n_196_g_mei)-[:HAS]->(njqa7lx_Air_n_196_g_mei))
CREATE ((nc2zctg_Air_n_196_g_mei)-[:NEXT {duration:0.125}]->(njqa7lx_Air_n_196_g_mei))
CREATE ((m1das4is_Air_n_196_g_mei)-[:NEXTMeasure]->(m1bhez11_Air_n_196_g_mei))
CREATE (me1f6oe_Air_n_196_g_mei:Measure {id:'me1f6oe',inputfile: 'Air_n_196_g_mei' ,source:'Air_n_196_g.mei',number: '6'})
CREATE ((top_Air_n_196_g_mei)-[:RHYTHMIC]->(me1f6oe_Air_n_196_g_mei))
CREATE (nwm56jv_Air_n_196_g_mei:Event {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei' ,id:'nwm56jv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact19_Air_n_196_g_mei:Fact {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei', id: 'fact19',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nwm56jv_Air_n_196_g_mei)-[:IS]->(fact19_Air_n_196_g_mei))
CREATE ((me1f6oe_Air_n_196_g_mei)-[:HAS]->(nwm56jv_Air_n_196_g_mei))
CREATE ((njqa7lx_Air_n_196_g_mei)-[:NEXT {duration:0.125}]->(nwm56jv_Air_n_196_g_mei))
CREATE (n1mvlk1g_Air_n_196_g_mei:Event {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei' ,id:'n1mvlk1g' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact20_Air_n_196_g_mei:Fact {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei', id: 'fact20',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1mvlk1g_Air_n_196_g_mei)-[:IS]->(fact20_Air_n_196_g_mei))
CREATE ((me1f6oe_Air_n_196_g_mei)-[:HAS]->(n1mvlk1g_Air_n_196_g_mei))
CREATE ((nwm56jv_Air_n_196_g_mei)-[:NEXT {duration:0.125}]->(n1mvlk1g_Air_n_196_g_mei))
CREATE (n1y5pqvq_Air_n_196_g_mei:Event {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei' ,id:'n1y5pqvq' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact21_Air_n_196_g_mei:Fact {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei', id: 'fact21',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1y5pqvq_Air_n_196_g_mei)-[:IS]->(fact21_Air_n_196_g_mei))
CREATE ((me1f6oe_Air_n_196_g_mei)-[:HAS]->(n1y5pqvq_Air_n_196_g_mei))
CREATE ((n1mvlk1g_Air_n_196_g_mei)-[:NEXT {duration:0.125}]->(n1y5pqvq_Air_n_196_g_mei))
CREATE ((m1bhez11_Air_n_196_g_mei)-[:NEXTMeasure]->(me1f6oe_Air_n_196_g_mei))
CREATE (mcvbj1z_Air_n_196_g_mei:Measure {id:'mcvbj1z',inputfile: 'Air_n_196_g_mei' ,source:'Air_n_196_g.mei',number: '7'})
CREATE ((top_Air_n_196_g_mei)-[:RHYTHMIC]->(mcvbj1z_Air_n_196_g_mei))
CREATE (np5uo_Air_n_196_g_mei:Event {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei' ,id:'np5uo' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact22_Air_n_196_g_mei:Fact {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei', id: 'fact22',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((np5uo_Air_n_196_g_mei)-[:IS]->(fact22_Air_n_196_g_mei))
CREATE ((mcvbj1z_Air_n_196_g_mei)-[:HAS]->(np5uo_Air_n_196_g_mei))
CREATE ((n1y5pqvq_Air_n_196_g_mei)-[:NEXT {duration:0.125}]->(np5uo_Air_n_196_g_mei))
CREATE ((me1f6oe_Air_n_196_g_mei)-[:NEXTMeasure]->(mcvbj1z_Air_n_196_g_mei))
CREATE (m1r6md0v_Air_n_196_g_mei:Measure {id:'m1r6md0v',inputfile: 'Air_n_196_g_mei' ,source:'Air_n_196_g.mei',number: '8'})
CREATE ((top_Air_n_196_g_mei)-[:RHYTHMIC]->(m1r6md0v_Air_n_196_g_mei))
CREATE (ntnx8n1_Air_n_196_g_mei:Event {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei' ,id:'ntnx8n1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact23_Air_n_196_g_mei:Fact {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei', id: 'fact23',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((ntnx8n1_Air_n_196_g_mei)-[:IS]->(fact23_Air_n_196_g_mei))
CREATE ((m1r6md0v_Air_n_196_g_mei)-[:HAS]->(ntnx8n1_Air_n_196_g_mei))
CREATE ((np5uo_Air_n_196_g_mei)-[:NEXT {duration:0.125}]->(ntnx8n1_Air_n_196_g_mei))
CREATE (n123xzra_Air_n_196_g_mei:Event {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei' ,id:'n123xzra' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact24_Air_n_196_g_mei:Fact {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n123xzra_Air_n_196_g_mei)-[:IS]->(fact24_Air_n_196_g_mei))
CREATE ((m1r6md0v_Air_n_196_g_mei)-[:HAS]->(n123xzra_Air_n_196_g_mei))
CREATE ((ntnx8n1_Air_n_196_g_mei)-[:NEXT {duration:0.125}]->(n123xzra_Air_n_196_g_mei))
CREATE (n1vch5t8_Air_n_196_g_mei:Event {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei' ,id:'n1vch5t8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact25_Air_n_196_g_mei:Fact {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1vch5t8_Air_n_196_g_mei)-[:IS]->(fact25_Air_n_196_g_mei))
CREATE ((m1r6md0v_Air_n_196_g_mei)-[:HAS]->(n1vch5t8_Air_n_196_g_mei))
CREATE ((n123xzra_Air_n_196_g_mei)-[:NEXT {duration:0.125}]->(n1vch5t8_Air_n_196_g_mei))
CREATE (n129ebat_Air_n_196_g_mei:Event {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei' ,id:'n129ebat' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact26_Air_n_196_g_mei:Fact {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei', id: 'fact26',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n129ebat_Air_n_196_g_mei)-[:IS]->(fact26_Air_n_196_g_mei))
CREATE ((m1r6md0v_Air_n_196_g_mei)-[:HAS]->(n129ebat_Air_n_196_g_mei))
CREATE ((n1vch5t8_Air_n_196_g_mei)-[:NEXT {duration:0.125}]->(n129ebat_Air_n_196_g_mei))
CREATE ((mcvbj1z_Air_n_196_g_mei)-[:NEXTMeasure]->(m1r6md0v_Air_n_196_g_mei))
CREATE (ml965tg_Air_n_196_g_mei:Measure {id:'ml965tg',inputfile: 'Air_n_196_g_mei' ,source:'Air_n_196_g.mei',number: '9'})
CREATE ((top_Air_n_196_g_mei)-[:RHYTHMIC]->(ml965tg_Air_n_196_g_mei))
CREATE (nceqr4n_Air_n_196_g_mei:Event {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei' ,id:'nceqr4n' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.1875, pos:3.625, start:3.625, end:3.8125}) 
CREATE (fact27_Air_n_196_g_mei:Fact {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei', id: 'fact27',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', dots:'1', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nceqr4n_Air_n_196_g_mei)-[:IS]->(fact27_Air_n_196_g_mei))
CREATE ((ml965tg_Air_n_196_g_mei)-[:HAS]->(nceqr4n_Air_n_196_g_mei))
CREATE ((n129ebat_Air_n_196_g_mei)-[:NEXT {duration:0.125}]->(nceqr4n_Air_n_196_g_mei))
CREATE (n13phec9_Air_n_196_g_mei:Event {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei' ,id:'n13phec9' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.8125, start:3.8125, end:3.875}) 
CREATE (fact28_Air_n_196_g_mei:Fact {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei', id: 'fact28',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n13phec9_Air_n_196_g_mei)-[:IS]->(fact28_Air_n_196_g_mei))
CREATE ((ml965tg_Air_n_196_g_mei)-[:HAS]->(n13phec9_Air_n_196_g_mei))
CREATE ((nceqr4n_Air_n_196_g_mei)-[:NEXT {duration:0.1875}]->(n13phec9_Air_n_196_g_mei))
CREATE (nycg95q_Air_n_196_g_mei:Event {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei' ,id:'nycg95q' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact29_Air_n_196_g_mei:Fact {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nycg95q_Air_n_196_g_mei)-[:IS]->(fact29_Air_n_196_g_mei))
CREATE ((ml965tg_Air_n_196_g_mei)-[:HAS]->(nycg95q_Air_n_196_g_mei))
CREATE ((n13phec9_Air_n_196_g_mei)-[:NEXT {duration:0.0625}]->(nycg95q_Air_n_196_g_mei))
CREATE (n1jw6dws_Air_n_196_g_mei:Event {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei' ,id:'n1jw6dws' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact30_Air_n_196_g_mei:Fact {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei', id: 'fact30',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1jw6dws_Air_n_196_g_mei)-[:IS]->(fact30_Air_n_196_g_mei))
CREATE ((ml965tg_Air_n_196_g_mei)-[:HAS]->(n1jw6dws_Air_n_196_g_mei))
CREATE ((nycg95q_Air_n_196_g_mei)-[:NEXT {duration:0.125}]->(n1jw6dws_Air_n_196_g_mei))
CREATE ((m1r6md0v_Air_n_196_g_mei)-[:NEXTMeasure]->(ml965tg_Air_n_196_g_mei))
CREATE (m22yfvm_Air_n_196_g_mei:Measure {id:'m22yfvm',inputfile: 'Air_n_196_g_mei' ,source:'Air_n_196_g.mei',number: '10'})
CREATE ((top_Air_n_196_g_mei)-[:RHYTHMIC]->(m22yfvm_Air_n_196_g_mei))
CREATE (n107yra8_Air_n_196_g_mei:Event {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei' ,id:'n107yra8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact31_Air_n_196_g_mei:Fact {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei', id: 'fact31',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n107yra8_Air_n_196_g_mei)-[:IS]->(fact31_Air_n_196_g_mei))
CREATE ((m22yfvm_Air_n_196_g_mei)-[:HAS]->(n107yra8_Air_n_196_g_mei))
CREATE ((n1jw6dws_Air_n_196_g_mei)-[:NEXT {duration:0.125}]->(n107yra8_Air_n_196_g_mei))
CREATE (nnzbc94_Air_n_196_g_mei:Event {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei' ,id:'nnzbc94' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact32_Air_n_196_g_mei:Fact {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei', id: 'fact32',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((nnzbc94_Air_n_196_g_mei)-[:IS]->(fact32_Air_n_196_g_mei))
CREATE ((m22yfvm_Air_n_196_g_mei)-[:HAS]->(nnzbc94_Air_n_196_g_mei))
CREATE ((n107yra8_Air_n_196_g_mei)-[:NEXT {duration:0.125}]->(nnzbc94_Air_n_196_g_mei))
CREATE (n1505la9_Air_n_196_g_mei:Event {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei' ,id:'n1505la9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact33_Air_n_196_g_mei:Fact {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei', id: 'fact33',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1505la9_Air_n_196_g_mei)-[:IS]->(fact33_Air_n_196_g_mei))
CREATE ((m22yfvm_Air_n_196_g_mei)-[:HAS]->(n1505la9_Air_n_196_g_mei))
CREATE ((nnzbc94_Air_n_196_g_mei)-[:NEXT {duration:0.125}]->(n1505la9_Air_n_196_g_mei))
CREATE (njog3gm_Air_n_196_g_mei:Event {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei' ,id:'njog3gm' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact34_Air_n_196_g_mei:Fact {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei', id: 'fact34',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((njog3gm_Air_n_196_g_mei)-[:IS]->(fact34_Air_n_196_g_mei))
CREATE ((m22yfvm_Air_n_196_g_mei)-[:HAS]->(njog3gm_Air_n_196_g_mei))
CREATE ((n1505la9_Air_n_196_g_mei)-[:NEXT {duration:0.125}]->(njog3gm_Air_n_196_g_mei))
CREATE ((ml965tg_Air_n_196_g_mei)-[:NEXTMeasure]->(m22yfvm_Air_n_196_g_mei))
CREATE (m128a76k_Air_n_196_g_mei:Measure {id:'m128a76k',inputfile: 'Air_n_196_g_mei' ,source:'Air_n_196_g.mei',number: '11'})
CREATE ((top_Air_n_196_g_mei)-[:RHYTHMIC]->(m128a76k_Air_n_196_g_mei))
CREATE (n1qlhv1c_Air_n_196_g_mei:Event {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei' ,id:'n1qlhv1c' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.1875, pos:4.625, start:4.625, end:4.8125}) 
CREATE (fact35_Air_n_196_g_mei:Fact {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei', id: 'fact35',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', dots:'1', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1qlhv1c_Air_n_196_g_mei)-[:IS]->(fact35_Air_n_196_g_mei))
CREATE ((m128a76k_Air_n_196_g_mei)-[:HAS]->(n1qlhv1c_Air_n_196_g_mei))
CREATE ((njog3gm_Air_n_196_g_mei)-[:NEXT {duration:0.125}]->(n1qlhv1c_Air_n_196_g_mei))
CREATE (nvofb0l_Air_n_196_g_mei:Event {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei' ,id:'nvofb0l' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:4.8125, start:4.8125, end:4.875}) 
CREATE (fact36_Air_n_196_g_mei:Fact {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei', id: 'fact36',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((nvofb0l_Air_n_196_g_mei)-[:IS]->(fact36_Air_n_196_g_mei))
CREATE ((m128a76k_Air_n_196_g_mei)-[:HAS]->(nvofb0l_Air_n_196_g_mei))
CREATE ((n1qlhv1c_Air_n_196_g_mei)-[:NEXT {duration:0.1875}]->(nvofb0l_Air_n_196_g_mei))
CREATE (n184in1o_Air_n_196_g_mei:Event {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei' ,id:'n184in1o' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact37_Air_n_196_g_mei:Fact {inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei', id: 'fact37',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n184in1o_Air_n_196_g_mei)-[:IS]->(fact37_Air_n_196_g_mei))
CREATE ((m128a76k_Air_n_196_g_mei)-[:HAS]->(n184in1o_Air_n_196_g_mei))
CREATE ((nvofb0l_Air_n_196_g_mei)-[:NEXT {duration:0.0625}]->(n184in1o_Air_n_196_g_mei))
CREATE (END38_Air_n_196_g_mei:Event {id:'END38',inputfile: 'Air_n_196_g_mei', source:'Air_n_196_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n184in1o_Air_n_196_g_mei)-[:NEXT]->(END38_Air_n_196_g_mei))
CREATE ((m22yfvm_Air_n_196_g_mei)-[:NEXTMeasure]->(m128a76k_Air_n_196_g_mei))
;
