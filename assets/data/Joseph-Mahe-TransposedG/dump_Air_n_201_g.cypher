CREATE (top_Air_n_201_g_mei:TopRhythmic {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (sxt5656_Air_n_201_g_mei:Score {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'sxt5656_Air_n_201_g_mei'})
CREATE ((sxt5656_Air_n_201_g_mei)-[:RHYTHMIC]->(top_Air_n_201_g_mei))
CREATE (P1_Air_n_201_g_mei:Voice {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sxt5656_Air_n_201_g_mei)-[:VOICE]->(P1_Air_n_201_g_mei))
CREATE ((P1_Air_n_201_g_mei)-[:RHYTHMIC]->(top_Air_n_201_g_mei))
CREATE (mm3s266_Air_n_201_g_mei:Measure {id:'mm3s266',inputfile: 'Air_n_201_g_mei' ,source:'Air_n_201_g.mei',number: '1'})
CREATE ((top_Air_n_201_g_mei)-[:RHYTHMIC]->(mm3s266_Air_n_201_g_mei))
CREATE (n1ik9nau_Air_n_201_g_mei:Event {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei' ,id:'n1ik9nau' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_201_g_mei:Fact {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1ik9nau_Air_n_201_g_mei)-[:IS]->(fact0_Air_n_201_g_mei))
CREATE ((mm3s266_Air_n_201_g_mei)-[:HAS]->(n1ik9nau_Air_n_201_g_mei))
CREATE ((P1_Air_n_201_g_mei)-[:PLAYS]->(n1ik9nau_Air_n_201_g_mei))
CREATE ((P1_Air_n_201_g_mei)-[:timeSeries]->(n1ik9nau_Air_n_201_g_mei))
CREATE (nqxg2pb_Air_n_201_g_mei:Event {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei' ,id:'nqxg2pb' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.125, start:0.125, end:0.1875}) 
CREATE (fact1_Air_n_201_g_mei:Fact {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei', id: 'fact1',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nqxg2pb_Air_n_201_g_mei)-[:IS]->(fact1_Air_n_201_g_mei))
CREATE ((mm3s266_Air_n_201_g_mei)-[:HAS]->(nqxg2pb_Air_n_201_g_mei))
CREATE ((n1ik9nau_Air_n_201_g_mei)-[:NEXT {duration:0.125}]->(nqxg2pb_Air_n_201_g_mei))
CREATE (n51u1hu_Air_n_201_g_mei:Event {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei' ,id:'n51u1hu' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.1875, start:0.1875, end:0.25}) 
CREATE (fact2_Air_n_201_g_mei:Fact {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei', id: 'fact2',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n51u1hu_Air_n_201_g_mei)-[:IS]->(fact2_Air_n_201_g_mei))
CREATE ((mm3s266_Air_n_201_g_mei)-[:HAS]->(n51u1hu_Air_n_201_g_mei))
CREATE ((nqxg2pb_Air_n_201_g_mei)-[:NEXT {duration:0.0625}]->(n51u1hu_Air_n_201_g_mei))
CREATE (n1hyj2cz_Air_n_201_g_mei:Event {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei' ,id:'n1hyj2cz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact3_Air_n_201_g_mei:Fact {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei', id: 'fact3',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1hyj2cz_Air_n_201_g_mei)-[:IS]->(fact3_Air_n_201_g_mei))
CREATE ((mm3s266_Air_n_201_g_mei)-[:HAS]->(n1hyj2cz_Air_n_201_g_mei))
CREATE ((n51u1hu_Air_n_201_g_mei)-[:NEXT {duration:0.0625}]->(n1hyj2cz_Air_n_201_g_mei))
CREATE (nz6b8ol_Air_n_201_g_mei:Event {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei' ,id:'nz6b8ol' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact4_Air_n_201_g_mei:Fact {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei', id: 'fact4',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((nz6b8ol_Air_n_201_g_mei)-[:IS]->(fact4_Air_n_201_g_mei))
CREATE ((mm3s266_Air_n_201_g_mei)-[:HAS]->(nz6b8ol_Air_n_201_g_mei))
CREATE ((n1hyj2cz_Air_n_201_g_mei)-[:NEXT {duration:0.125}]->(nz6b8ol_Air_n_201_g_mei))
CREATE (m19gijdh_Air_n_201_g_mei:Measure {id:'m19gijdh',inputfile: 'Air_n_201_g_mei' ,source:'Air_n_201_g.mei',number: '2'})
CREATE ((top_Air_n_201_g_mei)-[:RHYTHMIC]->(m19gijdh_Air_n_201_g_mei))
CREATE (n1ura6be_Air_n_201_g_mei:Event {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei' ,id:'n1ura6be' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact5_Air_n_201_g_mei:Fact {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei', id: 'fact5',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1ura6be_Air_n_201_g_mei)-[:IS]->(fact5_Air_n_201_g_mei))
CREATE ((m19gijdh_Air_n_201_g_mei)-[:HAS]->(n1ura6be_Air_n_201_g_mei))
CREATE ((nz6b8ol_Air_n_201_g_mei)-[:NEXT {duration:0.125}]->(n1ura6be_Air_n_201_g_mei))
CREATE (n1t5qei2_Air_n_201_g_mei:Event {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei' ,id:'n1t5qei2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact6_Air_n_201_g_mei:Fact {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei', id: 'fact6',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1t5qei2_Air_n_201_g_mei)-[:IS]->(fact6_Air_n_201_g_mei))
CREATE ((m19gijdh_Air_n_201_g_mei)-[:HAS]->(n1t5qei2_Air_n_201_g_mei))
CREATE ((n1ura6be_Air_n_201_g_mei)-[:NEXT {duration:0.125}]->(n1t5qei2_Air_n_201_g_mei))
CREATE (n124njkr_Air_n_201_g_mei:Event {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei' ,id:'n124njkr' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact7_Air_n_201_g_mei:Fact {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei', id: 'fact7',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n124njkr_Air_n_201_g_mei)-[:IS]->(fact7_Air_n_201_g_mei))
CREATE ((m19gijdh_Air_n_201_g_mei)-[:HAS]->(n124njkr_Air_n_201_g_mei))
CREATE ((n1t5qei2_Air_n_201_g_mei)-[:NEXT {duration:0.125}]->(n124njkr_Air_n_201_g_mei))
CREATE ((mm3s266_Air_n_201_g_mei)-[:NEXTMeasure]->(m19gijdh_Air_n_201_g_mei))
CREATE (m1gn56ph_Air_n_201_g_mei:Measure {id:'m1gn56ph',inputfile: 'Air_n_201_g_mei' ,source:'Air_n_201_g.mei',number: '3'})
CREATE ((top_Air_n_201_g_mei)-[:RHYTHMIC]->(m1gn56ph_Air_n_201_g_mei))
CREATE (n4abzf3_Air_n_201_g_mei:Event {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei' ,id:'n4abzf3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact8_Air_n_201_g_mei:Fact {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei', id: 'fact8',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n4abzf3_Air_n_201_g_mei)-[:IS]->(fact8_Air_n_201_g_mei))
CREATE ((m1gn56ph_Air_n_201_g_mei)-[:HAS]->(n4abzf3_Air_n_201_g_mei))
CREATE ((n124njkr_Air_n_201_g_mei)-[:NEXT {duration:0.25}]->(n4abzf3_Air_n_201_g_mei))
CREATE (n1j89txz_Air_n_201_g_mei:Event {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei' ,id:'n1j89txz' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.125, start:1.125, end:1.1875}) 
CREATE (fact9_Air_n_201_g_mei:Fact {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei', id: 'fact9',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1j89txz_Air_n_201_g_mei)-[:IS]->(fact9_Air_n_201_g_mei))
CREATE ((m1gn56ph_Air_n_201_g_mei)-[:HAS]->(n1j89txz_Air_n_201_g_mei))
CREATE ((n4abzf3_Air_n_201_g_mei)-[:NEXT {duration:0.125}]->(n1j89txz_Air_n_201_g_mei))
CREATE (n1txq9dx_Air_n_201_g_mei:Event {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei' ,id:'n1txq9dx' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.1875, start:1.1875, end:1.25}) 
CREATE (fact10_Air_n_201_g_mei:Fact {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei', id: 'fact10',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1txq9dx_Air_n_201_g_mei)-[:IS]->(fact10_Air_n_201_g_mei))
CREATE ((m1gn56ph_Air_n_201_g_mei)-[:HAS]->(n1txq9dx_Air_n_201_g_mei))
CREATE ((n1j89txz_Air_n_201_g_mei)-[:NEXT {duration:0.0625}]->(n1txq9dx_Air_n_201_g_mei))
CREATE (n1e7pc35_Air_n_201_g_mei:Event {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei' ,id:'n1e7pc35' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact11_Air_n_201_g_mei:Fact {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei', id: 'fact11',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1e7pc35_Air_n_201_g_mei)-[:IS]->(fact11_Air_n_201_g_mei))
CREATE ((m1gn56ph_Air_n_201_g_mei)-[:HAS]->(n1e7pc35_Air_n_201_g_mei))
CREATE ((n1txq9dx_Air_n_201_g_mei)-[:NEXT {duration:0.0625}]->(n1e7pc35_Air_n_201_g_mei))
CREATE (no78035_Air_n_201_g_mei:Event {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei' ,id:'no78035' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact12_Air_n_201_g_mei:Fact {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei', id: 'fact12',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((no78035_Air_n_201_g_mei)-[:IS]->(fact12_Air_n_201_g_mei))
CREATE ((m1gn56ph_Air_n_201_g_mei)-[:HAS]->(no78035_Air_n_201_g_mei))
CREATE ((n1e7pc35_Air_n_201_g_mei)-[:NEXT {duration:0.125}]->(no78035_Air_n_201_g_mei))
CREATE ((m19gijdh_Air_n_201_g_mei)-[:NEXTMeasure]->(m1gn56ph_Air_n_201_g_mei))
CREATE (m1krvf3h_Air_n_201_g_mei:Measure {id:'m1krvf3h',inputfile: 'Air_n_201_g_mei' ,source:'Air_n_201_g.mei',number: '4'})
CREATE ((top_Air_n_201_g_mei)-[:RHYTHMIC]->(m1krvf3h_Air_n_201_g_mei))
CREATE (nb3ezp5_Air_n_201_g_mei:Event {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei' ,id:'nb3ezp5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact13_Air_n_201_g_mei:Fact {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei', id: 'fact13',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nb3ezp5_Air_n_201_g_mei)-[:IS]->(fact13_Air_n_201_g_mei))
CREATE ((m1krvf3h_Air_n_201_g_mei)-[:HAS]->(nb3ezp5_Air_n_201_g_mei))
CREATE ((no78035_Air_n_201_g_mei)-[:NEXT {duration:0.125}]->(nb3ezp5_Air_n_201_g_mei))
CREATE (n1ivujo9_Air_n_201_g_mei:Event {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei' ,id:'n1ivujo9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact14_Air_n_201_g_mei:Fact {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei', id: 'fact14',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1ivujo9_Air_n_201_g_mei)-[:IS]->(fact14_Air_n_201_g_mei))
CREATE ((m1krvf3h_Air_n_201_g_mei)-[:HAS]->(n1ivujo9_Air_n_201_g_mei))
CREATE ((nb3ezp5_Air_n_201_g_mei)-[:NEXT {duration:0.125}]->(n1ivujo9_Air_n_201_g_mei))
CREATE (n1v0tnyu_Air_n_201_g_mei:Event {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei' ,id:'n1v0tnyu' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact15_Air_n_201_g_mei:Fact {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei', id: 'fact15',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1v0tnyu_Air_n_201_g_mei)-[:IS]->(fact15_Air_n_201_g_mei))
CREATE ((m1krvf3h_Air_n_201_g_mei)-[:HAS]->(n1v0tnyu_Air_n_201_g_mei))
CREATE ((n1ivujo9_Air_n_201_g_mei)-[:NEXT {duration:0.125}]->(n1v0tnyu_Air_n_201_g_mei))
CREATE ((m1gn56ph_Air_n_201_g_mei)-[:NEXTMeasure]->(m1krvf3h_Air_n_201_g_mei))
CREATE (mvmgx8a_Air_n_201_g_mei:Measure {id:'mvmgx8a',inputfile: 'Air_n_201_g_mei' ,source:'Air_n_201_g.mei',number: '5'})
CREATE ((top_Air_n_201_g_mei)-[:RHYTHMIC]->(mvmgx8a_Air_n_201_g_mei))
CREATE (n4dykpd_Air_n_201_g_mei:Event {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei' ,id:'n4dykpd' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact16_Air_n_201_g_mei:Fact {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei', id: 'fact16',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n4dykpd_Air_n_201_g_mei)-[:IS]->(fact16_Air_n_201_g_mei))
CREATE ((mvmgx8a_Air_n_201_g_mei)-[:HAS]->(n4dykpd_Air_n_201_g_mei))
CREATE ((n1v0tnyu_Air_n_201_g_mei)-[:NEXT {duration:0.25}]->(n4dykpd_Air_n_201_g_mei))
CREATE (n1yeb6ac_Air_n_201_g_mei:Event {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei' ,id:'n1yeb6ac' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.125, start:2.125, end:2.1875}) 
CREATE (fact17_Air_n_201_g_mei:Fact {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei', id: 'fact17',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1yeb6ac_Air_n_201_g_mei)-[:IS]->(fact17_Air_n_201_g_mei))
CREATE ((mvmgx8a_Air_n_201_g_mei)-[:HAS]->(n1yeb6ac_Air_n_201_g_mei))
CREATE ((n4dykpd_Air_n_201_g_mei)-[:NEXT {duration:0.125}]->(n1yeb6ac_Air_n_201_g_mei))
CREATE (n1vkfivf_Air_n_201_g_mei:Event {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei' ,id:'n1vkfivf' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.1875, start:2.1875, end:2.25}) 
CREATE (fact18_Air_n_201_g_mei:Fact {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei', id: 'fact18',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1vkfivf_Air_n_201_g_mei)-[:IS]->(fact18_Air_n_201_g_mei))
CREATE ((mvmgx8a_Air_n_201_g_mei)-[:HAS]->(n1vkfivf_Air_n_201_g_mei))
CREATE ((n1yeb6ac_Air_n_201_g_mei)-[:NEXT {duration:0.0625}]->(n1vkfivf_Air_n_201_g_mei))
CREATE (n1er0233_Air_n_201_g_mei:Event {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei' ,id:'n1er0233' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact19_Air_n_201_g_mei:Fact {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei', id: 'fact19',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1er0233_Air_n_201_g_mei)-[:IS]->(fact19_Air_n_201_g_mei))
CREATE ((mvmgx8a_Air_n_201_g_mei)-[:HAS]->(n1er0233_Air_n_201_g_mei))
CREATE ((n1vkfivf_Air_n_201_g_mei)-[:NEXT {duration:0.0625}]->(n1er0233_Air_n_201_g_mei))
CREATE (noh4elt_Air_n_201_g_mei:Event {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei' ,id:'noh4elt' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact20_Air_n_201_g_mei:Fact {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei', id: 'fact20',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', halfTonesFromA4:-4.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:349.23}) 
CREATE ((noh4elt_Air_n_201_g_mei)-[:IS]->(fact20_Air_n_201_g_mei))
CREATE ((mvmgx8a_Air_n_201_g_mei)-[:HAS]->(noh4elt_Air_n_201_g_mei))
CREATE ((n1er0233_Air_n_201_g_mei)-[:NEXT {duration:0.125}]->(noh4elt_Air_n_201_g_mei))
CREATE ((m1krvf3h_Air_n_201_g_mei)-[:NEXTMeasure]->(mvmgx8a_Air_n_201_g_mei))
CREATE (m17cd1hy_Air_n_201_g_mei:Measure {id:'m17cd1hy',inputfile: 'Air_n_201_g_mei' ,source:'Air_n_201_g.mei',number: '6'})
CREATE ((top_Air_n_201_g_mei)-[:RHYTHMIC]->(m17cd1hy_Air_n_201_g_mei))
CREATE (n1oftl8_Air_n_201_g_mei:Event {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei' ,id:'n1oftl8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact21_Air_n_201_g_mei:Fact {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei', id: 'fact21',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1oftl8_Air_n_201_g_mei)-[:IS]->(fact21_Air_n_201_g_mei))
CREATE ((m17cd1hy_Air_n_201_g_mei)-[:HAS]->(n1oftl8_Air_n_201_g_mei))
CREATE ((noh4elt_Air_n_201_g_mei)-[:NEXT {duration:0.125}]->(n1oftl8_Air_n_201_g_mei))
CREATE (nd7c2wc_Air_n_201_g_mei:Event {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei' ,id:'nd7c2wc' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.625, start:2.625, end:2.6875}) 
CREATE (fact22_Air_n_201_g_mei:Fact {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei', id: 'fact22',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nd7c2wc_Air_n_201_g_mei)-[:IS]->(fact22_Air_n_201_g_mei))
CREATE ((m17cd1hy_Air_n_201_g_mei)-[:HAS]->(nd7c2wc_Air_n_201_g_mei))
CREATE ((n1oftl8_Air_n_201_g_mei)-[:NEXT {duration:0.125}]->(nd7c2wc_Air_n_201_g_mei))
CREATE (n1ndxe90_Air_n_201_g_mei:Event {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei' ,id:'n1ndxe90' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.6875, start:2.6875, end:2.75}) 
CREATE (fact23_Air_n_201_g_mei:Fact {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei', id: 'fact23',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1ndxe90_Air_n_201_g_mei)-[:IS]->(fact23_Air_n_201_g_mei))
CREATE ((m17cd1hy_Air_n_201_g_mei)-[:HAS]->(n1ndxe90_Air_n_201_g_mei))
CREATE ((nd7c2wc_Air_n_201_g_mei)-[:NEXT {duration:0.0625}]->(n1ndxe90_Air_n_201_g_mei))
CREATE (n15u8d2o_Air_n_201_g_mei:Event {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei' ,id:'n15u8d2o' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact24_Air_n_201_g_mei:Fact {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei', id: 'fact24',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano', halfTonesFromA4:-4.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:349.23}) 
CREATE ((n15u8d2o_Air_n_201_g_mei)-[:IS]->(fact24_Air_n_201_g_mei))
CREATE ((m17cd1hy_Air_n_201_g_mei)-[:HAS]->(n15u8d2o_Air_n_201_g_mei))
CREATE ((n1ndxe90_Air_n_201_g_mei)-[:NEXT {duration:0.0625}]->(n15u8d2o_Air_n_201_g_mei))
CREATE ((mvmgx8a_Air_n_201_g_mei)-[:NEXTMeasure]->(m17cd1hy_Air_n_201_g_mei))
CREATE (m1obf7do_Air_n_201_g_mei:Measure {id:'m1obf7do',inputfile: 'Air_n_201_g_mei' ,source:'Air_n_201_g.mei',number: '7'})
CREATE ((top_Air_n_201_g_mei)-[:RHYTHMIC]->(m1obf7do_Air_n_201_g_mei))
CREATE (nkt5ehw_Air_n_201_g_mei:Event {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei' ,id:'nkt5ehw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact25_Air_n_201_g_mei:Fact {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei', id: 'fact25',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((nkt5ehw_Air_n_201_g_mei)-[:IS]->(fact25_Air_n_201_g_mei))
CREATE ((m1obf7do_Air_n_201_g_mei)-[:HAS]->(nkt5ehw_Air_n_201_g_mei))
CREATE ((n15u8d2o_Air_n_201_g_mei)-[:NEXT {duration:0.25}]->(nkt5ehw_Air_n_201_g_mei))
CREATE (n1gk6s4u_Air_n_201_g_mei:Event {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei' ,id:'n1gk6s4u' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.125, start:3.125, end:3.1875}) 
CREATE (fact26_Air_n_201_g_mei:Fact {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei', id: 'fact26',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1gk6s4u_Air_n_201_g_mei)-[:IS]->(fact26_Air_n_201_g_mei))
CREATE ((m1obf7do_Air_n_201_g_mei)-[:HAS]->(n1gk6s4u_Air_n_201_g_mei))
CREATE ((nkt5ehw_Air_n_201_g_mei)-[:NEXT {duration:0.125}]->(n1gk6s4u_Air_n_201_g_mei))
CREATE (n1h3c6we_Air_n_201_g_mei:Event {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei' ,id:'n1h3c6we' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.1875, start:3.1875, end:3.25}) 
CREATE (fact27_Air_n_201_g_mei:Fact {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei', id: 'fact27',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1h3c6we_Air_n_201_g_mei)-[:IS]->(fact27_Air_n_201_g_mei))
CREATE ((m1obf7do_Air_n_201_g_mei)-[:HAS]->(n1h3c6we_Air_n_201_g_mei))
CREATE ((n1gk6s4u_Air_n_201_g_mei)-[:NEXT {duration:0.0625}]->(n1h3c6we_Air_n_201_g_mei))
CREATE (n3x5bl_Air_n_201_g_mei:Event {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei' ,id:'n3x5bl' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact28_Air_n_201_g_mei:Fact {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei', id: 'fact28',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n3x5bl_Air_n_201_g_mei)-[:IS]->(fact28_Air_n_201_g_mei))
CREATE ((m1obf7do_Air_n_201_g_mei)-[:HAS]->(n3x5bl_Air_n_201_g_mei))
CREATE ((n1h3c6we_Air_n_201_g_mei)-[:NEXT {duration:0.0625}]->(n3x5bl_Air_n_201_g_mei))
CREATE (nthda5c_Air_n_201_g_mei:Event {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei' ,id:'nthda5c' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact29_Air_n_201_g_mei:Fact {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nthda5c_Air_n_201_g_mei)-[:IS]->(fact29_Air_n_201_g_mei))
CREATE ((m1obf7do_Air_n_201_g_mei)-[:HAS]->(nthda5c_Air_n_201_g_mei))
CREATE ((n3x5bl_Air_n_201_g_mei)-[:NEXT {duration:0.125}]->(nthda5c_Air_n_201_g_mei))
CREATE ((m17cd1hy_Air_n_201_g_mei)-[:NEXTMeasure]->(m1obf7do_Air_n_201_g_mei))
CREATE (m1h0379w_Air_n_201_g_mei:Measure {id:'m1h0379w',inputfile: 'Air_n_201_g_mei' ,source:'Air_n_201_g.mei',number: '8'})
CREATE ((top_Air_n_201_g_mei)-[:RHYTHMIC]->(m1h0379w_Air_n_201_g_mei))
CREATE (nnvym6e_Air_n_201_g_mei:Event {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei' ,id:'nnvym6e' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact30_Air_n_201_g_mei:Fact {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei', id: 'fact30',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nnvym6e_Air_n_201_g_mei)-[:IS]->(fact30_Air_n_201_g_mei))
CREATE ((m1h0379w_Air_n_201_g_mei)-[:HAS]->(nnvym6e_Air_n_201_g_mei))
CREATE ((nthda5c_Air_n_201_g_mei)-[:NEXT {duration:0.125}]->(nnvym6e_Air_n_201_g_mei))
CREATE (n11xbpjm_Air_n_201_g_mei:Event {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei' ,id:'n11xbpjm' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact31_Air_n_201_g_mei:Fact {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei', id: 'fact31',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', halfTonesFromA4:-4.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:349.23}) 
CREATE ((n11xbpjm_Air_n_201_g_mei)-[:IS]->(fact31_Air_n_201_g_mei))
CREATE ((m1h0379w_Air_n_201_g_mei)-[:HAS]->(n11xbpjm_Air_n_201_g_mei))
CREATE ((nnvym6e_Air_n_201_g_mei)-[:NEXT {duration:0.125}]->(n11xbpjm_Air_n_201_g_mei))
CREATE (n10fk8z2_Air_n_201_g_mei:Event {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei' ,id:'n10fk8z2' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact32_Air_n_201_g_mei:Fact {inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei', id: 'fact32',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n10fk8z2_Air_n_201_g_mei)-[:IS]->(fact32_Air_n_201_g_mei))
CREATE ((m1h0379w_Air_n_201_g_mei)-[:HAS]->(n10fk8z2_Air_n_201_g_mei))
CREATE ((n11xbpjm_Air_n_201_g_mei)-[:NEXT {duration:0.125}]->(n10fk8z2_Air_n_201_g_mei))
CREATE (END33_Air_n_201_g_mei:Event {id:'END33',inputfile: 'Air_n_201_g_mei', source:'Air_n_201_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n10fk8z2_Air_n_201_g_mei)-[:NEXT]->(END33_Air_n_201_g_mei))
CREATE ((m1obf7do_Air_n_201_g_mei)-[:NEXTMeasure]->(m1h0379w_Air_n_201_g_mei))
;
