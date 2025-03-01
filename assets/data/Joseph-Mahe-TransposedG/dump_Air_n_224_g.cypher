CREATE (top_Air_n_224_g_mei:TopRhythmic {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (sez0qp8_Air_n_224_g_mei:Score {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'sez0qp8_Air_n_224_g_mei'})
CREATE ((sez0qp8_Air_n_224_g_mei)-[:RHYTHMIC]->(top_Air_n_224_g_mei))
CREATE (P1_Air_n_224_g_mei:Voice {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sez0qp8_Air_n_224_g_mei)-[:VOICE]->(P1_Air_n_224_g_mei))
CREATE ((P1_Air_n_224_g_mei)-[:RHYTHMIC]->(top_Air_n_224_g_mei))
CREATE (m1o0bogs_Air_n_224_g_mei:Measure {id:'m1o0bogs',inputfile: 'Air_n_224_g_mei' ,source:'Air_n_224_g.mei',number: '0'})
CREATE ((top_Air_n_224_g_mei)-[:RHYTHMIC]->(m1o0bogs_Air_n_224_g_mei))
CREATE (n15xru1s_Air_n_224_g_mei:Event {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei' ,id:'n15xru1s' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_224_g_mei:Fact {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n15xru1s_Air_n_224_g_mei)-[:IS]->(fact0_Air_n_224_g_mei))
CREATE ((m1o0bogs_Air_n_224_g_mei)-[:HAS]->(n15xru1s_Air_n_224_g_mei))
CREATE ((P1_Air_n_224_g_mei)-[:PLAYS]->(n15xru1s_Air_n_224_g_mei))
CREATE ((P1_Air_n_224_g_mei)-[:timeSeries]->(n15xru1s_Air_n_224_g_mei))
CREATE (n1oq3x0h_Air_n_224_g_mei:Event {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei' ,id:'n1oq3x0h' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.125, start:0.125, end:0.1875}) 
CREATE (fact1_Air_n_224_g_mei:Fact {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei', id: 'fact1',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1oq3x0h_Air_n_224_g_mei)-[:IS]->(fact1_Air_n_224_g_mei))
CREATE ((m1o0bogs_Air_n_224_g_mei)-[:HAS]->(n1oq3x0h_Air_n_224_g_mei))
CREATE ((n15xru1s_Air_n_224_g_mei)-[:NEXT {duration:0.125}]->(n1oq3x0h_Air_n_224_g_mei))
CREATE (n1uz4dim_Air_n_224_g_mei:Event {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei' ,id:'n1uz4dim' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.1875, start:0.1875, end:0.25}) 
CREATE (fact2_Air_n_224_g_mei:Fact {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei', id: 'fact2',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1uz4dim_Air_n_224_g_mei)-[:IS]->(fact2_Air_n_224_g_mei))
CREATE ((m1o0bogs_Air_n_224_g_mei)-[:HAS]->(n1uz4dim_Air_n_224_g_mei))
CREATE ((n1oq3x0h_Air_n_224_g_mei)-[:NEXT {duration:0.0625}]->(n1uz4dim_Air_n_224_g_mei))
CREATE (mbnq4x0_Air_n_224_g_mei:Measure {id:'mbnq4x0',inputfile: 'Air_n_224_g_mei' ,source:'Air_n_224_g.mei',number: '1'})
CREATE ((top_Air_n_224_g_mei)-[:RHYTHMIC]->(mbnq4x0_Air_n_224_g_mei))
CREATE (ni4jw4r_Air_n_224_g_mei:Event {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei' ,id:'ni4jw4r' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact3_Air_n_224_g_mei:Fact {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei', id: 'fact3',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((ni4jw4r_Air_n_224_g_mei)-[:IS]->(fact3_Air_n_224_g_mei))
CREATE ((mbnq4x0_Air_n_224_g_mei)-[:HAS]->(ni4jw4r_Air_n_224_g_mei))
CREATE ((n1uz4dim_Air_n_224_g_mei)-[:NEXT {duration:0.0625}]->(ni4jw4r_Air_n_224_g_mei))
CREATE (n1o2yhwo_Air_n_224_g_mei:Event {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei' ,id:'n1o2yhwo' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact4_Air_n_224_g_mei:Fact {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei', id: 'fact4',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1o2yhwo_Air_n_224_g_mei)-[:IS]->(fact4_Air_n_224_g_mei))
CREATE ((mbnq4x0_Air_n_224_g_mei)-[:HAS]->(n1o2yhwo_Air_n_224_g_mei))
CREATE ((ni4jw4r_Air_n_224_g_mei)-[:NEXT {duration:0.125}]->(n1o2yhwo_Air_n_224_g_mei))
CREATE (n1332fpl_Air_n_224_g_mei:Event {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei' ,id:'n1332fpl' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact5_Air_n_224_g_mei:Fact {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei', id: 'fact5',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1332fpl_Air_n_224_g_mei)-[:IS]->(fact5_Air_n_224_g_mei))
CREATE ((mbnq4x0_Air_n_224_g_mei)-[:HAS]->(n1332fpl_Air_n_224_g_mei))
CREATE ((n1o2yhwo_Air_n_224_g_mei)-[:NEXT {duration:0.125}]->(n1332fpl_Air_n_224_g_mei))
CREATE (n1c27uu2_Air_n_224_g_mei:Event {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei' ,id:'n1c27uu2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact6_Air_n_224_g_mei:Fact {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei', id: 'fact6',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', halfTonesFromA4:-4.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:349.23}) 
CREATE ((n1c27uu2_Air_n_224_g_mei)-[:IS]->(fact6_Air_n_224_g_mei))
CREATE ((mbnq4x0_Air_n_224_g_mei)-[:HAS]->(n1c27uu2_Air_n_224_g_mei))
CREATE ((n1332fpl_Air_n_224_g_mei)-[:NEXT {duration:0.125}]->(n1c27uu2_Air_n_224_g_mei))
CREATE ((m1o0bogs_Air_n_224_g_mei)-[:NEXTMeasure]->(mbnq4x0_Air_n_224_g_mei))
CREATE (m1gabzh1_Air_n_224_g_mei:Measure {id:'m1gabzh1',inputfile: 'Air_n_224_g_mei' ,source:'Air_n_224_g.mei',number: '2'})
CREATE ((top_Air_n_224_g_mei)-[:RHYTHMIC]->(m1gabzh1_Air_n_224_g_mei))
CREATE (nkml3pp_Air_n_224_g_mei:Event {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei' ,id:'nkml3pp' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact7_Air_n_224_g_mei:Fact {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei', id: 'fact7',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nkml3pp_Air_n_224_g_mei)-[:IS]->(fact7_Air_n_224_g_mei))
CREATE ((m1gabzh1_Air_n_224_g_mei)-[:HAS]->(nkml3pp_Air_n_224_g_mei))
CREATE ((n1c27uu2_Air_n_224_g_mei)-[:NEXT {duration:0.125}]->(nkml3pp_Air_n_224_g_mei))
CREATE (n1d38den_Air_n_224_g_mei:Event {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei' ,id:'n1d38den' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact8_Air_n_224_g_mei:Fact {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei', id: 'fact8',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1d38den_Air_n_224_g_mei)-[:IS]->(fact8_Air_n_224_g_mei))
CREATE ((m1gabzh1_Air_n_224_g_mei)-[:HAS]->(n1d38den_Air_n_224_g_mei))
CREATE ((nkml3pp_Air_n_224_g_mei)-[:NEXT {duration:0.25}]->(n1d38den_Air_n_224_g_mei))
CREATE (n1cn5g6x_Air_n_224_g_mei:Event {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei' ,id:'n1cn5g6x' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.125, start:1.125, end:1.1875}) 
CREATE (fact9_Air_n_224_g_mei:Fact {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei', id: 'fact9',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1cn5g6x_Air_n_224_g_mei)-[:IS]->(fact9_Air_n_224_g_mei))
CREATE ((m1gabzh1_Air_n_224_g_mei)-[:HAS]->(n1cn5g6x_Air_n_224_g_mei))
CREATE ((n1d38den_Air_n_224_g_mei)-[:NEXT {duration:0.125}]->(n1cn5g6x_Air_n_224_g_mei))
CREATE (nw6nno3_Air_n_224_g_mei:Event {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei' ,id:'nw6nno3' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.1875, start:1.1875, end:1.25}) 
CREATE (fact10_Air_n_224_g_mei:Fact {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei', id: 'fact10',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((nw6nno3_Air_n_224_g_mei)-[:IS]->(fact10_Air_n_224_g_mei))
CREATE ((m1gabzh1_Air_n_224_g_mei)-[:HAS]->(nw6nno3_Air_n_224_g_mei))
CREATE ((n1cn5g6x_Air_n_224_g_mei)-[:NEXT {duration:0.0625}]->(nw6nno3_Air_n_224_g_mei))
CREATE ((mbnq4x0_Air_n_224_g_mei)-[:NEXTMeasure]->(m1gabzh1_Air_n_224_g_mei))
CREATE (m12bl36y_Air_n_224_g_mei:Measure {id:'m12bl36y',inputfile: 'Air_n_224_g_mei' ,source:'Air_n_224_g.mei',number: '3'})
CREATE ((top_Air_n_224_g_mei)-[:RHYTHMIC]->(m12bl36y_Air_n_224_g_mei))
CREATE (n10h5srg_Air_n_224_g_mei:Event {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei' ,id:'n10h5srg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact11_Air_n_224_g_mei:Fact {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei', id: 'fact11',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n10h5srg_Air_n_224_g_mei)-[:IS]->(fact11_Air_n_224_g_mei))
CREATE ((m12bl36y_Air_n_224_g_mei)-[:HAS]->(n10h5srg_Air_n_224_g_mei))
CREATE ((nw6nno3_Air_n_224_g_mei)-[:NEXT {duration:0.0625}]->(n10h5srg_Air_n_224_g_mei))
CREATE (nb389bq_Air_n_224_g_mei:Event {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei' ,id:'nb389bq' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact12_Air_n_224_g_mei:Fact {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei', id: 'fact12',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nb389bq_Air_n_224_g_mei)-[:IS]->(fact12_Air_n_224_g_mei))
CREATE ((m12bl36y_Air_n_224_g_mei)-[:HAS]->(nb389bq_Air_n_224_g_mei))
CREATE ((n10h5srg_Air_n_224_g_mei)-[:NEXT {duration:0.125}]->(nb389bq_Air_n_224_g_mei))
CREATE (n1rk1v0v_Air_n_224_g_mei:Event {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei' ,id:'n1rk1v0v' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact13_Air_n_224_g_mei:Fact {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei', id: 'fact13',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1rk1v0v_Air_n_224_g_mei)-[:IS]->(fact13_Air_n_224_g_mei))
CREATE ((m12bl36y_Air_n_224_g_mei)-[:HAS]->(n1rk1v0v_Air_n_224_g_mei))
CREATE ((nb389bq_Air_n_224_g_mei)-[:NEXT {duration:0.125}]->(n1rk1v0v_Air_n_224_g_mei))
CREATE (n1azw0dz_Air_n_224_g_mei:Event {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei' ,id:'n1azw0dz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact14_Air_n_224_g_mei:Fact {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei', id: 'fact14',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', halfTonesFromA4:-4.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:349.23}) 
CREATE ((n1azw0dz_Air_n_224_g_mei)-[:IS]->(fact14_Air_n_224_g_mei))
CREATE ((m12bl36y_Air_n_224_g_mei)-[:HAS]->(n1azw0dz_Air_n_224_g_mei))
CREATE ((n1rk1v0v_Air_n_224_g_mei)-[:NEXT {duration:0.125}]->(n1azw0dz_Air_n_224_g_mei))
CREATE ((m1gabzh1_Air_n_224_g_mei)-[:NEXTMeasure]->(m12bl36y_Air_n_224_g_mei))
CREATE (m19h5i41_Air_n_224_g_mei:Measure {id:'m19h5i41',inputfile: 'Air_n_224_g_mei' ,source:'Air_n_224_g.mei',number: '4'})
CREATE ((top_Air_n_224_g_mei)-[:RHYTHMIC]->(m19h5i41_Air_n_224_g_mei))
CREATE (n15u4yyp_Air_n_224_g_mei:Event {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei' ,id:'n15u4yyp' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact15_Air_n_224_g_mei:Fact {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei', id: 'fact15',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n15u4yyp_Air_n_224_g_mei)-[:IS]->(fact15_Air_n_224_g_mei))
CREATE ((m19h5i41_Air_n_224_g_mei)-[:HAS]->(n15u4yyp_Air_n_224_g_mei))
CREATE ((n1azw0dz_Air_n_224_g_mei)-[:NEXT {duration:0.125}]->(n15u4yyp_Air_n_224_g_mei))
CREATE ((m12bl36y_Air_n_224_g_mei)-[:NEXTMeasure]->(m19h5i41_Air_n_224_g_mei))
CREATE (m1a5jhq1_Air_n_224_g_mei:Measure {id:'m1a5jhq1',inputfile: 'Air_n_224_g_mei' ,source:'Air_n_224_g.mei',number: '5'})
CREATE ((top_Air_n_224_g_mei)-[:RHYTHMIC]->(m1a5jhq1_Air_n_224_g_mei))
CREATE (ngi26ic_Air_n_224_g_mei:Event {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei' ,id:'ngi26ic' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact16_Air_n_224_g_mei:Fact {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei', id: 'fact16',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((ngi26ic_Air_n_224_g_mei)-[:IS]->(fact16_Air_n_224_g_mei))
CREATE ((m1a5jhq1_Air_n_224_g_mei)-[:HAS]->(ngi26ic_Air_n_224_g_mei))
CREATE ((n15u4yyp_Air_n_224_g_mei)-[:NEXT {duration:0.25}]->(ngi26ic_Air_n_224_g_mei))
CREATE (nqthodu_Air_n_224_g_mei:Event {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei' ,id:'nqthodu' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.125, start:2.125, end:2.1875}) 
CREATE (fact17_Air_n_224_g_mei:Fact {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei', id: 'fact17',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((nqthodu_Air_n_224_g_mei)-[:IS]->(fact17_Air_n_224_g_mei))
CREATE ((m1a5jhq1_Air_n_224_g_mei)-[:HAS]->(nqthodu_Air_n_224_g_mei))
CREATE ((ngi26ic_Air_n_224_g_mei)-[:NEXT {duration:0.125}]->(nqthodu_Air_n_224_g_mei))
CREATE (nawr7wj_Air_n_224_g_mei:Event {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei' ,id:'nawr7wj' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.1875, start:2.1875, end:2.25}) 
CREATE (fact18_Air_n_224_g_mei:Fact {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei', id: 'fact18',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nawr7wj_Air_n_224_g_mei)-[:IS]->(fact18_Air_n_224_g_mei))
CREATE ((m1a5jhq1_Air_n_224_g_mei)-[:HAS]->(nawr7wj_Air_n_224_g_mei))
CREATE ((nqthodu_Air_n_224_g_mei)-[:NEXT {duration:0.0625}]->(nawr7wj_Air_n_224_g_mei))
CREATE ((m19h5i41_Air_n_224_g_mei)-[:NEXTMeasure]->(m1a5jhq1_Air_n_224_g_mei))
CREATE (m45o53m_Air_n_224_g_mei:Measure {id:'m45o53m',inputfile: 'Air_n_224_g_mei' ,source:'Air_n_224_g.mei',number: '6'})
CREATE ((top_Air_n_224_g_mei)-[:RHYTHMIC]->(m45o53m_Air_n_224_g_mei))
CREATE (n1xhi54m_Air_n_224_g_mei:Event {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei' ,id:'n1xhi54m' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact19_Air_n_224_g_mei:Fact {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei', id: 'fact19',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1xhi54m_Air_n_224_g_mei)-[:IS]->(fact19_Air_n_224_g_mei))
CREATE ((m45o53m_Air_n_224_g_mei)-[:HAS]->(n1xhi54m_Air_n_224_g_mei))
CREATE ((nawr7wj_Air_n_224_g_mei)-[:NEXT {duration:0.0625}]->(n1xhi54m_Air_n_224_g_mei))
CREATE (n1b4m3f3_Air_n_224_g_mei:Event {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei' ,id:'n1b4m3f3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact20_Air_n_224_g_mei:Fact {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei', id: 'fact20',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1b4m3f3_Air_n_224_g_mei)-[:IS]->(fact20_Air_n_224_g_mei))
CREATE ((m45o53m_Air_n_224_g_mei)-[:HAS]->(n1b4m3f3_Air_n_224_g_mei))
CREATE ((n1xhi54m_Air_n_224_g_mei)-[:NEXT {duration:0.125}]->(n1b4m3f3_Air_n_224_g_mei))
CREATE (nvo5nkw_Air_n_224_g_mei:Event {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei' ,id:'nvo5nkw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact21_Air_n_224_g_mei:Fact {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei', id: 'fact21',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nvo5nkw_Air_n_224_g_mei)-[:IS]->(fact21_Air_n_224_g_mei))
CREATE ((m45o53m_Air_n_224_g_mei)-[:HAS]->(nvo5nkw_Air_n_224_g_mei))
CREATE ((n1b4m3f3_Air_n_224_g_mei)-[:NEXT {duration:0.125}]->(nvo5nkw_Air_n_224_g_mei))
CREATE (n1c31u1l_Air_n_224_g_mei:Event {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei' ,id:'n1c31u1l' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact22_Air_n_224_g_mei:Fact {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei', id: 'fact22',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1c31u1l_Air_n_224_g_mei)-[:IS]->(fact22_Air_n_224_g_mei))
CREATE ((m45o53m_Air_n_224_g_mei)-[:HAS]->(n1c31u1l_Air_n_224_g_mei))
CREATE ((nvo5nkw_Air_n_224_g_mei)-[:NEXT {duration:0.125}]->(n1c31u1l_Air_n_224_g_mei))
CREATE ((m1a5jhq1_Air_n_224_g_mei)-[:NEXTMeasure]->(m45o53m_Air_n_224_g_mei))
CREATE (m1n2vl27_Air_n_224_g_mei:Measure {id:'m1n2vl27',inputfile: 'Air_n_224_g_mei' ,source:'Air_n_224_g.mei',number: '7'})
CREATE ((top_Air_n_224_g_mei)-[:RHYTHMIC]->(m1n2vl27_Air_n_224_g_mei))
CREATE (n1f178ip_Air_n_224_g_mei:Event {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei' ,id:'n1f178ip' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact23_Air_n_224_g_mei:Fact {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei', id: 'fact23',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1f178ip_Air_n_224_g_mei)-[:IS]->(fact23_Air_n_224_g_mei))
CREATE ((m1n2vl27_Air_n_224_g_mei)-[:HAS]->(n1f178ip_Air_n_224_g_mei))
CREATE ((n1c31u1l_Air_n_224_g_mei)-[:NEXT {duration:0.125}]->(n1f178ip_Air_n_224_g_mei))
CREATE (num8ojx_Air_n_224_g_mei:Event {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei' ,id:'num8ojx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact24_Air_n_224_g_mei:Fact {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei', id: 'fact24',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((num8ojx_Air_n_224_g_mei)-[:IS]->(fact24_Air_n_224_g_mei))
CREATE ((m1n2vl27_Air_n_224_g_mei)-[:HAS]->(num8ojx_Air_n_224_g_mei))
CREATE ((n1f178ip_Air_n_224_g_mei)-[:NEXT {duration:0.125}]->(num8ojx_Air_n_224_g_mei))
CREATE (n13owx45_Air_n_224_g_mei:Event {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei' ,id:'n13owx45' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact25_Air_n_224_g_mei:Fact {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei', id: 'fact25',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n13owx45_Air_n_224_g_mei)-[:IS]->(fact25_Air_n_224_g_mei))
CREATE ((m1n2vl27_Air_n_224_g_mei)-[:HAS]->(n13owx45_Air_n_224_g_mei))
CREATE ((num8ojx_Air_n_224_g_mei)-[:NEXT {duration:0.125}]->(n13owx45_Air_n_224_g_mei))
CREATE (n529v1n_Air_n_224_g_mei:Event {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei' ,id:'n529v1n' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.125, start:3.125, end:3.1875}) 
CREATE (fact26_Air_n_224_g_mei:Fact {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei', id: 'fact26',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n529v1n_Air_n_224_g_mei)-[:IS]->(fact26_Air_n_224_g_mei))
CREATE ((m1n2vl27_Air_n_224_g_mei)-[:HAS]->(n529v1n_Air_n_224_g_mei))
CREATE ((n13owx45_Air_n_224_g_mei)-[:NEXT {duration:0.125}]->(n529v1n_Air_n_224_g_mei))
CREATE (ncpok4n_Air_n_224_g_mei:Event {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei' ,id:'ncpok4n' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.1875, start:3.1875, end:3.25}) 
CREATE (fact27_Air_n_224_g_mei:Fact {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei', id: 'fact27',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((ncpok4n_Air_n_224_g_mei)-[:IS]->(fact27_Air_n_224_g_mei))
CREATE ((m1n2vl27_Air_n_224_g_mei)-[:HAS]->(ncpok4n_Air_n_224_g_mei))
CREATE ((n529v1n_Air_n_224_g_mei)-[:NEXT {duration:0.0625}]->(ncpok4n_Air_n_224_g_mei))
CREATE ((m45o53m_Air_n_224_g_mei)-[:NEXTMeasure]->(m1n2vl27_Air_n_224_g_mei))
CREATE (ml725oq_Air_n_224_g_mei:Measure {id:'ml725oq',inputfile: 'Air_n_224_g_mei' ,source:'Air_n_224_g.mei',number: '8'})
CREATE ((top_Air_n_224_g_mei)-[:RHYTHMIC]->(ml725oq_Air_n_224_g_mei))
CREATE (n1tru2yw_Air_n_224_g_mei:Event {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei' ,id:'n1tru2yw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact28_Air_n_224_g_mei:Fact {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei', id: 'fact28',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1tru2yw_Air_n_224_g_mei)-[:IS]->(fact28_Air_n_224_g_mei))
CREATE ((ml725oq_Air_n_224_g_mei)-[:HAS]->(n1tru2yw_Air_n_224_g_mei))
CREATE ((ncpok4n_Air_n_224_g_mei)-[:NEXT {duration:0.0625}]->(n1tru2yw_Air_n_224_g_mei))
CREATE (n1y7tee2_Air_n_224_g_mei:Event {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei' ,id:'n1y7tee2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact29_Air_n_224_g_mei:Fact {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei', id: 'fact29',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1y7tee2_Air_n_224_g_mei)-[:IS]->(fact29_Air_n_224_g_mei))
CREATE ((ml725oq_Air_n_224_g_mei)-[:HAS]->(n1y7tee2_Air_n_224_g_mei))
CREATE ((n1tru2yw_Air_n_224_g_mei)-[:NEXT {duration:0.125}]->(n1y7tee2_Air_n_224_g_mei))
CREATE (n174exxi_Air_n_224_g_mei:Event {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei' ,id:'n174exxi' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact30_Air_n_224_g_mei:Fact {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei', id: 'fact30',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n174exxi_Air_n_224_g_mei)-[:IS]->(fact30_Air_n_224_g_mei))
CREATE ((ml725oq_Air_n_224_g_mei)-[:HAS]->(n174exxi_Air_n_224_g_mei))
CREATE ((n1y7tee2_Air_n_224_g_mei)-[:NEXT {duration:0.125}]->(n174exxi_Air_n_224_g_mei))
CREATE (n2f5bgq_Air_n_224_g_mei:Event {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei' ,id:'n2f5bgq' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact31_Air_n_224_g_mei:Fact {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei', id: 'fact31',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n2f5bgq_Air_n_224_g_mei)-[:IS]->(fact31_Air_n_224_g_mei))
CREATE ((ml725oq_Air_n_224_g_mei)-[:HAS]->(n2f5bgq_Air_n_224_g_mei))
CREATE ((n174exxi_Air_n_224_g_mei)-[:NEXT {duration:0.125}]->(n2f5bgq_Air_n_224_g_mei))
CREATE ((m1n2vl27_Air_n_224_g_mei)-[:NEXTMeasure]->(ml725oq_Air_n_224_g_mei))
CREATE (m4jq4k3_Air_n_224_g_mei:Measure {id:'m4jq4k3',inputfile: 'Air_n_224_g_mei' ,source:'Air_n_224_g.mei',number: '9'})
CREATE ((top_Air_n_224_g_mei)-[:RHYTHMIC]->(m4jq4k3_Air_n_224_g_mei))
CREATE (n1oid41l_Air_n_224_g_mei:Event {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei' ,id:'n1oid41l' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact32_Air_n_224_g_mei:Fact {inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei', id: 'fact32',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1oid41l_Air_n_224_g_mei)-[:IS]->(fact32_Air_n_224_g_mei))
CREATE ((m4jq4k3_Air_n_224_g_mei)-[:HAS]->(n1oid41l_Air_n_224_g_mei))
CREATE ((n2f5bgq_Air_n_224_g_mei)-[:NEXT {duration:0.125}]->(n1oid41l_Air_n_224_g_mei))
CREATE (END33_Air_n_224_g_mei:Event {id:'END33',inputfile: 'Air_n_224_g_mei', source:'Air_n_224_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1oid41l_Air_n_224_g_mei)-[:NEXT]->(END33_Air_n_224_g_mei))
CREATE ((ml725oq_Air_n_224_g_mei)-[:NEXTMeasure]->(m4jq4k3_Air_n_224_g_mei))
;
