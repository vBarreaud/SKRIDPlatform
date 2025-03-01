CREATE (top_Air_n_188b_g_mei:TopRhythmic {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (sy4tgi3_Air_n_188b_g_mei:Score {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'sy4tgi3_Air_n_188b_g_mei'})
CREATE ((sy4tgi3_Air_n_188b_g_mei)-[:RHYTHMIC]->(top_Air_n_188b_g_mei))
CREATE (P1_Air_n_188b_g_mei:Voice {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sy4tgi3_Air_n_188b_g_mei)-[:VOICE]->(P1_Air_n_188b_g_mei))
CREATE ((P1_Air_n_188b_g_mei)-[:RHYTHMIC]->(top_Air_n_188b_g_mei))
CREATE (mevu1lk_Air_n_188b_g_mei:Measure {id:'mevu1lk',inputfile: 'Air_n_188b_g_mei' ,source:'Air_n_188b_g.mei',number: '1'})
CREATE ((top_Air_n_188b_g_mei)-[:RHYTHMIC]->(mevu1lk_Air_n_188b_g_mei))
CREATE (n1y2792v_Air_n_188b_g_mei:Event {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei' ,id:'n1y2792v' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_188b_g_mei:Fact {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei', id: 'fact0',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano', halfTonesFromA4:-7.0, halfTonesDiatonicFromA4:-7.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:293.66}) 
CREATE ((n1y2792v_Air_n_188b_g_mei)-[:IS]->(fact0_Air_n_188b_g_mei))
CREATE ((mevu1lk_Air_n_188b_g_mei)-[:HAS]->(n1y2792v_Air_n_188b_g_mei))
CREATE ((P1_Air_n_188b_g_mei)-[:PLAYS]->(n1y2792v_Air_n_188b_g_mei))
CREATE ((P1_Air_n_188b_g_mei)-[:timeSeries]->(n1y2792v_Air_n_188b_g_mei))
CREATE (n1upas7a_Air_n_188b_g_mei:Event {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei' ,id:'n1upas7a' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_188b_g_mei:Fact {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei', id: 'fact1',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano', halfTonesFromA4:-7.0, halfTonesDiatonicFromA4:-7.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:293.66}) 
CREATE ((n1upas7a_Air_n_188b_g_mei)-[:IS]->(fact1_Air_n_188b_g_mei))
CREATE ((mevu1lk_Air_n_188b_g_mei)-[:HAS]->(n1upas7a_Air_n_188b_g_mei))
CREATE ((n1y2792v_Air_n_188b_g_mei)-[:NEXT {duration:0.125}]->(n1upas7a_Air_n_188b_g_mei))
CREATE (nnyv5nm_Air_n_188b_g_mei:Event {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei' ,id:'nnyv5nm' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.25, start:0.25, end:0.5}) 
CREATE (fact2_Air_n_188b_g_mei:Fact {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei', id: 'fact2',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nnyv5nm_Air_n_188b_g_mei)-[:IS]->(fact2_Air_n_188b_g_mei))
CREATE ((mevu1lk_Air_n_188b_g_mei)-[:HAS]->(nnyv5nm_Air_n_188b_g_mei))
CREATE ((n1upas7a_Air_n_188b_g_mei)-[:NEXT {duration:0.125}]->(nnyv5nm_Air_n_188b_g_mei))
CREATE (mkyrgmw_Air_n_188b_g_mei:Measure {id:'mkyrgmw',inputfile: 'Air_n_188b_g_mei' ,source:'Air_n_188b_g.mei',number: '2'})
CREATE ((top_Air_n_188b_g_mei)-[:RHYTHMIC]->(mkyrgmw_Air_n_188b_g_mei))
CREATE (n1i63p7c_Air_n_188b_g_mei:Event {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei' ,id:'n1i63p7c' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.5, start:0.5, end:0.75}) 
CREATE (fact3_Air_n_188b_g_mei:Fact {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei', id: 'fact3',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1i63p7c_Air_n_188b_g_mei)-[:IS]->(fact3_Air_n_188b_g_mei))
CREATE ((mkyrgmw_Air_n_188b_g_mei)-[:HAS]->(n1i63p7c_Air_n_188b_g_mei))
CREATE ((nnyv5nm_Air_n_188b_g_mei)-[:NEXT {duration:0.25}]->(n1i63p7c_Air_n_188b_g_mei))
CREATE (n8627wj_Air_n_188b_g_mei:Event {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei' ,id:'n8627wj' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact4_Air_n_188b_g_mei:Fact {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei', id: 'fact4',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n8627wj_Air_n_188b_g_mei)-[:IS]->(fact4_Air_n_188b_g_mei))
CREATE ((mkyrgmw_Air_n_188b_g_mei)-[:HAS]->(n8627wj_Air_n_188b_g_mei))
CREATE ((n1i63p7c_Air_n_188b_g_mei)-[:NEXT {duration:0.25}]->(n8627wj_Air_n_188b_g_mei))
CREATE ((mevu1lk_Air_n_188b_g_mei)-[:NEXTMeasure]->(mkyrgmw_Air_n_188b_g_mei))
CREATE (mz23ke5_Air_n_188b_g_mei:Measure {id:'mz23ke5',inputfile: 'Air_n_188b_g_mei' ,source:'Air_n_188b_g.mei',number: '3'})
CREATE ((top_Air_n_188b_g_mei)-[:RHYTHMIC]->(mz23ke5_Air_n_188b_g_mei))
CREATE (n2he7mr_Air_n_188b_g_mei:Event {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei' ,id:'n2he7mr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact5_Air_n_188b_g_mei:Fact {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei', id: 'fact5',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n2he7mr_Air_n_188b_g_mei)-[:IS]->(fact5_Air_n_188b_g_mei))
CREATE ((mz23ke5_Air_n_188b_g_mei)-[:HAS]->(n2he7mr_Air_n_188b_g_mei))
CREATE ((n8627wj_Air_n_188b_g_mei)-[:NEXT {duration:0.25}]->(n2he7mr_Air_n_188b_g_mei))
CREATE (n1rpfvxu_Air_n_188b_g_mei:Event {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei' ,id:'n1rpfvxu' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact6_Air_n_188b_g_mei:Fact {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei', id: 'fact6',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1rpfvxu_Air_n_188b_g_mei)-[:IS]->(fact6_Air_n_188b_g_mei))
CREATE ((mz23ke5_Air_n_188b_g_mei)-[:HAS]->(n1rpfvxu_Air_n_188b_g_mei))
CREATE ((n2he7mr_Air_n_188b_g_mei)-[:NEXT {duration:0.125}]->(n1rpfvxu_Air_n_188b_g_mei))
CREATE (n713cew_Air_n_188b_g_mei:Event {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei' ,id:'n713cew' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact7_Air_n_188b_g_mei:Fact {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei', id: 'fact7',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n713cew_Air_n_188b_g_mei)-[:IS]->(fact7_Air_n_188b_g_mei))
CREATE ((mz23ke5_Air_n_188b_g_mei)-[:HAS]->(n713cew_Air_n_188b_g_mei))
CREATE ((n1rpfvxu_Air_n_188b_g_mei)-[:NEXT {duration:0.125}]->(n713cew_Air_n_188b_g_mei))
CREATE (n18veno9_Air_n_188b_g_mei:Event {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei' ,id:'n18veno9' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.375, start:1.375, end:1.4375}) 
CREATE (fact8_Air_n_188b_g_mei:Fact {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei', id: 'fact8',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n18veno9_Air_n_188b_g_mei)-[:IS]->(fact8_Air_n_188b_g_mei))
CREATE ((mz23ke5_Air_n_188b_g_mei)-[:HAS]->(n18veno9_Air_n_188b_g_mei))
CREATE ((n713cew_Air_n_188b_g_mei)-[:NEXT {duration:0.125}]->(n18veno9_Air_n_188b_g_mei))
CREATE (n1jacusm_Air_n_188b_g_mei:Event {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei' ,id:'n1jacusm' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.4375, start:1.4375, end:1.5}) 
CREATE (fact9_Air_n_188b_g_mei:Fact {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei', id: 'fact9',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1jacusm_Air_n_188b_g_mei)-[:IS]->(fact9_Air_n_188b_g_mei))
CREATE ((mz23ke5_Air_n_188b_g_mei)-[:HAS]->(n1jacusm_Air_n_188b_g_mei))
CREATE ((n18veno9_Air_n_188b_g_mei)-[:NEXT {duration:0.0625}]->(n1jacusm_Air_n_188b_g_mei))
CREATE ((mkyrgmw_Air_n_188b_g_mei)-[:NEXTMeasure]->(mz23ke5_Air_n_188b_g_mei))
CREATE (mfeqdhx_Air_n_188b_g_mei:Measure {id:'mfeqdhx',inputfile: 'Air_n_188b_g_mei' ,source:'Air_n_188b_g.mei',number: '4'})
CREATE ((top_Air_n_188b_g_mei)-[:RHYTHMIC]->(mfeqdhx_Air_n_188b_g_mei))
CREATE (n139iy4l_Air_n_188b_g_mei:Event {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei' ,id:'n139iy4l' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact10_Air_n_188b_g_mei:Fact {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei', id: 'fact10',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n139iy4l_Air_n_188b_g_mei)-[:IS]->(fact10_Air_n_188b_g_mei))
CREATE ((mfeqdhx_Air_n_188b_g_mei)-[:HAS]->(n139iy4l_Air_n_188b_g_mei))
CREATE ((n1jacusm_Air_n_188b_g_mei)-[:NEXT {duration:0.0625}]->(n139iy4l_Air_n_188b_g_mei))
CREATE (ng8pxda_Air_n_188b_g_mei:Event {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei' ,id:'ng8pxda' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact11_Air_n_188b_g_mei:Fact {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei', id: 'fact11',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((ng8pxda_Air_n_188b_g_mei)-[:IS]->(fact11_Air_n_188b_g_mei))
CREATE ((mfeqdhx_Air_n_188b_g_mei)-[:HAS]->(ng8pxda_Air_n_188b_g_mei))
CREATE ((n139iy4l_Air_n_188b_g_mei)-[:NEXT {duration:0.125}]->(ng8pxda_Air_n_188b_g_mei))
CREATE (nx7pxx9_Air_n_188b_g_mei:Event {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei' ,id:'nx7pxx9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact12_Air_n_188b_g_mei:Fact {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei', id: 'fact12',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((nx7pxx9_Air_n_188b_g_mei)-[:IS]->(fact12_Air_n_188b_g_mei))
CREATE ((mfeqdhx_Air_n_188b_g_mei)-[:HAS]->(nx7pxx9_Air_n_188b_g_mei))
CREATE ((ng8pxda_Air_n_188b_g_mei)-[:NEXT {duration:0.125}]->(nx7pxx9_Air_n_188b_g_mei))
CREATE (n139il37_Air_n_188b_g_mei:Event {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei' ,id:'n139il37' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact13_Air_n_188b_g_mei:Fact {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei', id: 'fact13',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n139il37_Air_n_188b_g_mei)-[:IS]->(fact13_Air_n_188b_g_mei))
CREATE ((mfeqdhx_Air_n_188b_g_mei)-[:HAS]->(n139il37_Air_n_188b_g_mei))
CREATE ((nx7pxx9_Air_n_188b_g_mei)-[:NEXT {duration:0.125}]->(n139il37_Air_n_188b_g_mei))
CREATE ((mz23ke5_Air_n_188b_g_mei)-[:NEXTMeasure]->(mfeqdhx_Air_n_188b_g_mei))
CREATE (m1bl3x7j_Air_n_188b_g_mei:Measure {id:'m1bl3x7j',inputfile: 'Air_n_188b_g_mei' ,source:'Air_n_188b_g.mei',number: '5'})
CREATE ((top_Air_n_188b_g_mei)-[:RHYTHMIC]->(m1bl3x7j_Air_n_188b_g_mei))
CREATE (n12tdarr_Air_n_188b_g_mei:Event {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei' ,id:'n12tdarr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact14_Air_n_188b_g_mei:Fact {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei', id: 'fact14',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano', halfTonesFromA4:-7.0, halfTonesDiatonicFromA4:-7.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:293.66}) 
CREATE ((n12tdarr_Air_n_188b_g_mei)-[:IS]->(fact14_Air_n_188b_g_mei))
CREATE ((m1bl3x7j_Air_n_188b_g_mei)-[:HAS]->(n12tdarr_Air_n_188b_g_mei))
CREATE ((n139il37_Air_n_188b_g_mei)-[:NEXT {duration:0.125}]->(n12tdarr_Air_n_188b_g_mei))
CREATE (ncr7vjw_Air_n_188b_g_mei:Event {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei' ,id:'ncr7vjw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact15_Air_n_188b_g_mei:Fact {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei', id: 'fact15',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano', halfTonesFromA4:-7.0, halfTonesDiatonicFromA4:-7.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:293.66}) 
CREATE ((ncr7vjw_Air_n_188b_g_mei)-[:IS]->(fact15_Air_n_188b_g_mei))
CREATE ((m1bl3x7j_Air_n_188b_g_mei)-[:HAS]->(ncr7vjw_Air_n_188b_g_mei))
CREATE ((n12tdarr_Air_n_188b_g_mei)-[:NEXT {duration:0.125}]->(ncr7vjw_Air_n_188b_g_mei))
CREATE (n778wr4_Air_n_188b_g_mei:Event {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei' ,id:'n778wr4' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.25, start:2.25, end:2.5}) 
CREATE (fact16_Air_n_188b_g_mei:Fact {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei', id: 'fact16',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n778wr4_Air_n_188b_g_mei)-[:IS]->(fact16_Air_n_188b_g_mei))
CREATE ((m1bl3x7j_Air_n_188b_g_mei)-[:HAS]->(n778wr4_Air_n_188b_g_mei))
CREATE ((ncr7vjw_Air_n_188b_g_mei)-[:NEXT {duration:0.125}]->(n778wr4_Air_n_188b_g_mei))
CREATE ((mfeqdhx_Air_n_188b_g_mei)-[:NEXTMeasure]->(m1bl3x7j_Air_n_188b_g_mei))
CREATE (m1sztrcu_Air_n_188b_g_mei:Measure {id:'m1sztrcu',inputfile: 'Air_n_188b_g_mei' ,source:'Air_n_188b_g.mei',number: '6'})
CREATE ((top_Air_n_188b_g_mei)-[:RHYTHMIC]->(m1sztrcu_Air_n_188b_g_mei))
CREATE (n1po63ts_Air_n_188b_g_mei:Event {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei' ,id:'n1po63ts' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.5, start:2.5, end:2.75}) 
CREATE (fact17_Air_n_188b_g_mei:Fact {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei', id: 'fact17',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1po63ts_Air_n_188b_g_mei)-[:IS]->(fact17_Air_n_188b_g_mei))
CREATE ((m1sztrcu_Air_n_188b_g_mei)-[:HAS]->(n1po63ts_Air_n_188b_g_mei))
CREATE ((n778wr4_Air_n_188b_g_mei)-[:NEXT {duration:0.25}]->(n1po63ts_Air_n_188b_g_mei))
CREATE (n1yv82m3_Air_n_188b_g_mei:Event {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei' ,id:'n1yv82m3' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact18_Air_n_188b_g_mei:Fact {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei', id: 'fact18',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1yv82m3_Air_n_188b_g_mei)-[:IS]->(fact18_Air_n_188b_g_mei))
CREATE ((m1sztrcu_Air_n_188b_g_mei)-[:HAS]->(n1yv82m3_Air_n_188b_g_mei))
CREATE ((n1po63ts_Air_n_188b_g_mei)-[:NEXT {duration:0.25}]->(n1yv82m3_Air_n_188b_g_mei))
CREATE ((m1bl3x7j_Air_n_188b_g_mei)-[:NEXTMeasure]->(m1sztrcu_Air_n_188b_g_mei))
CREATE (m1gfstkc_Air_n_188b_g_mei:Measure {id:'m1gfstkc',inputfile: 'Air_n_188b_g_mei' ,source:'Air_n_188b_g.mei',number: '7'})
CREATE ((top_Air_n_188b_g_mei)-[:RHYTHMIC]->(m1gfstkc_Air_n_188b_g_mei))
CREATE (n1of8izd_Air_n_188b_g_mei:Event {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei' ,id:'n1of8izd' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact19_Air_n_188b_g_mei:Fact {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei', id: 'fact19',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1of8izd_Air_n_188b_g_mei)-[:IS]->(fact19_Air_n_188b_g_mei))
CREATE ((m1gfstkc_Air_n_188b_g_mei)-[:HAS]->(n1of8izd_Air_n_188b_g_mei))
CREATE ((n1yv82m3_Air_n_188b_g_mei)-[:NEXT {duration:0.25}]->(n1of8izd_Air_n_188b_g_mei))
CREATE (n1iw0ajx_Air_n_188b_g_mei:Event {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei' ,id:'n1iw0ajx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact20_Air_n_188b_g_mei:Fact {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei', id: 'fact20',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1iw0ajx_Air_n_188b_g_mei)-[:IS]->(fact20_Air_n_188b_g_mei))
CREATE ((m1gfstkc_Air_n_188b_g_mei)-[:HAS]->(n1iw0ajx_Air_n_188b_g_mei))
CREATE ((n1of8izd_Air_n_188b_g_mei)-[:NEXT {duration:0.125}]->(n1iw0ajx_Air_n_188b_g_mei))
CREATE (n1j4btlw_Air_n_188b_g_mei:Event {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei' ,id:'n1j4btlw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact21_Air_n_188b_g_mei:Fact {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei', id: 'fact21',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1j4btlw_Air_n_188b_g_mei)-[:IS]->(fact21_Air_n_188b_g_mei))
CREATE ((m1gfstkc_Air_n_188b_g_mei)-[:HAS]->(n1j4btlw_Air_n_188b_g_mei))
CREATE ((n1iw0ajx_Air_n_188b_g_mei)-[:NEXT {duration:0.125}]->(n1j4btlw_Air_n_188b_g_mei))
CREATE (n1x4ya8p_Air_n_188b_g_mei:Event {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei' ,id:'n1x4ya8p' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.375, start:3.375, end:3.4375}) 
CREATE (fact22_Air_n_188b_g_mei:Fact {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei', id: 'fact22',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1x4ya8p_Air_n_188b_g_mei)-[:IS]->(fact22_Air_n_188b_g_mei))
CREATE ((m1gfstkc_Air_n_188b_g_mei)-[:HAS]->(n1x4ya8p_Air_n_188b_g_mei))
CREATE ((n1j4btlw_Air_n_188b_g_mei)-[:NEXT {duration:0.125}]->(n1x4ya8p_Air_n_188b_g_mei))
CREATE (n15wgxhm_Air_n_188b_g_mei:Event {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei' ,id:'n15wgxhm' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.4375, start:3.4375, end:3.5}) 
CREATE (fact23_Air_n_188b_g_mei:Fact {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei', id: 'fact23',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n15wgxhm_Air_n_188b_g_mei)-[:IS]->(fact23_Air_n_188b_g_mei))
CREATE ((m1gfstkc_Air_n_188b_g_mei)-[:HAS]->(n15wgxhm_Air_n_188b_g_mei))
CREATE ((n1x4ya8p_Air_n_188b_g_mei)-[:NEXT {duration:0.0625}]->(n15wgxhm_Air_n_188b_g_mei))
CREATE ((m1sztrcu_Air_n_188b_g_mei)-[:NEXTMeasure]->(m1gfstkc_Air_n_188b_g_mei))
CREATE (m1l34s4f_Air_n_188b_g_mei:Measure {id:'m1l34s4f',inputfile: 'Air_n_188b_g_mei' ,source:'Air_n_188b_g.mei',number: '8'})
CREATE ((top_Air_n_188b_g_mei)-[:RHYTHMIC]->(m1l34s4f_Air_n_188b_g_mei))
CREATE (n1vwu6mw_Air_n_188b_g_mei:Event {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei' ,id:'n1vwu6mw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact24_Air_n_188b_g_mei:Fact {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1vwu6mw_Air_n_188b_g_mei)-[:IS]->(fact24_Air_n_188b_g_mei))
CREATE ((m1l34s4f_Air_n_188b_g_mei)-[:HAS]->(n1vwu6mw_Air_n_188b_g_mei))
CREATE ((n15wgxhm_Air_n_188b_g_mei)-[:NEXT {duration:0.0625}]->(n1vwu6mw_Air_n_188b_g_mei))
CREATE (n18je1hh_Air_n_188b_g_mei:Event {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei' ,id:'n18je1hh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact25_Air_n_188b_g_mei:Fact {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n18je1hh_Air_n_188b_g_mei)-[:IS]->(fact25_Air_n_188b_g_mei))
CREATE ((m1l34s4f_Air_n_188b_g_mei)-[:HAS]->(n18je1hh_Air_n_188b_g_mei))
CREATE ((n1vwu6mw_Air_n_188b_g_mei)-[:NEXT {duration:0.125}]->(n18je1hh_Air_n_188b_g_mei))
CREATE (n1pobxo7_Air_n_188b_g_mei:Event {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei' ,id:'n1pobxo7' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact26_Air_n_188b_g_mei:Fact {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei', id: 'fact26',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1pobxo7_Air_n_188b_g_mei)-[:IS]->(fact26_Air_n_188b_g_mei))
CREATE ((m1l34s4f_Air_n_188b_g_mei)-[:HAS]->(n1pobxo7_Air_n_188b_g_mei))
CREATE ((n18je1hh_Air_n_188b_g_mei)-[:NEXT {duration:0.125}]->(n1pobxo7_Air_n_188b_g_mei))
CREATE ((m1gfstkc_Air_n_188b_g_mei)-[:NEXTMeasure]->(m1l34s4f_Air_n_188b_g_mei))
CREATE (m12uzx1m_Air_n_188b_g_mei:Measure {id:'m12uzx1m',inputfile: 'Air_n_188b_g_mei' ,source:'Air_n_188b_g.mei',number: '9'})
CREATE ((top_Air_n_188b_g_mei)-[:RHYTHMIC]->(m12uzx1m_Air_n_188b_g_mei))
CREATE (n1aadh6a_Air_n_188b_g_mei:Event {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei' ,id:'n1aadh6a' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact27_Air_n_188b_g_mei:Fact {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei', id: 'fact27',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1aadh6a_Air_n_188b_g_mei)-[:IS]->(fact27_Air_n_188b_g_mei))
CREATE ((m12uzx1m_Air_n_188b_g_mei)-[:HAS]->(n1aadh6a_Air_n_188b_g_mei))
CREATE ((n1pobxo7_Air_n_188b_g_mei)-[:NEXT {duration:0.25}]->(n1aadh6a_Air_n_188b_g_mei))
CREATE (nwhnye_Air_n_188b_g_mei:Event {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei' ,id:'nwhnye' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact28_Air_n_188b_g_mei:Fact {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei', id: 'fact28',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((nwhnye_Air_n_188b_g_mei)-[:IS]->(fact28_Air_n_188b_g_mei))
CREATE ((m12uzx1m_Air_n_188b_g_mei)-[:HAS]->(nwhnye_Air_n_188b_g_mei))
CREATE ((n1aadh6a_Air_n_188b_g_mei)-[:NEXT {duration:0.125}]->(nwhnye_Air_n_188b_g_mei))
CREATE (n1eh18ga_Air_n_188b_g_mei:Event {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei' ,id:'n1eh18ga' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.25, start:4.25, end:4.5}) 
CREATE (fact29_Air_n_188b_g_mei:Fact {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei', id: 'fact29',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1eh18ga_Air_n_188b_g_mei)-[:IS]->(fact29_Air_n_188b_g_mei))
CREATE ((m12uzx1m_Air_n_188b_g_mei)-[:HAS]->(n1eh18ga_Air_n_188b_g_mei))
CREATE ((nwhnye_Air_n_188b_g_mei)-[:NEXT {duration:0.125}]->(n1eh18ga_Air_n_188b_g_mei))
CREATE ((m1l34s4f_Air_n_188b_g_mei)-[:NEXTMeasure]->(m12uzx1m_Air_n_188b_g_mei))
CREATE (m1tkdcv6_Air_n_188b_g_mei:Measure {id:'m1tkdcv6',inputfile: 'Air_n_188b_g_mei' ,source:'Air_n_188b_g.mei',number: '10'})
CREATE ((top_Air_n_188b_g_mei)-[:RHYTHMIC]->(m1tkdcv6_Air_n_188b_g_mei))
CREATE (n1u97imq_Air_n_188b_g_mei:Event {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei' ,id:'n1u97imq' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.5, start:4.5, end:4.75}) 
CREATE (fact30_Air_n_188b_g_mei:Fact {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei', id: 'fact30',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1u97imq_Air_n_188b_g_mei)-[:IS]->(fact30_Air_n_188b_g_mei))
CREATE ((m1tkdcv6_Air_n_188b_g_mei)-[:HAS]->(n1u97imq_Air_n_188b_g_mei))
CREATE ((n1eh18ga_Air_n_188b_g_mei)-[:NEXT {duration:0.25}]->(n1u97imq_Air_n_188b_g_mei))
CREATE (n4zjcbu_Air_n_188b_g_mei:Event {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei' ,id:'n4zjcbu' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact31_Air_n_188b_g_mei:Fact {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei', id: 'fact31',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n4zjcbu_Air_n_188b_g_mei)-[:IS]->(fact31_Air_n_188b_g_mei))
CREATE ((m1tkdcv6_Air_n_188b_g_mei)-[:HAS]->(n4zjcbu_Air_n_188b_g_mei))
CREATE ((n1u97imq_Air_n_188b_g_mei)-[:NEXT {duration:0.25}]->(n4zjcbu_Air_n_188b_g_mei))
CREATE (n1upbr8i_Air_n_188b_g_mei:Event {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei' ,id:'n1upbr8i' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact32_Air_n_188b_g_mei:Fact {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei', id: 'fact32',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1upbr8i_Air_n_188b_g_mei)-[:IS]->(fact32_Air_n_188b_g_mei))
CREATE ((m1tkdcv6_Air_n_188b_g_mei)-[:HAS]->(n1upbr8i_Air_n_188b_g_mei))
CREATE ((n4zjcbu_Air_n_188b_g_mei)-[:NEXT {duration:0.125}]->(n1upbr8i_Air_n_188b_g_mei))
CREATE ((m12uzx1m_Air_n_188b_g_mei)-[:NEXTMeasure]->(m1tkdcv6_Air_n_188b_g_mei))
CREATE (msftv4t_Air_n_188b_g_mei:Measure {id:'msftv4t',inputfile: 'Air_n_188b_g_mei' ,source:'Air_n_188b_g.mei',number: '11'})
CREATE ((top_Air_n_188b_g_mei)-[:RHYTHMIC]->(msftv4t_Air_n_188b_g_mei))
CREATE (njanuh3_Air_n_188b_g_mei:Event {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei' ,id:'njanuh3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact33_Air_n_188b_g_mei:Fact {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei', id: 'fact33',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((njanuh3_Air_n_188b_g_mei)-[:IS]->(fact33_Air_n_188b_g_mei))
CREATE ((msftv4t_Air_n_188b_g_mei)-[:HAS]->(njanuh3_Air_n_188b_g_mei))
CREATE ((n1upbr8i_Air_n_188b_g_mei)-[:NEXT {duration:0.125}]->(njanuh3_Air_n_188b_g_mei))
CREATE (nzc7jqd_Air_n_188b_g_mei:Event {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei' ,id:'nzc7jqd' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact34_Air_n_188b_g_mei:Fact {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei', id: 'fact34',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((nzc7jqd_Air_n_188b_g_mei)-[:IS]->(fact34_Air_n_188b_g_mei))
CREATE ((msftv4t_Air_n_188b_g_mei)-[:HAS]->(nzc7jqd_Air_n_188b_g_mei))
CREATE ((njanuh3_Air_n_188b_g_mei)-[:NEXT {duration:0.125}]->(nzc7jqd_Air_n_188b_g_mei))
CREATE (n1a59fz7_Air_n_188b_g_mei:Event {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei' ,id:'n1a59fz7' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.25, start:5.25, end:5.5}) 
CREATE (fact35_Air_n_188b_g_mei:Fact {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei', id: 'fact35',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1a59fz7_Air_n_188b_g_mei)-[:IS]->(fact35_Air_n_188b_g_mei))
CREATE ((msftv4t_Air_n_188b_g_mei)-[:HAS]->(n1a59fz7_Air_n_188b_g_mei))
CREATE ((nzc7jqd_Air_n_188b_g_mei)-[:NEXT {duration:0.125}]->(n1a59fz7_Air_n_188b_g_mei))
CREATE ((m1tkdcv6_Air_n_188b_g_mei)-[:NEXTMeasure]->(msftv4t_Air_n_188b_g_mei))
CREATE (mshhk5p_Air_n_188b_g_mei:Measure {id:'mshhk5p',inputfile: 'Air_n_188b_g_mei' ,source:'Air_n_188b_g.mei',number: '12'})
CREATE ((top_Air_n_188b_g_mei)-[:RHYTHMIC]->(mshhk5p_Air_n_188b_g_mei))
CREATE (numpjc0_Air_n_188b_g_mei:Event {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei' ,id:'numpjc0' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.5, start:5.5, end:5.75}) 
CREATE (fact36_Air_n_188b_g_mei:Fact {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei', id: 'fact36',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((numpjc0_Air_n_188b_g_mei)-[:IS]->(fact36_Air_n_188b_g_mei))
CREATE ((mshhk5p_Air_n_188b_g_mei)-[:HAS]->(numpjc0_Air_n_188b_g_mei))
CREATE ((n1a59fz7_Air_n_188b_g_mei)-[:NEXT {duration:0.25}]->(numpjc0_Air_n_188b_g_mei))
CREATE (n1uoyskm_Air_n_188b_g_mei:Event {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei' ,id:'n1uoyskm' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.75, start:5.75, end:6.0}) 
CREATE (fact37_Air_n_188b_g_mei:Fact {inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei', id: 'fact37',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1uoyskm_Air_n_188b_g_mei)-[:IS]->(fact37_Air_n_188b_g_mei))
CREATE ((mshhk5p_Air_n_188b_g_mei)-[:HAS]->(n1uoyskm_Air_n_188b_g_mei))
CREATE ((numpjc0_Air_n_188b_g_mei)-[:NEXT {duration:0.25}]->(n1uoyskm_Air_n_188b_g_mei))
CREATE (END38_Air_n_188b_g_mei:Event {id:'END38',inputfile: 'Air_n_188b_g_mei', source:'Air_n_188b_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1uoyskm_Air_n_188b_g_mei)-[:NEXT]->(END38_Air_n_188b_g_mei))
CREATE ((msftv4t_Air_n_188b_g_mei)-[:NEXTMeasure]->(mshhk5p_Air_n_188b_g_mei))
;
