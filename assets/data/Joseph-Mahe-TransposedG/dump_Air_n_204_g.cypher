CREATE (top_Air_n_204_g_mei:TopRhythmic {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (s172uam8_Air_n_204_g_mei:Score {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'s172uam8_Air_n_204_g_mei'})
CREATE ((s172uam8_Air_n_204_g_mei)-[:RHYTHMIC]->(top_Air_n_204_g_mei))
CREATE (P1_Air_n_204_g_mei:Voice {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s172uam8_Air_n_204_g_mei)-[:VOICE]->(P1_Air_n_204_g_mei))
CREATE ((P1_Air_n_204_g_mei)-[:RHYTHMIC]->(top_Air_n_204_g_mei))
CREATE (mspj6cz_Air_n_204_g_mei:Measure {id:'mspj6cz',inputfile: 'Air_n_204_g_mei' ,source:'Air_n_204_g.mei',number: '0'})
CREATE ((top_Air_n_204_g_mei)-[:RHYTHMIC]->(mspj6cz_Air_n_204_g_mei))
CREATE (n3rou1g_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'n3rou1g' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n3rou1g_Air_n_204_g_mei)-[:IS]->(fact0_Air_n_204_g_mei))
CREATE ((mspj6cz_Air_n_204_g_mei)-[:HAS]->(n3rou1g_Air_n_204_g_mei))
CREATE ((P1_Air_n_204_g_mei)-[:PLAYS]->(n3rou1g_Air_n_204_g_mei))
CREATE ((P1_Air_n_204_g_mei)-[:timeSeries]->(n3rou1g_Air_n_204_g_mei))
CREATE (n1f1wqaw_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'n1f1wqaw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact1',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1f1wqaw_Air_n_204_g_mei)-[:IS]->(fact1_Air_n_204_g_mei))
CREATE ((mspj6cz_Air_n_204_g_mei)-[:HAS]->(n1f1wqaw_Air_n_204_g_mei))
CREATE ((n3rou1g_Air_n_204_g_mei)-[:NEXT {duration:0.125}]->(n1f1wqaw_Air_n_204_g_mei))
CREATE (mpq9clt_Air_n_204_g_mei:Measure {id:'mpq9clt',inputfile: 'Air_n_204_g_mei' ,source:'Air_n_204_g.mei',number: '1'})
CREATE ((top_Air_n_204_g_mei)-[:RHYTHMIC]->(mpq9clt_Air_n_204_g_mei))
CREATE (nhfb45_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'nhfb45' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact2',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((nhfb45_Air_n_204_g_mei)-[:IS]->(fact2_Air_n_204_g_mei))
CREATE ((mpq9clt_Air_n_204_g_mei)-[:HAS]->(nhfb45_Air_n_204_g_mei))
CREATE ((n1f1wqaw_Air_n_204_g_mei)-[:NEXT {duration:0.125}]->(nhfb45_Air_n_204_g_mei))
CREATE (nwgj5ui_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'nwgj5ui' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact3',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nwgj5ui_Air_n_204_g_mei)-[:IS]->(fact3_Air_n_204_g_mei))
CREATE ((mpq9clt_Air_n_204_g_mei)-[:HAS]->(nwgj5ui_Air_n_204_g_mei))
CREATE ((nhfb45_Air_n_204_g_mei)-[:NEXT {duration:0.125}]->(nwgj5ui_Air_n_204_g_mei))
CREATE (n160nnwc_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'n160nnwc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact4',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n160nnwc_Air_n_204_g_mei)-[:IS]->(fact4_Air_n_204_g_mei))
CREATE ((mpq9clt_Air_n_204_g_mei)-[:HAS]->(n160nnwc_Air_n_204_g_mei))
CREATE ((nwgj5ui_Air_n_204_g_mei)-[:NEXT {duration:0.125}]->(n160nnwc_Air_n_204_g_mei))
CREATE (n11v9sgi_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'n11v9sgi' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact5',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n11v9sgi_Air_n_204_g_mei)-[:IS]->(fact5_Air_n_204_g_mei))
CREATE ((mpq9clt_Air_n_204_g_mei)-[:HAS]->(n11v9sgi_Air_n_204_g_mei))
CREATE ((n160nnwc_Air_n_204_g_mei)-[:NEXT {duration:0.125}]->(n11v9sgi_Air_n_204_g_mei))
CREATE ((mspj6cz_Air_n_204_g_mei)-[:NEXTMeasure]->(mpq9clt_Air_n_204_g_mei))
CREATE (m19m8iqz_Air_n_204_g_mei:Measure {id:'m19m8iqz',inputfile: 'Air_n_204_g_mei' ,source:'Air_n_204_g.mei',number: '2'})
CREATE ((top_Air_n_204_g_mei)-[:RHYTHMIC]->(m19m8iqz_Air_n_204_g_mei))
CREATE (n5tp0mg_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'n5tp0mg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact6_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact6',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n5tp0mg_Air_n_204_g_mei)-[:IS]->(fact6_Air_n_204_g_mei))
CREATE ((m19m8iqz_Air_n_204_g_mei)-[:HAS]->(n5tp0mg_Air_n_204_g_mei))
CREATE ((n11v9sgi_Air_n_204_g_mei)-[:NEXT {duration:0.125}]->(n5tp0mg_Air_n_204_g_mei))
CREATE (n5ssyga_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'n5ssyga' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact7_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact7',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n5ssyga_Air_n_204_g_mei)-[:IS]->(fact7_Air_n_204_g_mei))
CREATE ((m19m8iqz_Air_n_204_g_mei)-[:HAS]->(n5ssyga_Air_n_204_g_mei))
CREATE ((n5tp0mg_Air_n_204_g_mei)-[:NEXT {duration:0.125}]->(n5ssyga_Air_n_204_g_mei))
CREATE (nxl0u3x_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'nxl0u3x' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact8_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact8',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nxl0u3x_Air_n_204_g_mei)-[:IS]->(fact8_Air_n_204_g_mei))
CREATE ((m19m8iqz_Air_n_204_g_mei)-[:HAS]->(nxl0u3x_Air_n_204_g_mei))
CREATE ((n5ssyga_Air_n_204_g_mei)-[:NEXT {duration:0.125}]->(nxl0u3x_Air_n_204_g_mei))
CREATE (njan2xo_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'njan2xo' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact9_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact9',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((njan2xo_Air_n_204_g_mei)-[:IS]->(fact9_Air_n_204_g_mei))
CREATE ((m19m8iqz_Air_n_204_g_mei)-[:HAS]->(njan2xo_Air_n_204_g_mei))
CREATE ((nxl0u3x_Air_n_204_g_mei)-[:NEXT {duration:0.125}]->(njan2xo_Air_n_204_g_mei))
CREATE ((mpq9clt_Air_n_204_g_mei)-[:NEXTMeasure]->(m19m8iqz_Air_n_204_g_mei))
CREATE (msc1w4a_Air_n_204_g_mei:Measure {id:'msc1w4a',inputfile: 'Air_n_204_g_mei' ,source:'Air_n_204_g.mei',number: '3'})
CREATE ((top_Air_n_204_g_mei)-[:RHYTHMIC]->(msc1w4a_Air_n_204_g_mei))
CREATE (nsi1ozi_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'nsi1ozi' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact10_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact10',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((nsi1ozi_Air_n_204_g_mei)-[:IS]->(fact10_Air_n_204_g_mei))
CREATE ((msc1w4a_Air_n_204_g_mei)-[:HAS]->(nsi1ozi_Air_n_204_g_mei))
CREATE ((njan2xo_Air_n_204_g_mei)-[:NEXT {duration:0.125}]->(nsi1ozi_Air_n_204_g_mei))
CREATE (n12e918t_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'n12e918t' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact11_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact11',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n12e918t_Air_n_204_g_mei)-[:IS]->(fact11_Air_n_204_g_mei))
CREATE ((msc1w4a_Air_n_204_g_mei)-[:HAS]->(n12e918t_Air_n_204_g_mei))
CREATE ((nsi1ozi_Air_n_204_g_mei)-[:NEXT {duration:0.125}]->(n12e918t_Air_n_204_g_mei))
CREATE (nsiqaw1_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'nsiqaw1' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact12_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact12',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nsiqaw1_Air_n_204_g_mei)-[:IS]->(fact12_Air_n_204_g_mei))
CREATE ((msc1w4a_Air_n_204_g_mei)-[:HAS]->(nsiqaw1_Air_n_204_g_mei))
CREATE ((n12e918t_Air_n_204_g_mei)-[:NEXT {duration:0.125}]->(nsiqaw1_Air_n_204_g_mei))
CREATE ((m19m8iqz_Air_n_204_g_mei)-[:NEXTMeasure]->(msc1w4a_Air_n_204_g_mei))
CREATE (mgog0mv_Air_n_204_g_mei:Measure {id:'mgog0mv',inputfile: 'Air_n_204_g_mei' ,source:'Air_n_204_g.mei',number: '4'})
CREATE ((top_Air_n_204_g_mei)-[:RHYTHMIC]->(mgog0mv_Air_n_204_g_mei))
CREATE (n18l6zbu_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'n18l6zbu' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact13_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact13',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n18l6zbu_Air_n_204_g_mei)-[:IS]->(fact13_Air_n_204_g_mei))
CREATE ((mgog0mv_Air_n_204_g_mei)-[:HAS]->(n18l6zbu_Air_n_204_g_mei))
CREATE ((nsiqaw1_Air_n_204_g_mei)-[:NEXT {duration:0.25}]->(n18l6zbu_Air_n_204_g_mei))
CREATE ((msc1w4a_Air_n_204_g_mei)-[:NEXTMeasure]->(mgog0mv_Air_n_204_g_mei))
CREATE (m12hnz43_Air_n_204_g_mei:Measure {id:'m12hnz43',inputfile: 'Air_n_204_g_mei' ,source:'Air_n_204_g.mei',number: '5'})
CREATE ((top_Air_n_204_g_mei)-[:RHYTHMIC]->(m12hnz43_Air_n_204_g_mei))
CREATE (nc4ndfe_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'nc4ndfe' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact14_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact14',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nc4ndfe_Air_n_204_g_mei)-[:IS]->(fact14_Air_n_204_g_mei))
CREATE ((m12hnz43_Air_n_204_g_mei)-[:HAS]->(nc4ndfe_Air_n_204_g_mei))
CREATE ((n18l6zbu_Air_n_204_g_mei)-[:NEXT {duration:0.25}]->(nc4ndfe_Air_n_204_g_mei))
CREATE (ncqqf8_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'ncqqf8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact15_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact15',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((ncqqf8_Air_n_204_g_mei)-[:IS]->(fact15_Air_n_204_g_mei))
CREATE ((m12hnz43_Air_n_204_g_mei)-[:HAS]->(ncqqf8_Air_n_204_g_mei))
CREATE ((nc4ndfe_Air_n_204_g_mei)-[:NEXT {duration:0.125}]->(ncqqf8_Air_n_204_g_mei))
CREATE ((mgog0mv_Air_n_204_g_mei)-[:NEXTMeasure]->(m12hnz43_Air_n_204_g_mei))
CREATE (m1fjfmdw_Air_n_204_g_mei:Measure {id:'m1fjfmdw',inputfile: 'Air_n_204_g_mei' ,source:'Air_n_204_g.mei',number: '6'})
CREATE ((top_Air_n_204_g_mei)-[:RHYTHMIC]->(m1fjfmdw_Air_n_204_g_mei))
CREATE (n1wkg909_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'n1wkg909' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact16_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact16',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1wkg909_Air_n_204_g_mei)-[:IS]->(fact16_Air_n_204_g_mei))
CREATE ((m1fjfmdw_Air_n_204_g_mei)-[:HAS]->(n1wkg909_Air_n_204_g_mei))
CREATE ((ncqqf8_Air_n_204_g_mei)-[:NEXT {duration:0.125}]->(n1wkg909_Air_n_204_g_mei))
CREATE (nl0az29_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'nl0az29' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.375, start:2.375, end:2.4375}) 
CREATE (fact17_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact17',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((nl0az29_Air_n_204_g_mei)-[:IS]->(fact17_Air_n_204_g_mei))
CREATE ((m1fjfmdw_Air_n_204_g_mei)-[:HAS]->(nl0az29_Air_n_204_g_mei))
CREATE ((n1wkg909_Air_n_204_g_mei)-[:NEXT {duration:0.125}]->(nl0az29_Air_n_204_g_mei))
CREATE (neo3chm_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'neo3chm' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.4375, start:2.4375, end:2.5}) 
CREATE (fact18_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact18',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((neo3chm_Air_n_204_g_mei)-[:IS]->(fact18_Air_n_204_g_mei))
CREATE ((m1fjfmdw_Air_n_204_g_mei)-[:HAS]->(neo3chm_Air_n_204_g_mei))
CREATE ((nl0az29_Air_n_204_g_mei)-[:NEXT {duration:0.0625}]->(neo3chm_Air_n_204_g_mei))
CREATE ((m12hnz43_Air_n_204_g_mei)-[:NEXTMeasure]->(m1fjfmdw_Air_n_204_g_mei))
CREATE (m1sxet8e_Air_n_204_g_mei:Measure {id:'m1sxet8e',inputfile: 'Air_n_204_g_mei' ,source:'Air_n_204_g.mei',number: '7'})
CREATE ((top_Air_n_204_g_mei)-[:RHYTHMIC]->(m1sxet8e_Air_n_204_g_mei))
CREATE (n1wz7moh_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'n1wz7moh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact19_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact19',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1wz7moh_Air_n_204_g_mei)-[:IS]->(fact19_Air_n_204_g_mei))
CREATE ((m1sxet8e_Air_n_204_g_mei)-[:HAS]->(n1wz7moh_Air_n_204_g_mei))
CREATE ((neo3chm_Air_n_204_g_mei)-[:NEXT {duration:0.0625}]->(n1wz7moh_Air_n_204_g_mei))
CREATE (n1tazz3m_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'n1tazz3m' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.625, start:2.625, end:2.6875}) 
CREATE (fact20_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact20',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1tazz3m_Air_n_204_g_mei)-[:IS]->(fact20_Air_n_204_g_mei))
CREATE ((m1sxet8e_Air_n_204_g_mei)-[:HAS]->(n1tazz3m_Air_n_204_g_mei))
CREATE ((n1wz7moh_Air_n_204_g_mei)-[:NEXT {duration:0.125}]->(n1tazz3m_Air_n_204_g_mei))
CREATE (nhzz8xa_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'nhzz8xa' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.6875, start:2.6875, end:2.75}) 
CREATE (fact21_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact21',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((nhzz8xa_Air_n_204_g_mei)-[:IS]->(fact21_Air_n_204_g_mei))
CREATE ((m1sxet8e_Air_n_204_g_mei)-[:HAS]->(nhzz8xa_Air_n_204_g_mei))
CREATE ((n1tazz3m_Air_n_204_g_mei)-[:NEXT {duration:0.0625}]->(nhzz8xa_Air_n_204_g_mei))
CREATE ((m1fjfmdw_Air_n_204_g_mei)-[:NEXTMeasure]->(m1sxet8e_Air_n_204_g_mei))
CREATE (mg529zc_Air_n_204_g_mei:Measure {id:'mg529zc',inputfile: 'Air_n_204_g_mei' ,source:'Air_n_204_g.mei',number: '8'})
CREATE ((top_Air_n_204_g_mei)-[:RHYTHMIC]->(mg529zc_Air_n_204_g_mei))
CREATE (n1f3ywz7_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'n1f3ywz7' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact22_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact22',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1f3ywz7_Air_n_204_g_mei)-[:IS]->(fact22_Air_n_204_g_mei))
CREATE ((mg529zc_Air_n_204_g_mei)-[:HAS]->(n1f3ywz7_Air_n_204_g_mei))
CREATE ((nhzz8xa_Air_n_204_g_mei)-[:NEXT {duration:0.0625}]->(n1f3ywz7_Air_n_204_g_mei))
CREATE (nhqm16m_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'nhqm16m' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact23_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact23',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', halfTonesFromA4:-4.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:349.23}) 
CREATE ((nhqm16m_Air_n_204_g_mei)-[:IS]->(fact23_Air_n_204_g_mei))
CREATE ((mg529zc_Air_n_204_g_mei)-[:HAS]->(nhqm16m_Air_n_204_g_mei))
CREATE ((n1f3ywz7_Air_n_204_g_mei)-[:NEXT {duration:0.125}]->(nhqm16m_Air_n_204_g_mei))
CREATE ((m1sxet8e_Air_n_204_g_mei)-[:NEXTMeasure]->(mg529zc_Air_n_204_g_mei))
CREATE (mj0vpst_Air_n_204_g_mei:Measure {id:'mj0vpst',inputfile: 'Air_n_204_g_mei' ,source:'Air_n_204_g.mei',number: '9'})
CREATE ((top_Air_n_204_g_mei)-[:RHYTHMIC]->(mj0vpst_Air_n_204_g_mei))
CREATE (n1htmrg0_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'n1htmrg0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact24_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact24',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1htmrg0_Air_n_204_g_mei)-[:IS]->(fact24_Air_n_204_g_mei))
CREATE ((mj0vpst_Air_n_204_g_mei)-[:HAS]->(n1htmrg0_Air_n_204_g_mei))
CREATE ((nhqm16m_Air_n_204_g_mei)-[:NEXT {duration:0.125}]->(n1htmrg0_Air_n_204_g_mei))
CREATE (n1sp150c_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'n1sp150c' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact25_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact25',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1sp150c_Air_n_204_g_mei)-[:IS]->(fact25_Air_n_204_g_mei))
CREATE ((mj0vpst_Air_n_204_g_mei)-[:HAS]->(n1sp150c_Air_n_204_g_mei))
CREATE ((n1htmrg0_Air_n_204_g_mei)-[:NEXT {duration:0.125}]->(n1sp150c_Air_n_204_g_mei))
CREATE ((mg529zc_Air_n_204_g_mei)-[:NEXTMeasure]->(mj0vpst_Air_n_204_g_mei))
CREATE (mh8pj9n_Air_n_204_g_mei:Measure {id:'mh8pj9n',inputfile: 'Air_n_204_g_mei' ,source:'Air_n_204_g.mei',number: '10'})
CREATE ((top_Air_n_204_g_mei)-[:RHYTHMIC]->(mh8pj9n_Air_n_204_g_mei))
CREATE (ntkbhnk_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'ntkbhnk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact26_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact26',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((ntkbhnk_Air_n_204_g_mei)-[:IS]->(fact26_Air_n_204_g_mei))
CREATE ((mh8pj9n_Air_n_204_g_mei)-[:HAS]->(ntkbhnk_Air_n_204_g_mei))
CREATE ((n1sp150c_Air_n_204_g_mei)-[:NEXT {duration:0.125}]->(ntkbhnk_Air_n_204_g_mei))
CREATE (ntx8rvi_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'ntx8rvi' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.375, start:3.375, end:3.4375}) 
CREATE (fact27_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact27',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((ntx8rvi_Air_n_204_g_mei)-[:IS]->(fact27_Air_n_204_g_mei))
CREATE ((mh8pj9n_Air_n_204_g_mei)-[:HAS]->(ntx8rvi_Air_n_204_g_mei))
CREATE ((ntkbhnk_Air_n_204_g_mei)-[:NEXT {duration:0.125}]->(ntx8rvi_Air_n_204_g_mei))
CREATE (nlo5zqm_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'nlo5zqm' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.4375, start:3.4375, end:3.5}) 
CREATE (fact28_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact28',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nlo5zqm_Air_n_204_g_mei)-[:IS]->(fact28_Air_n_204_g_mei))
CREATE ((mh8pj9n_Air_n_204_g_mei)-[:HAS]->(nlo5zqm_Air_n_204_g_mei))
CREATE ((ntx8rvi_Air_n_204_g_mei)-[:NEXT {duration:0.0625}]->(nlo5zqm_Air_n_204_g_mei))
CREATE ((mj0vpst_Air_n_204_g_mei)-[:NEXTMeasure]->(mh8pj9n_Air_n_204_g_mei))
CREATE (marv36p_Air_n_204_g_mei:Measure {id:'marv36p',inputfile: 'Air_n_204_g_mei' ,source:'Air_n_204_g.mei',number: '11'})
CREATE ((top_Air_n_204_g_mei)-[:RHYTHMIC]->(marv36p_Air_n_204_g_mei))
CREATE (n1b1z90s_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'n1b1z90s' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact29_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact29',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1b1z90s_Air_n_204_g_mei)-[:IS]->(fact29_Air_n_204_g_mei))
CREATE ((marv36p_Air_n_204_g_mei)-[:HAS]->(n1b1z90s_Air_n_204_g_mei))
CREATE ((nlo5zqm_Air_n_204_g_mei)-[:NEXT {duration:0.0625}]->(n1b1z90s_Air_n_204_g_mei))
CREATE (n18w4cv4_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'n18w4cv4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact30_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact30',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n18w4cv4_Air_n_204_g_mei)-[:IS]->(fact30_Air_n_204_g_mei))
CREATE ((marv36p_Air_n_204_g_mei)-[:HAS]->(n18w4cv4_Air_n_204_g_mei))
CREATE ((n1b1z90s_Air_n_204_g_mei)-[:NEXT {duration:0.125}]->(n18w4cv4_Air_n_204_g_mei))
CREATE ((mh8pj9n_Air_n_204_g_mei)-[:NEXTMeasure]->(marv36p_Air_n_204_g_mei))
CREATE (m1ozhra2_Air_n_204_g_mei:Measure {id:'m1ozhra2',inputfile: 'Air_n_204_g_mei' ,source:'Air_n_204_g.mei',number: '12'})
CREATE ((top_Air_n_204_g_mei)-[:RHYTHMIC]->(m1ozhra2_Air_n_204_g_mei))
CREATE (ny6odno_Air_n_204_g_mei:Event {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei' ,id:'ny6odno' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact31_Air_n_204_g_mei:Fact {inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei', id: 'fact31',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((ny6odno_Air_n_204_g_mei)-[:IS]->(fact31_Air_n_204_g_mei))
CREATE ((m1ozhra2_Air_n_204_g_mei)-[:HAS]->(ny6odno_Air_n_204_g_mei))
CREATE ((n18w4cv4_Air_n_204_g_mei)-[:NEXT {duration:0.125}]->(ny6odno_Air_n_204_g_mei))
CREATE (END32_Air_n_204_g_mei:Event {id:'END32',inputfile: 'Air_n_204_g_mei', source:'Air_n_204_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((ny6odno_Air_n_204_g_mei)-[:NEXT]->(END32_Air_n_204_g_mei))
CREATE ((marv36p_Air_n_204_g_mei)-[:NEXTMeasure]->(m1ozhra2_Air_n_204_g_mei))
;
