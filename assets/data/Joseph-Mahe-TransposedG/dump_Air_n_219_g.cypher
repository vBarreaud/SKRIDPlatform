CREATE (top_Air_n_219_g_mei:TopRhythmic {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (s1deq8hd_Air_n_219_g_mei:Score {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'s1deq8hd_Air_n_219_g_mei'})
CREATE ((s1deq8hd_Air_n_219_g_mei)-[:RHYTHMIC]->(top_Air_n_219_g_mei))
CREATE (P1_Air_n_219_g_mei:Voice {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1deq8hd_Air_n_219_g_mei)-[:VOICE]->(P1_Air_n_219_g_mei))
CREATE ((P1_Air_n_219_g_mei)-[:RHYTHMIC]->(top_Air_n_219_g_mei))
CREATE (mrl1mj5_Air_n_219_g_mei:Measure {id:'mrl1mj5',inputfile: 'Air_n_219_g_mei' ,source:'Air_n_219_g.mei',number: '0'})
CREATE ((top_Air_n_219_g_mei)-[:RHYTHMIC]->(mrl1mj5_Air_n_219_g_mei))
CREATE (n9aj16x_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'n9aj16x' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n9aj16x_Air_n_219_g_mei)-[:IS]->(fact0_Air_n_219_g_mei))
CREATE ((mrl1mj5_Air_n_219_g_mei)-[:HAS]->(n9aj16x_Air_n_219_g_mei))
CREATE ((P1_Air_n_219_g_mei)-[:PLAYS]->(n9aj16x_Air_n_219_g_mei))
CREATE ((P1_Air_n_219_g_mei)-[:timeSeries]->(n9aj16x_Air_n_219_g_mei))
CREATE (noe6coc_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'noe6coc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact1',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((noe6coc_Air_n_219_g_mei)-[:IS]->(fact1_Air_n_219_g_mei))
CREATE ((mrl1mj5_Air_n_219_g_mei)-[:HAS]->(noe6coc_Air_n_219_g_mei))
CREATE ((n9aj16x_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(noe6coc_Air_n_219_g_mei))
CREATE (n14bsa9r_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'n14bsa9r' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact2',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n14bsa9r_Air_n_219_g_mei)-[:IS]->(fact2_Air_n_219_g_mei))
CREATE ((mrl1mj5_Air_n_219_g_mei)-[:HAS]->(n14bsa9r_Air_n_219_g_mei))
CREATE ((noe6coc_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(n14bsa9r_Air_n_219_g_mei))
CREATE (mb3zq9v_Air_n_219_g_mei:Measure {id:'mb3zq9v',inputfile: 'Air_n_219_g_mei' ,source:'Air_n_219_g.mei',number: '1'})
CREATE ((top_Air_n_219_g_mei)-[:RHYTHMIC]->(mb3zq9v_Air_n_219_g_mei))
CREATE (n1ddurb5_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'n1ddurb5' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.375, start:0.375, end:0.625}) 
CREATE (fact3_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact3',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1ddurb5_Air_n_219_g_mei)-[:IS]->(fact3_Air_n_219_g_mei))
CREATE ((mb3zq9v_Air_n_219_g_mei)-[:HAS]->(n1ddurb5_Air_n_219_g_mei))
CREATE ((n14bsa9r_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(n1ddurb5_Air_n_219_g_mei))
CREATE (n1kb3k97_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'n1kb3k97' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact4_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact4',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1kb3k97_Air_n_219_g_mei)-[:IS]->(fact4_Air_n_219_g_mei))
CREATE ((mb3zq9v_Air_n_219_g_mei)-[:HAS]->(n1kb3k97_Air_n_219_g_mei))
CREATE ((n1ddurb5_Air_n_219_g_mei)-[:NEXT {duration:0.25}]->(n1kb3k97_Air_n_219_g_mei))
CREATE (nqb34x8_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'nqb34x8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact5_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nqb34x8_Air_n_219_g_mei)-[:IS]->(fact5_Air_n_219_g_mei))
CREATE ((mb3zq9v_Air_n_219_g_mei)-[:HAS]->(nqb34x8_Air_n_219_g_mei))
CREATE ((n1kb3k97_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(nqb34x8_Air_n_219_g_mei))
CREATE (nb00hj2_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'nb00hj2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact6_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact6',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nb00hj2_Air_n_219_g_mei)-[:IS]->(fact6_Air_n_219_g_mei))
CREATE ((mb3zq9v_Air_n_219_g_mei)-[:HAS]->(nb00hj2_Air_n_219_g_mei))
CREATE ((nqb34x8_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(nb00hj2_Air_n_219_g_mei))
CREATE (n1mm3gdu_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'n1mm3gdu' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact7',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1mm3gdu_Air_n_219_g_mei)-[:IS]->(fact7_Air_n_219_g_mei))
CREATE ((mb3zq9v_Air_n_219_g_mei)-[:HAS]->(n1mm3gdu_Air_n_219_g_mei))
CREATE ((nb00hj2_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(n1mm3gdu_Air_n_219_g_mei))
CREATE ((mrl1mj5_Air_n_219_g_mei)-[:NEXTMeasure]->(mb3zq9v_Air_n_219_g_mei))
CREATE (m9964gj_Air_n_219_g_mei:Measure {id:'m9964gj',inputfile: 'Air_n_219_g_mei' ,source:'Air_n_219_g.mei',number: '2'})
CREATE ((top_Air_n_219_g_mei)-[:RHYTHMIC]->(m9964gj_Air_n_219_g_mei))
CREATE (n1sra6rz_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'n1sra6rz' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.125, start:1.125, end:1.375}) 
CREATE (fact8_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact8',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1sra6rz_Air_n_219_g_mei)-[:IS]->(fact8_Air_n_219_g_mei))
CREATE ((m9964gj_Air_n_219_g_mei)-[:HAS]->(n1sra6rz_Air_n_219_g_mei))
CREATE ((n1mm3gdu_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(n1sra6rz_Air_n_219_g_mei))
CREATE (n1mm1jq4_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'n1mm1jq4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact9_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact9',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1mm1jq4_Air_n_219_g_mei)-[:IS]->(fact9_Air_n_219_g_mei))
CREATE ((m9964gj_Air_n_219_g_mei)-[:HAS]->(n1mm1jq4_Air_n_219_g_mei))
CREATE ((n1sra6rz_Air_n_219_g_mei)-[:NEXT {duration:0.25}]->(n1mm1jq4_Air_n_219_g_mei))
CREATE (n1eww1np_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'n1eww1np' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact10_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact10',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1eww1np_Air_n_219_g_mei)-[:IS]->(fact10_Air_n_219_g_mei))
CREATE ((m9964gj_Air_n_219_g_mei)-[:HAS]->(n1eww1np_Air_n_219_g_mei))
CREATE ((n1mm1jq4_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(n1eww1np_Air_n_219_g_mei))
CREATE (nfpiokn_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'nfpiokn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact11_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact11',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nfpiokn_Air_n_219_g_mei)-[:IS]->(fact11_Air_n_219_g_mei))
CREATE ((m9964gj_Air_n_219_g_mei)-[:HAS]->(nfpiokn_Air_n_219_g_mei))
CREATE ((n1eww1np_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(nfpiokn_Air_n_219_g_mei))
CREATE (n1v8czoj_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'n1v8czoj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact12_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact12',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1v8czoj_Air_n_219_g_mei)-[:IS]->(fact12_Air_n_219_g_mei))
CREATE ((m9964gj_Air_n_219_g_mei)-[:HAS]->(n1v8czoj_Air_n_219_g_mei))
CREATE ((nfpiokn_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(n1v8czoj_Air_n_219_g_mei))
CREATE ((mb3zq9v_Air_n_219_g_mei)-[:NEXTMeasure]->(m9964gj_Air_n_219_g_mei))
CREATE (m16adl6w_Air_n_219_g_mei:Measure {id:'m16adl6w',inputfile: 'Air_n_219_g_mei' ,source:'Air_n_219_g.mei',number: '3'})
CREATE ((top_Air_n_219_g_mei)-[:RHYTHMIC]->(m16adl6w_Air_n_219_g_mei))
CREATE (n1392ls7_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'n1392ls7' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.875, start:1.875, end:2.125}) 
CREATE (fact13_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact13',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1392ls7_Air_n_219_g_mei)-[:IS]->(fact13_Air_n_219_g_mei))
CREATE ((m16adl6w_Air_n_219_g_mei)-[:HAS]->(n1392ls7_Air_n_219_g_mei))
CREATE ((n1v8czoj_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(n1392ls7_Air_n_219_g_mei))
CREATE (n1vzna9r_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'n1vzna9r' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact14_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact14',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1vzna9r_Air_n_219_g_mei)-[:IS]->(fact14_Air_n_219_g_mei))
CREATE ((m16adl6w_Air_n_219_g_mei)-[:HAS]->(n1vzna9r_Air_n_219_g_mei))
CREATE ((n1392ls7_Air_n_219_g_mei)-[:NEXT {duration:0.25}]->(n1vzna9r_Air_n_219_g_mei))
CREATE (nuko7b6_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'nuko7b6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact15_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact15',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nuko7b6_Air_n_219_g_mei)-[:IS]->(fact15_Air_n_219_g_mei))
CREATE ((m16adl6w_Air_n_219_g_mei)-[:HAS]->(nuko7b6_Air_n_219_g_mei))
CREATE ((n1vzna9r_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(nuko7b6_Air_n_219_g_mei))
CREATE (n53hjml_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'n53hjml' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact16_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact16',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n53hjml_Air_n_219_g_mei)-[:IS]->(fact16_Air_n_219_g_mei))
CREATE ((m16adl6w_Air_n_219_g_mei)-[:HAS]->(n53hjml_Air_n_219_g_mei))
CREATE ((nuko7b6_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(n53hjml_Air_n_219_g_mei))
CREATE (n1ch0ejm_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'n1ch0ejm' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact17_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact17',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1ch0ejm_Air_n_219_g_mei)-[:IS]->(fact17_Air_n_219_g_mei))
CREATE ((m16adl6w_Air_n_219_g_mei)-[:HAS]->(n1ch0ejm_Air_n_219_g_mei))
CREATE ((n53hjml_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(n1ch0ejm_Air_n_219_g_mei))
CREATE ((m9964gj_Air_n_219_g_mei)-[:NEXTMeasure]->(m16adl6w_Air_n_219_g_mei))
CREATE (m1szb55v_Air_n_219_g_mei:Measure {id:'m1szb55v',inputfile: 'Air_n_219_g_mei' ,source:'Air_n_219_g.mei',number: '4'})
CREATE ((top_Air_n_219_g_mei)-[:RHYTHMIC]->(m1szb55v_Air_n_219_g_mei))
CREATE (n19kcwk6_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'n19kcwk6' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:2.625, start:2.625, end:3.0}) 
CREATE (fact18_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact18',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n19kcwk6_Air_n_219_g_mei)-[:IS]->(fact18_Air_n_219_g_mei))
CREATE ((m1szb55v_Air_n_219_g_mei)-[:HAS]->(n19kcwk6_Air_n_219_g_mei))
CREATE ((n1ch0ejm_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(n19kcwk6_Air_n_219_g_mei))
CREATE ((m16adl6w_Air_n_219_g_mei)-[:NEXTMeasure]->(m1szb55v_Air_n_219_g_mei))
CREATE (m1pjchbr_Air_n_219_g_mei:Measure {id:'m1pjchbr',inputfile: 'Air_n_219_g_mei' ,source:'Air_n_219_g.mei',number: '5'})
CREATE ((top_Air_n_219_g_mei)-[:RHYTHMIC]->(m1pjchbr_Air_n_219_g_mei))
CREATE (nozkp8e_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'nozkp8e' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.0, start:3.0, end:3.25}) 
CREATE (fact19_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact19',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((nozkp8e_Air_n_219_g_mei)-[:IS]->(fact19_Air_n_219_g_mei))
CREATE ((m1pjchbr_Air_n_219_g_mei)-[:HAS]->(nozkp8e_Air_n_219_g_mei))
CREATE ((n19kcwk6_Air_n_219_g_mei)-[:NEXT {duration:0.375}]->(nozkp8e_Air_n_219_g_mei))
CREATE (nkrr94z_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'nkrr94z' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact20_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact20',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nkrr94z_Air_n_219_g_mei)-[:IS]->(fact20_Air_n_219_g_mei))
CREATE ((m1pjchbr_Air_n_219_g_mei)-[:HAS]->(nkrr94z_Air_n_219_g_mei))
CREATE ((nozkp8e_Air_n_219_g_mei)-[:NEXT {duration:0.25}]->(nkrr94z_Air_n_219_g_mei))
CREATE ((m1szb55v_Air_n_219_g_mei)-[:NEXTMeasure]->(m1pjchbr_Air_n_219_g_mei))
CREATE (m1tkuk9_Air_n_219_g_mei:Measure {id:'m1tkuk9',inputfile: 'Air_n_219_g_mei' ,source:'Air_n_219_g.mei',number: '6'})
CREATE ((top_Air_n_219_g_mei)-[:RHYTHMIC]->(m1tkuk9_Air_n_219_g_mei))
CREATE (n10k5rm7_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'n10k5rm7' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.375, start:3.375, end:3.625}) 
CREATE (fact21_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact21',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n10k5rm7_Air_n_219_g_mei)-[:IS]->(fact21_Air_n_219_g_mei))
CREATE ((m1tkuk9_Air_n_219_g_mei)-[:HAS]->(n10k5rm7_Air_n_219_g_mei))
CREATE ((nkrr94z_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(n10k5rm7_Air_n_219_g_mei))
CREATE (nxwnmxp_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'nxwnmxp' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact22_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact22',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((nxwnmxp_Air_n_219_g_mei)-[:IS]->(fact22_Air_n_219_g_mei))
CREATE ((m1tkuk9_Air_n_219_g_mei)-[:HAS]->(nxwnmxp_Air_n_219_g_mei))
CREATE ((n10k5rm7_Air_n_219_g_mei)-[:NEXT {duration:0.25}]->(nxwnmxp_Air_n_219_g_mei))
CREATE (nq4a5xo_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'nq4a5xo' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact23_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact23',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nq4a5xo_Air_n_219_g_mei)-[:IS]->(fact23_Air_n_219_g_mei))
CREATE ((m1tkuk9_Air_n_219_g_mei)-[:HAS]->(nq4a5xo_Air_n_219_g_mei))
CREATE ((nxwnmxp_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(nq4a5xo_Air_n_219_g_mei))
CREATE (n1kstrqa_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'n1kstrqa' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact24_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact24',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1kstrqa_Air_n_219_g_mei)-[:IS]->(fact24_Air_n_219_g_mei))
CREATE ((m1tkuk9_Air_n_219_g_mei)-[:HAS]->(n1kstrqa_Air_n_219_g_mei))
CREATE ((nq4a5xo_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(n1kstrqa_Air_n_219_g_mei))
CREATE (n13j9qk2_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'n13j9qk2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact25_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact25',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n13j9qk2_Air_n_219_g_mei)-[:IS]->(fact25_Air_n_219_g_mei))
CREATE ((m1tkuk9_Air_n_219_g_mei)-[:HAS]->(n13j9qk2_Air_n_219_g_mei))
CREATE ((n1kstrqa_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(n13j9qk2_Air_n_219_g_mei))
CREATE ((m1pjchbr_Air_n_219_g_mei)-[:NEXTMeasure]->(m1tkuk9_Air_n_219_g_mei))
CREATE (m1kej25v_Air_n_219_g_mei:Measure {id:'m1kej25v',inputfile: 'Air_n_219_g_mei' ,source:'Air_n_219_g.mei',number: '7'})
CREATE ((top_Air_n_219_g_mei)-[:RHYTHMIC]->(m1kej25v_Air_n_219_g_mei))
CREATE (nfsm4aj_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'nfsm4aj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact26_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact26',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nfsm4aj_Air_n_219_g_mei)-[:IS]->(fact26_Air_n_219_g_mei))
CREATE ((m1kej25v_Air_n_219_g_mei)-[:HAS]->(nfsm4aj_Air_n_219_g_mei))
CREATE ((n13j9qk2_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(nfsm4aj_Air_n_219_g_mei))
CREATE (nim6d3q_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'nim6d3q' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact27_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact27',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nim6d3q_Air_n_219_g_mei)-[:IS]->(fact27_Air_n_219_g_mei))
CREATE ((m1kej25v_Air_n_219_g_mei)-[:HAS]->(nim6d3q_Air_n_219_g_mei))
CREATE ((nfsm4aj_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(nim6d3q_Air_n_219_g_mei))
CREATE (n8uf3x9_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'n8uf3x9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact28_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact28',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', halfTonesFromA4:-4.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:349.23}) 
CREATE ((n8uf3x9_Air_n_219_g_mei)-[:IS]->(fact28_Air_n_219_g_mei))
CREATE ((m1kej25v_Air_n_219_g_mei)-[:HAS]->(n8uf3x9_Air_n_219_g_mei))
CREATE ((nim6d3q_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(n8uf3x9_Air_n_219_g_mei))
CREATE (nin18y1_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'nin18y1' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.5, start:4.5, end:4.75}) 
CREATE (fact29_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact29',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((nin18y1_Air_n_219_g_mei)-[:IS]->(fact29_Air_n_219_g_mei))
CREATE ((m1kej25v_Air_n_219_g_mei)-[:HAS]->(nin18y1_Air_n_219_g_mei))
CREATE ((n8uf3x9_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(nin18y1_Air_n_219_g_mei))
CREATE (n79c0fq_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'n79c0fq' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact30_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact30',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n79c0fq_Air_n_219_g_mei)-[:IS]->(fact30_Air_n_219_g_mei))
CREATE ((m1kej25v_Air_n_219_g_mei)-[:HAS]->(n79c0fq_Air_n_219_g_mei))
CREATE ((nin18y1_Air_n_219_g_mei)-[:NEXT {duration:0.25}]->(n79c0fq_Air_n_219_g_mei))
CREATE ((m1tkuk9_Air_n_219_g_mei)-[:NEXTMeasure]->(m1kej25v_Air_n_219_g_mei))
CREATE (m1qtfnj9_Air_n_219_g_mei:Measure {id:'m1qtfnj9',inputfile: 'Air_n_219_g_mei' ,source:'Air_n_219_g.mei',number: '8'})
CREATE ((top_Air_n_219_g_mei)-[:RHYTHMIC]->(m1qtfnj9_Air_n_219_g_mei))
CREATE (ne0qf6r_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'ne0qf6r' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.875, start:4.875, end:5.125}) 
CREATE (fact31_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact31',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((ne0qf6r_Air_n_219_g_mei)-[:IS]->(fact31_Air_n_219_g_mei))
CREATE ((m1qtfnj9_Air_n_219_g_mei)-[:HAS]->(ne0qf6r_Air_n_219_g_mei))
CREATE ((n79c0fq_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(ne0qf6r_Air_n_219_g_mei))
CREATE (n1f6ix57_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'n1f6ix57' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact32_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact32',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1f6ix57_Air_n_219_g_mei)-[:IS]->(fact32_Air_n_219_g_mei))
CREATE ((m1qtfnj9_Air_n_219_g_mei)-[:HAS]->(n1f6ix57_Air_n_219_g_mei))
CREATE ((ne0qf6r_Air_n_219_g_mei)-[:NEXT {duration:0.25}]->(n1f6ix57_Air_n_219_g_mei))
CREATE (nyacyqa_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'nyacyqa' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact33_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact33',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nyacyqa_Air_n_219_g_mei)-[:IS]->(fact33_Air_n_219_g_mei))
CREATE ((m1qtfnj9_Air_n_219_g_mei)-[:HAS]->(nyacyqa_Air_n_219_g_mei))
CREATE ((n1f6ix57_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(nyacyqa_Air_n_219_g_mei))
CREATE (nlr1mh_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'nlr1mh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact34_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact34',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nlr1mh_Air_n_219_g_mei)-[:IS]->(fact34_Air_n_219_g_mei))
CREATE ((m1qtfnj9_Air_n_219_g_mei)-[:HAS]->(nlr1mh_Air_n_219_g_mei))
CREATE ((nyacyqa_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(nlr1mh_Air_n_219_g_mei))
CREATE (navqu1v_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'navqu1v' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact35_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact35',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((navqu1v_Air_n_219_g_mei)-[:IS]->(fact35_Air_n_219_g_mei))
CREATE ((m1qtfnj9_Air_n_219_g_mei)-[:HAS]->(navqu1v_Air_n_219_g_mei))
CREATE ((nlr1mh_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(navqu1v_Air_n_219_g_mei))
CREATE ((m1kej25v_Air_n_219_g_mei)-[:NEXTMeasure]->(m1qtfnj9_Air_n_219_g_mei))
CREATE (mlnguuv_Air_n_219_g_mei:Measure {id:'mlnguuv',inputfile: 'Air_n_219_g_mei' ,source:'Air_n_219_g.mei',number: '9'})
CREATE ((top_Air_n_219_g_mei)-[:RHYTHMIC]->(mlnguuv_Air_n_219_g_mei))
CREATE (nf14t4i_Air_n_219_g_mei:Event {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei' ,id:'nf14t4i' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:5.625, start:5.625, end:6.0}) 
CREATE (fact36_Air_n_219_g_mei:Fact {inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei', id: 'fact36',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nf14t4i_Air_n_219_g_mei)-[:IS]->(fact36_Air_n_219_g_mei))
CREATE ((mlnguuv_Air_n_219_g_mei)-[:HAS]->(nf14t4i_Air_n_219_g_mei))
CREATE ((navqu1v_Air_n_219_g_mei)-[:NEXT {duration:0.125}]->(nf14t4i_Air_n_219_g_mei))
CREATE (END37_Air_n_219_g_mei:Event {id:'END37',inputfile: 'Air_n_219_g_mei', source:'Air_n_219_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nf14t4i_Air_n_219_g_mei)-[:NEXT]->(END37_Air_n_219_g_mei))
CREATE ((m1qtfnj9_Air_n_219_g_mei)-[:NEXTMeasure]->(mlnguuv_Air_n_219_g_mei))
;
