CREATE (top_Air_n_106_mei:TopRhythmic {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (s1f7zxeg_Air_n_106_mei:Score {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'s1f7zxeg_Air_n_106_mei'})
CREATE ((s1f7zxeg_Air_n_106_mei)-[:RHYTHMIC]->(top_Air_n_106_mei))
CREATE (P1_Air_n_106_mei:Voice {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1f7zxeg_Air_n_106_mei)-[:VOICE]->(P1_Air_n_106_mei))
CREATE ((P1_Air_n_106_mei)-[:RHYTHMIC]->(top_Air_n_106_mei))
CREATE (m1xvzsux_Air_n_106_mei:Measure {id:'m1xvzsux',inputfile: 'Air_n_106_mei' ,source:'Air_n_106.mei',number: '1'})
CREATE ((top_Air_n_106_mei)-[:RHYTHMIC]->(m1xvzsux_Air_n_106_mei))
CREATE (n1elwflm_Air_n_106_mei:Event {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei' ,id:'n1elwflm' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_106_mei:Fact {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei', id: 'fact0',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1elwflm_Air_n_106_mei)-[:IS]->(fact0_Air_n_106_mei))
CREATE ((m1xvzsux_Air_n_106_mei)-[:HAS]->(n1elwflm_Air_n_106_mei))
CREATE ((P1_Air_n_106_mei)-[:PLAYS]->(n1elwflm_Air_n_106_mei))
CREATE ((P1_Air_n_106_mei)-[:timeSeries]->(n1elwflm_Air_n_106_mei))
CREATE (nxhrkri_Air_n_106_mei:Event {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei' ,id:'nxhrkri' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.125, start:0.125, end:0.1875}) 
CREATE (fact1_Air_n_106_mei:Fact {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei', id: 'fact1',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nxhrkri_Air_n_106_mei)-[:IS]->(fact1_Air_n_106_mei))
CREATE ((m1xvzsux_Air_n_106_mei)-[:HAS]->(nxhrkri_Air_n_106_mei))
CREATE ((n1elwflm_Air_n_106_mei)-[:NEXT {duration:0.125}]->(nxhrkri_Air_n_106_mei))
CREATE (np247mk_Air_n_106_mei:Event {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei' ,id:'np247mk' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.1875, start:0.1875, end:0.25}) 
CREATE (fact2_Air_n_106_mei:Fact {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei', id: 'fact2',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((np247mk_Air_n_106_mei)-[:IS]->(fact2_Air_n_106_mei))
CREATE ((m1xvzsux_Air_n_106_mei)-[:HAS]->(np247mk_Air_n_106_mei))
CREATE ((nxhrkri_Air_n_106_mei)-[:NEXT {duration:0.0625}]->(np247mk_Air_n_106_mei))
CREATE (n1f9d1rf_Air_n_106_mei:Event {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei' ,id:'n1f9d1rf' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact3_Air_n_106_mei:Fact {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei', id: 'fact3',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1f9d1rf_Air_n_106_mei)-[:IS]->(fact3_Air_n_106_mei))
CREATE ((m1xvzsux_Air_n_106_mei)-[:HAS]->(n1f9d1rf_Air_n_106_mei))
CREATE ((np247mk_Air_n_106_mei)-[:NEXT {duration:0.0625}]->(n1f9d1rf_Air_n_106_mei))
CREATE (n1yxunxa_Air_n_106_mei:Event {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei' ,id:'n1yxunxa' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact4_Air_n_106_mei:Fact {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei', id: 'fact4',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1yxunxa_Air_n_106_mei)-[:IS]->(fact4_Air_n_106_mei))
CREATE ((m1xvzsux_Air_n_106_mei)-[:HAS]->(n1yxunxa_Air_n_106_mei))
CREATE ((n1f9d1rf_Air_n_106_mei)-[:NEXT {duration:0.125}]->(n1yxunxa_Air_n_106_mei))
CREATE (mgu5r2y_Air_n_106_mei:Measure {id:'mgu5r2y',inputfile: 'Air_n_106_mei' ,source:'Air_n_106.mei',number: '2'})
CREATE ((top_Air_n_106_mei)-[:RHYTHMIC]->(mgu5r2y_Air_n_106_mei))
CREATE (nqn1n8n_Air_n_106_mei:Event {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei' ,id:'nqn1n8n' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact5_Air_n_106_mei:Fact {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei', id: 'fact5',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nqn1n8n_Air_n_106_mei)-[:IS]->(fact5_Air_n_106_mei))
CREATE ((mgu5r2y_Air_n_106_mei)-[:HAS]->(nqn1n8n_Air_n_106_mei))
CREATE ((n1yxunxa_Air_n_106_mei)-[:NEXT {duration:0.125}]->(nqn1n8n_Air_n_106_mei))
CREATE (n7mpwp3_Air_n_106_mei:Event {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei' ,id:'n7mpwp3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact6_Air_n_106_mei:Fact {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei', id: 'fact6',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n7mpwp3_Air_n_106_mei)-[:IS]->(fact6_Air_n_106_mei))
CREATE ((mgu5r2y_Air_n_106_mei)-[:HAS]->(n7mpwp3_Air_n_106_mei))
CREATE ((nqn1n8n_Air_n_106_mei)-[:NEXT {duration:0.125}]->(n7mpwp3_Air_n_106_mei))
CREATE (nitm9ga_Air_n_106_mei:Event {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei' ,id:'nitm9ga' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact7_Air_n_106_mei:Fact {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei', id: 'fact7',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nitm9ga_Air_n_106_mei)-[:IS]->(fact7_Air_n_106_mei))
CREATE ((mgu5r2y_Air_n_106_mei)-[:HAS]->(nitm9ga_Air_n_106_mei))
CREATE ((n7mpwp3_Air_n_106_mei)-[:NEXT {duration:0.125}]->(nitm9ga_Air_n_106_mei))
CREATE (ngt1e9_Air_n_106_mei:Event {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei' ,id:'ngt1e9' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.875, start:0.875, end:0.9375}) 
CREATE (fact8_Air_n_106_mei:Fact {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei', id: 'fact8',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((ngt1e9_Air_n_106_mei)-[:IS]->(fact8_Air_n_106_mei))
CREATE ((mgu5r2y_Air_n_106_mei)-[:HAS]->(ngt1e9_Air_n_106_mei))
CREATE ((nitm9ga_Air_n_106_mei)-[:NEXT {duration:0.125}]->(ngt1e9_Air_n_106_mei))
CREATE (njg7lyj_Air_n_106_mei:Event {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei' ,id:'njg7lyj' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.9375, start:0.9375, end:1.0}) 
CREATE (fact9_Air_n_106_mei:Fact {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((njg7lyj_Air_n_106_mei)-[:IS]->(fact9_Air_n_106_mei))
CREATE ((mgu5r2y_Air_n_106_mei)-[:HAS]->(njg7lyj_Air_n_106_mei))
CREATE ((ngt1e9_Air_n_106_mei)-[:NEXT {duration:0.0625}]->(njg7lyj_Air_n_106_mei))
CREATE ((m1xvzsux_Air_n_106_mei)-[:NEXTMeasure]->(mgu5r2y_Air_n_106_mei))
CREATE (mirtthf_Air_n_106_mei:Measure {id:'mirtthf',inputfile: 'Air_n_106_mei' ,source:'Air_n_106.mei',number: '3'})
CREATE ((top_Air_n_106_mei)-[:RHYTHMIC]->(mirtthf_Air_n_106_mei))
CREATE (ncpk3u6_Air_n_106_mei:Event {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei' ,id:'ncpk3u6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact10_Air_n_106_mei:Fact {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei', id: 'fact10',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((ncpk3u6_Air_n_106_mei)-[:IS]->(fact10_Air_n_106_mei))
CREATE ((mirtthf_Air_n_106_mei)-[:HAS]->(ncpk3u6_Air_n_106_mei))
CREATE ((njg7lyj_Air_n_106_mei)-[:NEXT {duration:0.0625}]->(ncpk3u6_Air_n_106_mei))
CREATE (n1v51njm_Air_n_106_mei:Event {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei' ,id:'n1v51njm' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact11_Air_n_106_mei:Fact {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei', id: 'fact11',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1v51njm_Air_n_106_mei)-[:IS]->(fact11_Air_n_106_mei))
CREATE ((mirtthf_Air_n_106_mei)-[:HAS]->(n1v51njm_Air_n_106_mei))
CREATE ((ncpk3u6_Air_n_106_mei)-[:NEXT {duration:0.125}]->(n1v51njm_Air_n_106_mei))
CREATE (n86wf3q_Air_n_106_mei:Event {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei' ,id:'n86wf3q' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.25, start:1.25, end:1.5}) 
CREATE (fact12_Air_n_106_mei:Fact {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei', id: 'fact12',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n86wf3q_Air_n_106_mei)-[:IS]->(fact12_Air_n_106_mei))
CREATE ((mirtthf_Air_n_106_mei)-[:HAS]->(n86wf3q_Air_n_106_mei))
CREATE ((n1v51njm_Air_n_106_mei)-[:NEXT {duration:0.125}]->(n86wf3q_Air_n_106_mei))
CREATE ((mgu5r2y_Air_n_106_mei)-[:NEXTMeasure]->(mirtthf_Air_n_106_mei))
CREATE (mrj9xmo_Air_n_106_mei:Measure {id:'mrj9xmo',inputfile: 'Air_n_106_mei' ,source:'Air_n_106.mei',number: '4'})
CREATE ((top_Air_n_106_mei)-[:RHYTHMIC]->(mrj9xmo_Air_n_106_mei))
CREATE (nfhy2rn_Air_n_106_mei:Event {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei' ,id:'nfhy2rn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact13_Air_n_106_mei:Fact {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei', id: 'fact13',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nfhy2rn_Air_n_106_mei)-[:IS]->(fact13_Air_n_106_mei))
CREATE ((mrj9xmo_Air_n_106_mei)-[:HAS]->(nfhy2rn_Air_n_106_mei))
CREATE ((n86wf3q_Air_n_106_mei)-[:NEXT {duration:0.25}]->(nfhy2rn_Air_n_106_mei))
CREATE (n1vd528w_Air_n_106_mei:Event {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei' ,id:'n1vd528w' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.625, start:1.625, end:1.6875}) 
CREATE (fact14_Air_n_106_mei:Fact {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei', id: 'fact14',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1vd528w_Air_n_106_mei)-[:IS]->(fact14_Air_n_106_mei))
CREATE ((mrj9xmo_Air_n_106_mei)-[:HAS]->(n1vd528w_Air_n_106_mei))
CREATE ((nfhy2rn_Air_n_106_mei)-[:NEXT {duration:0.125}]->(n1vd528w_Air_n_106_mei))
CREATE (n1klsr06_Air_n_106_mei:Event {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei' ,id:'n1klsr06' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.6875, start:1.6875, end:1.75}) 
CREATE (fact15_Air_n_106_mei:Fact {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei', id: 'fact15',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1klsr06_Air_n_106_mei)-[:IS]->(fact15_Air_n_106_mei))
CREATE ((mrj9xmo_Air_n_106_mei)-[:HAS]->(n1klsr06_Air_n_106_mei))
CREATE ((n1vd528w_Air_n_106_mei)-[:NEXT {duration:0.0625}]->(n1klsr06_Air_n_106_mei))
CREATE (ncgrjb0_Air_n_106_mei:Event {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei' ,id:'ncgrjb0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact16_Air_n_106_mei:Fact {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei', id: 'fact16',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((ncgrjb0_Air_n_106_mei)-[:IS]->(fact16_Air_n_106_mei))
CREATE ((mrj9xmo_Air_n_106_mei)-[:HAS]->(ncgrjb0_Air_n_106_mei))
CREATE ((n1klsr06_Air_n_106_mei)-[:NEXT {duration:0.0625}]->(ncgrjb0_Air_n_106_mei))
CREATE (n1opialy_Air_n_106_mei:Event {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei' ,id:'n1opialy' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact17_Air_n_106_mei:Fact {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei', id: 'fact17',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1opialy_Air_n_106_mei)-[:IS]->(fact17_Air_n_106_mei))
CREATE ((mrj9xmo_Air_n_106_mei)-[:HAS]->(n1opialy_Air_n_106_mei))
CREATE ((ncgrjb0_Air_n_106_mei)-[:NEXT {duration:0.125}]->(n1opialy_Air_n_106_mei))
CREATE ((mirtthf_Air_n_106_mei)-[:NEXTMeasure]->(mrj9xmo_Air_n_106_mei))
CREATE (mkmdxpr_Air_n_106_mei:Measure {id:'mkmdxpr',inputfile: 'Air_n_106_mei' ,source:'Air_n_106.mei',number: '5'})
CREATE ((top_Air_n_106_mei)-[:RHYTHMIC]->(mkmdxpr_Air_n_106_mei))
CREATE (n1wp54tc_Air_n_106_mei:Event {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei' ,id:'n1wp54tc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact18_Air_n_106_mei:Fact {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei', id: 'fact18',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1wp54tc_Air_n_106_mei)-[:IS]->(fact18_Air_n_106_mei))
CREATE ((mkmdxpr_Air_n_106_mei)-[:HAS]->(n1wp54tc_Air_n_106_mei))
CREATE ((n1opialy_Air_n_106_mei)-[:NEXT {duration:0.125}]->(n1wp54tc_Air_n_106_mei))
CREATE (nauh2xq_Air_n_106_mei:Event {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei' ,id:'nauh2xq' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact19_Air_n_106_mei:Fact {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei', id: 'fact19',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', halfTonesFromA4:-4.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:349.23}) 
CREATE ((nauh2xq_Air_n_106_mei)-[:IS]->(fact19_Air_n_106_mei))
CREATE ((mkmdxpr_Air_n_106_mei)-[:HAS]->(nauh2xq_Air_n_106_mei))
CREATE ((n1wp54tc_Air_n_106_mei)-[:NEXT {duration:0.125}]->(nauh2xq_Air_n_106_mei))
CREATE (nykwbvj_Air_n_106_mei:Event {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei' ,id:'nykwbvj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact20_Air_n_106_mei:Fact {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei', id: 'fact20',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nykwbvj_Air_n_106_mei)-[:IS]->(fact20_Air_n_106_mei))
CREATE ((mkmdxpr_Air_n_106_mei)-[:HAS]->(nykwbvj_Air_n_106_mei))
CREATE ((nauh2xq_Air_n_106_mei)-[:NEXT {duration:0.125}]->(nykwbvj_Air_n_106_mei))
CREATE (nh93b2l_Air_n_106_mei:Event {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei' ,id:'nh93b2l' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.375, start:2.375, end:2.4375}) 
CREATE (fact21_Air_n_106_mei:Fact {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei', id: 'fact21',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano', halfTonesFromA4:-4.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:349.23}) 
CREATE ((nh93b2l_Air_n_106_mei)-[:IS]->(fact21_Air_n_106_mei))
CREATE ((mkmdxpr_Air_n_106_mei)-[:HAS]->(nh93b2l_Air_n_106_mei))
CREATE ((nykwbvj_Air_n_106_mei)-[:NEXT {duration:0.125}]->(nh93b2l_Air_n_106_mei))
CREATE (n1jagirt_Air_n_106_mei:Event {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei' ,id:'n1jagirt' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.4375, start:2.4375, end:2.5}) 
CREATE (fact22_Air_n_106_mei:Fact {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei', id: 'fact22',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:16,instrument:'Piano', halfTonesFromA4:-5.0, halfTonesDiatonicFromA4:-5.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:329.63}) 
CREATE ((n1jagirt_Air_n_106_mei)-[:IS]->(fact22_Air_n_106_mei))
CREATE ((mkmdxpr_Air_n_106_mei)-[:HAS]->(n1jagirt_Air_n_106_mei))
CREATE ((nh93b2l_Air_n_106_mei)-[:NEXT {duration:0.0625}]->(n1jagirt_Air_n_106_mei))
CREATE ((mrj9xmo_Air_n_106_mei)-[:NEXTMeasure]->(mkmdxpr_Air_n_106_mei))
CREATE (m1yaneqt_Air_n_106_mei:Measure {id:'m1yaneqt',inputfile: 'Air_n_106_mei' ,source:'Air_n_106.mei',number: '6'})
CREATE ((top_Air_n_106_mei)-[:RHYTHMIC]->(m1yaneqt_Air_n_106_mei))
CREATE (n7q8ezi_Air_n_106_mei:Event {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei' ,id:'n7q8ezi' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact23_Air_n_106_mei:Fact {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei', id: 'fact23',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano', halfTonesFromA4:-7.0, halfTonesDiatonicFromA4:-7.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:293.66}) 
CREATE ((n7q8ezi_Air_n_106_mei)-[:IS]->(fact23_Air_n_106_mei))
CREATE ((m1yaneqt_Air_n_106_mei)-[:HAS]->(n7q8ezi_Air_n_106_mei))
CREATE ((n1jagirt_Air_n_106_mei)-[:NEXT {duration:0.0625}]->(n7q8ezi_Air_n_106_mei))
CREATE (n2om9a5_Air_n_106_mei:Event {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei' ,id:'n2om9a5' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.625, start:2.625, end:2.6875}) 
CREATE (fact24_Air_n_106_mei:Fact {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei', id: 'fact24',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:16,instrument:'Piano', halfTonesFromA4:-7.0, halfTonesDiatonicFromA4:-7.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:293.66}) 
CREATE ((n2om9a5_Air_n_106_mei)-[:IS]->(fact24_Air_n_106_mei))
CREATE ((m1yaneqt_Air_n_106_mei)-[:HAS]->(n2om9a5_Air_n_106_mei))
CREATE ((n7q8ezi_Air_n_106_mei)-[:NEXT {duration:0.125}]->(n2om9a5_Air_n_106_mei))
CREATE (nz5klud_Air_n_106_mei:Event {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei' ,id:'nz5klud' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.6875, start:2.6875, end:2.75}) 
CREATE (fact25_Air_n_106_mei:Fact {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei', id: 'fact25',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:16,instrument:'Piano', halfTonesFromA4:-5.0, halfTonesDiatonicFromA4:-5.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:329.63}) 
CREATE ((nz5klud_Air_n_106_mei)-[:IS]->(fact25_Air_n_106_mei))
CREATE ((m1yaneqt_Air_n_106_mei)-[:HAS]->(nz5klud_Air_n_106_mei))
CREATE ((n2om9a5_Air_n_106_mei)-[:NEXT {duration:0.0625}]->(nz5klud_Air_n_106_mei))
CREATE (n1kjb11i_Air_n_106_mei:Event {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei' ,id:'n1kjb11i' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact26_Air_n_106_mei:Fact {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei', id: 'fact26',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', halfTonesFromA4:-4.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:349.23}) 
CREATE ((n1kjb11i_Air_n_106_mei)-[:IS]->(fact26_Air_n_106_mei))
CREATE ((m1yaneqt_Air_n_106_mei)-[:HAS]->(n1kjb11i_Air_n_106_mei))
CREATE ((nz5klud_Air_n_106_mei)-[:NEXT {duration:0.0625}]->(n1kjb11i_Air_n_106_mei))
CREATE (njgu8q6_Air_n_106_mei:Event {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei' ,id:'njgu8q6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact27_Air_n_106_mei:Fact {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei', id: 'fact27',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((njgu8q6_Air_n_106_mei)-[:IS]->(fact27_Air_n_106_mei))
CREATE ((m1yaneqt_Air_n_106_mei)-[:HAS]->(njgu8q6_Air_n_106_mei))
CREATE ((n1kjb11i_Air_n_106_mei)-[:NEXT {duration:0.125}]->(njgu8q6_Air_n_106_mei))
CREATE ((mkmdxpr_Air_n_106_mei)-[:NEXTMeasure]->(m1yaneqt_Air_n_106_mei))
CREATE (mqqmqc5_Air_n_106_mei:Measure {id:'mqqmqc5',inputfile: 'Air_n_106_mei' ,source:'Air_n_106.mei',number: '7'})
CREATE ((top_Air_n_106_mei)-[:RHYTHMIC]->(mqqmqc5_Air_n_106_mei))
CREATE (n1y1p4ns_Air_n_106_mei:Event {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei' ,id:'n1y1p4ns' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact28_Air_n_106_mei:Fact {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei', id: 'fact28',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1y1p4ns_Air_n_106_mei)-[:IS]->(fact28_Air_n_106_mei))
CREATE ((mqqmqc5_Air_n_106_mei)-[:HAS]->(n1y1p4ns_Air_n_106_mei))
CREATE ((njgu8q6_Air_n_106_mei)-[:NEXT {duration:0.125}]->(n1y1p4ns_Air_n_106_mei))
CREATE (nyja7bj_Air_n_106_mei:Event {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei' ,id:'nyja7bj' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.125, start:3.125, end:3.1875}) 
CREATE (fact29_Air_n_106_mei:Fact {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nyja7bj_Air_n_106_mei)-[:IS]->(fact29_Air_n_106_mei))
CREATE ((mqqmqc5_Air_n_106_mei)-[:HAS]->(nyja7bj_Air_n_106_mei))
CREATE ((n1y1p4ns_Air_n_106_mei)-[:NEXT {duration:0.125}]->(nyja7bj_Air_n_106_mei))
CREATE (nhzgkxr_Air_n_106_mei:Event {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei' ,id:'nhzgkxr' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.1875, start:3.1875, end:3.25}) 
CREATE (fact30_Air_n_106_mei:Fact {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei', id: 'fact30',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nhzgkxr_Air_n_106_mei)-[:IS]->(fact30_Air_n_106_mei))
CREATE ((mqqmqc5_Air_n_106_mei)-[:HAS]->(nhzgkxr_Air_n_106_mei))
CREATE ((nyja7bj_Air_n_106_mei)-[:NEXT {duration:0.0625}]->(nhzgkxr_Air_n_106_mei))
CREATE (n14tmvji_Air_n_106_mei:Event {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei' ,id:'n14tmvji' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact31_Air_n_106_mei:Fact {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei', id: 'fact31',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n14tmvji_Air_n_106_mei)-[:IS]->(fact31_Air_n_106_mei))
CREATE ((mqqmqc5_Air_n_106_mei)-[:HAS]->(n14tmvji_Air_n_106_mei))
CREATE ((nhzgkxr_Air_n_106_mei)-[:NEXT {duration:0.0625}]->(n14tmvji_Air_n_106_mei))
CREATE (n11fc9ak_Air_n_106_mei:Event {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei' ,id:'n11fc9ak' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact32_Air_n_106_mei:Fact {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei', id: 'fact32',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n11fc9ak_Air_n_106_mei)-[:IS]->(fact32_Air_n_106_mei))
CREATE ((mqqmqc5_Air_n_106_mei)-[:HAS]->(n11fc9ak_Air_n_106_mei))
CREATE ((n14tmvji_Air_n_106_mei)-[:NEXT {duration:0.125}]->(n11fc9ak_Air_n_106_mei))
CREATE ((m1yaneqt_Air_n_106_mei)-[:NEXTMeasure]->(mqqmqc5_Air_n_106_mei))
CREATE (mm8k9ca_Air_n_106_mei:Measure {id:'mm8k9ca',inputfile: 'Air_n_106_mei' ,source:'Air_n_106.mei',number: '8'})
CREATE ((top_Air_n_106_mei)-[:RHYTHMIC]->(mm8k9ca_Air_n_106_mei))
CREATE (nr8opzx_Air_n_106_mei:Event {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei' ,id:'nr8opzx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact33_Air_n_106_mei:Fact {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei', id: 'fact33',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nr8opzx_Air_n_106_mei)-[:IS]->(fact33_Air_n_106_mei))
CREATE ((mm8k9ca_Air_n_106_mei)-[:HAS]->(nr8opzx_Air_n_106_mei))
CREATE ((n11fc9ak_Air_n_106_mei)-[:NEXT {duration:0.125}]->(nr8opzx_Air_n_106_mei))
CREATE (n1nce543_Air_n_106_mei:Event {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei' ,id:'n1nce543' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact34_Air_n_106_mei:Fact {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei', id: 'fact34',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', halfTonesFromA4:-4.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:349.23}) 
CREATE ((n1nce543_Air_n_106_mei)-[:IS]->(fact34_Air_n_106_mei))
CREATE ((mm8k9ca_Air_n_106_mei)-[:HAS]->(n1nce543_Air_n_106_mei))
CREATE ((nr8opzx_Air_n_106_mei)-[:NEXT {duration:0.125}]->(n1nce543_Air_n_106_mei))
CREATE (ncxtc8m_Air_n_106_mei:Event {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei' ,id:'ncxtc8m' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact35_Air_n_106_mei:Fact {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei', id: 'fact35',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((ncxtc8m_Air_n_106_mei)-[:IS]->(fact35_Air_n_106_mei))
CREATE ((mm8k9ca_Air_n_106_mei)-[:HAS]->(ncxtc8m_Air_n_106_mei))
CREATE ((n1nce543_Air_n_106_mei)-[:NEXT {duration:0.125}]->(ncxtc8m_Air_n_106_mei))
CREATE (n11obv0e_Air_n_106_mei:Event {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei' ,id:'n11obv0e' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.875, start:3.875, end:3.9375}) 
CREATE (fact36_Air_n_106_mei:Fact {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei', id: 'fact36',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n11obv0e_Air_n_106_mei)-[:IS]->(fact36_Air_n_106_mei))
CREATE ((mm8k9ca_Air_n_106_mei)-[:HAS]->(n11obv0e_Air_n_106_mei))
CREATE ((ncxtc8m_Air_n_106_mei)-[:NEXT {duration:0.125}]->(n11obv0e_Air_n_106_mei))
CREATE (n1rongg7_Air_n_106_mei:Event {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei' ,id:'n1rongg7' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.9375, start:3.9375, end:4.0}) 
CREATE (fact37_Air_n_106_mei:Fact {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei', id: 'fact37',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1rongg7_Air_n_106_mei)-[:IS]->(fact37_Air_n_106_mei))
CREATE ((mm8k9ca_Air_n_106_mei)-[:HAS]->(n1rongg7_Air_n_106_mei))
CREATE ((n11obv0e_Air_n_106_mei)-[:NEXT {duration:0.0625}]->(n1rongg7_Air_n_106_mei))
CREATE ((mqqmqc5_Air_n_106_mei)-[:NEXTMeasure]->(mm8k9ca_Air_n_106_mei))
CREATE (m15ywxu3_Air_n_106_mei:Measure {id:'m15ywxu3',inputfile: 'Air_n_106_mei' ,source:'Air_n_106.mei',number: '9'})
CREATE ((top_Air_n_106_mei)-[:RHYTHMIC]->(m15ywxu3_Air_n_106_mei))
CREATE (n1hqj8g4_Air_n_106_mei:Event {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei' ,id:'n1hqj8g4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact38_Air_n_106_mei:Fact {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei', id: 'fact38',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1hqj8g4_Air_n_106_mei)-[:IS]->(fact38_Air_n_106_mei))
CREATE ((m15ywxu3_Air_n_106_mei)-[:HAS]->(n1hqj8g4_Air_n_106_mei))
CREATE ((n1rongg7_Air_n_106_mei)-[:NEXT {duration:0.0625}]->(n1hqj8g4_Air_n_106_mei))
CREATE (n1ew7fds_Air_n_106_mei:Event {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei' ,id:'n1ew7fds' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact39_Air_n_106_mei:Fact {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei', id: 'fact39',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano', halfTonesFromA4:-5.0, halfTonesDiatonicFromA4:-5.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:329.63}) 
CREATE ((n1ew7fds_Air_n_106_mei)-[:IS]->(fact39_Air_n_106_mei))
CREATE ((m15ywxu3_Air_n_106_mei)-[:HAS]->(n1ew7fds_Air_n_106_mei))
CREATE ((n1hqj8g4_Air_n_106_mei)-[:NEXT {duration:0.125}]->(n1ew7fds_Air_n_106_mei))
CREATE (n17sbcr_Air_n_106_mei:Event {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei' ,id:'n17sbcr' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.25, start:4.25, end:4.5}) 
CREATE (fact40_Air_n_106_mei:Fact {inputfile: 'Air_n_106_mei', source:'Air_n_106.mei', id: 'fact40',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano', halfTonesFromA4:-7.0, halfTonesDiatonicFromA4:-7.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:293.66}) 
CREATE ((n17sbcr_Air_n_106_mei)-[:IS]->(fact40_Air_n_106_mei))
CREATE ((m15ywxu3_Air_n_106_mei)-[:HAS]->(n17sbcr_Air_n_106_mei))
CREATE ((n1ew7fds_Air_n_106_mei)-[:NEXT {duration:0.125}]->(n17sbcr_Air_n_106_mei))
CREATE (END41_Air_n_106_mei:Event {id:'END41',inputfile: 'Air_n_106_mei', source:'Air_n_106.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n17sbcr_Air_n_106_mei)-[:NEXT]->(END41_Air_n_106_mei))
CREATE ((mm8k9ca_Air_n_106_mei)-[:NEXTMeasure]->(m15ywxu3_Air_n_106_mei))
;
