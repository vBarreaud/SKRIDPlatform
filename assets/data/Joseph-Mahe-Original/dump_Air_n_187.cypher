CREATE (top_Air_n_187_mei:TopRhythmic {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (s39jqyo_Air_n_187_mei:Score {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'s39jqyo_Air_n_187_mei'})
CREATE ((s39jqyo_Air_n_187_mei)-[:RHYTHMIC]->(top_Air_n_187_mei))
CREATE (P1_Air_n_187_mei:Voice {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s39jqyo_Air_n_187_mei)-[:VOICE]->(P1_Air_n_187_mei))
CREATE ((P1_Air_n_187_mei)-[:RHYTHMIC]->(top_Air_n_187_mei))
CREATE (m1l3uqjc_Air_n_187_mei:Measure {id:'m1l3uqjc',inputfile: 'Air_n_187_mei' ,source:'Air_n_187.mei',number: '1'})
CREATE ((top_Air_n_187_mei)-[:RHYTHMIC]->(m1l3uqjc_Air_n_187_mei))
CREATE (n1mzc019_Air_n_187_mei:Event {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei' ,id:'n1mzc019' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_187_mei:Fact {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei', id: 'fact0',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1mzc019_Air_n_187_mei)-[:IS]->(fact0_Air_n_187_mei))
CREATE ((m1l3uqjc_Air_n_187_mei)-[:HAS]->(n1mzc019_Air_n_187_mei))
CREATE ((P1_Air_n_187_mei)-[:PLAYS]->(n1mzc019_Air_n_187_mei))
CREATE ((P1_Air_n_187_mei)-[:timeSeries]->(n1mzc019_Air_n_187_mei))
CREATE (n1vrg7qr_Air_n_187_mei:Event {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei' ,id:'n1vrg7qr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_187_mei:Fact {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei', id: 'fact1',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1vrg7qr_Air_n_187_mei)-[:IS]->(fact1_Air_n_187_mei))
CREATE ((m1l3uqjc_Air_n_187_mei)-[:HAS]->(n1vrg7qr_Air_n_187_mei))
CREATE ((n1mzc019_Air_n_187_mei)-[:NEXT {duration:0.125}]->(n1vrg7qr_Air_n_187_mei))
CREATE (n18j6mk8_Air_n_187_mei:Event {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei' ,id:'n18j6mk8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.1875, pos:0.25, start:0.25, end:0.4375}) 
CREATE (fact2_Air_n_187_mei:Fact {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei', id: 'fact2',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', dots:'1', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n18j6mk8_Air_n_187_mei)-[:IS]->(fact2_Air_n_187_mei))
CREATE ((m1l3uqjc_Air_n_187_mei)-[:HAS]->(n18j6mk8_Air_n_187_mei))
CREATE ((n1vrg7qr_Air_n_187_mei)-[:NEXT {duration:0.125}]->(n18j6mk8_Air_n_187_mei))
CREATE (n13l19ca_Air_n_187_mei:Event {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei' ,id:'n13l19ca' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.4375, start:0.4375, end:0.5}) 
CREATE (fact3_Air_n_187_mei:Fact {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei', id: 'fact3',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n13l19ca_Air_n_187_mei)-[:IS]->(fact3_Air_n_187_mei))
CREATE ((m1l3uqjc_Air_n_187_mei)-[:HAS]->(n13l19ca_Air_n_187_mei))
CREATE ((n18j6mk8_Air_n_187_mei)-[:NEXT {duration:0.1875}]->(n13l19ca_Air_n_187_mei))
CREATE (mcy5uw9_Air_n_187_mei:Measure {id:'mcy5uw9',inputfile: 'Air_n_187_mei' ,source:'Air_n_187.mei',number: '2'})
CREATE ((top_Air_n_187_mei)-[:RHYTHMIC]->(mcy5uw9_Air_n_187_mei))
CREATE (niogivw_Air_n_187_mei:Event {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei' ,id:'niogivw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_187_mei:Fact {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei', id: 'fact4',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((niogivw_Air_n_187_mei)-[:IS]->(fact4_Air_n_187_mei))
CREATE ((mcy5uw9_Air_n_187_mei)-[:HAS]->(niogivw_Air_n_187_mei))
CREATE ((n13l19ca_Air_n_187_mei)-[:NEXT {duration:0.0625}]->(niogivw_Air_n_187_mei))
CREATE (n1bnejuz_Air_n_187_mei:Event {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei' ,id:'n1bnejuz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_187_mei:Fact {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei', id: 'fact5',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1bnejuz_Air_n_187_mei)-[:IS]->(fact5_Air_n_187_mei))
CREATE ((mcy5uw9_Air_n_187_mei)-[:HAS]->(n1bnejuz_Air_n_187_mei))
CREATE ((niogivw_Air_n_187_mei)-[:NEXT {duration:0.125}]->(n1bnejuz_Air_n_187_mei))
CREATE (no5jo9a_Air_n_187_mei:Event {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei' ,id:'no5jo9a' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact6_Air_n_187_mei:Fact {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei', id: 'fact6',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((no5jo9a_Air_n_187_mei)-[:IS]->(fact6_Air_n_187_mei))
CREATE ((mcy5uw9_Air_n_187_mei)-[:HAS]->(no5jo9a_Air_n_187_mei))
CREATE ((n1bnejuz_Air_n_187_mei)-[:NEXT {duration:0.125}]->(no5jo9a_Air_n_187_mei))
CREATE (n1xmdqo3_Air_n_187_mei:Event {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei' ,id:'n1xmdqo3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact7_Air_n_187_mei:Fact {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei', id: 'fact7',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1xmdqo3_Air_n_187_mei)-[:IS]->(fact7_Air_n_187_mei))
CREATE ((mcy5uw9_Air_n_187_mei)-[:HAS]->(n1xmdqo3_Air_n_187_mei))
CREATE ((no5jo9a_Air_n_187_mei)-[:NEXT {duration:0.125}]->(n1xmdqo3_Air_n_187_mei))
CREATE ((m1l3uqjc_Air_n_187_mei)-[:NEXTMeasure]->(mcy5uw9_Air_n_187_mei))
CREATE (m1wmjlcy_Air_n_187_mei:Measure {id:'m1wmjlcy',inputfile: 'Air_n_187_mei' ,source:'Air_n_187.mei',number: '3'})
CREATE ((top_Air_n_187_mei)-[:RHYTHMIC]->(m1wmjlcy_Air_n_187_mei))
CREATE (n1rxpbn_Air_n_187_mei:Event {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei' ,id:'n1rxpbn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact8_Air_n_187_mei:Fact {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei', id: 'fact8',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1rxpbn_Air_n_187_mei)-[:IS]->(fact8_Air_n_187_mei))
CREATE ((m1wmjlcy_Air_n_187_mei)-[:HAS]->(n1rxpbn_Air_n_187_mei))
CREATE ((n1xmdqo3_Air_n_187_mei)-[:NEXT {duration:0.125}]->(n1rxpbn_Air_n_187_mei))
CREATE (ng2cuim_Air_n_187_mei:Event {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei' ,id:'ng2cuim' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact9_Air_n_187_mei:Fact {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei', id: 'fact9',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((ng2cuim_Air_n_187_mei)-[:IS]->(fact9_Air_n_187_mei))
CREATE ((m1wmjlcy_Air_n_187_mei)-[:HAS]->(ng2cuim_Air_n_187_mei))
CREATE ((n1rxpbn_Air_n_187_mei)-[:NEXT {duration:0.125}]->(ng2cuim_Air_n_187_mei))
CREATE (n1kg7k4d_Air_n_187_mei:Event {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei' ,id:'n1kg7k4d' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.1875, pos:1.25, start:1.25, end:1.4375}) 
CREATE (fact10_Air_n_187_mei:Fact {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei', id: 'fact10',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', dots:'1', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1kg7k4d_Air_n_187_mei)-[:IS]->(fact10_Air_n_187_mei))
CREATE ((m1wmjlcy_Air_n_187_mei)-[:HAS]->(n1kg7k4d_Air_n_187_mei))
CREATE ((ng2cuim_Air_n_187_mei)-[:NEXT {duration:0.125}]->(n1kg7k4d_Air_n_187_mei))
CREATE (n1h8v6u_Air_n_187_mei:Event {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei' ,id:'n1h8v6u' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.4375, start:1.4375, end:1.5}) 
CREATE (fact11_Air_n_187_mei:Fact {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei', id: 'fact11',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1h8v6u_Air_n_187_mei)-[:IS]->(fact11_Air_n_187_mei))
CREATE ((m1wmjlcy_Air_n_187_mei)-[:HAS]->(n1h8v6u_Air_n_187_mei))
CREATE ((n1kg7k4d_Air_n_187_mei)-[:NEXT {duration:0.1875}]->(n1h8v6u_Air_n_187_mei))
CREATE ((mcy5uw9_Air_n_187_mei)-[:NEXTMeasure]->(m1wmjlcy_Air_n_187_mei))
CREATE (m19g5j1f_Air_n_187_mei:Measure {id:'m19g5j1f',inputfile: 'Air_n_187_mei' ,source:'Air_n_187.mei',number: '4'})
CREATE ((top_Air_n_187_mei)-[:RHYTHMIC]->(m19g5j1f_Air_n_187_mei))
CREATE (n16v58al_Air_n_187_mei:Event {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei' ,id:'n16v58al' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact12_Air_n_187_mei:Fact {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei', id: 'fact12',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n16v58al_Air_n_187_mei)-[:IS]->(fact12_Air_n_187_mei))
CREATE ((m19g5j1f_Air_n_187_mei)-[:HAS]->(n16v58al_Air_n_187_mei))
CREATE ((n1h8v6u_Air_n_187_mei)-[:NEXT {duration:0.0625}]->(n16v58al_Air_n_187_mei))
CREATE (n17cwbk2_Air_n_187_mei:Event {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei' ,id:'n17cwbk2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact13_Air_n_187_mei:Fact {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei', id: 'fact13',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n17cwbk2_Air_n_187_mei)-[:IS]->(fact13_Air_n_187_mei))
CREATE ((m19g5j1f_Air_n_187_mei)-[:HAS]->(n17cwbk2_Air_n_187_mei))
CREATE ((n16v58al_Air_n_187_mei)-[:NEXT {duration:0.125}]->(n17cwbk2_Air_n_187_mei))
CREATE (n125qyog_Air_n_187_mei:Event {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei' ,id:'n125qyog' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact14_Air_n_187_mei:Fact {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei', id: 'fact14',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n125qyog_Air_n_187_mei)-[:IS]->(fact14_Air_n_187_mei))
CREATE ((m19g5j1f_Air_n_187_mei)-[:HAS]->(n125qyog_Air_n_187_mei))
CREATE ((n17cwbk2_Air_n_187_mei)-[:NEXT {duration:0.125}]->(n125qyog_Air_n_187_mei))
CREATE ((m1wmjlcy_Air_n_187_mei)-[:NEXTMeasure]->(m19g5j1f_Air_n_187_mei))
CREATE (mrz9qid_Air_n_187_mei:Measure {id:'mrz9qid',inputfile: 'Air_n_187_mei' ,source:'Air_n_187.mei',number: '5'})
CREATE ((top_Air_n_187_mei)-[:RHYTHMIC]->(mrz9qid_Air_n_187_mei))
CREATE (n1f5hg3t_Air_n_187_mei:Event {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei' ,id:'n1f5hg3t' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact15_Air_n_187_mei:Fact {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei', id: 'fact15',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1f5hg3t_Air_n_187_mei)-[:IS]->(fact15_Air_n_187_mei))
CREATE ((mrz9qid_Air_n_187_mei)-[:HAS]->(n1f5hg3t_Air_n_187_mei))
CREATE ((n125qyog_Air_n_187_mei)-[:NEXT {duration:0.25}]->(n1f5hg3t_Air_n_187_mei))
CREATE (nln8xdp_Air_n_187_mei:Event {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei' ,id:'nln8xdp' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact16_Air_n_187_mei:Fact {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei', id: 'fact16',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nln8xdp_Air_n_187_mei)-[:IS]->(fact16_Air_n_187_mei))
CREATE ((mrz9qid_Air_n_187_mei)-[:HAS]->(nln8xdp_Air_n_187_mei))
CREATE ((n1f5hg3t_Air_n_187_mei)-[:NEXT {duration:0.125}]->(nln8xdp_Air_n_187_mei))
CREATE (n12cv3o3_Air_n_187_mei:Event {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei' ,id:'n12cv3o3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.1875, pos:2.25, start:2.25, end:2.4375}) 
CREATE (fact17_Air_n_187_mei:Fact {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei', id: 'fact17',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', dots:'1', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n12cv3o3_Air_n_187_mei)-[:IS]->(fact17_Air_n_187_mei))
CREATE ((mrz9qid_Air_n_187_mei)-[:HAS]->(n12cv3o3_Air_n_187_mei))
CREATE ((nln8xdp_Air_n_187_mei)-[:NEXT {duration:0.125}]->(n12cv3o3_Air_n_187_mei))
CREATE (n187h3jf_Air_n_187_mei:Event {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei' ,id:'n187h3jf' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.4375, start:2.4375, end:2.5}) 
CREATE (fact18_Air_n_187_mei:Fact {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei', id: 'fact18',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n187h3jf_Air_n_187_mei)-[:IS]->(fact18_Air_n_187_mei))
CREATE ((mrz9qid_Air_n_187_mei)-[:HAS]->(n187h3jf_Air_n_187_mei))
CREATE ((n12cv3o3_Air_n_187_mei)-[:NEXT {duration:0.1875}]->(n187h3jf_Air_n_187_mei))
CREATE ((m19g5j1f_Air_n_187_mei)-[:NEXTMeasure]->(mrz9qid_Air_n_187_mei))
CREATE (mf4if8s_Air_n_187_mei:Measure {id:'mf4if8s',inputfile: 'Air_n_187_mei' ,source:'Air_n_187.mei',number: '6'})
CREATE ((top_Air_n_187_mei)-[:RHYTHMIC]->(mf4if8s_Air_n_187_mei))
CREATE (ncjwa9m_Air_n_187_mei:Event {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei' ,id:'ncjwa9m' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact19_Air_n_187_mei:Fact {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei', id: 'fact19',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((ncjwa9m_Air_n_187_mei)-[:IS]->(fact19_Air_n_187_mei))
CREATE ((mf4if8s_Air_n_187_mei)-[:HAS]->(ncjwa9m_Air_n_187_mei))
CREATE ((n187h3jf_Air_n_187_mei)-[:NEXT {duration:0.0625}]->(ncjwa9m_Air_n_187_mei))
CREATE (nyyueob_Air_n_187_mei:Event {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei' ,id:'nyyueob' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact20_Air_n_187_mei:Fact {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei', id: 'fact20',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nyyueob_Air_n_187_mei)-[:IS]->(fact20_Air_n_187_mei))
CREATE ((mf4if8s_Air_n_187_mei)-[:HAS]->(nyyueob_Air_n_187_mei))
CREATE ((ncjwa9m_Air_n_187_mei)-[:NEXT {duration:0.125}]->(nyyueob_Air_n_187_mei))
CREATE (nr1483q_Air_n_187_mei:Event {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei' ,id:'nr1483q' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact21_Air_n_187_mei:Fact {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei', id: 'fact21',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((nr1483q_Air_n_187_mei)-[:IS]->(fact21_Air_n_187_mei))
CREATE ((mf4if8s_Air_n_187_mei)-[:HAS]->(nr1483q_Air_n_187_mei))
CREATE ((nyyueob_Air_n_187_mei)-[:NEXT {duration:0.125}]->(nr1483q_Air_n_187_mei))
CREATE (n1smo7rl_Air_n_187_mei:Event {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei' ,id:'n1smo7rl' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact22_Air_n_187_mei:Fact {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei', id: 'fact22',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1smo7rl_Air_n_187_mei)-[:IS]->(fact22_Air_n_187_mei))
CREATE ((mf4if8s_Air_n_187_mei)-[:HAS]->(n1smo7rl_Air_n_187_mei))
CREATE ((nr1483q_Air_n_187_mei)-[:NEXT {duration:0.125}]->(n1smo7rl_Air_n_187_mei))
CREATE ((mrz9qid_Air_n_187_mei)-[:NEXTMeasure]->(mf4if8s_Air_n_187_mei))
CREATE (mdazeyc_Air_n_187_mei:Measure {id:'mdazeyc',inputfile: 'Air_n_187_mei' ,source:'Air_n_187.mei',number: '7'})
CREATE ((top_Air_n_187_mei)-[:RHYTHMIC]->(mdazeyc_Air_n_187_mei))
CREATE (n1jypm1k_Air_n_187_mei:Event {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei' ,id:'n1jypm1k' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact23_Air_n_187_mei:Fact {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei', id: 'fact23',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1jypm1k_Air_n_187_mei)-[:IS]->(fact23_Air_n_187_mei))
CREATE ((mdazeyc_Air_n_187_mei)-[:HAS]->(n1jypm1k_Air_n_187_mei))
CREATE ((n1smo7rl_Air_n_187_mei)-[:NEXT {duration:0.125}]->(n1jypm1k_Air_n_187_mei))
CREATE (n10c8yfo_Air_n_187_mei:Event {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei' ,id:'n10c8yfo' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact24_Air_n_187_mei:Fact {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei', id: 'fact24',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n10c8yfo_Air_n_187_mei)-[:IS]->(fact24_Air_n_187_mei))
CREATE ((mdazeyc_Air_n_187_mei)-[:HAS]->(n10c8yfo_Air_n_187_mei))
CREATE ((n1jypm1k_Air_n_187_mei)-[:NEXT {duration:0.125}]->(n10c8yfo_Air_n_187_mei))
CREATE (n1hememc_Air_n_187_mei:Event {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei' ,id:'n1hememc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact25_Air_n_187_mei:Fact {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1hememc_Air_n_187_mei)-[:IS]->(fact25_Air_n_187_mei))
CREATE ((mdazeyc_Air_n_187_mei)-[:HAS]->(n1hememc_Air_n_187_mei))
CREATE ((n10c8yfo_Air_n_187_mei)-[:NEXT {duration:0.125}]->(n1hememc_Air_n_187_mei))
CREATE (n1gotbzd_Air_n_187_mei:Event {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei' ,id:'n1gotbzd' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact26_Air_n_187_mei:Fact {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei', id: 'fact26',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1gotbzd_Air_n_187_mei)-[:IS]->(fact26_Air_n_187_mei))
CREATE ((mdazeyc_Air_n_187_mei)-[:HAS]->(n1gotbzd_Air_n_187_mei))
CREATE ((n1hememc_Air_n_187_mei)-[:NEXT {duration:0.125}]->(n1gotbzd_Air_n_187_mei))
CREATE ((mf4if8s_Air_n_187_mei)-[:NEXTMeasure]->(mdazeyc_Air_n_187_mei))
CREATE (mgy7q04_Air_n_187_mei:Measure {id:'mgy7q04',inputfile: 'Air_n_187_mei' ,source:'Air_n_187.mei',number: '8'})
CREATE ((top_Air_n_187_mei)-[:RHYTHMIC]->(mgy7q04_Air_n_187_mei))
CREATE (nkdfwwr_Air_n_187_mei:Event {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei' ,id:'nkdfwwr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact27_Air_n_187_mei:Fact {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei', id: 'fact27',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nkdfwwr_Air_n_187_mei)-[:IS]->(fact27_Air_n_187_mei))
CREATE ((mgy7q04_Air_n_187_mei)-[:HAS]->(nkdfwwr_Air_n_187_mei))
CREATE ((n1gotbzd_Air_n_187_mei)-[:NEXT {duration:0.125}]->(nkdfwwr_Air_n_187_mei))
CREATE (n1x0up6p_Air_n_187_mei:Event {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei' ,id:'n1x0up6p' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact28_Air_n_187_mei:Fact {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei', id: 'fact28',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1x0up6p_Air_n_187_mei)-[:IS]->(fact28_Air_n_187_mei))
CREATE ((mgy7q04_Air_n_187_mei)-[:HAS]->(n1x0up6p_Air_n_187_mei))
CREATE ((nkdfwwr_Air_n_187_mei)-[:NEXT {duration:0.125}]->(n1x0up6p_Air_n_187_mei))
CREATE (n1485acq_Air_n_187_mei:Event {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei' ,id:'n1485acq' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.1875, pos:3.75, start:3.75, end:3.9375}) 
CREATE (fact29_Air_n_187_mei:Fact {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei', id: 'fact29',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', dots:'1', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1485acq_Air_n_187_mei)-[:IS]->(fact29_Air_n_187_mei))
CREATE ((mgy7q04_Air_n_187_mei)-[:HAS]->(n1485acq_Air_n_187_mei))
CREATE ((n1x0up6p_Air_n_187_mei)-[:NEXT {duration:0.125}]->(n1485acq_Air_n_187_mei))
CREATE (n1rxq386_Air_n_187_mei:Event {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei' ,id:'n1rxq386' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.9375, start:3.9375, end:4.0}) 
CREATE (fact30_Air_n_187_mei:Fact {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei', id: 'fact30',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1rxq386_Air_n_187_mei)-[:IS]->(fact30_Air_n_187_mei))
CREATE ((mgy7q04_Air_n_187_mei)-[:HAS]->(n1rxq386_Air_n_187_mei))
CREATE ((n1485acq_Air_n_187_mei)-[:NEXT {duration:0.1875}]->(n1rxq386_Air_n_187_mei))
CREATE ((mdazeyc_Air_n_187_mei)-[:NEXTMeasure]->(mgy7q04_Air_n_187_mei))
CREATE (mh2llb4_Air_n_187_mei:Measure {id:'mh2llb4',inputfile: 'Air_n_187_mei' ,source:'Air_n_187.mei',number: '9'})
CREATE ((top_Air_n_187_mei)-[:RHYTHMIC]->(mh2llb4_Air_n_187_mei))
CREATE (n1iibwnl_Air_n_187_mei:Event {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei' ,id:'n1iibwnl' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact31_Air_n_187_mei:Fact {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei', id: 'fact31',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1iibwnl_Air_n_187_mei)-[:IS]->(fact31_Air_n_187_mei))
CREATE ((mh2llb4_Air_n_187_mei)-[:HAS]->(n1iibwnl_Air_n_187_mei))
CREATE ((n1rxq386_Air_n_187_mei)-[:NEXT {duration:0.0625}]->(n1iibwnl_Air_n_187_mei))
CREATE (n1h6w5od_Air_n_187_mei:Event {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei' ,id:'n1h6w5od' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact32_Air_n_187_mei:Fact {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei', id: 'fact32',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1h6w5od_Air_n_187_mei)-[:IS]->(fact32_Air_n_187_mei))
CREATE ((mh2llb4_Air_n_187_mei)-[:HAS]->(n1h6w5od_Air_n_187_mei))
CREATE ((n1iibwnl_Air_n_187_mei)-[:NEXT {duration:0.125}]->(n1h6w5od_Air_n_187_mei))
CREATE (n18qfcek_Air_n_187_mei:Event {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei' ,id:'n18qfcek' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact33_Air_n_187_mei:Fact {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei', id: 'fact33',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n18qfcek_Air_n_187_mei)-[:IS]->(fact33_Air_n_187_mei))
CREATE ((mh2llb4_Air_n_187_mei)-[:HAS]->(n18qfcek_Air_n_187_mei))
CREATE ((n1h6w5od_Air_n_187_mei)-[:NEXT {duration:0.125}]->(n18qfcek_Air_n_187_mei))
CREATE (nji79xg_Air_n_187_mei:Event {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei' ,id:'nji79xg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact34_Air_n_187_mei:Fact {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei', id: 'fact34',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nji79xg_Air_n_187_mei)-[:IS]->(fact34_Air_n_187_mei))
CREATE ((mh2llb4_Air_n_187_mei)-[:HAS]->(nji79xg_Air_n_187_mei))
CREATE ((n18qfcek_Air_n_187_mei)-[:NEXT {duration:0.125}]->(nji79xg_Air_n_187_mei))
CREATE ((mgy7q04_Air_n_187_mei)-[:NEXTMeasure]->(mh2llb4_Air_n_187_mei))
CREATE (m1w20vpn_Air_n_187_mei:Measure {id:'m1w20vpn',inputfile: 'Air_n_187_mei' ,source:'Air_n_187.mei',number: '10'})
CREATE ((top_Air_n_187_mei)-[:RHYTHMIC]->(m1w20vpn_Air_n_187_mei))
CREATE (n1pnc2l7_Air_n_187_mei:Event {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei' ,id:'n1pnc2l7' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact35_Air_n_187_mei:Fact {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei', id: 'fact35',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1pnc2l7_Air_n_187_mei)-[:IS]->(fact35_Air_n_187_mei))
CREATE ((m1w20vpn_Air_n_187_mei)-[:HAS]->(n1pnc2l7_Air_n_187_mei))
CREATE ((nji79xg_Air_n_187_mei)-[:NEXT {duration:0.125}]->(n1pnc2l7_Air_n_187_mei))
CREATE (n1gksym0_Air_n_187_mei:Event {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei' ,id:'n1gksym0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact36_Air_n_187_mei:Fact {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei', id: 'fact36',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1gksym0_Air_n_187_mei)-[:IS]->(fact36_Air_n_187_mei))
CREATE ((m1w20vpn_Air_n_187_mei)-[:HAS]->(n1gksym0_Air_n_187_mei))
CREATE ((n1pnc2l7_Air_n_187_mei)-[:NEXT {duration:0.125}]->(n1gksym0_Air_n_187_mei))
CREATE (n15xcgxx_Air_n_187_mei:Event {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei' ,id:'n15xcgxx' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.75, start:4.75, end:5.0}) 
CREATE (fact37_Air_n_187_mei:Fact {inputfile: 'Air_n_187_mei', source:'Air_n_187.mei', id: 'fact37',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n15xcgxx_Air_n_187_mei)-[:IS]->(fact37_Air_n_187_mei))
CREATE ((m1w20vpn_Air_n_187_mei)-[:HAS]->(n15xcgxx_Air_n_187_mei))
CREATE ((n1gksym0_Air_n_187_mei)-[:NEXT {duration:0.125}]->(n15xcgxx_Air_n_187_mei))
CREATE (END38_Air_n_187_mei:Event {id:'END38',inputfile: 'Air_n_187_mei', source:'Air_n_187.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n15xcgxx_Air_n_187_mei)-[:NEXT]->(END38_Air_n_187_mei))
CREATE ((mh2llb4_Air_n_187_mei)-[:NEXTMeasure]->(m1w20vpn_Air_n_187_mei))
;
