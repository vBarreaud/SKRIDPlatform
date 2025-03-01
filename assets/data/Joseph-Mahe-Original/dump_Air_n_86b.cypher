CREATE (top_Air_n_86b_mei:TopRhythmic {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (s1i5if6s_Air_n_86b_mei:Score {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'s1i5if6s_Air_n_86b_mei'})
CREATE ((s1i5if6s_Air_n_86b_mei)-[:RHYTHMIC]->(top_Air_n_86b_mei))
CREATE (P1_Air_n_86b_mei:Voice {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1i5if6s_Air_n_86b_mei)-[:VOICE]->(P1_Air_n_86b_mei))
CREATE ((P1_Air_n_86b_mei)-[:RHYTHMIC]->(top_Air_n_86b_mei))
CREATE (m1ookh7v_Air_n_86b_mei:Measure {id:'m1ookh7v',inputfile: 'Air_n_86b_mei' ,source:'Air_n_86b.mei',number: '0'})
CREATE ((top_Air_n_86b_mei)-[:RHYTHMIC]->(m1ookh7v_Air_n_86b_mei))
CREATE (n1dzuz6l_Air_n_86b_mei:Event {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei' ,id:'n1dzuz6l' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_86b_mei:Fact {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei', id: 'fact0',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1dzuz6l_Air_n_86b_mei)-[:IS]->(fact0_Air_n_86b_mei))
CREATE ((m1ookh7v_Air_n_86b_mei)-[:HAS]->(n1dzuz6l_Air_n_86b_mei))
CREATE ((P1_Air_n_86b_mei)-[:PLAYS]->(n1dzuz6l_Air_n_86b_mei))
CREATE ((P1_Air_n_86b_mei)-[:timeSeries]->(n1dzuz6l_Air_n_86b_mei))
CREATE (ntd1ylo_Air_n_86b_mei:Event {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei' ,id:'ntd1ylo' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_86b_mei:Fact {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei', id: 'fact1',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((ntd1ylo_Air_n_86b_mei)-[:IS]->(fact1_Air_n_86b_mei))
CREATE ((m1ookh7v_Air_n_86b_mei)-[:HAS]->(ntd1ylo_Air_n_86b_mei))
CREATE ((n1dzuz6l_Air_n_86b_mei)-[:NEXT {duration:0.125}]->(ntd1ylo_Air_n_86b_mei))
CREATE (m7egzyi_Air_n_86b_mei:Measure {id:'m7egzyi',inputfile: 'Air_n_86b_mei' ,source:'Air_n_86b.mei',number: '1'})
CREATE ((top_Air_n_86b_mei)-[:RHYTHMIC]->(m7egzyi_Air_n_86b_mei))
CREATE (n1ogjny_Air_n_86b_mei:Event {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei' ,id:'n1ogjny' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_86b_mei:Fact {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei', id: 'fact2',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1ogjny_Air_n_86b_mei)-[:IS]->(fact2_Air_n_86b_mei))
CREATE ((m7egzyi_Air_n_86b_mei)-[:HAS]->(n1ogjny_Air_n_86b_mei))
CREATE ((ntd1ylo_Air_n_86b_mei)-[:NEXT {duration:0.125}]->(n1ogjny_Air_n_86b_mei))
CREATE (n52fsgl_Air_n_86b_mei:Event {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei' ,id:'n52fsgl' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_86b_mei:Fact {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei', id: 'fact3',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n52fsgl_Air_n_86b_mei)-[:IS]->(fact3_Air_n_86b_mei))
CREATE ((m7egzyi_Air_n_86b_mei)-[:HAS]->(n52fsgl_Air_n_86b_mei))
CREATE ((n1ogjny_Air_n_86b_mei)-[:NEXT {duration:0.125}]->(n52fsgl_Air_n_86b_mei))
CREATE (n1jmedss_Air_n_86b_mei:Event {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei' ,id:'n1jmedss' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_86b_mei:Fact {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei', id: 'fact4',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1jmedss_Air_n_86b_mei)-[:IS]->(fact4_Air_n_86b_mei))
CREATE ((m7egzyi_Air_n_86b_mei)-[:HAS]->(n1jmedss_Air_n_86b_mei))
CREATE ((n52fsgl_Air_n_86b_mei)-[:NEXT {duration:0.125}]->(n1jmedss_Air_n_86b_mei))
CREATE (n1b1c4jg_Air_n_86b_mei:Event {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei' ,id:'n1b1c4jg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_86b_mei:Fact {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei', id: 'fact5',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n1b1c4jg_Air_n_86b_mei)-[:IS]->(fact5_Air_n_86b_mei))
CREATE ((m7egzyi_Air_n_86b_mei)-[:HAS]->(n1b1c4jg_Air_n_86b_mei))
CREATE ((n1jmedss_Air_n_86b_mei)-[:NEXT {duration:0.125}]->(n1b1c4jg_Air_n_86b_mei))
CREATE ((m1ookh7v_Air_n_86b_mei)-[:NEXTMeasure]->(m7egzyi_Air_n_86b_mei))
CREATE (m5rqn5m_Air_n_86b_mei:Measure {id:'m5rqn5m',inputfile: 'Air_n_86b_mei' ,source:'Air_n_86b.mei',number: '2'})
CREATE ((top_Air_n_86b_mei)-[:RHYTHMIC]->(m5rqn5m_Air_n_86b_mei))
CREATE (n11s5smr_Air_n_86b_mei:Event {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei' ,id:'n11s5smr' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact6_Air_n_86b_mei:Fact {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei', id: 'fact6',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n11s5smr_Air_n_86b_mei)-[:IS]->(fact6_Air_n_86b_mei))
CREATE ((m5rqn5m_Air_n_86b_mei)-[:HAS]->(n11s5smr_Air_n_86b_mei))
CREATE ((n1b1c4jg_Air_n_86b_mei)-[:NEXT {duration:0.125}]->(n11s5smr_Air_n_86b_mei))
CREATE (n16utzbd_Air_n_86b_mei:Event {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei' ,id:'n16utzbd' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_Air_n_86b_mei:Fact {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei', id: 'fact7',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n16utzbd_Air_n_86b_mei)-[:IS]->(fact7_Air_n_86b_mei))
CREATE ((m5rqn5m_Air_n_86b_mei)-[:HAS]->(n16utzbd_Air_n_86b_mei))
CREATE ((n11s5smr_Air_n_86b_mei)-[:NEXT {duration:0.25}]->(n16utzbd_Air_n_86b_mei))
CREATE (nxoc0zc_Air_n_86b_mei:Event {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei' ,id:'nxoc0zc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact8_Air_n_86b_mei:Fact {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei', id: 'fact8',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nxoc0zc_Air_n_86b_mei)-[:IS]->(fact8_Air_n_86b_mei))
CREATE ((m5rqn5m_Air_n_86b_mei)-[:HAS]->(nxoc0zc_Air_n_86b_mei))
CREATE ((n16utzbd_Air_n_86b_mei)-[:NEXT {duration:0.125}]->(nxoc0zc_Air_n_86b_mei))
CREATE ((m7egzyi_Air_n_86b_mei)-[:NEXTMeasure]->(m5rqn5m_Air_n_86b_mei))
CREATE (mmbnx8m_Air_n_86b_mei:Measure {id:'mmbnx8m',inputfile: 'Air_n_86b_mei' ,source:'Air_n_86b.mei',number: '3'})
CREATE ((top_Air_n_86b_mei)-[:RHYTHMIC]->(mmbnx8m_Air_n_86b_mei))
CREATE (n7yyauf_Air_n_86b_mei:Event {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei' ,id:'n7yyauf' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.25, start:1.25, end:1.5}) 
CREATE (fact9_Air_n_86b_mei:Fact {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei', id: 'fact9',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n7yyauf_Air_n_86b_mei)-[:IS]->(fact9_Air_n_86b_mei))
CREATE ((mmbnx8m_Air_n_86b_mei)-[:HAS]->(n7yyauf_Air_n_86b_mei))
CREATE ((nxoc0zc_Air_n_86b_mei)-[:NEXT {duration:0.125}]->(n7yyauf_Air_n_86b_mei))
CREATE (n1aoizr4_Air_n_86b_mei:Event {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei' ,id:'n1aoizr4' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact10_Air_n_86b_mei:Fact {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei', id: 'fact10',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n1aoizr4_Air_n_86b_mei)-[:IS]->(fact10_Air_n_86b_mei))
CREATE ((mmbnx8m_Air_n_86b_mei)-[:HAS]->(n1aoizr4_Air_n_86b_mei))
CREATE ((n7yyauf_Air_n_86b_mei)-[:NEXT {duration:0.25}]->(n1aoizr4_Air_n_86b_mei))
CREATE ((m5rqn5m_Air_n_86b_mei)-[:NEXTMeasure]->(mmbnx8m_Air_n_86b_mei))
CREATE (m1kuapsy_Air_n_86b_mei:Measure {id:'m1kuapsy',inputfile: 'Air_n_86b_mei' ,source:'Air_n_86b.mei',number: '4'})
CREATE ((top_Air_n_86b_mei)-[:RHYTHMIC]->(m1kuapsy_Air_n_86b_mei))
CREATE (n1nirzuc_Air_n_86b_mei:Event {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei' ,id:'n1nirzuc' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact11_Air_n_86b_mei:Fact {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei', id: 'fact11',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1nirzuc_Air_n_86b_mei)-[:IS]->(fact11_Air_n_86b_mei))
CREATE ((m1kuapsy_Air_n_86b_mei)-[:HAS]->(n1nirzuc_Air_n_86b_mei))
CREATE ((n1aoizr4_Air_n_86b_mei)-[:NEXT {duration:0.25}]->(n1nirzuc_Air_n_86b_mei))
CREATE ((mmbnx8m_Air_n_86b_mei)-[:NEXTMeasure]->(m1kuapsy_Air_n_86b_mei))
CREATE (m3rihg3_Air_n_86b_mei:Measure {id:'m3rihg3',inputfile: 'Air_n_86b_mei' ,source:'Air_n_86b.mei',number: '5'})
CREATE ((top_Air_n_86b_mei)-[:RHYTHMIC]->(m3rihg3_Air_n_86b_mei))
CREATE (nsx4r1k_Air_n_86b_mei:Event {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei' ,id:'nsx4r1k' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact12_Air_n_86b_mei:Fact {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei', id: 'fact12',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((nsx4r1k_Air_n_86b_mei)-[:IS]->(fact12_Air_n_86b_mei))
CREATE ((m3rihg3_Air_n_86b_mei)-[:HAS]->(nsx4r1k_Air_n_86b_mei))
CREATE ((n1nirzuc_Air_n_86b_mei)-[:NEXT {duration:0.25}]->(nsx4r1k_Air_n_86b_mei))
CREATE (n15yyf4a_Air_n_86b_mei:Event {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei' ,id:'n15yyf4a' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact13_Air_n_86b_mei:Fact {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei', id: 'fact13',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n15yyf4a_Air_n_86b_mei)-[:IS]->(fact13_Air_n_86b_mei))
CREATE ((m3rihg3_Air_n_86b_mei)-[:HAS]->(n15yyf4a_Air_n_86b_mei))
CREATE ((nsx4r1k_Air_n_86b_mei)-[:NEXT {duration:0.125}]->(n15yyf4a_Air_n_86b_mei))
CREATE ((m1kuapsy_Air_n_86b_mei)-[:NEXTMeasure]->(m3rihg3_Air_n_86b_mei))
CREATE (m38hpay_Air_n_86b_mei:Measure {id:'m38hpay',inputfile: 'Air_n_86b_mei' ,source:'Air_n_86b.mei',number: '6'})
CREATE ((top_Air_n_86b_mei)-[:RHYTHMIC]->(m38hpay_Air_n_86b_mei))
CREATE (nqsxrnv_Air_n_86b_mei:Event {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei' ,id:'nqsxrnv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact14_Air_n_86b_mei:Fact {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei', id: 'fact14',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nqsxrnv_Air_n_86b_mei)-[:IS]->(fact14_Air_n_86b_mei))
CREATE ((m38hpay_Air_n_86b_mei)-[:HAS]->(nqsxrnv_Air_n_86b_mei))
CREATE ((n15yyf4a_Air_n_86b_mei)-[:NEXT {duration:0.125}]->(nqsxrnv_Air_n_86b_mei))
CREATE (n12alevt_Air_n_86b_mei:Event {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei' ,id:'n12alevt' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact15_Air_n_86b_mei:Fact {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei', id: 'fact15',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n12alevt_Air_n_86b_mei)-[:IS]->(fact15_Air_n_86b_mei))
CREATE ((m38hpay_Air_n_86b_mei)-[:HAS]->(n12alevt_Air_n_86b_mei))
CREATE ((nqsxrnv_Air_n_86b_mei)-[:NEXT {duration:0.125}]->(n12alevt_Air_n_86b_mei))
CREATE (nv7rrjr_Air_n_86b_mei:Event {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei' ,id:'nv7rrjr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact16_Air_n_86b_mei:Fact {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei', id: 'fact16',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((nv7rrjr_Air_n_86b_mei)-[:IS]->(fact16_Air_n_86b_mei))
CREATE ((m38hpay_Air_n_86b_mei)-[:HAS]->(nv7rrjr_Air_n_86b_mei))
CREATE ((n12alevt_Air_n_86b_mei)-[:NEXT {duration:0.125}]->(nv7rrjr_Air_n_86b_mei))
CREATE (n7z4ies_Air_n_86b_mei:Event {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei' ,id:'n7z4ies' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact17_Air_n_86b_mei:Fact {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei', id: 'fact17',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n7z4ies_Air_n_86b_mei)-[:IS]->(fact17_Air_n_86b_mei))
CREATE ((m38hpay_Air_n_86b_mei)-[:HAS]->(n7z4ies_Air_n_86b_mei))
CREATE ((nv7rrjr_Air_n_86b_mei)-[:NEXT {duration:0.125}]->(n7z4ies_Air_n_86b_mei))
CREATE ((m3rihg3_Air_n_86b_mei)-[:NEXTMeasure]->(m38hpay_Air_n_86b_mei))
CREATE (m1vqag9v_Air_n_86b_mei:Measure {id:'m1vqag9v',inputfile: 'Air_n_86b_mei' ,source:'Air_n_86b.mei',number: '7'})
CREATE ((top_Air_n_86b_mei)-[:RHYTHMIC]->(m1vqag9v_Air_n_86b_mei))
CREATE (na0xh5j_Air_n_86b_mei:Event {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei' ,id:'na0xh5j' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact18_Air_n_86b_mei:Fact {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei', id: 'fact18',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((na0xh5j_Air_n_86b_mei)-[:IS]->(fact18_Air_n_86b_mei))
CREATE ((m1vqag9v_Air_n_86b_mei)-[:HAS]->(na0xh5j_Air_n_86b_mei))
CREATE ((n7z4ies_Air_n_86b_mei)-[:NEXT {duration:0.125}]->(na0xh5j_Air_n_86b_mei))
CREATE (nhoaxv3_Air_n_86b_mei:Event {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei' ,id:'nhoaxv3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact19_Air_n_86b_mei:Fact {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei', id: 'fact19',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((nhoaxv3_Air_n_86b_mei)-[:IS]->(fact19_Air_n_86b_mei))
CREATE ((m1vqag9v_Air_n_86b_mei)-[:HAS]->(nhoaxv3_Air_n_86b_mei))
CREATE ((na0xh5j_Air_n_86b_mei)-[:NEXT {duration:0.25}]->(nhoaxv3_Air_n_86b_mei))
CREATE (n1ioeyds_Air_n_86b_mei:Event {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei' ,id:'n1ioeyds' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact20_Air_n_86b_mei:Fact {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei', id: 'fact20',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1ioeyds_Air_n_86b_mei)-[:IS]->(fact20_Air_n_86b_mei))
CREATE ((m1vqag9v_Air_n_86b_mei)-[:HAS]->(n1ioeyds_Air_n_86b_mei))
CREATE ((nhoaxv3_Air_n_86b_mei)-[:NEXT {duration:0.125}]->(n1ioeyds_Air_n_86b_mei))
CREATE ((m38hpay_Air_n_86b_mei)-[:NEXTMeasure]->(m1vqag9v_Air_n_86b_mei))
CREATE (m1q07upg_Air_n_86b_mei:Measure {id:'m1q07upg',inputfile: 'Air_n_86b_mei' ,source:'Air_n_86b.mei',number: '8'})
CREATE ((top_Air_n_86b_mei)-[:RHYTHMIC]->(m1q07upg_Air_n_86b_mei))
CREATE (nipgabu_Air_n_86b_mei:Event {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei' ,id:'nipgabu' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact21_Air_n_86b_mei:Fact {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei', id: 'fact21',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nipgabu_Air_n_86b_mei)-[:IS]->(fact21_Air_n_86b_mei))
CREATE ((m1q07upg_Air_n_86b_mei)-[:HAS]->(nipgabu_Air_n_86b_mei))
CREATE ((n1ioeyds_Air_n_86b_mei)-[:NEXT {duration:0.125}]->(nipgabu_Air_n_86b_mei))
CREATE (n1nzyez4_Air_n_86b_mei:Event {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei' ,id:'n1nzyez4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact22_Air_n_86b_mei:Fact {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei', id: 'fact22',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1nzyez4_Air_n_86b_mei)-[:IS]->(fact22_Air_n_86b_mei))
CREATE ((m1q07upg_Air_n_86b_mei)-[:HAS]->(n1nzyez4_Air_n_86b_mei))
CREATE ((nipgabu_Air_n_86b_mei)-[:NEXT {duration:0.125}]->(n1nzyez4_Air_n_86b_mei))
CREATE (n140yrlw_Air_n_86b_mei:Event {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei' ,id:'n140yrlw' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.5, start:3.5, end:3.75}) 
CREATE (fact23_Air_n_86b_mei:Fact {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei', id: 'fact23',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n140yrlw_Air_n_86b_mei)-[:IS]->(fact23_Air_n_86b_mei))
CREATE ((m1q07upg_Air_n_86b_mei)-[:HAS]->(n140yrlw_Air_n_86b_mei))
CREATE ((n1nzyez4_Air_n_86b_mei)-[:NEXT {duration:0.125}]->(n140yrlw_Air_n_86b_mei))
CREATE ((m1vqag9v_Air_n_86b_mei)-[:NEXTMeasure]->(m1q07upg_Air_n_86b_mei))
CREATE (m3bvgfs_Air_n_86b_mei:Measure {id:'m3bvgfs',inputfile: 'Air_n_86b_mei' ,source:'Air_n_86b.mei',number: '9'})
CREATE ((top_Air_n_86b_mei)-[:RHYTHMIC]->(m3bvgfs_Air_n_86b_mei))
CREATE (n192j2cr_Air_n_86b_mei:Event {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei' ,id:'n192j2cr' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact24_Air_n_86b_mei:Fact {inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei', id: 'fact24',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n192j2cr_Air_n_86b_mei)-[:IS]->(fact24_Air_n_86b_mei))
CREATE ((m3bvgfs_Air_n_86b_mei)-[:HAS]->(n192j2cr_Air_n_86b_mei))
CREATE ((n140yrlw_Air_n_86b_mei)-[:NEXT {duration:0.25}]->(n192j2cr_Air_n_86b_mei))
CREATE (END25_Air_n_86b_mei:Event {id:'END25',inputfile: 'Air_n_86b_mei', source:'Air_n_86b.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n192j2cr_Air_n_86b_mei)-[:NEXT]->(END25_Air_n_86b_mei))
CREATE ((m1q07upg_Air_n_86b_mei)-[:NEXTMeasure]->(m3bvgfs_Air_n_86b_mei))
;
