CREATE (top_Air_n_29_g_mei:TopRhythmic {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (sexe0b3_Air_n_29_g_mei:Score {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'sexe0b3_Air_n_29_g_mei'})
CREATE ((sexe0b3_Air_n_29_g_mei)-[:RHYTHMIC]->(top_Air_n_29_g_mei))
CREATE (P1_Air_n_29_g_mei:Voice {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sexe0b3_Air_n_29_g_mei)-[:VOICE]->(P1_Air_n_29_g_mei))
CREATE ((P1_Air_n_29_g_mei)-[:RHYTHMIC]->(top_Air_n_29_g_mei))
CREATE (m1im0hd4_Air_n_29_g_mei:Measure {id:'m1im0hd4',inputfile: 'Air_n_29_g_mei' ,source:'Air_n_29_g.mei',number: '1'})
CREATE ((top_Air_n_29_g_mei)-[:RHYTHMIC]->(m1im0hd4_Air_n_29_g_mei))
CREATE (n16kw5m_Air_n_29_g_mei:Event {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei' ,id:'n16kw5m' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:0.0, start:0.0, end:0.375}) 
CREATE (fact0_Air_n_29_g_mei:Fact {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei', id: 'fact0',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', dots:'1', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n16kw5m_Air_n_29_g_mei)-[:IS]->(fact0_Air_n_29_g_mei))
CREATE ((m1im0hd4_Air_n_29_g_mei)-[:HAS]->(n16kw5m_Air_n_29_g_mei))
CREATE ((P1_Air_n_29_g_mei)-[:PLAYS]->(n16kw5m_Air_n_29_g_mei))
CREATE ((P1_Air_n_29_g_mei)-[:timeSeries]->(n16kw5m_Air_n_29_g_mei))
CREATE (npjp4y8_Air_n_29_g_mei:Event {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei' ,id:'npjp4y8' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.375, start:0.375, end:0.625}) 
CREATE (fact1_Air_n_29_g_mei:Fact {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei', id: 'fact1',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((npjp4y8_Air_n_29_g_mei)-[:IS]->(fact1_Air_n_29_g_mei))
CREATE ((m1im0hd4_Air_n_29_g_mei)-[:HAS]->(npjp4y8_Air_n_29_g_mei))
CREATE ((n16kw5m_Air_n_29_g_mei)-[:NEXT {duration:0.375}]->(npjp4y8_Air_n_29_g_mei))
CREATE (nq81o8c_Air_n_29_g_mei:Event {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei' ,id:'nq81o8c' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact2_Air_n_29_g_mei:Fact {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei', id: 'fact2',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nq81o8c_Air_n_29_g_mei)-[:IS]->(fact2_Air_n_29_g_mei))
CREATE ((m1im0hd4_Air_n_29_g_mei)-[:HAS]->(nq81o8c_Air_n_29_g_mei))
CREATE ((npjp4y8_Air_n_29_g_mei)-[:NEXT {duration:0.25}]->(nq81o8c_Air_n_29_g_mei))
CREATE (magwkms_Air_n_29_g_mei:Measure {id:'magwkms',inputfile: 'Air_n_29_g_mei' ,source:'Air_n_29_g.mei',number: '2'})
CREATE ((top_Air_n_29_g_mei)-[:RHYTHMIC]->(magwkms_Air_n_29_g_mei))
CREATE (n1kvgm1a_Air_n_29_g_mei:Event {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei' ,id:'n1kvgm1a' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:0.75, start:0.75, end:1.125}) 
CREATE (fact3_Air_n_29_g_mei:Fact {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei', id: 'fact3',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1kvgm1a_Air_n_29_g_mei)-[:IS]->(fact3_Air_n_29_g_mei))
CREATE ((magwkms_Air_n_29_g_mei)-[:HAS]->(n1kvgm1a_Air_n_29_g_mei))
CREATE ((nq81o8c_Air_n_29_g_mei)-[:NEXT {duration:0.125}]->(n1kvgm1a_Air_n_29_g_mei))
CREATE (no3op34_Air_n_29_g_mei:Event {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei' ,id:'no3op34' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.125, start:1.125, end:1.375}) 
CREATE (fact4_Air_n_29_g_mei:Fact {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei', id: 'fact4',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((no3op34_Air_n_29_g_mei)-[:IS]->(fact4_Air_n_29_g_mei))
CREATE ((magwkms_Air_n_29_g_mei)-[:HAS]->(no3op34_Air_n_29_g_mei))
CREATE ((n1kvgm1a_Air_n_29_g_mei)-[:NEXT {duration:0.375}]->(no3op34_Air_n_29_g_mei))
CREATE (nnl9iv8_Air_n_29_g_mei:Event {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei' ,id:'nnl9iv8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact5_Air_n_29_g_mei:Fact {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano', halfTonesFromA4:-7.0, halfTonesDiatonicFromA4:-7.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:293.66}) 
CREATE ((nnl9iv8_Air_n_29_g_mei)-[:IS]->(fact5_Air_n_29_g_mei))
CREATE ((magwkms_Air_n_29_g_mei)-[:HAS]->(nnl9iv8_Air_n_29_g_mei))
CREATE ((no3op34_Air_n_29_g_mei)-[:NEXT {duration:0.25}]->(nnl9iv8_Air_n_29_g_mei))
CREATE ((m1im0hd4_Air_n_29_g_mei)-[:NEXTMeasure]->(magwkms_Air_n_29_g_mei))
CREATE (mocfb6r_Air_n_29_g_mei:Measure {id:'mocfb6r',inputfile: 'Air_n_29_g_mei' ,source:'Air_n_29_g.mei',number: '3'})
CREATE ((top_Air_n_29_g_mei)-[:RHYTHMIC]->(mocfb6r_Air_n_29_g_mei))
CREATE (n16rccn7_Air_n_29_g_mei:Event {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei' ,id:'n16rccn7' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact6_Air_n_29_g_mei:Fact {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei', id: 'fact6',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n16rccn7_Air_n_29_g_mei)-[:IS]->(fact6_Air_n_29_g_mei))
CREATE ((mocfb6r_Air_n_29_g_mei)-[:HAS]->(n16rccn7_Air_n_29_g_mei))
CREATE ((nnl9iv8_Air_n_29_g_mei)-[:NEXT {duration:0.125}]->(n16rccn7_Air_n_29_g_mei))
CREATE (nengak7_Air_n_29_g_mei:Event {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei' ,id:'nengak7' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact7_Air_n_29_g_mei:Fact {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei', id: 'fact7',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nengak7_Air_n_29_g_mei)-[:IS]->(fact7_Air_n_29_g_mei))
CREATE ((mocfb6r_Air_n_29_g_mei)-[:HAS]->(nengak7_Air_n_29_g_mei))
CREATE ((n16rccn7_Air_n_29_g_mei)-[:NEXT {duration:0.25}]->(nengak7_Air_n_29_g_mei))
CREATE (n12hkx58_Air_n_29_g_mei:Event {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei' ,id:'n12hkx58' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.875, start:1.875, end:2.125}) 
CREATE (fact8_Air_n_29_g_mei:Fact {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei', id: 'fact8',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n12hkx58_Air_n_29_g_mei)-[:IS]->(fact8_Air_n_29_g_mei))
CREATE ((mocfb6r_Air_n_29_g_mei)-[:HAS]->(n12hkx58_Air_n_29_g_mei))
CREATE ((nengak7_Air_n_29_g_mei)-[:NEXT {duration:0.125}]->(n12hkx58_Air_n_29_g_mei))
CREATE (n13qy9k8_Air_n_29_g_mei:Event {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei' ,id:'n13qy9k8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact9_Air_n_29_g_mei:Fact {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei', id: 'fact9',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n13qy9k8_Air_n_29_g_mei)-[:IS]->(fact9_Air_n_29_g_mei))
CREATE ((mocfb6r_Air_n_29_g_mei)-[:HAS]->(n13qy9k8_Air_n_29_g_mei))
CREATE ((n12hkx58_Air_n_29_g_mei)-[:NEXT {duration:0.25}]->(n13qy9k8_Air_n_29_g_mei))
CREATE ((magwkms_Air_n_29_g_mei)-[:NEXTMeasure]->(mocfb6r_Air_n_29_g_mei))
CREATE (m1yvobqe_Air_n_29_g_mei:Measure {id:'m1yvobqe',inputfile: 'Air_n_29_g_mei' ,source:'Air_n_29_g.mei',number: '4'})
CREATE ((top_Air_n_29_g_mei)-[:RHYTHMIC]->(m1yvobqe_Air_n_29_g_mei))
CREATE (nqa0gsh_Air_n_29_g_mei:Event {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei' ,id:'nqa0gsh' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:2.25, start:2.25, end:2.625}) 
CREATE (fact10_Air_n_29_g_mei:Fact {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei', id: 'fact10',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', dots:'1', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nqa0gsh_Air_n_29_g_mei)-[:IS]->(fact10_Air_n_29_g_mei))
CREATE ((m1yvobqe_Air_n_29_g_mei)-[:HAS]->(nqa0gsh_Air_n_29_g_mei))
CREATE ((n13qy9k8_Air_n_29_g_mei)-[:NEXT {duration:0.125}]->(nqa0gsh_Air_n_29_g_mei))
CREATE (n1cruymo_Air_n_29_g_mei:Event {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei' ,id:'n1cruymo' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:2.625, start:2.625, end:3.0}) 
CREATE (fact11_Air_n_29_g_mei:Fact {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei', id: 'fact11',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1cruymo_Air_n_29_g_mei)-[:IS]->(fact11_Air_n_29_g_mei))
CREATE ((m1yvobqe_Air_n_29_g_mei)-[:HAS]->(n1cruymo_Air_n_29_g_mei))
CREATE ((nqa0gsh_Air_n_29_g_mei)-[:NEXT {duration:0.375}]->(n1cruymo_Air_n_29_g_mei))
CREATE ((mocfb6r_Air_n_29_g_mei)-[:NEXTMeasure]->(m1yvobqe_Air_n_29_g_mei))
CREATE (m10fxfat_Air_n_29_g_mei:Measure {id:'m10fxfat',inputfile: 'Air_n_29_g_mei' ,source:'Air_n_29_g.mei',number: '5'})
CREATE ((top_Air_n_29_g_mei)-[:RHYTHMIC]->(m10fxfat_Air_n_29_g_mei))
CREATE (n9zubn1_Air_n_29_g_mei:Event {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei' ,id:'n9zubn1' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:3.0, start:3.0, end:3.375}) 
CREATE (fact12_Air_n_29_g_mei:Fact {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei', id: 'fact12',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', dots:'1', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n9zubn1_Air_n_29_g_mei)-[:IS]->(fact12_Air_n_29_g_mei))
CREATE ((m10fxfat_Air_n_29_g_mei)-[:HAS]->(n9zubn1_Air_n_29_g_mei))
CREATE ((n1cruymo_Air_n_29_g_mei)-[:NEXT {duration:0.375}]->(n9zubn1_Air_n_29_g_mei))
CREATE (nn440c6_Air_n_29_g_mei:Event {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei' ,id:'nn440c6' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.375, start:3.375, end:3.625}) 
CREATE (fact13_Air_n_29_g_mei:Fact {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei', id: 'fact13',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((nn440c6_Air_n_29_g_mei)-[:IS]->(fact13_Air_n_29_g_mei))
CREATE ((m10fxfat_Air_n_29_g_mei)-[:HAS]->(nn440c6_Air_n_29_g_mei))
CREATE ((n9zubn1_Air_n_29_g_mei)-[:NEXT {duration:0.375}]->(nn440c6_Air_n_29_g_mei))
CREATE (n8u3iqn_Air_n_29_g_mei:Event {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei' ,id:'n8u3iqn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact14_Air_n_29_g_mei:Fact {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei', id: 'fact14',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n8u3iqn_Air_n_29_g_mei)-[:IS]->(fact14_Air_n_29_g_mei))
CREATE ((m10fxfat_Air_n_29_g_mei)-[:HAS]->(n8u3iqn_Air_n_29_g_mei))
CREATE ((nn440c6_Air_n_29_g_mei)-[:NEXT {duration:0.25}]->(n8u3iqn_Air_n_29_g_mei))
CREATE ((m1yvobqe_Air_n_29_g_mei)-[:NEXTMeasure]->(m10fxfat_Air_n_29_g_mei))
CREATE (m1jrdsr0_Air_n_29_g_mei:Measure {id:'m1jrdsr0',inputfile: 'Air_n_29_g_mei' ,source:'Air_n_29_g.mei',number: '6'})
CREATE ((top_Air_n_29_g_mei)-[:RHYTHMIC]->(m1jrdsr0_Air_n_29_g_mei))
CREATE (n1hurdzj_Air_n_29_g_mei:Event {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei' ,id:'n1hurdzj' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:3.75, start:3.75, end:4.125}) 
CREATE (fact15_Air_n_29_g_mei:Fact {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei', id: 'fact15',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1hurdzj_Air_n_29_g_mei)-[:IS]->(fact15_Air_n_29_g_mei))
CREATE ((m1jrdsr0_Air_n_29_g_mei)-[:HAS]->(n1hurdzj_Air_n_29_g_mei))
CREATE ((n8u3iqn_Air_n_29_g_mei)-[:NEXT {duration:0.125}]->(n1hurdzj_Air_n_29_g_mei))
CREATE (nq1c31s_Air_n_29_g_mei:Event {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei' ,id:'nq1c31s' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.125, start:4.125, end:4.375}) 
CREATE (fact16_Air_n_29_g_mei:Fact {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei', id: 'fact16',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nq1c31s_Air_n_29_g_mei)-[:IS]->(fact16_Air_n_29_g_mei))
CREATE ((m1jrdsr0_Air_n_29_g_mei)-[:HAS]->(nq1c31s_Air_n_29_g_mei))
CREATE ((n1hurdzj_Air_n_29_g_mei)-[:NEXT {duration:0.375}]->(nq1c31s_Air_n_29_g_mei))
CREATE (nfru8so_Air_n_29_g_mei:Event {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei' ,id:'nfru8so' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact17_Air_n_29_g_mei:Fact {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei', id: 'fact17',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nfru8so_Air_n_29_g_mei)-[:IS]->(fact17_Air_n_29_g_mei))
CREATE ((m1jrdsr0_Air_n_29_g_mei)-[:HAS]->(nfru8so_Air_n_29_g_mei))
CREATE ((nq1c31s_Air_n_29_g_mei)-[:NEXT {duration:0.25}]->(nfru8so_Air_n_29_g_mei))
CREATE ((m10fxfat_Air_n_29_g_mei)-[:NEXTMeasure]->(m1jrdsr0_Air_n_29_g_mei))
CREATE (mo7rnkj_Air_n_29_g_mei:Measure {id:'mo7rnkj',inputfile: 'Air_n_29_g_mei' ,source:'Air_n_29_g.mei',number: '7'})
CREATE ((top_Air_n_29_g_mei)-[:RHYTHMIC]->(mo7rnkj_Air_n_29_g_mei))
CREATE (n8g228q_Air_n_29_g_mei:Event {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei' ,id:'n8g228q' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.5, start:4.5, end:4.75}) 
CREATE (fact18_Air_n_29_g_mei:Fact {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei', id: 'fact18',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano', accid_ges:'s', halfTonesFromA4:-3.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.5, alterationInHalfTones:1.0, frequency:369.99}) 
CREATE ((n8g228q_Air_n_29_g_mei)-[:IS]->(fact18_Air_n_29_g_mei))
CREATE ((mo7rnkj_Air_n_29_g_mei)-[:HAS]->(n8g228q_Air_n_29_g_mei))
CREATE ((nfru8so_Air_n_29_g_mei)-[:NEXT {duration:0.125}]->(n8g228q_Air_n_29_g_mei))
CREATE (nvgo82h_Air_n_29_g_mei:Event {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei' ,id:'nvgo82h' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact19_Air_n_29_g_mei:Fact {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei', id: 'fact19',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', accid_ges:'s', halfTonesFromA4:-3.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.5, alterationInHalfTones:1.0, frequency:369.99}) 
CREATE ((nvgo82h_Air_n_29_g_mei)-[:IS]->(fact19_Air_n_29_g_mei))
CREATE ((mo7rnkj_Air_n_29_g_mei)-[:HAS]->(nvgo82h_Air_n_29_g_mei))
CREATE ((n8g228q_Air_n_29_g_mei)-[:NEXT {duration:0.25}]->(nvgo82h_Air_n_29_g_mei))
CREATE (n1xdbhya_Air_n_29_g_mei:Event {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei' ,id:'n1xdbhya' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.875, start:4.875, end:5.125}) 
CREATE (fact20_Air_n_29_g_mei:Fact {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei', id: 'fact20',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1xdbhya_Air_n_29_g_mei)-[:IS]->(fact20_Air_n_29_g_mei))
CREATE ((mo7rnkj_Air_n_29_g_mei)-[:HAS]->(n1xdbhya_Air_n_29_g_mei))
CREATE ((nvgo82h_Air_n_29_g_mei)-[:NEXT {duration:0.125}]->(n1xdbhya_Air_n_29_g_mei))
CREATE (ncz1wdi_Air_n_29_g_mei:Event {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei' ,id:'ncz1wdi' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact21_Air_n_29_g_mei:Fact {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei', id: 'fact21',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano', halfTonesFromA4:-5.0, halfTonesDiatonicFromA4:-5.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:329.63}) 
CREATE ((ncz1wdi_Air_n_29_g_mei)-[:IS]->(fact21_Air_n_29_g_mei))
CREATE ((mo7rnkj_Air_n_29_g_mei)-[:HAS]->(ncz1wdi_Air_n_29_g_mei))
CREATE ((n1xdbhya_Air_n_29_g_mei)-[:NEXT {duration:0.25}]->(ncz1wdi_Air_n_29_g_mei))
CREATE ((m1jrdsr0_Air_n_29_g_mei)-[:NEXTMeasure]->(mo7rnkj_Air_n_29_g_mei))
CREATE (m6nf230_Air_n_29_g_mei:Measure {id:'m6nf230',inputfile: 'Air_n_29_g_mei' ,source:'Air_n_29_g.mei',number: '8'})
CREATE ((top_Air_n_29_g_mei)-[:RHYTHMIC]->(m6nf230_Air_n_29_g_mei))
CREATE (nr68f5g_Air_n_29_g_mei:Event {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei' ,id:'nr68f5g' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:5.25, start:5.25, end:5.625}) 
CREATE (fact22_Air_n_29_g_mei:Fact {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei', id: 'fact22',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano', dots:'1', halfTonesFromA4:-7.0, halfTonesDiatonicFromA4:-7.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:293.66}) 
CREATE ((nr68f5g_Air_n_29_g_mei)-[:IS]->(fact22_Air_n_29_g_mei))
CREATE ((m6nf230_Air_n_29_g_mei)-[:HAS]->(nr68f5g_Air_n_29_g_mei))
CREATE ((ncz1wdi_Air_n_29_g_mei)-[:NEXT {duration:0.125}]->(nr68f5g_Air_n_29_g_mei))
CREATE (nhgrtpz_Air_n_29_g_mei:Event {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei' ,id:'nhgrtpz' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:5.625, start:5.625, end:6.0}) 
CREATE (fact23_Air_n_29_g_mei:Fact {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei', id: 'fact23',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano', dots:'1', halfTonesFromA4:-7.0, halfTonesDiatonicFromA4:-7.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:293.66}) 
CREATE ((nhgrtpz_Air_n_29_g_mei)-[:IS]->(fact23_Air_n_29_g_mei))
CREATE ((m6nf230_Air_n_29_g_mei)-[:HAS]->(nhgrtpz_Air_n_29_g_mei))
CREATE ((nr68f5g_Air_n_29_g_mei)-[:NEXT {duration:0.375}]->(nhgrtpz_Air_n_29_g_mei))
CREATE ((mo7rnkj_Air_n_29_g_mei)-[:NEXTMeasure]->(m6nf230_Air_n_29_g_mei))
CREATE (m119zjjb_Air_n_29_g_mei:Measure {id:'m119zjjb',inputfile: 'Air_n_29_g_mei' ,source:'Air_n_29_g.mei',number: '9'})
CREATE ((top_Air_n_29_g_mei)-[:RHYTHMIC]->(m119zjjb_Air_n_29_g_mei))
CREATE (n12watq1_Air_n_29_g_mei:Event {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei' ,id:'n12watq1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.0, start:6.0, end:6.125}) 
CREATE (fact24_Air_n_29_g_mei:Fact {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei', id: 'fact24',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n12watq1_Air_n_29_g_mei)-[:IS]->(fact24_Air_n_29_g_mei))
CREATE ((m119zjjb_Air_n_29_g_mei)-[:HAS]->(n12watq1_Air_n_29_g_mei))
CREATE ((nhgrtpz_Air_n_29_g_mei)-[:NEXT {duration:0.375}]->(n12watq1_Air_n_29_g_mei))
CREATE (n17eau4d_Air_n_29_g_mei:Event {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei' ,id:'n17eau4d' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.125, start:6.125, end:6.25}) 
CREATE (fact25_Air_n_29_g_mei:Fact {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei', id: 'fact25',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n17eau4d_Air_n_29_g_mei)-[:IS]->(fact25_Air_n_29_g_mei))
CREATE ((m119zjjb_Air_n_29_g_mei)-[:HAS]->(n17eau4d_Air_n_29_g_mei))
CREATE ((n12watq1_Air_n_29_g_mei)-[:NEXT {duration:0.125}]->(n17eau4d_Air_n_29_g_mei))
CREATE (n76vx15_Air_n_29_g_mei:Event {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei' ,id:'n76vx15' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.25, start:6.25, end:6.375}) 
CREATE (fact26_Air_n_29_g_mei:Fact {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei', id: 'fact26',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n76vx15_Air_n_29_g_mei)-[:IS]->(fact26_Air_n_29_g_mei))
CREATE ((m119zjjb_Air_n_29_g_mei)-[:HAS]->(n76vx15_Air_n_29_g_mei))
CREATE ((n17eau4d_Air_n_29_g_mei)-[:NEXT {duration:0.125}]->(n76vx15_Air_n_29_g_mei))
CREATE (njo54mv_Air_n_29_g_mei:Event {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei' ,id:'njo54mv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.375, start:6.375, end:6.5}) 
CREATE (fact27_Air_n_29_g_mei:Fact {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei', id: 'fact27',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((njo54mv_Air_n_29_g_mei)-[:IS]->(fact27_Air_n_29_g_mei))
CREATE ((m119zjjb_Air_n_29_g_mei)-[:HAS]->(njo54mv_Air_n_29_g_mei))
CREATE ((n76vx15_Air_n_29_g_mei)-[:NEXT {duration:0.125}]->(njo54mv_Air_n_29_g_mei))
CREATE (npycb65_Air_n_29_g_mei:Event {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei' ,id:'npycb65' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.5, start:6.5, end:6.625}) 
CREATE (fact28_Air_n_29_g_mei:Fact {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei', id: 'fact28',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((npycb65_Air_n_29_g_mei)-[:IS]->(fact28_Air_n_29_g_mei))
CREATE ((m119zjjb_Air_n_29_g_mei)-[:HAS]->(npycb65_Air_n_29_g_mei))
CREATE ((njo54mv_Air_n_29_g_mei)-[:NEXT {duration:0.125}]->(npycb65_Air_n_29_g_mei))
CREATE (n1wi41j9_Air_n_29_g_mei:Event {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei' ,id:'n1wi41j9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.625, start:6.625, end:6.75}) 
CREATE (fact29_Air_n_29_g_mei:Fact {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1wi41j9_Air_n_29_g_mei)-[:IS]->(fact29_Air_n_29_g_mei))
CREATE ((m119zjjb_Air_n_29_g_mei)-[:HAS]->(n1wi41j9_Air_n_29_g_mei))
CREATE ((npycb65_Air_n_29_g_mei)-[:NEXT {duration:0.125}]->(n1wi41j9_Air_n_29_g_mei))
CREATE ((m6nf230_Air_n_29_g_mei)-[:NEXTMeasure]->(m119zjjb_Air_n_29_g_mei))
CREATE (m1a2s0l_Air_n_29_g_mei:Measure {id:'m1a2s0l',inputfile: 'Air_n_29_g_mei' ,source:'Air_n_29_g.mei',number: '10'})
CREATE ((top_Air_n_29_g_mei)-[:RHYTHMIC]->(m1a2s0l_Air_n_29_g_mei))
CREATE (n1lunifu_Air_n_29_g_mei:Event {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei' ,id:'n1lunifu' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:6.75, start:6.75, end:7.0}) 
CREATE (fact30_Air_n_29_g_mei:Fact {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei', id: 'fact30',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1lunifu_Air_n_29_g_mei)-[:IS]->(fact30_Air_n_29_g_mei))
CREATE ((m1a2s0l_Air_n_29_g_mei)-[:HAS]->(n1lunifu_Air_n_29_g_mei))
CREATE ((n1wi41j9_Air_n_29_g_mei)-[:NEXT {duration:0.125}]->(n1lunifu_Air_n_29_g_mei))
CREATE (nrz00a5_Air_n_29_g_mei:Event {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei' ,id:'nrz00a5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.0, start:7.0, end:7.125}) 
CREATE (fact31_Air_n_29_g_mei:Fact {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei', id: 'fact31',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nrz00a5_Air_n_29_g_mei)-[:IS]->(fact31_Air_n_29_g_mei))
CREATE ((m1a2s0l_Air_n_29_g_mei)-[:HAS]->(nrz00a5_Air_n_29_g_mei))
CREATE ((n1lunifu_Air_n_29_g_mei)-[:NEXT {duration:0.25}]->(nrz00a5_Air_n_29_g_mei))
CREATE (n1fott9q_Air_n_29_g_mei:Event {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei' ,id:'n1fott9q' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:7.125, start:7.125, end:7.375}) 
CREATE (fact32_Air_n_29_g_mei:Fact {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei', id: 'fact32',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano', accid_ges:'s', halfTonesFromA4:-3.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.5, alterationInHalfTones:1.0, frequency:369.99}) 
CREATE ((n1fott9q_Air_n_29_g_mei)-[:IS]->(fact32_Air_n_29_g_mei))
CREATE ((m1a2s0l_Air_n_29_g_mei)-[:HAS]->(n1fott9q_Air_n_29_g_mei))
CREATE ((nrz00a5_Air_n_29_g_mei)-[:NEXT {duration:0.125}]->(n1fott9q_Air_n_29_g_mei))
CREATE (n19prdik_Air_n_29_g_mei:Event {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei' ,id:'n19prdik' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.375, start:7.375, end:7.5}) 
CREATE (fact33_Air_n_29_g_mei:Fact {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei', id: 'fact33',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano', halfTonesFromA4:-7.0, halfTonesDiatonicFromA4:-7.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:293.66}) 
CREATE ((n19prdik_Air_n_29_g_mei)-[:IS]->(fact33_Air_n_29_g_mei))
CREATE ((m1a2s0l_Air_n_29_g_mei)-[:HAS]->(n19prdik_Air_n_29_g_mei))
CREATE ((n1fott9q_Air_n_29_g_mei)-[:NEXT {duration:0.25}]->(n19prdik_Air_n_29_g_mei))
CREATE ((m119zjjb_Air_n_29_g_mei)-[:NEXTMeasure]->(m1a2s0l_Air_n_29_g_mei))
CREATE (m16vc9w4_Air_n_29_g_mei:Measure {id:'m16vc9w4',inputfile: 'Air_n_29_g_mei' ,source:'Air_n_29_g.mei',number: '11'})
CREATE ((top_Air_n_29_g_mei)-[:RHYTHMIC]->(m16vc9w4_Air_n_29_g_mei))
CREATE (n1a0t5rh_Air_n_29_g_mei:Event {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei' ,id:'n1a0t5rh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.5, start:7.5, end:7.625}) 
CREATE (fact34_Air_n_29_g_mei:Fact {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei', id: 'fact34',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1a0t5rh_Air_n_29_g_mei)-[:IS]->(fact34_Air_n_29_g_mei))
CREATE ((m16vc9w4_Air_n_29_g_mei)-[:HAS]->(n1a0t5rh_Air_n_29_g_mei))
CREATE ((n19prdik_Air_n_29_g_mei)-[:NEXT {duration:0.125}]->(n1a0t5rh_Air_n_29_g_mei))
CREATE (nqwjqtv_Air_n_29_g_mei:Event {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei' ,id:'nqwjqtv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.625, start:7.625, end:7.75}) 
CREATE (fact35_Air_n_29_g_mei:Fact {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei', id: 'fact35',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nqwjqtv_Air_n_29_g_mei)-[:IS]->(fact35_Air_n_29_g_mei))
CREATE ((m16vc9w4_Air_n_29_g_mei)-[:HAS]->(nqwjqtv_Air_n_29_g_mei))
CREATE ((n1a0t5rh_Air_n_29_g_mei)-[:NEXT {duration:0.125}]->(nqwjqtv_Air_n_29_g_mei))
CREATE (nar73ze_Air_n_29_g_mei:Event {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei' ,id:'nar73ze' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.75, start:7.75, end:7.875}) 
CREATE (fact36_Air_n_29_g_mei:Fact {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei', id: 'fact36',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nar73ze_Air_n_29_g_mei)-[:IS]->(fact36_Air_n_29_g_mei))
CREATE ((m16vc9w4_Air_n_29_g_mei)-[:HAS]->(nar73ze_Air_n_29_g_mei))
CREATE ((nqwjqtv_Air_n_29_g_mei)-[:NEXT {duration:0.125}]->(nar73ze_Air_n_29_g_mei))
CREATE (nohm5pv_Air_n_29_g_mei:Event {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei' ,id:'nohm5pv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.875, start:7.875, end:8.0}) 
CREATE (fact37_Air_n_29_g_mei:Fact {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei', id: 'fact37',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nohm5pv_Air_n_29_g_mei)-[:IS]->(fact37_Air_n_29_g_mei))
CREATE ((m16vc9w4_Air_n_29_g_mei)-[:HAS]->(nohm5pv_Air_n_29_g_mei))
CREATE ((nar73ze_Air_n_29_g_mei)-[:NEXT {duration:0.125}]->(nohm5pv_Air_n_29_g_mei))
CREATE (n1oc0oam_Air_n_29_g_mei:Event {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei' ,id:'n1oc0oam' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:8.0, start:8.0, end:8.125}) 
CREATE (fact38_Air_n_29_g_mei:Fact {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei', id: 'fact38',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1oc0oam_Air_n_29_g_mei)-[:IS]->(fact38_Air_n_29_g_mei))
CREATE ((m16vc9w4_Air_n_29_g_mei)-[:HAS]->(n1oc0oam_Air_n_29_g_mei))
CREATE ((nohm5pv_Air_n_29_g_mei)-[:NEXT {duration:0.125}]->(n1oc0oam_Air_n_29_g_mei))
CREATE (n1sfbe4l_Air_n_29_g_mei:Event {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei' ,id:'n1sfbe4l' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:8.125, start:8.125, end:8.25}) 
CREATE (fact39_Air_n_29_g_mei:Fact {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei', id: 'fact39',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1sfbe4l_Air_n_29_g_mei)-[:IS]->(fact39_Air_n_29_g_mei))
CREATE ((m16vc9w4_Air_n_29_g_mei)-[:HAS]->(n1sfbe4l_Air_n_29_g_mei))
CREATE ((n1oc0oam_Air_n_29_g_mei)-[:NEXT {duration:0.125}]->(n1sfbe4l_Air_n_29_g_mei))
CREATE ((m1a2s0l_Air_n_29_g_mei)-[:NEXTMeasure]->(m16vc9w4_Air_n_29_g_mei))
CREATE (ml33k7y_Air_n_29_g_mei:Measure {id:'ml33k7y',inputfile: 'Air_n_29_g_mei' ,source:'Air_n_29_g.mei',number: '12'})
CREATE ((top_Air_n_29_g_mei)-[:RHYTHMIC]->(ml33k7y_Air_n_29_g_mei))
CREATE (n17xoc13_Air_n_29_g_mei:Event {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei' ,id:'n17xoc13' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:8.25, start:8.25, end:8.5}) 
CREATE (fact40_Air_n_29_g_mei:Fact {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei', id: 'fact40',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n17xoc13_Air_n_29_g_mei)-[:IS]->(fact40_Air_n_29_g_mei))
CREATE ((ml33k7y_Air_n_29_g_mei)-[:HAS]->(n17xoc13_Air_n_29_g_mei))
CREATE ((n1sfbe4l_Air_n_29_g_mei)-[:NEXT {duration:0.125}]->(n17xoc13_Air_n_29_g_mei))
CREATE (n1r94esy_Air_n_29_g_mei:Event {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei' ,id:'n1r94esy' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:8.5, start:8.5, end:8.625}) 
CREATE (fact41_Air_n_29_g_mei:Fact {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei', id: 'fact41',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', accid_ges:'s', halfTonesFromA4:-3.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.5, alterationInHalfTones:1.0, frequency:369.99}) 
CREATE ((n1r94esy_Air_n_29_g_mei)-[:IS]->(fact41_Air_n_29_g_mei))
CREATE ((ml33k7y_Air_n_29_g_mei)-[:HAS]->(n1r94esy_Air_n_29_g_mei))
CREATE ((n17xoc13_Air_n_29_g_mei)-[:NEXT {duration:0.25}]->(n1r94esy_Air_n_29_g_mei))
CREATE (no909y0_Air_n_29_g_mei:Event {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei' ,id:'no909y0' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:8.625, start:8.625, end:9.0}) 
CREATE (fact42_Air_n_29_g_mei:Fact {inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei', id: 'fact42',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((no909y0_Air_n_29_g_mei)-[:IS]->(fact42_Air_n_29_g_mei))
CREATE ((ml33k7y_Air_n_29_g_mei)-[:HAS]->(no909y0_Air_n_29_g_mei))
CREATE ((n1r94esy_Air_n_29_g_mei)-[:NEXT {duration:0.125}]->(no909y0_Air_n_29_g_mei))
CREATE (END43_Air_n_29_g_mei:Event {id:'END43',inputfile: 'Air_n_29_g_mei', source:'Air_n_29_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((no909y0_Air_n_29_g_mei)-[:NEXT]->(END43_Air_n_29_g_mei))
CREATE ((m16vc9w4_Air_n_29_g_mei)-[:NEXTMeasure]->(ml33k7y_Air_n_29_g_mei))
;
