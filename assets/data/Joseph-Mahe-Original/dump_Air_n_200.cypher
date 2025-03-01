CREATE (top_Air_n_200_mei:TopRhythmic {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (s1t8eru_Air_n_200_mei:Score {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'s1t8eru_Air_n_200_mei'})
CREATE ((s1t8eru_Air_n_200_mei)-[:RHYTHMIC]->(top_Air_n_200_mei))
CREATE (P1_Air_n_200_mei:Voice {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1t8eru_Air_n_200_mei)-[:VOICE]->(P1_Air_n_200_mei))
CREATE ((P1_Air_n_200_mei)-[:RHYTHMIC]->(top_Air_n_200_mei))
CREATE (mo16f30_Air_n_200_mei:Measure {id:'mo16f30',inputfile: 'Air_n_200_mei' ,source:'Air_n_200.mei',number: '1'})
CREATE ((top_Air_n_200_mei)-[:RHYTHMIC]->(mo16f30_Air_n_200_mei))
CREATE (ntwp7ir_Air_n_200_mei:Event {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei' ,id:'ntwp7ir' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.0, start:0.0, end:0.0625}) 
CREATE (fact0_Air_n_200_mei:Fact {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei', id: 'fact0',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((ntwp7ir_Air_n_200_mei)-[:IS]->(fact0_Air_n_200_mei))
CREATE ((mo16f30_Air_n_200_mei)-[:HAS]->(ntwp7ir_Air_n_200_mei))
CREATE ((P1_Air_n_200_mei)-[:PLAYS]->(ntwp7ir_Air_n_200_mei))
CREATE ((P1_Air_n_200_mei)-[:timeSeries]->(ntwp7ir_Air_n_200_mei))
CREATE (n1a65nj6_Air_n_200_mei:Event {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei' ,id:'n1a65nj6' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.0625, start:0.0625, end:0.125}) 
CREATE (fact1_Air_n_200_mei:Fact {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei', id: 'fact1',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1a65nj6_Air_n_200_mei)-[:IS]->(fact1_Air_n_200_mei))
CREATE ((mo16f30_Air_n_200_mei)-[:HAS]->(n1a65nj6_Air_n_200_mei))
CREATE ((ntwp7ir_Air_n_200_mei)-[:NEXT {duration:0.0625}]->(n1a65nj6_Air_n_200_mei))
CREATE (nnalvo4_Air_n_200_mei:Event {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei' ,id:'nnalvo4' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.125, start:0.125, end:0.1875}) 
CREATE (fact2_Air_n_200_mei:Fact {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei', id: 'fact2',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((nnalvo4_Air_n_200_mei)-[:IS]->(fact2_Air_n_200_mei))
CREATE ((mo16f30_Air_n_200_mei)-[:HAS]->(nnalvo4_Air_n_200_mei))
CREATE ((n1a65nj6_Air_n_200_mei)-[:NEXT {duration:0.0625}]->(nnalvo4_Air_n_200_mei))
CREATE (n10iv9gj_Air_n_200_mei:Event {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei' ,id:'n10iv9gj' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.1875, start:0.1875, end:0.25}) 
CREATE (fact3_Air_n_200_mei:Fact {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei', id: 'fact3',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n10iv9gj_Air_n_200_mei)-[:IS]->(fact3_Air_n_200_mei))
CREATE ((mo16f30_Air_n_200_mei)-[:HAS]->(n10iv9gj_Air_n_200_mei))
CREATE ((nnalvo4_Air_n_200_mei)-[:NEXT {duration:0.0625}]->(n10iv9gj_Air_n_200_mei))
CREATE (n1epao3u_Air_n_200_mei:Event {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei' ,id:'n1epao3u' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.25, start:0.25, end:0.3125}) 
CREATE (fact4_Air_n_200_mei:Fact {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei', id: 'fact4',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1epao3u_Air_n_200_mei)-[:IS]->(fact4_Air_n_200_mei))
CREATE ((mo16f30_Air_n_200_mei)-[:HAS]->(n1epao3u_Air_n_200_mei))
CREATE ((n10iv9gj_Air_n_200_mei)-[:NEXT {duration:0.0625}]->(n1epao3u_Air_n_200_mei))
CREATE (neb2m8x_Air_n_200_mei:Event {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei' ,id:'neb2m8x' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.3125, start:0.3125, end:0.375}) 
CREATE (fact5_Air_n_200_mei:Fact {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei', id: 'fact5',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((neb2m8x_Air_n_200_mei)-[:IS]->(fact5_Air_n_200_mei))
CREATE ((mo16f30_Air_n_200_mei)-[:HAS]->(neb2m8x_Air_n_200_mei))
CREATE ((n1epao3u_Air_n_200_mei)-[:NEXT {duration:0.0625}]->(neb2m8x_Air_n_200_mei))
CREATE (n1g5hwjm_Air_n_200_mei:Event {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei' ,id:'n1g5hwjm' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact6_Air_n_200_mei:Fact {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei', id: 'fact6',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1g5hwjm_Air_n_200_mei)-[:IS]->(fact6_Air_n_200_mei))
CREATE ((mo16f30_Air_n_200_mei)-[:HAS]->(n1g5hwjm_Air_n_200_mei))
CREATE ((neb2m8x_Air_n_200_mei)-[:NEXT {duration:0.0625}]->(n1g5hwjm_Air_n_200_mei))
CREATE (m3kscp4_Air_n_200_mei:Measure {id:'m3kscp4',inputfile: 'Air_n_200_mei' ,source:'Air_n_200.mei',number: '2'})
CREATE ((top_Air_n_200_mei)-[:RHYTHMIC]->(m3kscp4_Air_n_200_mei))
CREATE (n12t6spn_Air_n_200_mei:Event {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei' ,id:'n12t6spn' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.5, start:0.5, end:0.5625}) 
CREATE (fact7_Air_n_200_mei:Fact {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei', id: 'fact7',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n12t6spn_Air_n_200_mei)-[:IS]->(fact7_Air_n_200_mei))
CREATE ((m3kscp4_Air_n_200_mei)-[:HAS]->(n12t6spn_Air_n_200_mei))
CREATE ((n1g5hwjm_Air_n_200_mei)-[:NEXT {duration:0.125}]->(n12t6spn_Air_n_200_mei))
CREATE (n1gbdacg_Air_n_200_mei:Event {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei' ,id:'n1gbdacg' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.5625, start:0.5625, end:0.625}) 
CREATE (fact8_Air_n_200_mei:Fact {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei', id: 'fact8',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1gbdacg_Air_n_200_mei)-[:IS]->(fact8_Air_n_200_mei))
CREATE ((m3kscp4_Air_n_200_mei)-[:HAS]->(n1gbdacg_Air_n_200_mei))
CREATE ((n12t6spn_Air_n_200_mei)-[:NEXT {duration:0.0625}]->(n1gbdacg_Air_n_200_mei))
CREATE (nhuw6hj_Air_n_200_mei:Event {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei' ,id:'nhuw6hj' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.625, start:0.625, end:0.6875}) 
CREATE (fact9_Air_n_200_mei:Fact {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((nhuw6hj_Air_n_200_mei)-[:IS]->(fact9_Air_n_200_mei))
CREATE ((m3kscp4_Air_n_200_mei)-[:HAS]->(nhuw6hj_Air_n_200_mei))
CREATE ((n1gbdacg_Air_n_200_mei)-[:NEXT {duration:0.0625}]->(nhuw6hj_Air_n_200_mei))
CREATE (ngt3bo7_Air_n_200_mei:Event {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei' ,id:'ngt3bo7' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.6875, start:0.6875, end:0.75}) 
CREATE (fact10_Air_n_200_mei:Fact {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei', id: 'fact10',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((ngt3bo7_Air_n_200_mei)-[:IS]->(fact10_Air_n_200_mei))
CREATE ((m3kscp4_Air_n_200_mei)-[:HAS]->(ngt3bo7_Air_n_200_mei))
CREATE ((nhuw6hj_Air_n_200_mei)-[:NEXT {duration:0.0625}]->(ngt3bo7_Air_n_200_mei))
CREATE (n1lnd91v_Air_n_200_mei:Event {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei' ,id:'n1lnd91v' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.75, start:0.75, end:0.8125}) 
CREATE (fact11_Air_n_200_mei:Fact {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei', id: 'fact11',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1lnd91v_Air_n_200_mei)-[:IS]->(fact11_Air_n_200_mei))
CREATE ((m3kscp4_Air_n_200_mei)-[:HAS]->(n1lnd91v_Air_n_200_mei))
CREATE ((ngt3bo7_Air_n_200_mei)-[:NEXT {duration:0.0625}]->(n1lnd91v_Air_n_200_mei))
CREATE (ny3ux64_Air_n_200_mei:Event {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei' ,id:'ny3ux64' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.8125, start:0.8125, end:0.875}) 
CREATE (fact12_Air_n_200_mei:Fact {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei', id: 'fact12',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((ny3ux64_Air_n_200_mei)-[:IS]->(fact12_Air_n_200_mei))
CREATE ((m3kscp4_Air_n_200_mei)-[:HAS]->(ny3ux64_Air_n_200_mei))
CREATE ((n1lnd91v_Air_n_200_mei)-[:NEXT {duration:0.0625}]->(ny3ux64_Air_n_200_mei))
CREATE (n1js5ws2_Air_n_200_mei:Event {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei' ,id:'n1js5ws2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact13_Air_n_200_mei:Fact {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei', id: 'fact13',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1js5ws2_Air_n_200_mei)-[:IS]->(fact13_Air_n_200_mei))
CREATE ((m3kscp4_Air_n_200_mei)-[:HAS]->(n1js5ws2_Air_n_200_mei))
CREATE ((ny3ux64_Air_n_200_mei)-[:NEXT {duration:0.0625}]->(n1js5ws2_Air_n_200_mei))
CREATE ((mo16f30_Air_n_200_mei)-[:NEXTMeasure]->(m3kscp4_Air_n_200_mei))
CREATE (m13u7smp_Air_n_200_mei:Measure {id:'m13u7smp',inputfile: 'Air_n_200_mei' ,source:'Air_n_200.mei',number: '3'})
CREATE ((top_Air_n_200_mei)-[:RHYTHMIC]->(m13u7smp_Air_n_200_mei))
CREATE (npjg69z_Air_n_200_mei:Event {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei' ,id:'npjg69z' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.0, start:1.0, end:1.0625}) 
CREATE (fact14_Air_n_200_mei:Fact {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei', id: 'fact14',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((npjg69z_Air_n_200_mei)-[:IS]->(fact14_Air_n_200_mei))
CREATE ((m13u7smp_Air_n_200_mei)-[:HAS]->(npjg69z_Air_n_200_mei))
CREATE ((n1js5ws2_Air_n_200_mei)-[:NEXT {duration:0.125}]->(npjg69z_Air_n_200_mei))
CREATE (nwh5m3j_Air_n_200_mei:Event {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei' ,id:'nwh5m3j' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.0625, start:1.0625, end:1.125}) 
CREATE (fact15_Air_n_200_mei:Fact {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei', id: 'fact15',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nwh5m3j_Air_n_200_mei)-[:IS]->(fact15_Air_n_200_mei))
CREATE ((m13u7smp_Air_n_200_mei)-[:HAS]->(nwh5m3j_Air_n_200_mei))
CREATE ((npjg69z_Air_n_200_mei)-[:NEXT {duration:0.0625}]->(nwh5m3j_Air_n_200_mei))
CREATE (n1vnkz5f_Air_n_200_mei:Event {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei' ,id:'n1vnkz5f' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.125, start:1.125, end:1.1875}) 
CREATE (fact16_Air_n_200_mei:Fact {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei', id: 'fact16',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1vnkz5f_Air_n_200_mei)-[:IS]->(fact16_Air_n_200_mei))
CREATE ((m13u7smp_Air_n_200_mei)-[:HAS]->(n1vnkz5f_Air_n_200_mei))
CREATE ((nwh5m3j_Air_n_200_mei)-[:NEXT {duration:0.0625}]->(n1vnkz5f_Air_n_200_mei))
CREATE (n7wjy1o_Air_n_200_mei:Event {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei' ,id:'n7wjy1o' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.1875, start:1.1875, end:1.25}) 
CREATE (fact17_Air_n_200_mei:Fact {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei', id: 'fact17',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n7wjy1o_Air_n_200_mei)-[:IS]->(fact17_Air_n_200_mei))
CREATE ((m13u7smp_Air_n_200_mei)-[:HAS]->(n7wjy1o_Air_n_200_mei))
CREATE ((n1vnkz5f_Air_n_200_mei)-[:NEXT {duration:0.0625}]->(n7wjy1o_Air_n_200_mei))
CREATE (njbw3j9_Air_n_200_mei:Event {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei' ,id:'njbw3j9' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.25, start:1.25, end:1.3125}) 
CREATE (fact18_Air_n_200_mei:Fact {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei', id: 'fact18',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((njbw3j9_Air_n_200_mei)-[:IS]->(fact18_Air_n_200_mei))
CREATE ((m13u7smp_Air_n_200_mei)-[:HAS]->(njbw3j9_Air_n_200_mei))
CREATE ((n7wjy1o_Air_n_200_mei)-[:NEXT {duration:0.0625}]->(njbw3j9_Air_n_200_mei))
CREATE (nu041oz_Air_n_200_mei:Event {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei' ,id:'nu041oz' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.3125, start:1.3125, end:1.375}) 
CREATE (fact19_Air_n_200_mei:Fact {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei', id: 'fact19',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nu041oz_Air_n_200_mei)-[:IS]->(fact19_Air_n_200_mei))
CREATE ((m13u7smp_Air_n_200_mei)-[:HAS]->(nu041oz_Air_n_200_mei))
CREATE ((njbw3j9_Air_n_200_mei)-[:NEXT {duration:0.0625}]->(nu041oz_Air_n_200_mei))
CREATE (n1bolyew_Air_n_200_mei:Event {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei' ,id:'n1bolyew' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact20_Air_n_200_mei:Fact {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei', id: 'fact20',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1bolyew_Air_n_200_mei)-[:IS]->(fact20_Air_n_200_mei))
CREATE ((m13u7smp_Air_n_200_mei)-[:HAS]->(n1bolyew_Air_n_200_mei))
CREATE ((nu041oz_Air_n_200_mei)-[:NEXT {duration:0.0625}]->(n1bolyew_Air_n_200_mei))
CREATE ((m3kscp4_Air_n_200_mei)-[:NEXTMeasure]->(m13u7smp_Air_n_200_mei))
CREATE (m19iqjro_Air_n_200_mei:Measure {id:'m19iqjro',inputfile: 'Air_n_200_mei' ,source:'Air_n_200.mei',number: '4'})
CREATE ((top_Air_n_200_mei)-[:RHYTHMIC]->(m19iqjro_Air_n_200_mei))
CREATE (nfvc6u9_Air_n_200_mei:Event {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei' ,id:'nfvc6u9' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.5, start:1.5, end:1.5625}) 
CREATE (fact21_Air_n_200_mei:Fact {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei', id: 'fact21',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nfvc6u9_Air_n_200_mei)-[:IS]->(fact21_Air_n_200_mei))
CREATE ((m19iqjro_Air_n_200_mei)-[:HAS]->(nfvc6u9_Air_n_200_mei))
CREATE ((n1bolyew_Air_n_200_mei)-[:NEXT {duration:0.125}]->(nfvc6u9_Air_n_200_mei))
CREATE (n1kpjxlo_Air_n_200_mei:Event {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei' ,id:'n1kpjxlo' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.5625, start:1.5625, end:1.625}) 
CREATE (fact22_Air_n_200_mei:Fact {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei', id: 'fact22',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1kpjxlo_Air_n_200_mei)-[:IS]->(fact22_Air_n_200_mei))
CREATE ((m19iqjro_Air_n_200_mei)-[:HAS]->(n1kpjxlo_Air_n_200_mei))
CREATE ((nfvc6u9_Air_n_200_mei)-[:NEXT {duration:0.0625}]->(n1kpjxlo_Air_n_200_mei))
CREATE (n4o6iqf_Air_n_200_mei:Event {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei' ,id:'n4o6iqf' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.625, start:1.625, end:1.6875}) 
CREATE (fact23_Air_n_200_mei:Fact {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei', id: 'fact23',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n4o6iqf_Air_n_200_mei)-[:IS]->(fact23_Air_n_200_mei))
CREATE ((m19iqjro_Air_n_200_mei)-[:HAS]->(n4o6iqf_Air_n_200_mei))
CREATE ((n1kpjxlo_Air_n_200_mei)-[:NEXT {duration:0.0625}]->(n4o6iqf_Air_n_200_mei))
CREATE (n1lo2llh_Air_n_200_mei:Event {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei' ,id:'n1lo2llh' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.6875, start:1.6875, end:1.75}) 
CREATE (fact24_Air_n_200_mei:Fact {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei', id: 'fact24',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1lo2llh_Air_n_200_mei)-[:IS]->(fact24_Air_n_200_mei))
CREATE ((m19iqjro_Air_n_200_mei)-[:HAS]->(n1lo2llh_Air_n_200_mei))
CREATE ((n4o6iqf_Air_n_200_mei)-[:NEXT {duration:0.0625}]->(n1lo2llh_Air_n_200_mei))
CREATE (n1b0bvdh_Air_n_200_mei:Event {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei' ,id:'n1b0bvdh' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.75, start:1.75, end:1.8125}) 
CREATE (fact25_Air_n_200_mei:Fact {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1b0bvdh_Air_n_200_mei)-[:IS]->(fact25_Air_n_200_mei))
CREATE ((m19iqjro_Air_n_200_mei)-[:HAS]->(n1b0bvdh_Air_n_200_mei))
CREATE ((n1lo2llh_Air_n_200_mei)-[:NEXT {duration:0.0625}]->(n1b0bvdh_Air_n_200_mei))
CREATE (n18rf9rf_Air_n_200_mei:Event {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei' ,id:'n18rf9rf' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.8125, start:1.8125, end:1.875}) 
CREATE (fact26_Air_n_200_mei:Fact {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei', id: 'fact26',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n18rf9rf_Air_n_200_mei)-[:IS]->(fact26_Air_n_200_mei))
CREATE ((m19iqjro_Air_n_200_mei)-[:HAS]->(n18rf9rf_Air_n_200_mei))
CREATE ((n1b0bvdh_Air_n_200_mei)-[:NEXT {duration:0.0625}]->(n18rf9rf_Air_n_200_mei))
CREATE (n1dys28w_Air_n_200_mei:Event {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei' ,id:'n1dys28w' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact27_Air_n_200_mei:Fact {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei', id: 'fact27',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1dys28w_Air_n_200_mei)-[:IS]->(fact27_Air_n_200_mei))
CREATE ((m19iqjro_Air_n_200_mei)-[:HAS]->(n1dys28w_Air_n_200_mei))
CREATE ((n18rf9rf_Air_n_200_mei)-[:NEXT {duration:0.0625}]->(n1dys28w_Air_n_200_mei))
CREATE ((m13u7smp_Air_n_200_mei)-[:NEXTMeasure]->(m19iqjro_Air_n_200_mei))
CREATE (m5dtp8k_Air_n_200_mei:Measure {id:'m5dtp8k',inputfile: 'Air_n_200_mei' ,source:'Air_n_200.mei',number: '5'})
CREATE ((top_Air_n_200_mei)-[:RHYTHMIC]->(m5dtp8k_Air_n_200_mei))
CREATE (nhmkv0_Air_n_200_mei:Event {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei' ,id:'nhmkv0' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.0, start:2.0, end:2.0625}) 
CREATE (fact28_Air_n_200_mei:Fact {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei', id: 'fact28',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nhmkv0_Air_n_200_mei)-[:IS]->(fact28_Air_n_200_mei))
CREATE ((m5dtp8k_Air_n_200_mei)-[:HAS]->(nhmkv0_Air_n_200_mei))
CREATE ((n1dys28w_Air_n_200_mei)-[:NEXT {duration:0.125}]->(nhmkv0_Air_n_200_mei))
CREATE (n1djtk1r_Air_n_200_mei:Event {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei' ,id:'n1djtk1r' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.0625, start:2.0625, end:2.125}) 
CREATE (fact29_Air_n_200_mei:Fact {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei', id: 'fact29',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1djtk1r_Air_n_200_mei)-[:IS]->(fact29_Air_n_200_mei))
CREATE ((m5dtp8k_Air_n_200_mei)-[:HAS]->(n1djtk1r_Air_n_200_mei))
CREATE ((nhmkv0_Air_n_200_mei)-[:NEXT {duration:0.0625}]->(n1djtk1r_Air_n_200_mei))
CREATE (n1hgqyob_Air_n_200_mei:Event {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei' ,id:'n1hgqyob' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.125, start:2.125, end:2.1875}) 
CREATE (fact30_Air_n_200_mei:Fact {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei', id: 'fact30',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1hgqyob_Air_n_200_mei)-[:IS]->(fact30_Air_n_200_mei))
CREATE ((m5dtp8k_Air_n_200_mei)-[:HAS]->(n1hgqyob_Air_n_200_mei))
CREATE ((n1djtk1r_Air_n_200_mei)-[:NEXT {duration:0.0625}]->(n1hgqyob_Air_n_200_mei))
CREATE (nh2nfls_Air_n_200_mei:Event {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei' ,id:'nh2nfls' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.1875, start:2.1875, end:2.25}) 
CREATE (fact31_Air_n_200_mei:Fact {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei', id: 'fact31',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nh2nfls_Air_n_200_mei)-[:IS]->(fact31_Air_n_200_mei))
CREATE ((m5dtp8k_Air_n_200_mei)-[:HAS]->(nh2nfls_Air_n_200_mei))
CREATE ((n1hgqyob_Air_n_200_mei)-[:NEXT {duration:0.0625}]->(nh2nfls_Air_n_200_mei))
CREATE (n1etcyfi_Air_n_200_mei:Event {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei' ,id:'n1etcyfi' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.25, start:2.25, end:2.3125}) 
CREATE (fact32_Air_n_200_mei:Fact {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei', id: 'fact32',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1etcyfi_Air_n_200_mei)-[:IS]->(fact32_Air_n_200_mei))
CREATE ((m5dtp8k_Air_n_200_mei)-[:HAS]->(n1etcyfi_Air_n_200_mei))
CREATE ((nh2nfls_Air_n_200_mei)-[:NEXT {duration:0.0625}]->(n1etcyfi_Air_n_200_mei))
CREATE (nwemxlx_Air_n_200_mei:Event {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei' ,id:'nwemxlx' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.3125, start:2.3125, end:2.375}) 
CREATE (fact33_Air_n_200_mei:Fact {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei', id: 'fact33',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nwemxlx_Air_n_200_mei)-[:IS]->(fact33_Air_n_200_mei))
CREATE ((m5dtp8k_Air_n_200_mei)-[:HAS]->(nwemxlx_Air_n_200_mei))
CREATE ((n1etcyfi_Air_n_200_mei)-[:NEXT {duration:0.0625}]->(nwemxlx_Air_n_200_mei))
CREATE (n1f8q9jm_Air_n_200_mei:Event {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei' ,id:'n1f8q9jm' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact34_Air_n_200_mei:Fact {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei', id: 'fact34',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1f8q9jm_Air_n_200_mei)-[:IS]->(fact34_Air_n_200_mei))
CREATE ((m5dtp8k_Air_n_200_mei)-[:HAS]->(n1f8q9jm_Air_n_200_mei))
CREATE ((nwemxlx_Air_n_200_mei)-[:NEXT {duration:0.0625}]->(n1f8q9jm_Air_n_200_mei))
CREATE ((m19iqjro_Air_n_200_mei)-[:NEXTMeasure]->(m5dtp8k_Air_n_200_mei))
CREATE (m1fse3fy_Air_n_200_mei:Measure {id:'m1fse3fy',inputfile: 'Air_n_200_mei' ,source:'Air_n_200.mei',number: '6'})
CREATE ((top_Air_n_200_mei)-[:RHYTHMIC]->(m1fse3fy_Air_n_200_mei))
CREATE (nyb4y5x_Air_n_200_mei:Event {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei' ,id:'nyb4y5x' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.5, start:2.5, end:2.5625}) 
CREATE (fact35_Air_n_200_mei:Fact {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei', id: 'fact35',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nyb4y5x_Air_n_200_mei)-[:IS]->(fact35_Air_n_200_mei))
CREATE ((m1fse3fy_Air_n_200_mei)-[:HAS]->(nyb4y5x_Air_n_200_mei))
CREATE ((n1f8q9jm_Air_n_200_mei)-[:NEXT {duration:0.125}]->(nyb4y5x_Air_n_200_mei))
CREATE (njz1151_Air_n_200_mei:Event {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei' ,id:'njz1151' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.5625, start:2.5625, end:2.625}) 
CREATE (fact36_Air_n_200_mei:Fact {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei', id: 'fact36',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((njz1151_Air_n_200_mei)-[:IS]->(fact36_Air_n_200_mei))
CREATE ((m1fse3fy_Air_n_200_mei)-[:HAS]->(njz1151_Air_n_200_mei))
CREATE ((nyb4y5x_Air_n_200_mei)-[:NEXT {duration:0.0625}]->(njz1151_Air_n_200_mei))
CREATE (n5tpcer_Air_n_200_mei:Event {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei' ,id:'n5tpcer' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.625, start:2.625, end:2.6875}) 
CREATE (fact37_Air_n_200_mei:Fact {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei', id: 'fact37',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n5tpcer_Air_n_200_mei)-[:IS]->(fact37_Air_n_200_mei))
CREATE ((m1fse3fy_Air_n_200_mei)-[:HAS]->(n5tpcer_Air_n_200_mei))
CREATE ((njz1151_Air_n_200_mei)-[:NEXT {duration:0.0625}]->(n5tpcer_Air_n_200_mei))
CREATE (n3c47lb_Air_n_200_mei:Event {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei' ,id:'n3c47lb' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.6875, start:2.6875, end:2.75}) 
CREATE (fact38_Air_n_200_mei:Fact {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei', id: 'fact38',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n3c47lb_Air_n_200_mei)-[:IS]->(fact38_Air_n_200_mei))
CREATE ((m1fse3fy_Air_n_200_mei)-[:HAS]->(n3c47lb_Air_n_200_mei))
CREATE ((n5tpcer_Air_n_200_mei)-[:NEXT {duration:0.0625}]->(n3c47lb_Air_n_200_mei))
CREATE (n1rp0ln6_Air_n_200_mei:Event {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei' ,id:'n1rp0ln6' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.75, start:2.75, end:2.8125}) 
CREATE (fact39_Air_n_200_mei:Fact {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei', id: 'fact39',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1rp0ln6_Air_n_200_mei)-[:IS]->(fact39_Air_n_200_mei))
CREATE ((m1fse3fy_Air_n_200_mei)-[:HAS]->(n1rp0ln6_Air_n_200_mei))
CREATE ((n3c47lb_Air_n_200_mei)-[:NEXT {duration:0.0625}]->(n1rp0ln6_Air_n_200_mei))
CREATE (n18t2hcf_Air_n_200_mei:Event {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei' ,id:'n18t2hcf' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.8125, start:2.8125, end:2.875}) 
CREATE (fact40_Air_n_200_mei:Fact {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei', id: 'fact40',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n18t2hcf_Air_n_200_mei)-[:IS]->(fact40_Air_n_200_mei))
CREATE ((m1fse3fy_Air_n_200_mei)-[:HAS]->(n18t2hcf_Air_n_200_mei))
CREATE ((n1rp0ln6_Air_n_200_mei)-[:NEXT {duration:0.0625}]->(n18t2hcf_Air_n_200_mei))
CREATE (nlgkwhh_Air_n_200_mei:Event {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei' ,id:'nlgkwhh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact41_Air_n_200_mei:Fact {inputfile: 'Air_n_200_mei', source:'Air_n_200.mei', id: 'fact41',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nlgkwhh_Air_n_200_mei)-[:IS]->(fact41_Air_n_200_mei))
CREATE ((m1fse3fy_Air_n_200_mei)-[:HAS]->(nlgkwhh_Air_n_200_mei))
CREATE ((n18t2hcf_Air_n_200_mei)-[:NEXT {duration:0.0625}]->(nlgkwhh_Air_n_200_mei))
CREATE (END42_Air_n_200_mei:Event {id:'END42',inputfile: 'Air_n_200_mei', source:'Air_n_200.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nlgkwhh_Air_n_200_mei)-[:NEXT]->(END42_Air_n_200_mei))
CREATE ((m5dtp8k_Air_n_200_mei)-[:NEXTMeasure]->(m1fse3fy_Air_n_200_mei))
;
