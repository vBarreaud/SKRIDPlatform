CREATE (top_Air_n_114_g_mei:TopRhythmic {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (s6l82sg_Air_n_114_g_mei:Score {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'s6l82sg_Air_n_114_g_mei'})
CREATE ((s6l82sg_Air_n_114_g_mei)-[:RHYTHMIC]->(top_Air_n_114_g_mei))
CREATE (P1_Air_n_114_g_mei:Voice {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s6l82sg_Air_n_114_g_mei)-[:VOICE]->(P1_Air_n_114_g_mei))
CREATE ((P1_Air_n_114_g_mei)-[:RHYTHMIC]->(top_Air_n_114_g_mei))
CREATE (ml8gox3_Air_n_114_g_mei:Measure {id:'ml8gox3',inputfile: 'Air_n_114_g_mei' ,source:'Air_n_114_g.mei',number: '0'})
CREATE ((top_Air_n_114_g_mei)-[:RHYTHMIC]->(ml8gox3_Air_n_114_g_mei))
CREATE (nua7q9d_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'nua7q9d' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact0',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano', halfTonesFromA4:-7.0, halfTonesDiatonicFromA4:-7.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:293.66}) 
CREATE ((nua7q9d_Air_n_114_g_mei)-[:IS]->(fact0_Air_n_114_g_mei))
CREATE ((ml8gox3_Air_n_114_g_mei)-[:HAS]->(nua7q9d_Air_n_114_g_mei))
CREATE ((P1_Air_n_114_g_mei)-[:PLAYS]->(nua7q9d_Air_n_114_g_mei))
CREATE ((P1_Air_n_114_g_mei)-[:timeSeries]->(nua7q9d_Air_n_114_g_mei))
CREATE (m1xtr44f_Air_n_114_g_mei:Measure {id:'m1xtr44f',inputfile: 'Air_n_114_g_mei' ,source:'Air_n_114_g.mei',number: '1'})
CREATE ((top_Air_n_114_g_mei)-[:RHYTHMIC]->(m1xtr44f_Air_n_114_g_mei))
CREATE (n9nyv1g_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n9nyv1g' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact1',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n9nyv1g_Air_n_114_g_mei)-[:IS]->(fact1_Air_n_114_g_mei))
CREATE ((m1xtr44f_Air_n_114_g_mei)-[:HAS]->(n9nyv1g_Air_n_114_g_mei))
CREATE ((nua7q9d_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n9nyv1g_Air_n_114_g_mei))
CREATE (n12iqoue_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n12iqoue' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact2',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', halfTonesFromA4:-4.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:349.23}) 
CREATE ((n12iqoue_Air_n_114_g_mei)-[:IS]->(fact2_Air_n_114_g_mei))
CREATE ((m1xtr44f_Air_n_114_g_mei)-[:HAS]->(n12iqoue_Air_n_114_g_mei))
CREATE ((n9nyv1g_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n12iqoue_Air_n_114_g_mei))
CREATE (nofw7lx_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'nofw7lx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact3',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nofw7lx_Air_n_114_g_mei)-[:IS]->(fact3_Air_n_114_g_mei))
CREATE ((m1xtr44f_Air_n_114_g_mei)-[:HAS]->(nofw7lx_Air_n_114_g_mei))
CREATE ((n12iqoue_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(nofw7lx_Air_n_114_g_mei))
CREATE (n1q40rfw_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n1q40rfw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact4',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1q40rfw_Air_n_114_g_mei)-[:IS]->(fact4_Air_n_114_g_mei))
CREATE ((m1xtr44f_Air_n_114_g_mei)-[:HAS]->(n1q40rfw_Air_n_114_g_mei))
CREATE ((nofw7lx_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n1q40rfw_Air_n_114_g_mei))
CREATE ((ml8gox3_Air_n_114_g_mei)-[:NEXTMeasure]->(m1xtr44f_Air_n_114_g_mei))
CREATE (mh65eid_Air_n_114_g_mei:Measure {id:'mh65eid',inputfile: 'Air_n_114_g_mei' ,source:'Air_n_114_g.mei',number: '2'})
CREATE ((top_Air_n_114_g_mei)-[:RHYTHMIC]->(mh65eid_Air_n_114_g_mei))
CREATE (n1bg7j83_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n1bg7j83' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact5',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1bg7j83_Air_n_114_g_mei)-[:IS]->(fact5_Air_n_114_g_mei))
CREATE ((mh65eid_Air_n_114_g_mei)-[:HAS]->(n1bg7j83_Air_n_114_g_mei))
CREATE ((n1q40rfw_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n1bg7j83_Air_n_114_g_mei))
CREATE (n1rhrcre_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n1rhrcre' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact6_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact6',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1rhrcre_Air_n_114_g_mei)-[:IS]->(fact6_Air_n_114_g_mei))
CREATE ((mh65eid_Air_n_114_g_mei)-[:HAS]->(n1rhrcre_Air_n_114_g_mei))
CREATE ((n1bg7j83_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n1rhrcre_Air_n_114_g_mei))
CREATE (n1g51cd1_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n1g51cd1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact7_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact7',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1g51cd1_Air_n_114_g_mei)-[:IS]->(fact7_Air_n_114_g_mei))
CREATE ((mh65eid_Air_n_114_g_mei)-[:HAS]->(n1g51cd1_Air_n_114_g_mei))
CREATE ((n1rhrcre_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n1g51cd1_Air_n_114_g_mei))
CREATE (n16yt7gl_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n16yt7gl' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact8_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact8',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n16yt7gl_Air_n_114_g_mei)-[:IS]->(fact8_Air_n_114_g_mei))
CREATE ((mh65eid_Air_n_114_g_mei)-[:HAS]->(n16yt7gl_Air_n_114_g_mei))
CREATE ((n1g51cd1_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n16yt7gl_Air_n_114_g_mei))
CREATE ((m1xtr44f_Air_n_114_g_mei)-[:NEXTMeasure]->(mh65eid_Air_n_114_g_mei))
CREATE (mmqniu1_Air_n_114_g_mei:Measure {id:'mmqniu1',inputfile: 'Air_n_114_g_mei' ,source:'Air_n_114_g.mei',number: '3'})
CREATE ((top_Air_n_114_g_mei)-[:RHYTHMIC]->(mmqniu1_Air_n_114_g_mei))
CREATE (n13vgfiz_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n13vgfiz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact9_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact9',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n13vgfiz_Air_n_114_g_mei)-[:IS]->(fact9_Air_n_114_g_mei))
CREATE ((mmqniu1_Air_n_114_g_mei)-[:HAS]->(n13vgfiz_Air_n_114_g_mei))
CREATE ((n16yt7gl_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n13vgfiz_Air_n_114_g_mei))
CREATE (nlj5bf1_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'nlj5bf1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact10_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact10',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', halfTonesFromA4:-4.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:349.23}) 
CREATE ((nlj5bf1_Air_n_114_g_mei)-[:IS]->(fact10_Air_n_114_g_mei))
CREATE ((mmqniu1_Air_n_114_g_mei)-[:HAS]->(nlj5bf1_Air_n_114_g_mei))
CREATE ((n13vgfiz_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(nlj5bf1_Air_n_114_g_mei))
CREATE (n1a6yvrd_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n1a6yvrd' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact11_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact11',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1a6yvrd_Air_n_114_g_mei)-[:IS]->(fact11_Air_n_114_g_mei))
CREATE ((mmqniu1_Air_n_114_g_mei)-[:HAS]->(n1a6yvrd_Air_n_114_g_mei))
CREATE ((nlj5bf1_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n1a6yvrd_Air_n_114_g_mei))
CREATE (n16jkm4_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n16jkm4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact12_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact12',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n16jkm4_Air_n_114_g_mei)-[:IS]->(fact12_Air_n_114_g_mei))
CREATE ((mmqniu1_Air_n_114_g_mei)-[:HAS]->(n16jkm4_Air_n_114_g_mei))
CREATE ((n1a6yvrd_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n16jkm4_Air_n_114_g_mei))
CREATE ((mh65eid_Air_n_114_g_mei)-[:NEXTMeasure]->(mmqniu1_Air_n_114_g_mei))
CREATE (m2c92p4_Air_n_114_g_mei:Measure {id:'m2c92p4',inputfile: 'Air_n_114_g_mei' ,source:'Air_n_114_g.mei',number: '4'})
CREATE ((top_Air_n_114_g_mei)-[:RHYTHMIC]->(m2c92p4_Air_n_114_g_mei))
CREATE (n55tmde_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n55tmde' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact13_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact13',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n55tmde_Air_n_114_g_mei)-[:IS]->(fact13_Air_n_114_g_mei))
CREATE ((m2c92p4_Air_n_114_g_mei)-[:HAS]->(n55tmde_Air_n_114_g_mei))
CREATE ((n16jkm4_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n55tmde_Air_n_114_g_mei))
CREATE (n193s7gh_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n193s7gh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact14_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact14',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n193s7gh_Air_n_114_g_mei)-[:IS]->(fact14_Air_n_114_g_mei))
CREATE ((m2c92p4_Air_n_114_g_mei)-[:HAS]->(n193s7gh_Air_n_114_g_mei))
CREATE ((n55tmde_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n193s7gh_Air_n_114_g_mei))
CREATE (n1jif48a_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n1jif48a' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact15_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact15',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1jif48a_Air_n_114_g_mei)-[:IS]->(fact15_Air_n_114_g_mei))
CREATE ((m2c92p4_Air_n_114_g_mei)-[:HAS]->(n1jif48a_Air_n_114_g_mei))
CREATE ((n193s7gh_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n1jif48a_Air_n_114_g_mei))
CREATE ((mmqniu1_Air_n_114_g_mei)-[:NEXTMeasure]->(m2c92p4_Air_n_114_g_mei))
CREATE (m1s9c9lr_Air_n_114_g_mei:Measure {id:'m1s9c9lr',inputfile: 'Air_n_114_g_mei' ,source:'Air_n_114_g.mei',number: '5'})
CREATE ((top_Air_n_114_g_mei)-[:RHYTHMIC]->(m1s9c9lr_Air_n_114_g_mei))
CREATE (nz783d4_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'nz783d4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact16_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact16',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano', halfTonesFromA4:-7.0, halfTonesDiatonicFromA4:-7.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:293.66}) 
CREATE ((nz783d4_Air_n_114_g_mei)-[:IS]->(fact16_Air_n_114_g_mei))
CREATE ((m1s9c9lr_Air_n_114_g_mei)-[:HAS]->(nz783d4_Air_n_114_g_mei))
CREATE ((n1jif48a_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(nz783d4_Air_n_114_g_mei))
CREATE ((m2c92p4_Air_n_114_g_mei)-[:NEXTMeasure]->(m1s9c9lr_Air_n_114_g_mei))
CREATE (myenpvu_Air_n_114_g_mei:Measure {id:'myenpvu',inputfile: 'Air_n_114_g_mei' ,source:'Air_n_114_g.mei',number: '6'})
CREATE ((top_Air_n_114_g_mei)-[:RHYTHMIC]->(myenpvu_Air_n_114_g_mei))
CREATE (n1mzfe0x_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n1mzfe0x' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact17_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact17',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1mzfe0x_Air_n_114_g_mei)-[:IS]->(fact17_Air_n_114_g_mei))
CREATE ((myenpvu_Air_n_114_g_mei)-[:HAS]->(n1mzfe0x_Air_n_114_g_mei))
CREATE ((nz783d4_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n1mzfe0x_Air_n_114_g_mei))
CREATE (n1uc6zxu_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n1uc6zxu' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact18_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact18',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1uc6zxu_Air_n_114_g_mei)-[:IS]->(fact18_Air_n_114_g_mei))
CREATE ((myenpvu_Air_n_114_g_mei)-[:HAS]->(n1uc6zxu_Air_n_114_g_mei))
CREATE ((n1mzfe0x_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n1uc6zxu_Air_n_114_g_mei))
CREATE (nh6zg3h_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'nh6zg3h' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact19_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact19',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nh6zg3h_Air_n_114_g_mei)-[:IS]->(fact19_Air_n_114_g_mei))
CREATE ((myenpvu_Air_n_114_g_mei)-[:HAS]->(nh6zg3h_Air_n_114_g_mei))
CREATE ((n1uc6zxu_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(nh6zg3h_Air_n_114_g_mei))
CREATE (nswdlin_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'nswdlin' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact20_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact20',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nswdlin_Air_n_114_g_mei)-[:IS]->(fact20_Air_n_114_g_mei))
CREATE ((myenpvu_Air_n_114_g_mei)-[:HAS]->(nswdlin_Air_n_114_g_mei))
CREATE ((nh6zg3h_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(nswdlin_Air_n_114_g_mei))
CREATE ((m1s9c9lr_Air_n_114_g_mei)-[:NEXTMeasure]->(myenpvu_Air_n_114_g_mei))
CREATE (ma7u5pf_Air_n_114_g_mei:Measure {id:'ma7u5pf',inputfile: 'Air_n_114_g_mei' ,source:'Air_n_114_g.mei',number: '7'})
CREATE ((top_Air_n_114_g_mei)-[:RHYTHMIC]->(ma7u5pf_Air_n_114_g_mei))
CREATE (n16ncujk_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n16ncujk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact21_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact21',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', halfTonesFromA4:-4.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:349.23}) 
CREATE ((n16ncujk_Air_n_114_g_mei)-[:IS]->(fact21_Air_n_114_g_mei))
CREATE ((ma7u5pf_Air_n_114_g_mei)-[:HAS]->(n16ncujk_Air_n_114_g_mei))
CREATE ((nswdlin_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n16ncujk_Air_n_114_g_mei))
CREATE (n1m0wk4t_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n1m0wk4t' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact22_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact22',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1m0wk4t_Air_n_114_g_mei)-[:IS]->(fact22_Air_n_114_g_mei))
CREATE ((ma7u5pf_Air_n_114_g_mei)-[:HAS]->(n1m0wk4t_Air_n_114_g_mei))
CREATE ((n16ncujk_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n1m0wk4t_Air_n_114_g_mei))
CREATE (n1o4cu5r_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n1o4cu5r' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact23_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact23',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano', halfTonesFromA4:-7.0, halfTonesDiatonicFromA4:-7.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:293.66}) 
CREATE ((n1o4cu5r_Air_n_114_g_mei)-[:IS]->(fact23_Air_n_114_g_mei))
CREATE ((ma7u5pf_Air_n_114_g_mei)-[:HAS]->(n1o4cu5r_Air_n_114_g_mei))
CREATE ((n1m0wk4t_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n1o4cu5r_Air_n_114_g_mei))
CREATE (ns3w3e3_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'ns3w3e3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact24_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact24',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano', halfTonesFromA4:-7.0, halfTonesDiatonicFromA4:-7.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:293.66}) 
CREATE ((ns3w3e3_Air_n_114_g_mei)-[:IS]->(fact24_Air_n_114_g_mei))
CREATE ((ma7u5pf_Air_n_114_g_mei)-[:HAS]->(ns3w3e3_Air_n_114_g_mei))
CREATE ((n1o4cu5r_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(ns3w3e3_Air_n_114_g_mei))
CREATE ((myenpvu_Air_n_114_g_mei)-[:NEXTMeasure]->(ma7u5pf_Air_n_114_g_mei))
CREATE (m1wn0j3z_Air_n_114_g_mei:Measure {id:'m1wn0j3z',inputfile: 'Air_n_114_g_mei' ,source:'Air_n_114_g.mei',number: '8'})
CREATE ((top_Air_n_114_g_mei)-[:RHYTHMIC]->(m1wn0j3z_Air_n_114_g_mei))
CREATE (nnxeqnr_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'nnxeqnr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact25_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact25',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nnxeqnr_Air_n_114_g_mei)-[:IS]->(fact25_Air_n_114_g_mei))
CREATE ((m1wn0j3z_Air_n_114_g_mei)-[:HAS]->(nnxeqnr_Air_n_114_g_mei))
CREATE ((ns3w3e3_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(nnxeqnr_Air_n_114_g_mei))
CREATE (n16nysj1_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n16nysj1' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.25, start:3.25, end:3.3125}) 
CREATE (fact26_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact26',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n16nysj1_Air_n_114_g_mei)-[:IS]->(fact26_Air_n_114_g_mei))
CREATE ((m1wn0j3z_Air_n_114_g_mei)-[:HAS]->(n16nysj1_Air_n_114_g_mei))
CREATE ((nnxeqnr_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n16nysj1_Air_n_114_g_mei))
CREATE (nlo94pk_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'nlo94pk' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.3125, start:3.3125, end:3.375}) 
CREATE (fact27_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact27',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano', halfTonesFromA4:-4.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:349.23}) 
CREATE ((nlo94pk_Air_n_114_g_mei)-[:IS]->(fact27_Air_n_114_g_mei))
CREATE ((m1wn0j3z_Air_n_114_g_mei)-[:HAS]->(nlo94pk_Air_n_114_g_mei))
CREATE ((n16nysj1_Air_n_114_g_mei)-[:NEXT {duration:0.0625}]->(nlo94pk_Air_n_114_g_mei))
CREATE (n8skcji_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n8skcji' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact28_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact28',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n8skcji_Air_n_114_g_mei)-[:IS]->(fact28_Air_n_114_g_mei))
CREATE ((m1wn0j3z_Air_n_114_g_mei)-[:HAS]->(n8skcji_Air_n_114_g_mei))
CREATE ((nlo94pk_Air_n_114_g_mei)-[:NEXT {duration:0.0625}]->(n8skcji_Air_n_114_g_mei))
CREATE (nzqk136_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'nzqk136' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact29_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nzqk136_Air_n_114_g_mei)-[:IS]->(fact29_Air_n_114_g_mei))
CREATE ((m1wn0j3z_Air_n_114_g_mei)-[:HAS]->(nzqk136_Air_n_114_g_mei))
CREATE ((n8skcji_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(nzqk136_Air_n_114_g_mei))
CREATE ((ma7u5pf_Air_n_114_g_mei)-[:NEXTMeasure]->(m1wn0j3z_Air_n_114_g_mei))
CREATE (mczdrjr_Air_n_114_g_mei:Measure {id:'mczdrjr',inputfile: 'Air_n_114_g_mei' ,source:'Air_n_114_g.mei',number: '9'})
CREATE ((top_Air_n_114_g_mei)-[:RHYTHMIC]->(mczdrjr_Air_n_114_g_mei))
CREATE (n1vjjp2k_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n1vjjp2k' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact30_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact30',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', halfTonesFromA4:-4.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:349.23}) 
CREATE ((n1vjjp2k_Air_n_114_g_mei)-[:IS]->(fact30_Air_n_114_g_mei))
CREATE ((mczdrjr_Air_n_114_g_mei)-[:HAS]->(n1vjjp2k_Air_n_114_g_mei))
CREATE ((nzqk136_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n1vjjp2k_Air_n_114_g_mei))
CREATE (nplo1vs_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'nplo1vs' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.75, start:3.75, end:3.8125}) 
CREATE (fact31_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact31',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:16,instrument:'Piano', halfTonesFromA4:-5.0, halfTonesDiatonicFromA4:-5.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:329.63}) 
CREATE ((nplo1vs_Air_n_114_g_mei)-[:IS]->(fact31_Air_n_114_g_mei))
CREATE ((mczdrjr_Air_n_114_g_mei)-[:HAS]->(nplo1vs_Air_n_114_g_mei))
CREATE ((n1vjjp2k_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(nplo1vs_Air_n_114_g_mei))
CREATE (n5uujib_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n5uujib' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.8125, start:3.8125, end:3.875}) 
CREATE (fact32_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact32',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano', halfTonesFromA4:-4.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:349.23}) 
CREATE ((n5uujib_Air_n_114_g_mei)-[:IS]->(fact32_Air_n_114_g_mei))
CREATE ((mczdrjr_Air_n_114_g_mei)-[:HAS]->(n5uujib_Air_n_114_g_mei))
CREATE ((nplo1vs_Air_n_114_g_mei)-[:NEXT {duration:0.0625}]->(n5uujib_Air_n_114_g_mei))
CREATE (n19kovk2_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n19kovk2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact33_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact33',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano', halfTonesFromA4:-7.0, halfTonesDiatonicFromA4:-7.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:293.66}) 
CREATE ((n19kovk2_Air_n_114_g_mei)-[:IS]->(fact33_Air_n_114_g_mei))
CREATE ((mczdrjr_Air_n_114_g_mei)-[:HAS]->(n19kovk2_Air_n_114_g_mei))
CREATE ((n5uujib_Air_n_114_g_mei)-[:NEXT {duration:0.0625}]->(n19kovk2_Air_n_114_g_mei))
CREATE (n1hplyg5_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n1hplyg5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact34_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact34',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano', halfTonesFromA4:-7.0, halfTonesDiatonicFromA4:-7.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:293.66}) 
CREATE ((n1hplyg5_Air_n_114_g_mei)-[:IS]->(fact34_Air_n_114_g_mei))
CREATE ((mczdrjr_Air_n_114_g_mei)-[:HAS]->(n1hplyg5_Air_n_114_g_mei))
CREATE ((n19kovk2_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n1hplyg5_Air_n_114_g_mei))
CREATE ((m1wn0j3z_Air_n_114_g_mei)-[:NEXTMeasure]->(mczdrjr_Air_n_114_g_mei))
CREATE (m1f7uhqf_Air_n_114_g_mei:Measure {id:'m1f7uhqf',inputfile: 'Air_n_114_g_mei' ,source:'Air_n_114_g.mei',number: '10'})
CREATE ((top_Air_n_114_g_mei)-[:RHYTHMIC]->(m1f7uhqf_Air_n_114_g_mei))
CREATE (n1559xmf_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n1559xmf' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact35_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact35',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1559xmf_Air_n_114_g_mei)-[:IS]->(fact35_Air_n_114_g_mei))
CREATE ((m1f7uhqf_Air_n_114_g_mei)-[:HAS]->(n1559xmf_Air_n_114_g_mei))
CREATE ((n1hplyg5_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n1559xmf_Air_n_114_g_mei))
CREATE (n106sovv_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n106sovv' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:4.25, start:4.25, end:4.3125}) 
CREATE (fact36_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact36',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n106sovv_Air_n_114_g_mei)-[:IS]->(fact36_Air_n_114_g_mei))
CREATE ((m1f7uhqf_Air_n_114_g_mei)-[:HAS]->(n106sovv_Air_n_114_g_mei))
CREATE ((n1559xmf_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n106sovv_Air_n_114_g_mei))
CREATE (nkv1evp_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'nkv1evp' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:4.3125, start:4.3125, end:4.375}) 
CREATE (fact37_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact37',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano', halfTonesFromA4:-4.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:349.23}) 
CREATE ((nkv1evp_Air_n_114_g_mei)-[:IS]->(fact37_Air_n_114_g_mei))
CREATE ((m1f7uhqf_Air_n_114_g_mei)-[:HAS]->(nkv1evp_Air_n_114_g_mei))
CREATE ((n106sovv_Air_n_114_g_mei)-[:NEXT {duration:0.0625}]->(nkv1evp_Air_n_114_g_mei))
CREATE (ncqnipz_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'ncqnipz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact38_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact38',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((ncqnipz_Air_n_114_g_mei)-[:IS]->(fact38_Air_n_114_g_mei))
CREATE ((m1f7uhqf_Air_n_114_g_mei)-[:HAS]->(ncqnipz_Air_n_114_g_mei))
CREATE ((nkv1evp_Air_n_114_g_mei)-[:NEXT {duration:0.0625}]->(ncqnipz_Air_n_114_g_mei))
CREATE (n1tth5ea_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n1tth5ea' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact39_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact39',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1tth5ea_Air_n_114_g_mei)-[:IS]->(fact39_Air_n_114_g_mei))
CREATE ((m1f7uhqf_Air_n_114_g_mei)-[:HAS]->(n1tth5ea_Air_n_114_g_mei))
CREATE ((ncqnipz_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n1tth5ea_Air_n_114_g_mei))
CREATE ((mczdrjr_Air_n_114_g_mei)-[:NEXTMeasure]->(m1f7uhqf_Air_n_114_g_mei))
CREATE (mgx890f_Air_n_114_g_mei:Measure {id:'mgx890f',inputfile: 'Air_n_114_g_mei' ,source:'Air_n_114_g.mei',number: '11'})
CREATE ((top_Air_n_114_g_mei)-[:RHYTHMIC]->(mgx890f_Air_n_114_g_mei))
CREATE (n176mccq_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'n176mccq' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.625, start:4.625, end:4.875}) 
CREATE (fact40_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact40',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano', halfTonesFromA4:-4.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:349.23}) 
CREATE ((n176mccq_Air_n_114_g_mei)-[:IS]->(fact40_Air_n_114_g_mei))
CREATE ((mgx890f_Air_n_114_g_mei)-[:HAS]->(n176mccq_Air_n_114_g_mei))
CREATE ((n1tth5ea_Air_n_114_g_mei)-[:NEXT {duration:0.125}]->(n176mccq_Air_n_114_g_mei))
CREATE (nftz5it_Air_n_114_g_mei:Event {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei' ,id:'nftz5it' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact41_Air_n_114_g_mei:Fact {inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei', id: 'fact41',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nftz5it_Air_n_114_g_mei)-[:IS]->(fact41_Air_n_114_g_mei))
CREATE ((mgx890f_Air_n_114_g_mei)-[:HAS]->(nftz5it_Air_n_114_g_mei))
CREATE ((n176mccq_Air_n_114_g_mei)-[:NEXT {duration:0.25}]->(nftz5it_Air_n_114_g_mei))
CREATE (END42_Air_n_114_g_mei:Event {id:'END42',inputfile: 'Air_n_114_g_mei', source:'Air_n_114_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nftz5it_Air_n_114_g_mei)-[:NEXT]->(END42_Air_n_114_g_mei))
CREATE ((m1f7uhqf_Air_n_114_g_mei)-[:NEXTMeasure]->(mgx890f_Air_n_114_g_mei))
;
