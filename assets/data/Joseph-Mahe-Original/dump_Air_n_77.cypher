CREATE (top_Air_n_77_mei:TopRhythmic {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (s67tbui_Air_n_77_mei:Score {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'s67tbui_Air_n_77_mei'})
CREATE ((s67tbui_Air_n_77_mei)-[:RHYTHMIC]->(top_Air_n_77_mei))
CREATE (P1_Air_n_77_mei:Voice {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s67tbui_Air_n_77_mei)-[:VOICE]->(P1_Air_n_77_mei))
CREATE ((P1_Air_n_77_mei)-[:RHYTHMIC]->(top_Air_n_77_mei))
CREATE (m1k4myba_Air_n_77_mei:Measure {id:'m1k4myba',inputfile: 'Air_n_77_mei' ,source:'Air_n_77.mei',number: '0'})
CREATE ((top_Air_n_77_mei)-[:RHYTHMIC]->(m1k4myba_Air_n_77_mei))
CREATE (n24vxuj_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'n24vxuj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n24vxuj_Air_n_77_mei)-[:IS]->(fact0_Air_n_77_mei))
CREATE ((m1k4myba_Air_n_77_mei)-[:HAS]->(n24vxuj_Air_n_77_mei))
CREATE ((P1_Air_n_77_mei)-[:PLAYS]->(n24vxuj_Air_n_77_mei))
CREATE ((P1_Air_n_77_mei)-[:timeSeries]->(n24vxuj_Air_n_77_mei))
CREATE (m1ctkus0_Air_n_77_mei:Measure {id:'m1ctkus0',inputfile: 'Air_n_77_mei' ,source:'Air_n_77.mei',number: '1'})
CREATE ((top_Air_n_77_mei)-[:RHYTHMIC]->(m1ctkus0_Air_n_77_mei))
CREATE (n157220e_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'n157220e' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact1',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n157220e_Air_n_77_mei)-[:IS]->(fact1_Air_n_77_mei))
CREATE ((m1ctkus0_Air_n_77_mei)-[:HAS]->(n157220e_Air_n_77_mei))
CREATE ((n24vxuj_Air_n_77_mei)-[:NEXT {duration:0.125}]->(n157220e_Air_n_77_mei))
CREATE (nza8o3u_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'nza8o3u' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact2',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', accid_ges:'s', halfTonesFromA4:-3.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.5, alterationInHalfTones:1.0, frequency:369.99}) 
CREATE ((nza8o3u_Air_n_77_mei)-[:IS]->(fact2_Air_n_77_mei))
CREATE ((m1ctkus0_Air_n_77_mei)-[:HAS]->(nza8o3u_Air_n_77_mei))
CREATE ((n157220e_Air_n_77_mei)-[:NEXT {duration:0.125}]->(nza8o3u_Air_n_77_mei))
CREATE (n1a9gkk0_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'n1a9gkk0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact3',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1a9gkk0_Air_n_77_mei)-[:IS]->(fact3_Air_n_77_mei))
CREATE ((m1ctkus0_Air_n_77_mei)-[:HAS]->(n1a9gkk0_Air_n_77_mei))
CREATE ((nza8o3u_Air_n_77_mei)-[:NEXT {duration:0.125}]->(n1a9gkk0_Air_n_77_mei))
CREATE (n15eph7m_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'n15eph7m' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.5, start:0.5, end:0.75}) 
CREATE (fact4_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact4',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n15eph7m_Air_n_77_mei)-[:IS]->(fact4_Air_n_77_mei))
CREATE ((m1ctkus0_Air_n_77_mei)-[:HAS]->(n15eph7m_Air_n_77_mei))
CREATE ((n1a9gkk0_Air_n_77_mei)-[:NEXT {duration:0.125}]->(n15eph7m_Air_n_77_mei))
CREATE (n1x38qxx_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'n1x38qxx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact5_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact5',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1x38qxx_Air_n_77_mei)-[:IS]->(fact5_Air_n_77_mei))
CREATE ((m1ctkus0_Air_n_77_mei)-[:HAS]->(n1x38qxx_Air_n_77_mei))
CREATE ((n15eph7m_Air_n_77_mei)-[:NEXT {duration:0.25}]->(n1x38qxx_Air_n_77_mei))
CREATE ((m1k4myba_Air_n_77_mei)-[:NEXTMeasure]->(m1ctkus0_Air_n_77_mei))
CREATE (m19rujok_Air_n_77_mei:Measure {id:'m19rujok',inputfile: 'Air_n_77_mei' ,source:'Air_n_77.mei',number: '2'})
CREATE ((top_Air_n_77_mei)-[:RHYTHMIC]->(m19rujok_Air_n_77_mei))
CREATE (n1x9kbc5_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'n1x9kbc5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact6_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact6',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1x9kbc5_Air_n_77_mei)-[:IS]->(fact6_Air_n_77_mei))
CREATE ((m19rujok_Air_n_77_mei)-[:HAS]->(n1x9kbc5_Air_n_77_mei))
CREATE ((n1x38qxx_Air_n_77_mei)-[:NEXT {duration:0.125}]->(n1x9kbc5_Air_n_77_mei))
CREATE (n1030nq1_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'n1030nq1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact7',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1030nq1_Air_n_77_mei)-[:IS]->(fact7_Air_n_77_mei))
CREATE ((m19rujok_Air_n_77_mei)-[:HAS]->(n1030nq1_Air_n_77_mei))
CREATE ((n1x9kbc5_Air_n_77_mei)-[:NEXT {duration:0.125}]->(n1030nq1_Air_n_77_mei))
CREATE (n12uqkhj_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'n12uqkhj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact8_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact8',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n12uqkhj_Air_n_77_mei)-[:IS]->(fact8_Air_n_77_mei))
CREATE ((m19rujok_Air_n_77_mei)-[:HAS]->(n12uqkhj_Air_n_77_mei))
CREATE ((n1030nq1_Air_n_77_mei)-[:NEXT {duration:0.125}]->(n12uqkhj_Air_n_77_mei))
CREATE (nh5uuc5_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'nh5uuc5' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.25, start:1.25, end:1.5}) 
CREATE (fact9_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact9',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nh5uuc5_Air_n_77_mei)-[:IS]->(fact9_Air_n_77_mei))
CREATE ((m19rujok_Air_n_77_mei)-[:HAS]->(nh5uuc5_Air_n_77_mei))
CREATE ((n12uqkhj_Air_n_77_mei)-[:NEXT {duration:0.125}]->(nh5uuc5_Air_n_77_mei))
CREATE (n129blx4_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'n129blx4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact10_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact10',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n129blx4_Air_n_77_mei)-[:IS]->(fact10_Air_n_77_mei))
CREATE ((m19rujok_Air_n_77_mei)-[:HAS]->(n129blx4_Air_n_77_mei))
CREATE ((nh5uuc5_Air_n_77_mei)-[:NEXT {duration:0.25}]->(n129blx4_Air_n_77_mei))
CREATE ((m1ctkus0_Air_n_77_mei)-[:NEXTMeasure]->(m19rujok_Air_n_77_mei))
CREATE (m1d77e2x_Air_n_77_mei:Measure {id:'m1d77e2x',inputfile: 'Air_n_77_mei' ,source:'Air_n_77.mei',number: '3'})
CREATE ((top_Air_n_77_mei)-[:RHYTHMIC]->(m1d77e2x_Air_n_77_mei))
CREATE (n1y12jia_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'n1y12jia' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact11_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact11',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1y12jia_Air_n_77_mei)-[:IS]->(fact11_Air_n_77_mei))
CREATE ((m1d77e2x_Air_n_77_mei)-[:HAS]->(n1y12jia_Air_n_77_mei))
CREATE ((n129blx4_Air_n_77_mei)-[:NEXT {duration:0.125}]->(n1y12jia_Air_n_77_mei))
CREATE (n1oqcg5v_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'n1oqcg5v' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact12_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact12',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', accid_ges:'s', halfTonesFromA4:-3.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.5, alterationInHalfTones:1.0, frequency:369.99}) 
CREATE ((n1oqcg5v_Air_n_77_mei)-[:IS]->(fact12_Air_n_77_mei))
CREATE ((m1d77e2x_Air_n_77_mei)-[:HAS]->(n1oqcg5v_Air_n_77_mei))
CREATE ((n1y12jia_Air_n_77_mei)-[:NEXT {duration:0.125}]->(n1oqcg5v_Air_n_77_mei))
CREATE (ntisq0i_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'ntisq0i' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact13_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact13',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((ntisq0i_Air_n_77_mei)-[:IS]->(fact13_Air_n_77_mei))
CREATE ((m1d77e2x_Air_n_77_mei)-[:HAS]->(ntisq0i_Air_n_77_mei))
CREATE ((n1oqcg5v_Air_n_77_mei)-[:NEXT {duration:0.125}]->(ntisq0i_Air_n_77_mei))
CREATE (njqg4bt_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'njqg4bt' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.0, start:2.0, end:2.25}) 
CREATE (fact14_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact14',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((njqg4bt_Air_n_77_mei)-[:IS]->(fact14_Air_n_77_mei))
CREATE ((m1d77e2x_Air_n_77_mei)-[:HAS]->(njqg4bt_Air_n_77_mei))
CREATE ((ntisq0i_Air_n_77_mei)-[:NEXT {duration:0.125}]->(njqg4bt_Air_n_77_mei))
CREATE (nm2sh4a_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'nm2sh4a' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact15_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact15',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((nm2sh4a_Air_n_77_mei)-[:IS]->(fact15_Air_n_77_mei))
CREATE ((m1d77e2x_Air_n_77_mei)-[:HAS]->(nm2sh4a_Air_n_77_mei))
CREATE ((njqg4bt_Air_n_77_mei)-[:NEXT {duration:0.25}]->(nm2sh4a_Air_n_77_mei))
CREATE ((m19rujok_Air_n_77_mei)-[:NEXTMeasure]->(m1d77e2x_Air_n_77_mei))
CREATE (m19a9049_Air_n_77_mei:Measure {id:'m19a9049',inputfile: 'Air_n_77_mei' ,source:'Air_n_77.mei',number: '4'})
CREATE ((top_Air_n_77_mei)-[:RHYTHMIC]->(m19a9049_Air_n_77_mei))
CREATE (nh0ornk_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'nh0ornk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact16_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact16',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nh0ornk_Air_n_77_mei)-[:IS]->(fact16_Air_n_77_mei))
CREATE ((m19a9049_Air_n_77_mei)-[:HAS]->(nh0ornk_Air_n_77_mei))
CREATE ((nm2sh4a_Air_n_77_mei)-[:NEXT {duration:0.125}]->(nh0ornk_Air_n_77_mei))
CREATE (n1rsqsui_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'n1rsqsui' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact17_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact17',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1rsqsui_Air_n_77_mei)-[:IS]->(fact17_Air_n_77_mei))
CREATE ((m19a9049_Air_n_77_mei)-[:HAS]->(n1rsqsui_Air_n_77_mei))
CREATE ((nh0ornk_Air_n_77_mei)-[:NEXT {duration:0.125}]->(n1rsqsui_Air_n_77_mei))
CREATE (nusjfim_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'nusjfim' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact18_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact18',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nusjfim_Air_n_77_mei)-[:IS]->(fact18_Air_n_77_mei))
CREATE ((m19a9049_Air_n_77_mei)-[:HAS]->(nusjfim_Air_n_77_mei))
CREATE ((n1rsqsui_Air_n_77_mei)-[:NEXT {duration:0.125}]->(nusjfim_Air_n_77_mei))
CREATE (nf7eqat_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'nf7eqat' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact19_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact19',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nf7eqat_Air_n_77_mei)-[:IS]->(fact19_Air_n_77_mei))
CREATE ((m19a9049_Air_n_77_mei)-[:HAS]->(nf7eqat_Air_n_77_mei))
CREATE ((nusjfim_Air_n_77_mei)-[:NEXT {duration:0.125}]->(nf7eqat_Air_n_77_mei))
CREATE ((m1d77e2x_Air_n_77_mei)-[:NEXTMeasure]->(m19a9049_Air_n_77_mei))
CREATE (m1c9wsdd_Air_n_77_mei:Measure {id:'m1c9wsdd',inputfile: 'Air_n_77_mei' ,source:'Air_n_77.mei',number: '5'})
CREATE ((top_Air_n_77_mei)-[:RHYTHMIC]->(m1c9wsdd_Air_n_77_mei))
CREATE (n5hupml_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'n5hupml' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact20_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact20',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n5hupml_Air_n_77_mei)-[:IS]->(fact20_Air_n_77_mei))
CREATE ((m1c9wsdd_Air_n_77_mei)-[:HAS]->(n5hupml_Air_n_77_mei))
CREATE ((nf7eqat_Air_n_77_mei)-[:NEXT {duration:0.25}]->(n5hupml_Air_n_77_mei))
CREATE ((m19a9049_Air_n_77_mei)-[:NEXTMeasure]->(m1c9wsdd_Air_n_77_mei))
CREATE (mndwbuu_Air_n_77_mei:Measure {id:'mndwbuu',inputfile: 'Air_n_77_mei' ,source:'Air_n_77.mei',number: '6'})
CREATE ((top_Air_n_77_mei)-[:RHYTHMIC]->(mndwbuu_Air_n_77_mei))
CREATE (n1ou8huc_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'n1ou8huc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact21_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact21',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1ou8huc_Air_n_77_mei)-[:IS]->(fact21_Air_n_77_mei))
CREATE ((mndwbuu_Air_n_77_mei)-[:HAS]->(n1ou8huc_Air_n_77_mei))
CREATE ((n5hupml_Air_n_77_mei)-[:NEXT {duration:0.125}]->(n1ou8huc_Air_n_77_mei))
CREATE (nfitxgq_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'nfitxgq' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact22_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact22',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nfitxgq_Air_n_77_mei)-[:IS]->(fact22_Air_n_77_mei))
CREATE ((mndwbuu_Air_n_77_mei)-[:HAS]->(nfitxgq_Air_n_77_mei))
CREATE ((n1ou8huc_Air_n_77_mei)-[:NEXT {duration:0.125}]->(nfitxgq_Air_n_77_mei))
CREATE (nqcy1py_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'nqcy1py' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact23_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact23',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((nqcy1py_Air_n_77_mei)-[:IS]->(fact23_Air_n_77_mei))
CREATE ((mndwbuu_Air_n_77_mei)-[:HAS]->(nqcy1py_Air_n_77_mei))
CREATE ((nfitxgq_Air_n_77_mei)-[:NEXT {duration:0.125}]->(nqcy1py_Air_n_77_mei))
CREATE (n1n3gxub_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'n1n3gxub' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact24_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact24',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1n3gxub_Air_n_77_mei)-[:IS]->(fact24_Air_n_77_mei))
CREATE ((mndwbuu_Air_n_77_mei)-[:HAS]->(n1n3gxub_Air_n_77_mei))
CREATE ((nqcy1py_Air_n_77_mei)-[:NEXT {duration:0.125}]->(n1n3gxub_Air_n_77_mei))
CREATE (n1m8jzdy_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'n1m8jzdy' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact25_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact25',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1m8jzdy_Air_n_77_mei)-[:IS]->(fact25_Air_n_77_mei))
CREATE ((mndwbuu_Air_n_77_mei)-[:HAS]->(n1m8jzdy_Air_n_77_mei))
CREATE ((n1n3gxub_Air_n_77_mei)-[:NEXT {duration:0.125}]->(n1m8jzdy_Air_n_77_mei))
CREATE (nzg7eik_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'nzg7eik' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact26_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact26',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nzg7eik_Air_n_77_mei)-[:IS]->(fact26_Air_n_77_mei))
CREATE ((mndwbuu_Air_n_77_mei)-[:HAS]->(nzg7eik_Air_n_77_mei))
CREATE ((n1m8jzdy_Air_n_77_mei)-[:NEXT {duration:0.125}]->(nzg7eik_Air_n_77_mei))
CREATE ((m1c9wsdd_Air_n_77_mei)-[:NEXTMeasure]->(mndwbuu_Air_n_77_mei))
CREATE (m1czc4dz_Air_n_77_mei:Measure {id:'m1czc4dz',inputfile: 'Air_n_77_mei' ,source:'Air_n_77.mei',number: '7'})
CREATE ((top_Air_n_77_mei)-[:RHYTHMIC]->(m1czc4dz_Air_n_77_mei))
CREATE (nfiluxp_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'nfiluxp' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact27_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact27',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', accid_ges:'s', halfTonesFromA4:-3.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.5, alterationInHalfTones:1.0, frequency:369.99}) 
CREATE ((nfiluxp_Air_n_77_mei)-[:IS]->(fact27_Air_n_77_mei))
CREATE ((m1czc4dz_Air_n_77_mei)-[:HAS]->(nfiluxp_Air_n_77_mei))
CREATE ((nzg7eik_Air_n_77_mei)-[:NEXT {duration:0.125}]->(nfiluxp_Air_n_77_mei))
CREATE (nfrqoet_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'nfrqoet' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact28_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact28',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nfrqoet_Air_n_77_mei)-[:IS]->(fact28_Air_n_77_mei))
CREATE ((m1czc4dz_Air_n_77_mei)-[:HAS]->(nfrqoet_Air_n_77_mei))
CREATE ((nfiluxp_Air_n_77_mei)-[:NEXT {duration:0.125}]->(nfrqoet_Air_n_77_mei))
CREATE (nap8vg3_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'nap8vg3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact29_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nap8vg3_Air_n_77_mei)-[:IS]->(fact29_Air_n_77_mei))
CREATE ((m1czc4dz_Air_n_77_mei)-[:HAS]->(nap8vg3_Air_n_77_mei))
CREATE ((nfrqoet_Air_n_77_mei)-[:NEXT {duration:0.125}]->(nap8vg3_Air_n_77_mei))
CREATE (n1ji46yb_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'n1ji46yb' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.25, start:4.25, end:4.5}) 
CREATE (fact30_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact30',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano', halfTonesFromA4:-7.0, halfTonesDiatonicFromA4:-7.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:293.66}) 
CREATE ((n1ji46yb_Air_n_77_mei)-[:IS]->(fact30_Air_n_77_mei))
CREATE ((m1czc4dz_Air_n_77_mei)-[:HAS]->(n1ji46yb_Air_n_77_mei))
CREATE ((nap8vg3_Air_n_77_mei)-[:NEXT {duration:0.125}]->(n1ji46yb_Air_n_77_mei))
CREATE (n1vlssuy_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'n1vlssuy' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact31_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact31',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1vlssuy_Air_n_77_mei)-[:IS]->(fact31_Air_n_77_mei))
CREATE ((m1czc4dz_Air_n_77_mei)-[:HAS]->(n1vlssuy_Air_n_77_mei))
CREATE ((n1ji46yb_Air_n_77_mei)-[:NEXT {duration:0.25}]->(n1vlssuy_Air_n_77_mei))
CREATE ((mndwbuu_Air_n_77_mei)-[:NEXTMeasure]->(m1czc4dz_Air_n_77_mei))
CREATE (m1hfot6s_Air_n_77_mei:Measure {id:'m1hfot6s',inputfile: 'Air_n_77_mei' ,source:'Air_n_77.mei',number: '8'})
CREATE ((top_Air_n_77_mei)-[:RHYTHMIC]->(m1hfot6s_Air_n_77_mei))
CREATE (n1d2ms9v_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'n1d2ms9v' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact32_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact32',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1d2ms9v_Air_n_77_mei)-[:IS]->(fact32_Air_n_77_mei))
CREATE ((m1hfot6s_Air_n_77_mei)-[:HAS]->(n1d2ms9v_Air_n_77_mei))
CREATE ((n1vlssuy_Air_n_77_mei)-[:NEXT {duration:0.125}]->(n1d2ms9v_Air_n_77_mei))
CREATE (n19rtz7u_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'n19rtz7u' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact33_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact33',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', accid_ges:'s', halfTonesFromA4:-3.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.5, alterationInHalfTones:1.0, frequency:369.99}) 
CREATE ((n19rtz7u_Air_n_77_mei)-[:IS]->(fact33_Air_n_77_mei))
CREATE ((m1hfot6s_Air_n_77_mei)-[:HAS]->(n19rtz7u_Air_n_77_mei))
CREATE ((n1d2ms9v_Air_n_77_mei)-[:NEXT {duration:0.125}]->(n19rtz7u_Air_n_77_mei))
CREATE (n1rkezzr_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'n1rkezzr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact34_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact34',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1rkezzr_Air_n_77_mei)-[:IS]->(fact34_Air_n_77_mei))
CREATE ((m1hfot6s_Air_n_77_mei)-[:HAS]->(n1rkezzr_Air_n_77_mei))
CREATE ((n19rtz7u_Air_n_77_mei)-[:NEXT {duration:0.125}]->(n1rkezzr_Air_n_77_mei))
CREATE (n1cy3l2i_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'n1cy3l2i' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.0, start:5.0, end:5.25}) 
CREATE (fact35_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact35',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1cy3l2i_Air_n_77_mei)-[:IS]->(fact35_Air_n_77_mei))
CREATE ((m1hfot6s_Air_n_77_mei)-[:HAS]->(n1cy3l2i_Air_n_77_mei))
CREATE ((n1rkezzr_Air_n_77_mei)-[:NEXT {duration:0.125}]->(n1cy3l2i_Air_n_77_mei))
CREATE (n137p2zz_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'n137p2zz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact36_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact36',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n137p2zz_Air_n_77_mei)-[:IS]->(fact36_Air_n_77_mei))
CREATE ((m1hfot6s_Air_n_77_mei)-[:HAS]->(n137p2zz_Air_n_77_mei))
CREATE ((n1cy3l2i_Air_n_77_mei)-[:NEXT {duration:0.25}]->(n137p2zz_Air_n_77_mei))
CREATE ((m1czc4dz_Air_n_77_mei)-[:NEXTMeasure]->(m1hfot6s_Air_n_77_mei))
CREATE (m1y902yg_Air_n_77_mei:Measure {id:'m1y902yg',inputfile: 'Air_n_77_mei' ,source:'Air_n_77.mei',number: '9'})
CREATE ((top_Air_n_77_mei)-[:RHYTHMIC]->(m1y902yg_Air_n_77_mei))
CREATE (n1xsjg62_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'n1xsjg62' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact37_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact37',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1xsjg62_Air_n_77_mei)-[:IS]->(fact37_Air_n_77_mei))
CREATE ((m1y902yg_Air_n_77_mei)-[:HAS]->(n1xsjg62_Air_n_77_mei))
CREATE ((n137p2zz_Air_n_77_mei)-[:NEXT {duration:0.125}]->(n1xsjg62_Air_n_77_mei))
CREATE (n1ocifh1_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'n1ocifh1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact38_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact38',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1ocifh1_Air_n_77_mei)-[:IS]->(fact38_Air_n_77_mei))
CREATE ((m1y902yg_Air_n_77_mei)-[:HAS]->(n1ocifh1_Air_n_77_mei))
CREATE ((n1xsjg62_Air_n_77_mei)-[:NEXT {duration:0.125}]->(n1ocifh1_Air_n_77_mei))
CREATE (n1ehgje5_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'n1ehgje5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.625, start:5.625, end:5.75}) 
CREATE (fact39_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact39',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1ehgje5_Air_n_77_mei)-[:IS]->(fact39_Air_n_77_mei))
CREATE ((m1y902yg_Air_n_77_mei)-[:HAS]->(n1ehgje5_Air_n_77_mei))
CREATE ((n1ocifh1_Air_n_77_mei)-[:NEXT {duration:0.125}]->(n1ehgje5_Air_n_77_mei))
CREATE (nr7yt28_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'nr7yt28' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.75, start:5.75, end:6.0}) 
CREATE (fact40_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact40',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nr7yt28_Air_n_77_mei)-[:IS]->(fact40_Air_n_77_mei))
CREATE ((m1y902yg_Air_n_77_mei)-[:HAS]->(nr7yt28_Air_n_77_mei))
CREATE ((n1ehgje5_Air_n_77_mei)-[:NEXT {duration:0.125}]->(nr7yt28_Air_n_77_mei))
CREATE (n10yjdhx_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'n10yjdhx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.0, start:6.0, end:6.125}) 
CREATE (fact41_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact41',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n10yjdhx_Air_n_77_mei)-[:IS]->(fact41_Air_n_77_mei))
CREATE ((m1y902yg_Air_n_77_mei)-[:HAS]->(n10yjdhx_Air_n_77_mei))
CREATE ((nr7yt28_Air_n_77_mei)-[:NEXT {duration:0.25}]->(n10yjdhx_Air_n_77_mei))
CREATE ((m1hfot6s_Air_n_77_mei)-[:NEXTMeasure]->(m1y902yg_Air_n_77_mei))
CREATE (m1jq21sq_Air_n_77_mei:Measure {id:'m1jq21sq',inputfile: 'Air_n_77_mei' ,source:'Air_n_77.mei',number: '10'})
CREATE ((top_Air_n_77_mei)-[:RHYTHMIC]->(m1jq21sq_Air_n_77_mei))
CREATE (npg299h_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'npg299h' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.125, start:6.125, end:6.25}) 
CREATE (fact42_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact42',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((npg299h_Air_n_77_mei)-[:IS]->(fact42_Air_n_77_mei))
CREATE ((m1jq21sq_Air_n_77_mei)-[:HAS]->(npg299h_Air_n_77_mei))
CREATE ((n10yjdhx_Air_n_77_mei)-[:NEXT {duration:0.125}]->(npg299h_Air_n_77_mei))
CREATE (n1utlma7_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'n1utlma7' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.25, start:6.25, end:6.375}) 
CREATE (fact43_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact43',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', accid_ges:'s', halfTonesFromA4:-3.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.5, alterationInHalfTones:1.0, frequency:369.99}) 
CREATE ((n1utlma7_Air_n_77_mei)-[:IS]->(fact43_Air_n_77_mei))
CREATE ((m1jq21sq_Air_n_77_mei)-[:HAS]->(n1utlma7_Air_n_77_mei))
CREATE ((npg299h_Air_n_77_mei)-[:NEXT {duration:0.125}]->(n1utlma7_Air_n_77_mei))
CREATE (n14tzafo_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'n14tzafo' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.375, start:6.375, end:6.5}) 
CREATE (fact44_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact44',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n14tzafo_Air_n_77_mei)-[:IS]->(fact44_Air_n_77_mei))
CREATE ((m1jq21sq_Air_n_77_mei)-[:HAS]->(n14tzafo_Air_n_77_mei))
CREATE ((n1utlma7_Air_n_77_mei)-[:NEXT {duration:0.125}]->(n14tzafo_Air_n_77_mei))
CREATE (n1dw6u0g_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'n1dw6u0g' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:6.5, start:6.5, end:6.75}) 
CREATE (fact45_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact45',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1dw6u0g_Air_n_77_mei)-[:IS]->(fact45_Air_n_77_mei))
CREATE ((m1jq21sq_Air_n_77_mei)-[:HAS]->(n1dw6u0g_Air_n_77_mei))
CREATE ((n14tzafo_Air_n_77_mei)-[:NEXT {duration:0.125}]->(n1dw6u0g_Air_n_77_mei))
CREATE (n1f2qvc2_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'n1f2qvc2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.75, start:6.75, end:6.875}) 
CREATE (fact46_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact46',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1f2qvc2_Air_n_77_mei)-[:IS]->(fact46_Air_n_77_mei))
CREATE ((m1jq21sq_Air_n_77_mei)-[:HAS]->(n1f2qvc2_Air_n_77_mei))
CREATE ((n1dw6u0g_Air_n_77_mei)-[:NEXT {duration:0.25}]->(n1f2qvc2_Air_n_77_mei))
CREATE ((m1y902yg_Air_n_77_mei)-[:NEXTMeasure]->(m1jq21sq_Air_n_77_mei))
CREATE (ma8lpdl_Air_n_77_mei:Measure {id:'ma8lpdl',inputfile: 'Air_n_77_mei' ,source:'Air_n_77.mei',number: '11'})
CREATE ((top_Air_n_77_mei)-[:RHYTHMIC]->(ma8lpdl_Air_n_77_mei))
CREATE (n1voslii_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'n1voslii' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.875, start:6.875, end:7.0}) 
CREATE (fact47_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact47',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1voslii_Air_n_77_mei)-[:IS]->(fact47_Air_n_77_mei))
CREATE ((ma8lpdl_Air_n_77_mei)-[:HAS]->(n1voslii_Air_n_77_mei))
CREATE ((n1f2qvc2_Air_n_77_mei)-[:NEXT {duration:0.125}]->(n1voslii_Air_n_77_mei))
CREATE (n1my4kc4_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'n1my4kc4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.0, start:7.0, end:7.125}) 
CREATE (fact48_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact48',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1my4kc4_Air_n_77_mei)-[:IS]->(fact48_Air_n_77_mei))
CREATE ((ma8lpdl_Air_n_77_mei)-[:HAS]->(n1my4kc4_Air_n_77_mei))
CREATE ((n1voslii_Air_n_77_mei)-[:NEXT {duration:0.125}]->(n1my4kc4_Air_n_77_mei))
CREATE (nn3ucoc_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'nn3ucoc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.125, start:7.125, end:7.25}) 
CREATE (fact49_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact49',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nn3ucoc_Air_n_77_mei)-[:IS]->(fact49_Air_n_77_mei))
CREATE ((ma8lpdl_Air_n_77_mei)-[:HAS]->(nn3ucoc_Air_n_77_mei))
CREATE ((n1my4kc4_Air_n_77_mei)-[:NEXT {duration:0.125}]->(nn3ucoc_Air_n_77_mei))
CREATE (nc35rr_Air_n_77_mei:Event {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei' ,id:'nc35rr' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:7.25, start:7.25, end:7.5}) 
CREATE (fact50_Air_n_77_mei:Fact {inputfile: 'Air_n_77_mei', source:'Air_n_77.mei', id: 'fact50',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nc35rr_Air_n_77_mei)-[:IS]->(fact50_Air_n_77_mei))
CREATE ((ma8lpdl_Air_n_77_mei)-[:HAS]->(nc35rr_Air_n_77_mei))
CREATE ((nn3ucoc_Air_n_77_mei)-[:NEXT {duration:0.125}]->(nc35rr_Air_n_77_mei))
CREATE (END51_Air_n_77_mei:Event {id:'END51',inputfile: 'Air_n_77_mei', source:'Air_n_77.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nc35rr_Air_n_77_mei)-[:NEXT]->(END51_Air_n_77_mei))
CREATE ((m1jq21sq_Air_n_77_mei)-[:NEXTMeasure]->(ma8lpdl_Air_n_77_mei))
;
