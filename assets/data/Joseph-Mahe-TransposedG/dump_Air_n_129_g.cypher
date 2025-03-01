CREATE (top_Air_n_129_g_mei:TopRhythmic {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (s1530jta_Air_n_129_g_mei:Score {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'s1530jta_Air_n_129_g_mei'})
CREATE ((s1530jta_Air_n_129_g_mei)-[:RHYTHMIC]->(top_Air_n_129_g_mei))
CREATE (P1_Air_n_129_g_mei:Voice {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1530jta_Air_n_129_g_mei)-[:VOICE]->(P1_Air_n_129_g_mei))
CREATE ((P1_Air_n_129_g_mei)-[:RHYTHMIC]->(top_Air_n_129_g_mei))
CREATE (m751le4_Air_n_129_g_mei:Measure {id:'m751le4',inputfile: 'Air_n_129_g_mei' ,source:'Air_n_129_g.mei',number: '1'})
CREATE ((top_Air_n_129_g_mei)-[:RHYTHMIC]->(m751le4_Air_n_129_g_mei))
CREATE (n12zdej1_Air_n_129_g_mei:Event {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei' ,id:'n12zdej1' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.0, start:0.0, end:0.25}) 
CREATE (fact0_Air_n_129_g_mei:Fact {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n12zdej1_Air_n_129_g_mei)-[:IS]->(fact0_Air_n_129_g_mei))
CREATE ((m751le4_Air_n_129_g_mei)-[:HAS]->(n12zdej1_Air_n_129_g_mei))
CREATE ((P1_Air_n_129_g_mei)-[:PLAYS]->(n12zdej1_Air_n_129_g_mei))
CREATE ((P1_Air_n_129_g_mei)-[:timeSeries]->(n12zdej1_Air_n_129_g_mei))
CREATE (n14i9z3p_Air_n_129_g_mei:Event {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei' ,id:'n14i9z3p' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact1_Air_n_129_g_mei:Fact {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei', id: 'fact1',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n14i9z3p_Air_n_129_g_mei)-[:IS]->(fact1_Air_n_129_g_mei))
CREATE ((m751le4_Air_n_129_g_mei)-[:HAS]->(n14i9z3p_Air_n_129_g_mei))
CREATE ((n12zdej1_Air_n_129_g_mei)-[:NEXT {duration:0.25}]->(n14i9z3p_Air_n_129_g_mei))
CREATE (n1illxtg_Air_n_129_g_mei:Event {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei' ,id:'n1illxtg' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.375, start:0.375, end:0.625}) 
CREATE (fact2_Air_n_129_g_mei:Fact {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei', id: 'fact2',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1illxtg_Air_n_129_g_mei)-[:IS]->(fact2_Air_n_129_g_mei))
CREATE ((m751le4_Air_n_129_g_mei)-[:HAS]->(n1illxtg_Air_n_129_g_mei))
CREATE ((n14i9z3p_Air_n_129_g_mei)-[:NEXT {duration:0.125}]->(n1illxtg_Air_n_129_g_mei))
CREATE (n12cfzjn_Air_n_129_g_mei:Event {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei' ,id:'n12cfzjn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact3_Air_n_129_g_mei:Fact {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei', id: 'fact3',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n12cfzjn_Air_n_129_g_mei)-[:IS]->(fact3_Air_n_129_g_mei))
CREATE ((m751le4_Air_n_129_g_mei)-[:HAS]->(n12cfzjn_Air_n_129_g_mei))
CREATE ((n1illxtg_Air_n_129_g_mei)-[:NEXT {duration:0.25}]->(n12cfzjn_Air_n_129_g_mei))
CREATE (mus8pdj_Air_n_129_g_mei:Measure {id:'mus8pdj',inputfile: 'Air_n_129_g_mei' ,source:'Air_n_129_g.mei',number: '2'})
CREATE ((top_Air_n_129_g_mei)-[:RHYTHMIC]->(mus8pdj_Air_n_129_g_mei))
CREATE (ncy6qe4_Air_n_129_g_mei:Event {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei' ,id:'ncy6qe4' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact4_Air_n_129_g_mei:Fact {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei', id: 'fact4',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((ncy6qe4_Air_n_129_g_mei)-[:IS]->(fact4_Air_n_129_g_mei))
CREATE ((mus8pdj_Air_n_129_g_mei)-[:HAS]->(ncy6qe4_Air_n_129_g_mei))
CREATE ((n12cfzjn_Air_n_129_g_mei)-[:NEXT {duration:0.125}]->(ncy6qe4_Air_n_129_g_mei))
CREATE (nxtj40g_Air_n_129_g_mei:Event {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei' ,id:'nxtj40g' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact5_Air_n_129_g_mei:Fact {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei', id: 'fact5',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nxtj40g_Air_n_129_g_mei)-[:IS]->(fact5_Air_n_129_g_mei))
CREATE ((mus8pdj_Air_n_129_g_mei)-[:HAS]->(nxtj40g_Air_n_129_g_mei))
CREATE ((ncy6qe4_Air_n_129_g_mei)-[:NEXT {duration:0.25}]->(nxtj40g_Air_n_129_g_mei))
CREATE (ntq6ts7_Air_n_129_g_mei:Event {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei' ,id:'ntq6ts7' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:1.125, start:1.125, end:1.5}) 
CREATE (fact6_Air_n_129_g_mei:Fact {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei', id: 'fact6',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', dots:'1', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((ntq6ts7_Air_n_129_g_mei)-[:IS]->(fact6_Air_n_129_g_mei))
CREATE ((mus8pdj_Air_n_129_g_mei)-[:HAS]->(ntq6ts7_Air_n_129_g_mei))
CREATE ((nxtj40g_Air_n_129_g_mei)-[:NEXT {duration:0.125}]->(ntq6ts7_Air_n_129_g_mei))
CREATE ((m751le4_Air_n_129_g_mei)-[:NEXTMeasure]->(mus8pdj_Air_n_129_g_mei))
CREATE (mjry8g6_Air_n_129_g_mei:Measure {id:'mjry8g6',inputfile: 'Air_n_129_g_mei' ,source:'Air_n_129_g.mei',number: '3'})
CREATE ((top_Air_n_129_g_mei)-[:RHYTHMIC]->(mjry8g6_Air_n_129_g_mei))
CREATE (n1kam095_Air_n_129_g_mei:Event {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei' ,id:'n1kam095' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact7_Air_n_129_g_mei:Fact {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei', id: 'fact7',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1kam095_Air_n_129_g_mei)-[:IS]->(fact7_Air_n_129_g_mei))
CREATE ((mjry8g6_Air_n_129_g_mei)-[:HAS]->(n1kam095_Air_n_129_g_mei))
CREATE ((ntq6ts7_Air_n_129_g_mei)-[:NEXT {duration:0.375}]->(n1kam095_Air_n_129_g_mei))
CREATE (nzqaypf_Air_n_129_g_mei:Event {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei' ,id:'nzqaypf' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact8_Air_n_129_g_mei:Fact {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei', id: 'fact8',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nzqaypf_Air_n_129_g_mei)-[:IS]->(fact8_Air_n_129_g_mei))
CREATE ((mjry8g6_Air_n_129_g_mei)-[:HAS]->(nzqaypf_Air_n_129_g_mei))
CREATE ((n1kam095_Air_n_129_g_mei)-[:NEXT {duration:0.25}]->(nzqaypf_Air_n_129_g_mei))
CREATE (n14j2cny_Air_n_129_g_mei:Event {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei' ,id:'n14j2cny' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.875, start:1.875, end:2.125}) 
CREATE (fact9_Air_n_129_g_mei:Fact {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei', id: 'fact9',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano', accid_ges:'f', halfTonesFromA4:18.0, halfTonesDiatonicFromA4:19.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:1244.51}) 
CREATE ((n14j2cny_Air_n_129_g_mei)-[:IS]->(fact9_Air_n_129_g_mei))
CREATE ((mjry8g6_Air_n_129_g_mei)-[:HAS]->(n14j2cny_Air_n_129_g_mei))
CREATE ((nzqaypf_Air_n_129_g_mei)-[:NEXT {duration:0.125}]->(n14j2cny_Air_n_129_g_mei))
CREATE (n159nntz_Air_n_129_g_mei:Event {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei' ,id:'n159nntz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact10_Air_n_129_g_mei:Fact {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei', id: 'fact10',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n159nntz_Air_n_129_g_mei)-[:IS]->(fact10_Air_n_129_g_mei))
CREATE ((mjry8g6_Air_n_129_g_mei)-[:HAS]->(n159nntz_Air_n_129_g_mei))
CREATE ((n14j2cny_Air_n_129_g_mei)-[:NEXT {duration:0.25}]->(n159nntz_Air_n_129_g_mei))
CREATE ((mus8pdj_Air_n_129_g_mei)-[:NEXTMeasure]->(mjry8g6_Air_n_129_g_mei))
CREATE (m1cxxuxu_Air_n_129_g_mei:Measure {id:'m1cxxuxu',inputfile: 'Air_n_129_g_mei' ,source:'Air_n_129_g.mei',number: '4'})
CREATE ((top_Air_n_129_g_mei)-[:RHYTHMIC]->(m1cxxuxu_Air_n_129_g_mei))
CREATE (n6sxyn6_Air_n_129_g_mei:Event {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei' ,id:'n6sxyn6' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.25, start:2.25, end:2.5}) 
CREATE (fact11_Air_n_129_g_mei:Fact {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei', id: 'fact11',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n6sxyn6_Air_n_129_g_mei)-[:IS]->(fact11_Air_n_129_g_mei))
CREATE ((m1cxxuxu_Air_n_129_g_mei)-[:HAS]->(n6sxyn6_Air_n_129_g_mei))
CREATE ((n159nntz_Air_n_129_g_mei)-[:NEXT {duration:0.125}]->(n6sxyn6_Air_n_129_g_mei))
CREATE (n1dixkwy_Air_n_129_g_mei:Event {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei' ,id:'n1dixkwy' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact12_Air_n_129_g_mei:Fact {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei', id: 'fact12',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1dixkwy_Air_n_129_g_mei)-[:IS]->(fact12_Air_n_129_g_mei))
CREATE ((m1cxxuxu_Air_n_129_g_mei)-[:HAS]->(n1dixkwy_Air_n_129_g_mei))
CREATE ((n6sxyn6_Air_n_129_g_mei)-[:NEXT {duration:0.25}]->(n1dixkwy_Air_n_129_g_mei))
CREATE (n1j7tjji_Air_n_129_g_mei:Event {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei' ,id:'n1j7tjji' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.625, start:2.625, end:2.875}) 
CREATE (fact13_Air_n_129_g_mei:Fact {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei', id: 'fact13',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1j7tjji_Air_n_129_g_mei)-[:IS]->(fact13_Air_n_129_g_mei))
CREATE ((m1cxxuxu_Air_n_129_g_mei)-[:HAS]->(n1j7tjji_Air_n_129_g_mei))
CREATE ((n1dixkwy_Air_n_129_g_mei)-[:NEXT {duration:0.125}]->(n1j7tjji_Air_n_129_g_mei))
CREATE (nc293u7_Air_n_129_g_mei:Event {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei' ,id:'nc293u7' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact14_Air_n_129_g_mei:Fact {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei', id: 'fact14',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nc293u7_Air_n_129_g_mei)-[:IS]->(fact14_Air_n_129_g_mei))
CREATE ((m1cxxuxu_Air_n_129_g_mei)-[:HAS]->(nc293u7_Air_n_129_g_mei))
CREATE ((n1j7tjji_Air_n_129_g_mei)-[:NEXT {duration:0.25}]->(nc293u7_Air_n_129_g_mei))
CREATE ((mjry8g6_Air_n_129_g_mei)-[:NEXTMeasure]->(m1cxxuxu_Air_n_129_g_mei))
CREATE (m503kqe_Air_n_129_g_mei:Measure {id:'m503kqe',inputfile: 'Air_n_129_g_mei' ,source:'Air_n_129_g.mei',number: '5'})
CREATE ((top_Air_n_129_g_mei)-[:RHYTHMIC]->(m503kqe_Air_n_129_g_mei))
CREATE (ndtmmyk_Air_n_129_g_mei:Event {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei' ,id:'ndtmmyk' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.0, start:3.0, end:3.25}) 
CREATE (fact15_Air_n_129_g_mei:Fact {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei', id: 'fact15',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((ndtmmyk_Air_n_129_g_mei)-[:IS]->(fact15_Air_n_129_g_mei))
CREATE ((m503kqe_Air_n_129_g_mei)-[:HAS]->(ndtmmyk_Air_n_129_g_mei))
CREATE ((nc293u7_Air_n_129_g_mei)-[:NEXT {duration:0.125}]->(ndtmmyk_Air_n_129_g_mei))
CREATE (n1j9oaxt_Air_n_129_g_mei:Event {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei' ,id:'n1j9oaxt' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact16_Air_n_129_g_mei:Fact {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei', id: 'fact16',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1j9oaxt_Air_n_129_g_mei)-[:IS]->(fact16_Air_n_129_g_mei))
CREATE ((m503kqe_Air_n_129_g_mei)-[:HAS]->(n1j9oaxt_Air_n_129_g_mei))
CREATE ((ndtmmyk_Air_n_129_g_mei)-[:NEXT {duration:0.25}]->(n1j9oaxt_Air_n_129_g_mei))
CREATE (nv9qv63_Air_n_129_g_mei:Event {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei' ,id:'nv9qv63' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:3.375, start:3.375, end:3.75}) 
CREATE (fact17_Air_n_129_g_mei:Fact {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei', id: 'fact17',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', dots:'1', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((nv9qv63_Air_n_129_g_mei)-[:IS]->(fact17_Air_n_129_g_mei))
CREATE ((m503kqe_Air_n_129_g_mei)-[:HAS]->(nv9qv63_Air_n_129_g_mei))
CREATE ((n1j9oaxt_Air_n_129_g_mei)-[:NEXT {duration:0.125}]->(nv9qv63_Air_n_129_g_mei))
CREATE ((m1cxxuxu_Air_n_129_g_mei)-[:NEXTMeasure]->(m503kqe_Air_n_129_g_mei))
CREATE (mlo9k3g_Air_n_129_g_mei:Measure {id:'mlo9k3g',inputfile: 'Air_n_129_g_mei' ,source:'Air_n_129_g.mei',number: '6'})
CREATE ((top_Air_n_129_g_mei)-[:RHYTHMIC]->(mlo9k3g_Air_n_129_g_mei))
CREATE (nl0u5h0_Air_n_129_g_mei:Event {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei' ,id:'nl0u5h0' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact18_Air_n_129_g_mei:Fact {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei', id: 'fact18',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nl0u5h0_Air_n_129_g_mei)-[:IS]->(fact18_Air_n_129_g_mei))
CREATE ((mlo9k3g_Air_n_129_g_mei)-[:HAS]->(nl0u5h0_Air_n_129_g_mei))
CREATE ((nv9qv63_Air_n_129_g_mei)-[:NEXT {duration:0.375}]->(nl0u5h0_Air_n_129_g_mei))
CREATE (n1rfeo69_Air_n_129_g_mei:Event {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei' ,id:'n1rfeo69' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact19_Air_n_129_g_mei:Fact {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei', id: 'fact19',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1rfeo69_Air_n_129_g_mei)-[:IS]->(fact19_Air_n_129_g_mei))
CREATE ((mlo9k3g_Air_n_129_g_mei)-[:HAS]->(n1rfeo69_Air_n_129_g_mei))
CREATE ((nl0u5h0_Air_n_129_g_mei)-[:NEXT {duration:0.25}]->(n1rfeo69_Air_n_129_g_mei))
CREATE (n1yh1agm_Air_n_129_g_mei:Event {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei' ,id:'n1yh1agm' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:4.125, start:4.125, end:4.5}) 
CREATE (fact20_Air_n_129_g_mei:Fact {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei', id: 'fact20',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1yh1agm_Air_n_129_g_mei)-[:IS]->(fact20_Air_n_129_g_mei))
CREATE ((mlo9k3g_Air_n_129_g_mei)-[:HAS]->(n1yh1agm_Air_n_129_g_mei))
CREATE ((n1rfeo69_Air_n_129_g_mei)-[:NEXT {duration:0.125}]->(n1yh1agm_Air_n_129_g_mei))
CREATE ((m503kqe_Air_n_129_g_mei)-[:NEXTMeasure]->(mlo9k3g_Air_n_129_g_mei))
CREATE (ma3z6sz_Air_n_129_g_mei:Measure {id:'ma3z6sz',inputfile: 'Air_n_129_g_mei' ,source:'Air_n_129_g.mei',number: '7'})
CREATE ((top_Air_n_129_g_mei)-[:RHYTHMIC]->(ma3z6sz_Air_n_129_g_mei))
CREATE (n1b1j4ru_Air_n_129_g_mei:Event {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei' ,id:'n1b1j4ru' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.5, start:4.5, end:4.75}) 
CREATE (fact21_Air_n_129_g_mei:Fact {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei', id: 'fact21',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano', halfTonesFromA4:-7.0, halfTonesDiatonicFromA4:-7.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:293.66}) 
CREATE ((n1b1j4ru_Air_n_129_g_mei)-[:IS]->(fact21_Air_n_129_g_mei))
CREATE ((ma3z6sz_Air_n_129_g_mei)-[:HAS]->(n1b1j4ru_Air_n_129_g_mei))
CREATE ((n1yh1agm_Air_n_129_g_mei)-[:NEXT {duration:0.375}]->(n1b1j4ru_Air_n_129_g_mei))
CREATE (no834jo_Air_n_129_g_mei:Event {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei' ,id:'no834jo' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact22_Air_n_129_g_mei:Fact {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei', id: 'fact22',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((no834jo_Air_n_129_g_mei)-[:IS]->(fact22_Air_n_129_g_mei))
CREATE ((ma3z6sz_Air_n_129_g_mei)-[:HAS]->(no834jo_Air_n_129_g_mei))
CREATE ((n1b1j4ru_Air_n_129_g_mei)-[:NEXT {duration:0.25}]->(no834jo_Air_n_129_g_mei))
CREATE (n1q5qjvx_Air_n_129_g_mei:Event {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei' ,id:'n1q5qjvx' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.875, start:4.875, end:5.125}) 
CREATE (fact23_Air_n_129_g_mei:Fact {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei', id: 'fact23',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano', halfTonesFromA4:-4.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:349.23}) 
CREATE ((n1q5qjvx_Air_n_129_g_mei)-[:IS]->(fact23_Air_n_129_g_mei))
CREATE ((ma3z6sz_Air_n_129_g_mei)-[:HAS]->(n1q5qjvx_Air_n_129_g_mei))
CREATE ((no834jo_Air_n_129_g_mei)-[:NEXT {duration:0.125}]->(n1q5qjvx_Air_n_129_g_mei))
CREATE (n1cso3pp_Air_n_129_g_mei:Event {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei' ,id:'n1cso3pp' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact24_Air_n_129_g_mei:Fact {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei', id: 'fact24',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1cso3pp_Air_n_129_g_mei)-[:IS]->(fact24_Air_n_129_g_mei))
CREATE ((ma3z6sz_Air_n_129_g_mei)-[:HAS]->(n1cso3pp_Air_n_129_g_mei))
CREATE ((n1q5qjvx_Air_n_129_g_mei)-[:NEXT {duration:0.25}]->(n1cso3pp_Air_n_129_g_mei))
CREATE ((mlo9k3g_Air_n_129_g_mei)-[:NEXTMeasure]->(ma3z6sz_Air_n_129_g_mei))
CREATE (mlrv44z_Air_n_129_g_mei:Measure {id:'mlrv44z',inputfile: 'Air_n_129_g_mei' ,source:'Air_n_129_g.mei',number: '8'})
CREATE ((top_Air_n_129_g_mei)-[:RHYTHMIC]->(mlrv44z_Air_n_129_g_mei))
CREATE (necuq36_Air_n_129_g_mei:Event {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei' ,id:'necuq36' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact25_Air_n_129_g_mei:Fact {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((necuq36_Air_n_129_g_mei)-[:IS]->(fact25_Air_n_129_g_mei))
CREATE ((mlrv44z_Air_n_129_g_mei)-[:HAS]->(necuq36_Air_n_129_g_mei))
CREATE ((n1cso3pp_Air_n_129_g_mei)-[:NEXT {duration:0.125}]->(necuq36_Air_n_129_g_mei))
CREATE (n1yhzrlh_Air_n_129_g_mei:Event {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei' ,id:'n1yhzrlh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact26_Air_n_129_g_mei:Fact {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei', id: 'fact26',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1yhzrlh_Air_n_129_g_mei)-[:IS]->(fact26_Air_n_129_g_mei))
CREATE ((mlrv44z_Air_n_129_g_mei)-[:HAS]->(n1yhzrlh_Air_n_129_g_mei))
CREATE ((necuq36_Air_n_129_g_mei)-[:NEXT {duration:0.125}]->(n1yhzrlh_Air_n_129_g_mei))
CREATE (n1b56s5r_Air_n_129_g_mei:Event {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei' ,id:'n1b56s5r' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact27_Air_n_129_g_mei:Fact {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei', id: 'fact27',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1b56s5r_Air_n_129_g_mei)-[:IS]->(fact27_Air_n_129_g_mei))
CREATE ((mlrv44z_Air_n_129_g_mei)-[:HAS]->(n1b56s5r_Air_n_129_g_mei))
CREATE ((n1yhzrlh_Air_n_129_g_mei)-[:NEXT {duration:0.125}]->(n1b56s5r_Air_n_129_g_mei))
CREATE (nc7yiss_Air_n_129_g_mei:Event {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei' ,id:'nc7yiss' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.625, start:5.625, end:5.875}) 
CREATE (fact28_Air_n_129_g_mei:Fact {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei', id: 'fact28',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((nc7yiss_Air_n_129_g_mei)-[:IS]->(fact28_Air_n_129_g_mei))
CREATE ((mlrv44z_Air_n_129_g_mei)-[:HAS]->(nc7yiss_Air_n_129_g_mei))
CREATE ((n1b56s5r_Air_n_129_g_mei)-[:NEXT {duration:0.125}]->(nc7yiss_Air_n_129_g_mei))
CREATE (n1ads8wd_Air_n_129_g_mei:Event {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei' ,id:'n1ads8wd' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.875, start:5.875, end:6.0}) 
CREATE (fact29_Air_n_129_g_mei:Fact {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1ads8wd_Air_n_129_g_mei)-[:IS]->(fact29_Air_n_129_g_mei))
CREATE ((mlrv44z_Air_n_129_g_mei)-[:HAS]->(n1ads8wd_Air_n_129_g_mei))
CREATE ((nc7yiss_Air_n_129_g_mei)-[:NEXT {duration:0.25}]->(n1ads8wd_Air_n_129_g_mei))
CREATE ((ma3z6sz_Air_n_129_g_mei)-[:NEXTMeasure]->(mlrv44z_Air_n_129_g_mei))
CREATE (m1gutdl6_Air_n_129_g_mei:Measure {id:'m1gutdl6',inputfile: 'Air_n_129_g_mei' ,source:'Air_n_129_g.mei',number: '9'})
CREATE ((top_Air_n_129_g_mei)-[:RHYTHMIC]->(m1gutdl6_Air_n_129_g_mei))
CREATE (nhkv84s_Air_n_129_g_mei:Event {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei' ,id:'nhkv84s' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:6.0, start:6.0, end:6.25}) 
CREATE (fact30_Air_n_129_g_mei:Fact {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei', id: 'fact30',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nhkv84s_Air_n_129_g_mei)-[:IS]->(fact30_Air_n_129_g_mei))
CREATE ((m1gutdl6_Air_n_129_g_mei)-[:HAS]->(nhkv84s_Air_n_129_g_mei))
CREATE ((n1ads8wd_Air_n_129_g_mei)-[:NEXT {duration:0.125}]->(nhkv84s_Air_n_129_g_mei))
CREATE (n1rlb8j9_Air_n_129_g_mei:Event {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei' ,id:'n1rlb8j9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.25, start:6.25, end:6.375}) 
CREATE (fact31_Air_n_129_g_mei:Fact {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei', id: 'fact31',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1rlb8j9_Air_n_129_g_mei)-[:IS]->(fact31_Air_n_129_g_mei))
CREATE ((m1gutdl6_Air_n_129_g_mei)-[:HAS]->(n1rlb8j9_Air_n_129_g_mei))
CREATE ((nhkv84s_Air_n_129_g_mei)-[:NEXT {duration:0.25}]->(n1rlb8j9_Air_n_129_g_mei))
CREATE (n1126i62_Air_n_129_g_mei:Event {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei' ,id:'n1126i62' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:6.375, start:6.375, end:6.75}) 
CREATE (fact32_Air_n_129_g_mei:Fact {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei', id: 'fact32',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', dots:'1', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1126i62_Air_n_129_g_mei)-[:IS]->(fact32_Air_n_129_g_mei))
CREATE ((m1gutdl6_Air_n_129_g_mei)-[:HAS]->(n1126i62_Air_n_129_g_mei))
CREATE ((n1rlb8j9_Air_n_129_g_mei)-[:NEXT {duration:0.125}]->(n1126i62_Air_n_129_g_mei))
CREATE ((mlrv44z_Air_n_129_g_mei)-[:NEXTMeasure]->(m1gutdl6_Air_n_129_g_mei))
CREATE (mk6301q_Air_n_129_g_mei:Measure {id:'mk6301q',inputfile: 'Air_n_129_g_mei' ,source:'Air_n_129_g.mei',number: '10'})
CREATE ((top_Air_n_129_g_mei)-[:RHYTHMIC]->(mk6301q_Air_n_129_g_mei))
CREATE (n1w83joi_Air_n_129_g_mei:Event {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei' ,id:'n1w83joi' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:6.75, start:6.75, end:7.0}) 
CREATE (fact33_Air_n_129_g_mei:Fact {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei', id: 'fact33',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1w83joi_Air_n_129_g_mei)-[:IS]->(fact33_Air_n_129_g_mei))
CREATE ((mk6301q_Air_n_129_g_mei)-[:HAS]->(n1w83joi_Air_n_129_g_mei))
CREATE ((n1126i62_Air_n_129_g_mei)-[:NEXT {duration:0.375}]->(n1w83joi_Air_n_129_g_mei))
CREATE (n1bk15ry_Air_n_129_g_mei:Event {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei' ,id:'n1bk15ry' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.0, start:7.0, end:7.125}) 
CREATE (fact34_Air_n_129_g_mei:Fact {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei', id: 'fact34',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1bk15ry_Air_n_129_g_mei)-[:IS]->(fact34_Air_n_129_g_mei))
CREATE ((mk6301q_Air_n_129_g_mei)-[:HAS]->(n1bk15ry_Air_n_129_g_mei))
CREATE ((n1w83joi_Air_n_129_g_mei)-[:NEXT {duration:0.25}]->(n1bk15ry_Air_n_129_g_mei))
CREATE (noe7joj_Air_n_129_g_mei:Event {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei' ,id:'noe7joj' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:7.125, start:7.125, end:7.5}) 
CREATE (fact35_Air_n_129_g_mei:Fact {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei', id: 'fact35',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((noe7joj_Air_n_129_g_mei)-[:IS]->(fact35_Air_n_129_g_mei))
CREATE ((mk6301q_Air_n_129_g_mei)-[:HAS]->(noe7joj_Air_n_129_g_mei))
CREATE ((n1bk15ry_Air_n_129_g_mei)-[:NEXT {duration:0.125}]->(noe7joj_Air_n_129_g_mei))
CREATE ((m1gutdl6_Air_n_129_g_mei)-[:NEXTMeasure]->(mk6301q_Air_n_129_g_mei))
CREATE (ml50aya_Air_n_129_g_mei:Measure {id:'ml50aya',inputfile: 'Air_n_129_g_mei' ,source:'Air_n_129_g.mei',number: '11'})
CREATE ((top_Air_n_129_g_mei)-[:RHYTHMIC]->(ml50aya_Air_n_129_g_mei))
CREATE (nadagz_Air_n_129_g_mei:Event {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei' ,id:'nadagz' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:7.5, start:7.5, end:7.75}) 
CREATE (fact36_Air_n_129_g_mei:Fact {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei', id: 'fact36',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:4,instrument:'Piano', halfTonesFromA4:-7.0, halfTonesDiatonicFromA4:-7.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:293.66}) 
CREATE ((nadagz_Air_n_129_g_mei)-[:IS]->(fact36_Air_n_129_g_mei))
CREATE ((ml50aya_Air_n_129_g_mei)-[:HAS]->(nadagz_Air_n_129_g_mei))
CREATE ((noe7joj_Air_n_129_g_mei)-[:NEXT {duration:0.375}]->(nadagz_Air_n_129_g_mei))
CREATE (n1tg7f7b_Air_n_129_g_mei:Event {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei' ,id:'n1tg7f7b' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.75, start:7.75, end:7.875}) 
CREATE (fact37_Air_n_129_g_mei:Fact {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei', id: 'fact37',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1tg7f7b_Air_n_129_g_mei)-[:IS]->(fact37_Air_n_129_g_mei))
CREATE ((ml50aya_Air_n_129_g_mei)-[:HAS]->(n1tg7f7b_Air_n_129_g_mei))
CREATE ((nadagz_Air_n_129_g_mei)-[:NEXT {duration:0.25}]->(n1tg7f7b_Air_n_129_g_mei))
CREATE (n98korh_Air_n_129_g_mei:Event {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei' ,id:'n98korh' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:7.875, start:7.875, end:8.125}) 
CREATE (fact38_Air_n_129_g_mei:Fact {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei', id: 'fact38',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano', halfTonesFromA4:-4.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:349.23}) 
CREATE ((n98korh_Air_n_129_g_mei)-[:IS]->(fact38_Air_n_129_g_mei))
CREATE ((ml50aya_Air_n_129_g_mei)-[:HAS]->(n98korh_Air_n_129_g_mei))
CREATE ((n1tg7f7b_Air_n_129_g_mei)-[:NEXT {duration:0.125}]->(n98korh_Air_n_129_g_mei))
CREATE (n1qrlhjv_Air_n_129_g_mei:Event {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei' ,id:'n1qrlhjv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:8.125, start:8.125, end:8.25}) 
CREATE (fact39_Air_n_129_g_mei:Fact {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei', id: 'fact39',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1qrlhjv_Air_n_129_g_mei)-[:IS]->(fact39_Air_n_129_g_mei))
CREATE ((ml50aya_Air_n_129_g_mei)-[:HAS]->(n1qrlhjv_Air_n_129_g_mei))
CREATE ((n98korh_Air_n_129_g_mei)-[:NEXT {duration:0.25}]->(n1qrlhjv_Air_n_129_g_mei))
CREATE ((mk6301q_Air_n_129_g_mei)-[:NEXTMeasure]->(ml50aya_Air_n_129_g_mei))
CREATE (mfm3ql8_Air_n_129_g_mei:Measure {id:'mfm3ql8',inputfile: 'Air_n_129_g_mei' ,source:'Air_n_129_g.mei',number: '12'})
CREATE ((top_Air_n_129_g_mei)-[:RHYTHMIC]->(mfm3ql8_Air_n_129_g_mei))
CREATE (nrq6css_Air_n_129_g_mei:Event {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei' ,id:'nrq6css' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:8.25, start:8.25, end:8.375}) 
CREATE (fact40_Air_n_129_g_mei:Fact {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei', id: 'fact40',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nrq6css_Air_n_129_g_mei)-[:IS]->(fact40_Air_n_129_g_mei))
CREATE ((mfm3ql8_Air_n_129_g_mei)-[:HAS]->(nrq6css_Air_n_129_g_mei))
CREATE ((n1qrlhjv_Air_n_129_g_mei)-[:NEXT {duration:0.125}]->(nrq6css_Air_n_129_g_mei))
CREATE (n1mk44jr_Air_n_129_g_mei:Event {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei' ,id:'n1mk44jr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:8.375, start:8.375, end:8.5}) 
CREATE (fact41_Air_n_129_g_mei:Fact {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei', id: 'fact41',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1mk44jr_Air_n_129_g_mei)-[:IS]->(fact41_Air_n_129_g_mei))
CREATE ((mfm3ql8_Air_n_129_g_mei)-[:HAS]->(n1mk44jr_Air_n_129_g_mei))
CREATE ((nrq6css_Air_n_129_g_mei)-[:NEXT {duration:0.125}]->(n1mk44jr_Air_n_129_g_mei))
CREATE (nfvbxaa_Air_n_129_g_mei:Event {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei' ,id:'nfvbxaa' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:8.5, start:8.5, end:8.625}) 
CREATE (fact42_Air_n_129_g_mei:Fact {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei', id: 'fact42',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nfvbxaa_Air_n_129_g_mei)-[:IS]->(fact42_Air_n_129_g_mei))
CREATE ((mfm3ql8_Air_n_129_g_mei)-[:HAS]->(nfvbxaa_Air_n_129_g_mei))
CREATE ((n1mk44jr_Air_n_129_g_mei)-[:NEXT {duration:0.125}]->(nfvbxaa_Air_n_129_g_mei))
CREATE (nq73dt4_Air_n_129_g_mei:Event {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei' ,id:'nq73dt4' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:8.625, start:8.625, end:9.0}) 
CREATE (fact43_Air_n_129_g_mei:Fact {inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei', id: 'fact43',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nq73dt4_Air_n_129_g_mei)-[:IS]->(fact43_Air_n_129_g_mei))
CREATE ((mfm3ql8_Air_n_129_g_mei)-[:HAS]->(nq73dt4_Air_n_129_g_mei))
CREATE ((nfvbxaa_Air_n_129_g_mei)-[:NEXT {duration:0.125}]->(nq73dt4_Air_n_129_g_mei))
CREATE (END44_Air_n_129_g_mei:Event {id:'END44',inputfile: 'Air_n_129_g_mei', source:'Air_n_129_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nq73dt4_Air_n_129_g_mei)-[:NEXT]->(END44_Air_n_129_g_mei))
CREATE ((ml50aya_Air_n_129_g_mei)-[:NEXTMeasure]->(mfm3ql8_Air_n_129_g_mei))
;
