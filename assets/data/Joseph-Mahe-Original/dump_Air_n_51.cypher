CREATE (top_Air_n_51_mei:TopRhythmic {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (s12jxxil_Air_n_51_mei:Score {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'s12jxxil_Air_n_51_mei'})
CREATE ((s12jxxil_Air_n_51_mei)-[:RHYTHMIC]->(top_Air_n_51_mei))
CREATE (P1_Air_n_51_mei:Voice {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s12jxxil_Air_n_51_mei)-[:VOICE]->(P1_Air_n_51_mei))
CREATE ((P1_Air_n_51_mei)-[:RHYTHMIC]->(top_Air_n_51_mei))
CREATE (m12ldnud_Air_n_51_mei:Measure {id:'m12ldnud',inputfile: 'Air_n_51_mei' ,source:'Air_n_51.mei',number: '1'})
CREATE ((top_Air_n_51_mei)-[:RHYTHMIC]->(m12ldnud_Air_n_51_mei))
CREATE (n13ee9y8_Air_n_51_mei:Event {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei' ,id:'n13ee9y8' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.0, start:0.0, end:0.25}) 
CREATE (fact0_Air_n_51_mei:Fact {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei', id: 'fact0',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n13ee9y8_Air_n_51_mei)-[:IS]->(fact0_Air_n_51_mei))
CREATE ((m12ldnud_Air_n_51_mei)-[:HAS]->(n13ee9y8_Air_n_51_mei))
CREATE ((P1_Air_n_51_mei)-[:PLAYS]->(n13ee9y8_Air_n_51_mei))
CREATE ((P1_Air_n_51_mei)-[:timeSeries]->(n13ee9y8_Air_n_51_mei))
CREATE (njlbcj7_Air_n_51_mei:Event {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei' ,id:'njlbcj7' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact1_Air_n_51_mei:Fact {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei', id: 'fact1',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((njlbcj7_Air_n_51_mei)-[:IS]->(fact1_Air_n_51_mei))
CREATE ((m12ldnud_Air_n_51_mei)-[:HAS]->(njlbcj7_Air_n_51_mei))
CREATE ((n13ee9y8_Air_n_51_mei)-[:NEXT {duration:0.25}]->(njlbcj7_Air_n_51_mei))
CREATE (nhcistg_Air_n_51_mei:Event {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei' ,id:'nhcistg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact2_Air_n_51_mei:Fact {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei', id: 'fact2',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nhcistg_Air_n_51_mei)-[:IS]->(fact2_Air_n_51_mei))
CREATE ((m12ldnud_Air_n_51_mei)-[:HAS]->(nhcistg_Air_n_51_mei))
CREATE ((njlbcj7_Air_n_51_mei)-[:NEXT {duration:0.125}]->(nhcistg_Air_n_51_mei))
CREATE (m1mkfs0f_Air_n_51_mei:Measure {id:'m1mkfs0f',inputfile: 'Air_n_51_mei' ,source:'Air_n_51.mei',number: '2'})
CREATE ((top_Air_n_51_mei)-[:RHYTHMIC]->(m1mkfs0f_Air_n_51_mei))
CREATE (n791j2o_Air_n_51_mei:Event {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei' ,id:'n791j2o' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact3_Air_n_51_mei:Fact {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei', id: 'fact3',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n791j2o_Air_n_51_mei)-[:IS]->(fact3_Air_n_51_mei))
CREATE ((m1mkfs0f_Air_n_51_mei)-[:HAS]->(n791j2o_Air_n_51_mei))
CREATE ((nhcistg_Air_n_51_mei)-[:NEXT {duration:0.125}]->(n791j2o_Air_n_51_mei))
CREATE (n7k8rpa_Air_n_51_mei:Event {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei' ,id:'n7k8rpa' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact4_Air_n_51_mei:Fact {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei', id: 'fact4',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n7k8rpa_Air_n_51_mei)-[:IS]->(fact4_Air_n_51_mei))
CREATE ((m1mkfs0f_Air_n_51_mei)-[:HAS]->(n7k8rpa_Air_n_51_mei))
CREATE ((n791j2o_Air_n_51_mei)-[:NEXT {duration:0.125}]->(n7k8rpa_Air_n_51_mei))
CREATE (n45g6ty_Air_n_51_mei:Event {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei' ,id:'n45g6ty' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact5_Air_n_51_mei:Fact {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei', id: 'fact5',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n45g6ty_Air_n_51_mei)-[:IS]->(fact5_Air_n_51_mei))
CREATE ((m1mkfs0f_Air_n_51_mei)-[:HAS]->(n45g6ty_Air_n_51_mei))
CREATE ((n7k8rpa_Air_n_51_mei)-[:NEXT {duration:0.125}]->(n45g6ty_Air_n_51_mei))
CREATE (nsqsxu4_Air_n_51_mei:Event {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei' ,id:'nsqsxu4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact6_Air_n_51_mei:Fact {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei', id: 'fact6',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nsqsxu4_Air_n_51_mei)-[:IS]->(fact6_Air_n_51_mei))
CREATE ((m1mkfs0f_Air_n_51_mei)-[:HAS]->(nsqsxu4_Air_n_51_mei))
CREATE ((n45g6ty_Air_n_51_mei)-[:NEXT {duration:0.125}]->(nsqsxu4_Air_n_51_mei))
CREATE ((m12ldnud_Air_n_51_mei)-[:NEXTMeasure]->(m1mkfs0f_Air_n_51_mei))
CREATE (m1ygru54_Air_n_51_mei:Measure {id:'m1ygru54',inputfile: 'Air_n_51_mei' ,source:'Air_n_51.mei',number: '3'})
CREATE ((top_Air_n_51_mei)-[:RHYTHMIC]->(m1ygru54_Air_n_51_mei))
CREATE (n1jew38k_Air_n_51_mei:Event {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei' ,id:'n1jew38k' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.0, start:1.0, end:1.25}) 
CREATE (fact7_Air_n_51_mei:Fact {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei', id: 'fact7',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1jew38k_Air_n_51_mei)-[:IS]->(fact7_Air_n_51_mei))
CREATE ((m1ygru54_Air_n_51_mei)-[:HAS]->(n1jew38k_Air_n_51_mei))
CREATE ((nsqsxu4_Air_n_51_mei)-[:NEXT {duration:0.125}]->(n1jew38k_Air_n_51_mei))
CREATE (n1enyrii_Air_n_51_mei:Event {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei' ,id:'n1enyrii' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact8_Air_n_51_mei:Fact {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei', id: 'fact8',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1enyrii_Air_n_51_mei)-[:IS]->(fact8_Air_n_51_mei))
CREATE ((m1ygru54_Air_n_51_mei)-[:HAS]->(n1enyrii_Air_n_51_mei))
CREATE ((n1jew38k_Air_n_51_mei)-[:NEXT {duration:0.25}]->(n1enyrii_Air_n_51_mei))
CREATE (nq9moz4_Air_n_51_mei:Event {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei' ,id:'nq9moz4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact9_Air_n_51_mei:Fact {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((nq9moz4_Air_n_51_mei)-[:IS]->(fact9_Air_n_51_mei))
CREATE ((m1ygru54_Air_n_51_mei)-[:HAS]->(nq9moz4_Air_n_51_mei))
CREATE ((n1enyrii_Air_n_51_mei)-[:NEXT {duration:0.125}]->(nq9moz4_Air_n_51_mei))
CREATE ((m1mkfs0f_Air_n_51_mei)-[:NEXTMeasure]->(m1ygru54_Air_n_51_mei))
CREATE (mg2hd8h_Air_n_51_mei:Measure {id:'mg2hd8h',inputfile: 'Air_n_51_mei' ,source:'Air_n_51.mei',number: '4'})
CREATE ((top_Air_n_51_mei)-[:RHYTHMIC]->(mg2hd8h_Air_n_51_mei))
CREATE (n17qh0rp_Air_n_51_mei:Event {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei' ,id:'n17qh0rp' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact10_Air_n_51_mei:Fact {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei', id: 'fact10',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n17qh0rp_Air_n_51_mei)-[:IS]->(fact10_Air_n_51_mei))
CREATE ((mg2hd8h_Air_n_51_mei)-[:HAS]->(n17qh0rp_Air_n_51_mei))
CREATE ((nq9moz4_Air_n_51_mei)-[:NEXT {duration:0.125}]->(n17qh0rp_Air_n_51_mei))
CREATE (n1t0wcwg_Air_n_51_mei:Event {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei' ,id:'n1t0wcwg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact11_Air_n_51_mei:Fact {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei', id: 'fact11',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1t0wcwg_Air_n_51_mei)-[:IS]->(fact11_Air_n_51_mei))
CREATE ((mg2hd8h_Air_n_51_mei)-[:HAS]->(n1t0wcwg_Air_n_51_mei))
CREATE ((n17qh0rp_Air_n_51_mei)-[:NEXT {duration:0.125}]->(n1t0wcwg_Air_n_51_mei))
CREATE (n8fpjaj_Air_n_51_mei:Event {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei' ,id:'n8fpjaj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact12_Air_n_51_mei:Fact {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei', id: 'fact12',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n8fpjaj_Air_n_51_mei)-[:IS]->(fact12_Air_n_51_mei))
CREATE ((mg2hd8h_Air_n_51_mei)-[:HAS]->(n8fpjaj_Air_n_51_mei))
CREATE ((n1t0wcwg_Air_n_51_mei)-[:NEXT {duration:0.125}]->(n8fpjaj_Air_n_51_mei))
CREATE (nunenhb_Air_n_51_mei:Event {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei' ,id:'nunenhb' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact13_Air_n_51_mei:Fact {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei', id: 'fact13',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nunenhb_Air_n_51_mei)-[:IS]->(fact13_Air_n_51_mei))
CREATE ((mg2hd8h_Air_n_51_mei)-[:HAS]->(nunenhb_Air_n_51_mei))
CREATE ((n8fpjaj_Air_n_51_mei)-[:NEXT {duration:0.125}]->(nunenhb_Air_n_51_mei))
CREATE ((m1ygru54_Air_n_51_mei)-[:NEXTMeasure]->(mg2hd8h_Air_n_51_mei))
CREATE (m19jihy0_Air_n_51_mei:Measure {id:'m19jihy0',inputfile: 'Air_n_51_mei' ,source:'Air_n_51.mei',number: '5'})
CREATE ((top_Air_n_51_mei)-[:RHYTHMIC]->(m19jihy0_Air_n_51_mei))
CREATE (n7keqxv_Air_n_51_mei:Event {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei' ,id:'n7keqxv' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.0, start:2.0, end:2.25}) 
CREATE (fact14_Air_n_51_mei:Fact {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei', id: 'fact14',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n7keqxv_Air_n_51_mei)-[:IS]->(fact14_Air_n_51_mei))
CREATE ((m19jihy0_Air_n_51_mei)-[:HAS]->(n7keqxv_Air_n_51_mei))
CREATE ((nunenhb_Air_n_51_mei)-[:NEXT {duration:0.125}]->(n7keqxv_Air_n_51_mei))
CREATE (n1ol3ela_Air_n_51_mei:Event {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei' ,id:'n1ol3ela' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact15_Air_n_51_mei:Fact {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei', id: 'fact15',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1ol3ela_Air_n_51_mei)-[:IS]->(fact15_Air_n_51_mei))
CREATE ((m19jihy0_Air_n_51_mei)-[:HAS]->(n1ol3ela_Air_n_51_mei))
CREATE ((n7keqxv_Air_n_51_mei)-[:NEXT {duration:0.25}]->(n1ol3ela_Air_n_51_mei))
CREATE (n1n9m49w_Air_n_51_mei:Event {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei' ,id:'n1n9m49w' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact16_Air_n_51_mei:Fact {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei', id: 'fact16',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1n9m49w_Air_n_51_mei)-[:IS]->(fact16_Air_n_51_mei))
CREATE ((m19jihy0_Air_n_51_mei)-[:HAS]->(n1n9m49w_Air_n_51_mei))
CREATE ((n1ol3ela_Air_n_51_mei)-[:NEXT {duration:0.125}]->(n1n9m49w_Air_n_51_mei))
CREATE ((mg2hd8h_Air_n_51_mei)-[:NEXTMeasure]->(m19jihy0_Air_n_51_mei))
CREATE (mq8xob0_Air_n_51_mei:Measure {id:'mq8xob0',inputfile: 'Air_n_51_mei' ,source:'Air_n_51.mei',number: '6'})
CREATE ((top_Air_n_51_mei)-[:RHYTHMIC]->(mq8xob0_Air_n_51_mei))
CREATE (n1jybmnx_Air_n_51_mei:Event {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei' ,id:'n1jybmnx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact17_Air_n_51_mei:Fact {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei', id: 'fact17',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1jybmnx_Air_n_51_mei)-[:IS]->(fact17_Air_n_51_mei))
CREATE ((mq8xob0_Air_n_51_mei)-[:HAS]->(n1jybmnx_Air_n_51_mei))
CREATE ((n1n9m49w_Air_n_51_mei)-[:NEXT {duration:0.125}]->(n1jybmnx_Air_n_51_mei))
CREATE (ntnh9io_Air_n_51_mei:Event {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei' ,id:'ntnh9io' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact18_Air_n_51_mei:Fact {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei', id: 'fact18',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((ntnh9io_Air_n_51_mei)-[:IS]->(fact18_Air_n_51_mei))
CREATE ((mq8xob0_Air_n_51_mei)-[:HAS]->(ntnh9io_Air_n_51_mei))
CREATE ((n1jybmnx_Air_n_51_mei)-[:NEXT {duration:0.125}]->(ntnh9io_Air_n_51_mei))
CREATE (n1rtc06p_Air_n_51_mei:Event {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei' ,id:'n1rtc06p' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact19_Air_n_51_mei:Fact {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei', id: 'fact19',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1rtc06p_Air_n_51_mei)-[:IS]->(fact19_Air_n_51_mei))
CREATE ((mq8xob0_Air_n_51_mei)-[:HAS]->(n1rtc06p_Air_n_51_mei))
CREATE ((ntnh9io_Air_n_51_mei)-[:NEXT {duration:0.125}]->(n1rtc06p_Air_n_51_mei))
CREATE (nyflus1_Air_n_51_mei:Event {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei' ,id:'nyflus1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact20_Air_n_51_mei:Fact {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei', id: 'fact20',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nyflus1_Air_n_51_mei)-[:IS]->(fact20_Air_n_51_mei))
CREATE ((mq8xob0_Air_n_51_mei)-[:HAS]->(nyflus1_Air_n_51_mei))
CREATE ((n1rtc06p_Air_n_51_mei)-[:NEXT {duration:0.125}]->(nyflus1_Air_n_51_mei))
CREATE ((m19jihy0_Air_n_51_mei)-[:NEXTMeasure]->(mq8xob0_Air_n_51_mei))
CREATE (m1c9rnqc_Air_n_51_mei:Measure {id:'m1c9rnqc',inputfile: 'Air_n_51_mei' ,source:'Air_n_51.mei',number: '7'})
CREATE ((top_Air_n_51_mei)-[:RHYTHMIC]->(m1c9rnqc_Air_n_51_mei))
CREATE (n1w8aa9h_Air_n_51_mei:Event {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei' ,id:'n1w8aa9h' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.0, start:3.0, end:3.25}) 
CREATE (fact21_Air_n_51_mei:Fact {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei', id: 'fact21',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1w8aa9h_Air_n_51_mei)-[:IS]->(fact21_Air_n_51_mei))
CREATE ((m1c9rnqc_Air_n_51_mei)-[:HAS]->(n1w8aa9h_Air_n_51_mei))
CREATE ((nyflus1_Air_n_51_mei)-[:NEXT {duration:0.125}]->(n1w8aa9h_Air_n_51_mei))
CREATE (n1365enc_Air_n_51_mei:Event {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei' ,id:'n1365enc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact22_Air_n_51_mei:Fact {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei', id: 'fact22',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1365enc_Air_n_51_mei)-[:IS]->(fact22_Air_n_51_mei))
CREATE ((m1c9rnqc_Air_n_51_mei)-[:HAS]->(n1365enc_Air_n_51_mei))
CREATE ((n1w8aa9h_Air_n_51_mei)-[:NEXT {duration:0.25}]->(n1365enc_Air_n_51_mei))
CREATE (n2fbz66_Air_n_51_mei:Event {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei' ,id:'n2fbz66' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact23_Air_n_51_mei:Fact {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei', id: 'fact23',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n2fbz66_Air_n_51_mei)-[:IS]->(fact23_Air_n_51_mei))
CREATE ((m1c9rnqc_Air_n_51_mei)-[:HAS]->(n2fbz66_Air_n_51_mei))
CREATE ((n1365enc_Air_n_51_mei)-[:NEXT {duration:0.125}]->(n2fbz66_Air_n_51_mei))
CREATE ((mq8xob0_Air_n_51_mei)-[:NEXTMeasure]->(m1c9rnqc_Air_n_51_mei))
CREATE (mf1rjtg_Air_n_51_mei:Measure {id:'mf1rjtg',inputfile: 'Air_n_51_mei' ,source:'Air_n_51.mei',number: '8'})
CREATE ((top_Air_n_51_mei)-[:RHYTHMIC]->(mf1rjtg_Air_n_51_mei))
CREATE (nqof873_Air_n_51_mei:Event {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei' ,id:'nqof873' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact24_Air_n_51_mei:Fact {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei', id: 'fact24',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nqof873_Air_n_51_mei)-[:IS]->(fact24_Air_n_51_mei))
CREATE ((mf1rjtg_Air_n_51_mei)-[:HAS]->(nqof873_Air_n_51_mei))
CREATE ((n2fbz66_Air_n_51_mei)-[:NEXT {duration:0.125}]->(nqof873_Air_n_51_mei))
CREATE (ngczyc6_Air_n_51_mei:Event {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei' ,id:'ngczyc6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact25_Air_n_51_mei:Fact {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((ngczyc6_Air_n_51_mei)-[:IS]->(fact25_Air_n_51_mei))
CREATE ((mf1rjtg_Air_n_51_mei)-[:HAS]->(ngczyc6_Air_n_51_mei))
CREATE ((nqof873_Air_n_51_mei)-[:NEXT {duration:0.125}]->(ngczyc6_Air_n_51_mei))
CREATE (ng52p5m_Air_n_51_mei:Event {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei' ,id:'ng52p5m' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact26_Air_n_51_mei:Fact {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei', id: 'fact26',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((ng52p5m_Air_n_51_mei)-[:IS]->(fact26_Air_n_51_mei))
CREATE ((mf1rjtg_Air_n_51_mei)-[:HAS]->(ng52p5m_Air_n_51_mei))
CREATE ((ngczyc6_Air_n_51_mei)-[:NEXT {duration:0.125}]->(ng52p5m_Air_n_51_mei))
CREATE ((m1c9rnqc_Air_n_51_mei)-[:NEXTMeasure]->(mf1rjtg_Air_n_51_mei))
CREATE (mniqz0o_Air_n_51_mei:Measure {id:'mniqz0o',inputfile: 'Air_n_51_mei' ,source:'Air_n_51.mei',number: '9'})
CREATE ((top_Air_n_51_mei)-[:RHYTHMIC]->(mniqz0o_Air_n_51_mei))
CREATE (n1olwihf_Air_n_51_mei:Event {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei' ,id:'n1olwihf' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.0, start:4.0, end:4.25}) 
CREATE (fact27_Air_n_51_mei:Fact {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei', id: 'fact27',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1olwihf_Air_n_51_mei)-[:IS]->(fact27_Air_n_51_mei))
CREATE ((mniqz0o_Air_n_51_mei)-[:HAS]->(n1olwihf_Air_n_51_mei))
CREATE ((ng52p5m_Air_n_51_mei)-[:NEXT {duration:0.25}]->(n1olwihf_Air_n_51_mei))
CREATE (n1qmgtn0_Air_n_51_mei:Event {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei' ,id:'n1qmgtn0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact28_Air_n_51_mei:Fact {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei', id: 'fact28',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1qmgtn0_Air_n_51_mei)-[:IS]->(fact28_Air_n_51_mei))
CREATE ((mniqz0o_Air_n_51_mei)-[:HAS]->(n1qmgtn0_Air_n_51_mei))
CREATE ((n1olwihf_Air_n_51_mei)-[:NEXT {duration:0.25}]->(n1qmgtn0_Air_n_51_mei))
CREATE (n1mylrz1_Air_n_51_mei:Event {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei' ,id:'n1mylrz1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact29_Air_n_51_mei:Fact {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei', id: 'fact29',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n1mylrz1_Air_n_51_mei)-[:IS]->(fact29_Air_n_51_mei))
CREATE ((mniqz0o_Air_n_51_mei)-[:HAS]->(n1mylrz1_Air_n_51_mei))
CREATE ((n1qmgtn0_Air_n_51_mei)-[:NEXT {duration:0.125}]->(n1mylrz1_Air_n_51_mei))
CREATE ((mf1rjtg_Air_n_51_mei)-[:NEXTMeasure]->(mniqz0o_Air_n_51_mei))
CREATE (m1v5gfqb_Air_n_51_mei:Measure {id:'m1v5gfqb',inputfile: 'Air_n_51_mei' ,source:'Air_n_51.mei',number: '10'})
CREATE ((top_Air_n_51_mei)-[:RHYTHMIC]->(m1v5gfqb_Air_n_51_mei))
CREATE (ni5lwbi_Air_n_51_mei:Event {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei' ,id:'ni5lwbi' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact30_Air_n_51_mei:Fact {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei', id: 'fact30',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'Piano', accid_ges:'s', halfTonesFromA4:21.0, halfTonesDiatonicFromA4:20.0, alterationInTones:0.5, alterationInHalfTones:1.0, frequency:1479.98}) 
CREATE ((ni5lwbi_Air_n_51_mei)-[:IS]->(fact30_Air_n_51_mei))
CREATE ((m1v5gfqb_Air_n_51_mei)-[:HAS]->(ni5lwbi_Air_n_51_mei))
CREATE ((n1mylrz1_Air_n_51_mei)-[:NEXT {duration:0.125}]->(ni5lwbi_Air_n_51_mei))
CREATE (n2arx53_Air_n_51_mei:Event {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei' ,id:'n2arx53' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact31_Air_n_51_mei:Fact {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei', id: 'fact31',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:8,instrument:'Piano', halfTonesFromA4:22.0, halfTonesDiatonicFromA4:22.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1567.98}) 
CREATE ((n2arx53_Air_n_51_mei)-[:IS]->(fact31_Air_n_51_mei))
CREATE ((m1v5gfqb_Air_n_51_mei)-[:HAS]->(n2arx53_Air_n_51_mei))
CREATE ((ni5lwbi_Air_n_51_mei)-[:NEXT {duration:0.125}]->(n2arx53_Air_n_51_mei))
CREATE (nq2odmw_Air_n_51_mei:Event {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei' ,id:'nq2odmw' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.75, start:4.75, end:5.0}) 
CREATE (fact32_Air_n_51_mei:Fact {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei', id: 'fact32',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nq2odmw_Air_n_51_mei)-[:IS]->(fact32_Air_n_51_mei))
CREATE ((m1v5gfqb_Air_n_51_mei)-[:HAS]->(nq2odmw_Air_n_51_mei))
CREATE ((n2arx53_Air_n_51_mei)-[:NEXT {duration:0.125}]->(nq2odmw_Air_n_51_mei))
CREATE ((mniqz0o_Air_n_51_mei)-[:NEXTMeasure]->(m1v5gfqb_Air_n_51_mei))
CREATE (mp17l6_Air_n_51_mei:Measure {id:'mp17l6',inputfile: 'Air_n_51_mei' ,source:'Air_n_51.mei',number: '11'})
CREATE ((top_Air_n_51_mei)-[:RHYTHMIC]->(mp17l6_Air_n_51_mei))
CREATE (n8kjxcp_Air_n_51_mei:Event {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei' ,id:'n8kjxcp' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.0, start:5.0, end:5.25}) 
CREATE (fact33_Air_n_51_mei:Fact {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei', id: 'fact33',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n8kjxcp_Air_n_51_mei)-[:IS]->(fact33_Air_n_51_mei))
CREATE ((mp17l6_Air_n_51_mei)-[:HAS]->(n8kjxcp_Air_n_51_mei))
CREATE ((nq2odmw_Air_n_51_mei)-[:NEXT {duration:0.25}]->(n8kjxcp_Air_n_51_mei))
CREATE (nmdwhve_Air_n_51_mei:Event {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei' ,id:'nmdwhve' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact34_Air_n_51_mei:Fact {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei', id: 'fact34',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nmdwhve_Air_n_51_mei)-[:IS]->(fact34_Air_n_51_mei))
CREATE ((mp17l6_Air_n_51_mei)-[:HAS]->(nmdwhve_Air_n_51_mei))
CREATE ((n8kjxcp_Air_n_51_mei)-[:NEXT {duration:0.25}]->(nmdwhve_Air_n_51_mei))
CREATE (nrpjgxl_Air_n_51_mei:Event {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei' ,id:'nrpjgxl' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact35_Air_n_51_mei:Fact {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei', id: 'fact35',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((nrpjgxl_Air_n_51_mei)-[:IS]->(fact35_Air_n_51_mei))
CREATE ((mp17l6_Air_n_51_mei)-[:HAS]->(nrpjgxl_Air_n_51_mei))
CREATE ((nmdwhve_Air_n_51_mei)-[:NEXT {duration:0.125}]->(nrpjgxl_Air_n_51_mei))
CREATE ((m1v5gfqb_Air_n_51_mei)-[:NEXTMeasure]->(mp17l6_Air_n_51_mei))
CREATE (m2t7r6y_Air_n_51_mei:Measure {id:'m2t7r6y',inputfile: 'Air_n_51_mei' ,source:'Air_n_51.mei',number: '12'})
CREATE ((top_Air_n_51_mei)-[:RHYTHMIC]->(m2t7r6y_Air_n_51_mei))
CREATE (n165m77p_Air_n_51_mei:Event {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei' ,id:'n165m77p' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact36_Air_n_51_mei:Fact {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei', id: 'fact36',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'Piano', accid_ges:'s', halfTonesFromA4:21.0, halfTonesDiatonicFromA4:20.0, alterationInTones:0.5, alterationInHalfTones:1.0, frequency:1479.98}) 
CREATE ((n165m77p_Air_n_51_mei)-[:IS]->(fact36_Air_n_51_mei))
CREATE ((m2t7r6y_Air_n_51_mei)-[:HAS]->(n165m77p_Air_n_51_mei))
CREATE ((nrpjgxl_Air_n_51_mei)-[:NEXT {duration:0.125}]->(n165m77p_Air_n_51_mei))
CREATE (n1usvwxi_Air_n_51_mei:Event {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei' ,id:'n1usvwxi' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.625, start:5.625, end:5.75}) 
CREATE (fact37_Air_n_51_mei:Fact {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei', id: 'fact37',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:8,instrument:'Piano', halfTonesFromA4:22.0, halfTonesDiatonicFromA4:22.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1567.98}) 
CREATE ((n1usvwxi_Air_n_51_mei)-[:IS]->(fact37_Air_n_51_mei))
CREATE ((m2t7r6y_Air_n_51_mei)-[:HAS]->(n1usvwxi_Air_n_51_mei))
CREATE ((n165m77p_Air_n_51_mei)-[:NEXT {duration:0.125}]->(n1usvwxi_Air_n_51_mei))
CREATE (nkxanhv_Air_n_51_mei:Event {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei' ,id:'nkxanhv' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.75, start:5.75, end:6.0}) 
CREATE (fact38_Air_n_51_mei:Fact {inputfile: 'Air_n_51_mei', source:'Air_n_51.mei', id: 'fact38',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nkxanhv_Air_n_51_mei)-[:IS]->(fact38_Air_n_51_mei))
CREATE ((m2t7r6y_Air_n_51_mei)-[:HAS]->(nkxanhv_Air_n_51_mei))
CREATE ((n1usvwxi_Air_n_51_mei)-[:NEXT {duration:0.125}]->(nkxanhv_Air_n_51_mei))
CREATE (END39_Air_n_51_mei:Event {id:'END39',inputfile: 'Air_n_51_mei', source:'Air_n_51.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nkxanhv_Air_n_51_mei)-[:NEXT]->(END39_Air_n_51_mei))
CREATE ((mp17l6_Air_n_51_mei)-[:NEXTMeasure]->(m2t7r6y_Air_n_51_mei))
;
