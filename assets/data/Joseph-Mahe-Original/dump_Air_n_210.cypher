CREATE (top_Air_n_210_mei:TopRhythmic {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (se30zzx_Air_n_210_mei:Score {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'se30zzx_Air_n_210_mei'})
CREATE ((se30zzx_Air_n_210_mei)-[:RHYTHMIC]->(top_Air_n_210_mei))
CREATE (P1_Air_n_210_mei:Voice {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((se30zzx_Air_n_210_mei)-[:VOICE]->(P1_Air_n_210_mei))
CREATE ((P1_Air_n_210_mei)-[:RHYTHMIC]->(top_Air_n_210_mei))
CREATE (m5w6y13_Air_n_210_mei:Measure {id:'m5w6y13',inputfile: 'Air_n_210_mei' ,source:'Air_n_210.mei',number: '0'})
CREATE ((top_Air_n_210_mei)-[:RHYTHMIC]->(m5w6y13_Air_n_210_mei))
CREATE (nxau14e_Air_n_210_mei:Event {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei' ,id:'nxau14e' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_210_mei:Fact {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei', id: 'fact0',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((nxau14e_Air_n_210_mei)-[:IS]->(fact0_Air_n_210_mei))
CREATE ((m5w6y13_Air_n_210_mei)-[:HAS]->(nxau14e_Air_n_210_mei))
CREATE ((P1_Air_n_210_mei)-[:PLAYS]->(nxau14e_Air_n_210_mei))
CREATE ((P1_Air_n_210_mei)-[:timeSeries]->(nxau14e_Air_n_210_mei))
CREATE (n1xhugfb_Air_n_210_mei:Event {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei' ,id:'n1xhugfb' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.125, start:0.125, end:0.1875}) 
CREATE (fact1_Air_n_210_mei:Fact {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei', id: 'fact1',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n1xhugfb_Air_n_210_mei)-[:IS]->(fact1_Air_n_210_mei))
CREATE ((m5w6y13_Air_n_210_mei)-[:HAS]->(n1xhugfb_Air_n_210_mei))
CREATE ((nxau14e_Air_n_210_mei)-[:NEXT {duration:0.125}]->(n1xhugfb_Air_n_210_mei))
CREATE (nzqh2v4_Air_n_210_mei:Event {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei' ,id:'nzqh2v4' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.1875, start:0.1875, end:0.25}) 
CREATE (fact2_Air_n_210_mei:Fact {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei', id: 'fact2',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nzqh2v4_Air_n_210_mei)-[:IS]->(fact2_Air_n_210_mei))
CREATE ((m5w6y13_Air_n_210_mei)-[:HAS]->(nzqh2v4_Air_n_210_mei))
CREATE ((n1xhugfb_Air_n_210_mei)-[:NEXT {duration:0.0625}]->(nzqh2v4_Air_n_210_mei))
CREATE (m65pfhw_Air_n_210_mei:Measure {id:'m65pfhw',inputfile: 'Air_n_210_mei' ,source:'Air_n_210.mei',number: '1'})
CREATE ((top_Air_n_210_mei)-[:RHYTHMIC]->(m65pfhw_Air_n_210_mei))
CREATE (nv69d1p_Air_n_210_mei:Event {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei' ,id:'nv69d1p' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact3_Air_n_210_mei:Fact {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei', id: 'fact3',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((nv69d1p_Air_n_210_mei)-[:IS]->(fact3_Air_n_210_mei))
CREATE ((m65pfhw_Air_n_210_mei)-[:HAS]->(nv69d1p_Air_n_210_mei))
CREATE ((nzqh2v4_Air_n_210_mei)-[:NEXT {duration:0.0625}]->(nv69d1p_Air_n_210_mei))
CREATE (np3ok0v_Air_n_210_mei:Event {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei' ,id:'np3ok0v' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.375, start:0.375, end:0.4375}) 
CREATE (fact4_Air_n_210_mei:Fact {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei', id: 'fact4',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((np3ok0v_Air_n_210_mei)-[:IS]->(fact4_Air_n_210_mei))
CREATE ((m65pfhw_Air_n_210_mei)-[:HAS]->(np3ok0v_Air_n_210_mei))
CREATE ((nv69d1p_Air_n_210_mei)-[:NEXT {duration:0.125}]->(np3ok0v_Air_n_210_mei))
CREATE (nles1mw_Air_n_210_mei:Event {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei' ,id:'nles1mw' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.4375, start:0.4375, end:0.5}) 
CREATE (fact5_Air_n_210_mei:Fact {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei', id: 'fact5',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nles1mw_Air_n_210_mei)-[:IS]->(fact5_Air_n_210_mei))
CREATE ((m65pfhw_Air_n_210_mei)-[:HAS]->(nles1mw_Air_n_210_mei))
CREATE ((np3ok0v_Air_n_210_mei)-[:NEXT {duration:0.0625}]->(nles1mw_Air_n_210_mei))
CREATE (n1pm065l_Air_n_210_mei:Event {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei' ,id:'n1pm065l' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.5, start:0.5, end:0.5625}) 
CREATE (fact6_Air_n_210_mei:Fact {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei', id: 'fact6',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1pm065l_Air_n_210_mei)-[:IS]->(fact6_Air_n_210_mei))
CREATE ((m65pfhw_Air_n_210_mei)-[:HAS]->(n1pm065l_Air_n_210_mei))
CREATE ((nles1mw_Air_n_210_mei)-[:NEXT {duration:0.0625}]->(n1pm065l_Air_n_210_mei))
CREATE (naqbyrl_Air_n_210_mei:Event {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei' ,id:'naqbyrl' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.5625, start:0.5625, end:0.625}) 
CREATE (fact7_Air_n_210_mei:Fact {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei', id: 'fact7',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((naqbyrl_Air_n_210_mei)-[:IS]->(fact7_Air_n_210_mei))
CREATE ((m65pfhw_Air_n_210_mei)-[:HAS]->(naqbyrl_Air_n_210_mei))
CREATE ((n1pm065l_Air_n_210_mei)-[:NEXT {duration:0.0625}]->(naqbyrl_Air_n_210_mei))
CREATE (nbkwkkg_Air_n_210_mei:Event {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei' ,id:'nbkwkkg' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.625, start:0.625, end:0.6875}) 
CREATE (fact8_Air_n_210_mei:Fact {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei', id: 'fact8',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nbkwkkg_Air_n_210_mei)-[:IS]->(fact8_Air_n_210_mei))
CREATE ((m65pfhw_Air_n_210_mei)-[:HAS]->(nbkwkkg_Air_n_210_mei))
CREATE ((naqbyrl_Air_n_210_mei)-[:NEXT {duration:0.0625}]->(nbkwkkg_Air_n_210_mei))
CREATE (n19bp247_Air_n_210_mei:Event {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei' ,id:'n19bp247' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.6875, start:0.6875, end:0.75}) 
CREATE (fact9_Air_n_210_mei:Fact {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei', id: 'fact9',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n19bp247_Air_n_210_mei)-[:IS]->(fact9_Air_n_210_mei))
CREATE ((m65pfhw_Air_n_210_mei)-[:HAS]->(n19bp247_Air_n_210_mei))
CREATE ((nbkwkkg_Air_n_210_mei)-[:NEXT {duration:0.0625}]->(n19bp247_Air_n_210_mei))
CREATE ((m5w6y13_Air_n_210_mei)-[:NEXTMeasure]->(m65pfhw_Air_n_210_mei))
CREATE (m1hio5e_Air_n_210_mei:Measure {id:'m1hio5e',inputfile: 'Air_n_210_mei' ,source:'Air_n_210.mei',number: '2'})
CREATE ((top_Air_n_210_mei)-[:RHYTHMIC]->(m1hio5e_Air_n_210_mei))
CREATE (n1o5yjeg_Air_n_210_mei:Event {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei' ,id:'n1o5yjeg' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.75, start:0.75, end:0.8125}) 
CREATE (fact10_Air_n_210_mei:Fact {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei', id: 'fact10',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1o5yjeg_Air_n_210_mei)-[:IS]->(fact10_Air_n_210_mei))
CREATE ((m1hio5e_Air_n_210_mei)-[:HAS]->(n1o5yjeg_Air_n_210_mei))
CREATE ((n19bp247_Air_n_210_mei)-[:NEXT {duration:0.0625}]->(n1o5yjeg_Air_n_210_mei))
CREATE (nnr481s_Air_n_210_mei:Event {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei' ,id:'nnr481s' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.8125, start:0.8125, end:0.875}) 
CREATE (fact11_Air_n_210_mei:Fact {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei', id: 'fact11',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nnr481s_Air_n_210_mei)-[:IS]->(fact11_Air_n_210_mei))
CREATE ((m1hio5e_Air_n_210_mei)-[:HAS]->(nnr481s_Air_n_210_mei))
CREATE ((n1o5yjeg_Air_n_210_mei)-[:NEXT {duration:0.0625}]->(nnr481s_Air_n_210_mei))
CREATE (n1x9ro51_Air_n_210_mei:Event {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei' ,id:'n1x9ro51' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact12_Air_n_210_mei:Fact {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei', id: 'fact12',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1x9ro51_Air_n_210_mei)-[:IS]->(fact12_Air_n_210_mei))
CREATE ((m1hio5e_Air_n_210_mei)-[:HAS]->(n1x9ro51_Air_n_210_mei))
CREATE ((nnr481s_Air_n_210_mei)-[:NEXT {duration:0.0625}]->(n1x9ro51_Air_n_210_mei))
CREATE (n1qvhxwc_Air_n_210_mei:Event {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei' ,id:'n1qvhxwc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact13_Air_n_210_mei:Fact {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei', id: 'fact13',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n1qvhxwc_Air_n_210_mei)-[:IS]->(fact13_Air_n_210_mei))
CREATE ((m1hio5e_Air_n_210_mei)-[:HAS]->(n1qvhxwc_Air_n_210_mei))
CREATE ((n1x9ro51_Air_n_210_mei)-[:NEXT {duration:0.125}]->(n1qvhxwc_Air_n_210_mei))
CREATE (nwvyu7n_Air_n_210_mei:Event {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei' ,id:'nwvyu7n' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.125, start:1.125, end:1.1875}) 
CREATE (fact14_Air_n_210_mei:Fact {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei', id: 'fact14',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((nwvyu7n_Air_n_210_mei)-[:IS]->(fact14_Air_n_210_mei))
CREATE ((m1hio5e_Air_n_210_mei)-[:HAS]->(nwvyu7n_Air_n_210_mei))
CREATE ((n1qvhxwc_Air_n_210_mei)-[:NEXT {duration:0.125}]->(nwvyu7n_Air_n_210_mei))
CREATE (ngb8eng_Air_n_210_mei:Event {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei' ,id:'ngb8eng' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.1875, start:1.1875, end:1.25}) 
CREATE (fact15_Air_n_210_mei:Fact {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei', id: 'fact15',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((ngb8eng_Air_n_210_mei)-[:IS]->(fact15_Air_n_210_mei))
CREATE ((m1hio5e_Air_n_210_mei)-[:HAS]->(ngb8eng_Air_n_210_mei))
CREATE ((nwvyu7n_Air_n_210_mei)-[:NEXT {duration:0.0625}]->(ngb8eng_Air_n_210_mei))
CREATE ((m65pfhw_Air_n_210_mei)-[:NEXTMeasure]->(m1hio5e_Air_n_210_mei))
CREATE (m1dlr26c_Air_n_210_mei:Measure {id:'m1dlr26c',inputfile: 'Air_n_210_mei' ,source:'Air_n_210.mei',number: '3'})
CREATE ((top_Air_n_210_mei)-[:RHYTHMIC]->(m1dlr26c_Air_n_210_mei))
CREATE (nubcdkh_Air_n_210_mei:Event {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei' ,id:'nubcdkh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact16_Air_n_210_mei:Fact {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei', id: 'fact16',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((nubcdkh_Air_n_210_mei)-[:IS]->(fact16_Air_n_210_mei))
CREATE ((m1dlr26c_Air_n_210_mei)-[:HAS]->(nubcdkh_Air_n_210_mei))
CREATE ((ngb8eng_Air_n_210_mei)-[:NEXT {duration:0.0625}]->(nubcdkh_Air_n_210_mei))
CREATE (n10uud1v_Air_n_210_mei:Event {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei' ,id:'n10uud1v' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.375, start:1.375, end:1.4375}) 
CREATE (fact17_Air_n_210_mei:Fact {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei', id: 'fact17',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n10uud1v_Air_n_210_mei)-[:IS]->(fact17_Air_n_210_mei))
CREATE ((m1dlr26c_Air_n_210_mei)-[:HAS]->(n10uud1v_Air_n_210_mei))
CREATE ((nubcdkh_Air_n_210_mei)-[:NEXT {duration:0.125}]->(n10uud1v_Air_n_210_mei))
CREATE (nkmzozh_Air_n_210_mei:Event {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei' ,id:'nkmzozh' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.4375, start:1.4375, end:1.5}) 
CREATE (fact18_Air_n_210_mei:Fact {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei', id: 'fact18',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nkmzozh_Air_n_210_mei)-[:IS]->(fact18_Air_n_210_mei))
CREATE ((m1dlr26c_Air_n_210_mei)-[:HAS]->(nkmzozh_Air_n_210_mei))
CREATE ((n10uud1v_Air_n_210_mei)-[:NEXT {duration:0.0625}]->(nkmzozh_Air_n_210_mei))
CREATE (n12vhe7u_Air_n_210_mei:Event {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei' ,id:'n12vhe7u' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.5, start:1.5, end:1.5625}) 
CREATE (fact19_Air_n_210_mei:Fact {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei', id: 'fact19',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n12vhe7u_Air_n_210_mei)-[:IS]->(fact19_Air_n_210_mei))
CREATE ((m1dlr26c_Air_n_210_mei)-[:HAS]->(n12vhe7u_Air_n_210_mei))
CREATE ((nkmzozh_Air_n_210_mei)-[:NEXT {duration:0.0625}]->(n12vhe7u_Air_n_210_mei))
CREATE (ni01yrk_Air_n_210_mei:Event {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei' ,id:'ni01yrk' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.5625, start:1.5625, end:1.625}) 
CREATE (fact20_Air_n_210_mei:Fact {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei', id: 'fact20',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((ni01yrk_Air_n_210_mei)-[:IS]->(fact20_Air_n_210_mei))
CREATE ((m1dlr26c_Air_n_210_mei)-[:HAS]->(ni01yrk_Air_n_210_mei))
CREATE ((n12vhe7u_Air_n_210_mei)-[:NEXT {duration:0.0625}]->(ni01yrk_Air_n_210_mei))
CREATE (n1voy40y_Air_n_210_mei:Event {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei' ,id:'n1voy40y' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.625, start:1.625, end:1.6875}) 
CREATE (fact21_Air_n_210_mei:Fact {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei', id: 'fact21',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1voy40y_Air_n_210_mei)-[:IS]->(fact21_Air_n_210_mei))
CREATE ((m1dlr26c_Air_n_210_mei)-[:HAS]->(n1voy40y_Air_n_210_mei))
CREATE ((ni01yrk_Air_n_210_mei)-[:NEXT {duration:0.0625}]->(n1voy40y_Air_n_210_mei))
CREATE (no357lt_Air_n_210_mei:Event {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei' ,id:'no357lt' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.6875, start:1.6875, end:1.75}) 
CREATE (fact22_Air_n_210_mei:Fact {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei', id: 'fact22',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((no357lt_Air_n_210_mei)-[:IS]->(fact22_Air_n_210_mei))
CREATE ((m1dlr26c_Air_n_210_mei)-[:HAS]->(no357lt_Air_n_210_mei))
CREATE ((n1voy40y_Air_n_210_mei)-[:NEXT {duration:0.0625}]->(no357lt_Air_n_210_mei))
CREATE ((m1hio5e_Air_n_210_mei)-[:NEXTMeasure]->(m1dlr26c_Air_n_210_mei))
CREATE (mgply5f_Air_n_210_mei:Measure {id:'mgply5f',inputfile: 'Air_n_210_mei' ,source:'Air_n_210.mei',number: '4'})
CREATE ((top_Air_n_210_mei)-[:RHYTHMIC]->(mgply5f_Air_n_210_mei))
CREATE (nlihdai_Air_n_210_mei:Event {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei' ,id:'nlihdai' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact23_Air_n_210_mei:Fact {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei', id: 'fact23',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((nlihdai_Air_n_210_mei)-[:IS]->(fact23_Air_n_210_mei))
CREATE ((mgply5f_Air_n_210_mei)-[:HAS]->(nlihdai_Air_n_210_mei))
CREATE ((no357lt_Air_n_210_mei)-[:NEXT {duration:0.0625}]->(nlihdai_Air_n_210_mei))
CREATE ((m1dlr26c_Air_n_210_mei)-[:NEXTMeasure]->(mgply5f_Air_n_210_mei))
CREATE (m1xf2jn3_Air_n_210_mei:Measure {id:'m1xf2jn3',inputfile: 'Air_n_210_mei' ,source:'Air_n_210.mei',number: '5'})
CREATE ((top_Air_n_210_mei)-[:RHYTHMIC]->(m1xf2jn3_Air_n_210_mei))
CREATE (n1ijkuvq_Air_n_210_mei:Event {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei' ,id:'n1ijkuvq' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact24_Air_n_210_mei:Fact {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei', id: 'fact24',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1ijkuvq_Air_n_210_mei)-[:IS]->(fact24_Air_n_210_mei))
CREATE ((m1xf2jn3_Air_n_210_mei)-[:HAS]->(n1ijkuvq_Air_n_210_mei))
CREATE ((nlihdai_Air_n_210_mei)-[:NEXT {duration:0.25}]->(n1ijkuvq_Air_n_210_mei))
CREATE (nov27q9_Air_n_210_mei:Event {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei' ,id:'nov27q9' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.125, start:2.125, end:2.1875}) 
CREATE (fact25_Air_n_210_mei:Fact {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei', id: 'fact25',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((nov27q9_Air_n_210_mei)-[:IS]->(fact25_Air_n_210_mei))
CREATE ((m1xf2jn3_Air_n_210_mei)-[:HAS]->(nov27q9_Air_n_210_mei))
CREATE ((n1ijkuvq_Air_n_210_mei)-[:NEXT {duration:0.125}]->(nov27q9_Air_n_210_mei))
CREATE (n1hcr9t7_Air_n_210_mei:Event {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei' ,id:'n1hcr9t7' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.1875, start:2.1875, end:2.25}) 
CREATE (fact26_Air_n_210_mei:Fact {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei', id: 'fact26',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1hcr9t7_Air_n_210_mei)-[:IS]->(fact26_Air_n_210_mei))
CREATE ((m1xf2jn3_Air_n_210_mei)-[:HAS]->(n1hcr9t7_Air_n_210_mei))
CREATE ((nov27q9_Air_n_210_mei)-[:NEXT {duration:0.0625}]->(n1hcr9t7_Air_n_210_mei))
CREATE ((mgply5f_Air_n_210_mei)-[:NEXTMeasure]->(m1xf2jn3_Air_n_210_mei))
CREATE (m1suy7yy_Air_n_210_mei:Measure {id:'m1suy7yy',inputfile: 'Air_n_210_mei' ,source:'Air_n_210.mei',number: '6'})
CREATE ((top_Air_n_210_mei)-[:RHYTHMIC]->(m1suy7yy_Air_n_210_mei))
CREATE (n1ibj3gn_Air_n_210_mei:Event {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei' ,id:'n1ibj3gn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact27_Air_n_210_mei:Fact {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei', id: 'fact27',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1ibj3gn_Air_n_210_mei)-[:IS]->(fact27_Air_n_210_mei))
CREATE ((m1suy7yy_Air_n_210_mei)-[:HAS]->(n1ibj3gn_Air_n_210_mei))
CREATE ((n1hcr9t7_Air_n_210_mei)-[:NEXT {duration:0.0625}]->(n1ibj3gn_Air_n_210_mei))
CREATE (n1sqj894_Air_n_210_mei:Event {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei' ,id:'n1sqj894' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact28_Air_n_210_mei:Fact {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei', id: 'fact28',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n1sqj894_Air_n_210_mei)-[:IS]->(fact28_Air_n_210_mei))
CREATE ((m1suy7yy_Air_n_210_mei)-[:HAS]->(n1sqj894_Air_n_210_mei))
CREATE ((n1ibj3gn_Air_n_210_mei)-[:NEXT {duration:0.125}]->(n1sqj894_Air_n_210_mei))
CREATE (n1cb6urz_Air_n_210_mei:Event {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei' ,id:'n1cb6urz' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.5, start:2.5, end:2.5625}) 
CREATE (fact29_Air_n_210_mei:Fact {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei', id: 'fact29',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1cb6urz_Air_n_210_mei)-[:IS]->(fact29_Air_n_210_mei))
CREATE ((m1suy7yy_Air_n_210_mei)-[:HAS]->(n1cb6urz_Air_n_210_mei))
CREATE ((n1sqj894_Air_n_210_mei)-[:NEXT {duration:0.125}]->(n1cb6urz_Air_n_210_mei))
CREATE (n1vxw303_Air_n_210_mei:Event {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei' ,id:'n1vxw303' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.5625, start:2.5625, end:2.625}) 
CREATE (fact30_Air_n_210_mei:Fact {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei', id: 'fact30',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1vxw303_Air_n_210_mei)-[:IS]->(fact30_Air_n_210_mei))
CREATE ((m1suy7yy_Air_n_210_mei)-[:HAS]->(n1vxw303_Air_n_210_mei))
CREATE ((n1cb6urz_Air_n_210_mei)-[:NEXT {duration:0.0625}]->(n1vxw303_Air_n_210_mei))
CREATE (n11ktit2_Air_n_210_mei:Event {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei' ,id:'n11ktit2' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.625, start:2.625, end:2.6875}) 
CREATE (fact31_Air_n_210_mei:Fact {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei', id: 'fact31',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n11ktit2_Air_n_210_mei)-[:IS]->(fact31_Air_n_210_mei))
CREATE ((m1suy7yy_Air_n_210_mei)-[:HAS]->(n11ktit2_Air_n_210_mei))
CREATE ((n1vxw303_Air_n_210_mei)-[:NEXT {duration:0.0625}]->(n11ktit2_Air_n_210_mei))
CREATE (nhw5znn_Air_n_210_mei:Event {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei' ,id:'nhw5znn' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.6875, start:2.6875, end:2.75}) 
CREATE (fact32_Air_n_210_mei:Fact {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei', id: 'fact32',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nhw5znn_Air_n_210_mei)-[:IS]->(fact32_Air_n_210_mei))
CREATE ((m1suy7yy_Air_n_210_mei)-[:HAS]->(nhw5znn_Air_n_210_mei))
CREATE ((n11ktit2_Air_n_210_mei)-[:NEXT {duration:0.0625}]->(nhw5znn_Air_n_210_mei))
CREATE ((m1xf2jn3_Air_n_210_mei)-[:NEXTMeasure]->(m1suy7yy_Air_n_210_mei))
CREATE (m4xugsf_Air_n_210_mei:Measure {id:'m4xugsf',inputfile: 'Air_n_210_mei' ,source:'Air_n_210.mei',number: '7'})
CREATE ((top_Air_n_210_mei)-[:RHYTHMIC]->(m4xugsf_Air_n_210_mei))
CREATE (n1ta4bsh_Air_n_210_mei:Event {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei' ,id:'n1ta4bsh' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.75, start:2.75, end:2.8125}) 
CREATE (fact33_Air_n_210_mei:Fact {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei', id: 'fact33',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1ta4bsh_Air_n_210_mei)-[:IS]->(fact33_Air_n_210_mei))
CREATE ((m4xugsf_Air_n_210_mei)-[:HAS]->(n1ta4bsh_Air_n_210_mei))
CREATE ((nhw5znn_Air_n_210_mei)-[:NEXT {duration:0.0625}]->(n1ta4bsh_Air_n_210_mei))
CREATE (n1x8sefi_Air_n_210_mei:Event {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei' ,id:'n1x8sefi' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.8125, start:2.8125, end:2.875}) 
CREATE (fact34_Air_n_210_mei:Fact {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei', id: 'fact34',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1x8sefi_Air_n_210_mei)-[:IS]->(fact34_Air_n_210_mei))
CREATE ((m4xugsf_Air_n_210_mei)-[:HAS]->(n1x8sefi_Air_n_210_mei))
CREATE ((n1ta4bsh_Air_n_210_mei)-[:NEXT {duration:0.0625}]->(n1x8sefi_Air_n_210_mei))
CREATE (n19wzumb_Air_n_210_mei:Event {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei' ,id:'n19wzumb' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact35_Air_n_210_mei:Fact {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei', id: 'fact35',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n19wzumb_Air_n_210_mei)-[:IS]->(fact35_Air_n_210_mei))
CREATE ((m4xugsf_Air_n_210_mei)-[:HAS]->(n19wzumb_Air_n_210_mei))
CREATE ((n1x8sefi_Air_n_210_mei)-[:NEXT {duration:0.0625}]->(n19wzumb_Air_n_210_mei))
CREATE (nv2rz6v_Air_n_210_mei:Event {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei' ,id:'nv2rz6v' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact36_Air_n_210_mei:Fact {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei', id: 'fact36',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nv2rz6v_Air_n_210_mei)-[:IS]->(fact36_Air_n_210_mei))
CREATE ((m4xugsf_Air_n_210_mei)-[:HAS]->(nv2rz6v_Air_n_210_mei))
CREATE ((n19wzumb_Air_n_210_mei)-[:NEXT {duration:0.125}]->(nv2rz6v_Air_n_210_mei))
CREATE (n1ia1y8p_Air_n_210_mei:Event {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei' ,id:'n1ia1y8p' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.125, start:3.125, end:3.1875}) 
CREATE (fact37_Air_n_210_mei:Fact {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei', id: 'fact37',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1ia1y8p_Air_n_210_mei)-[:IS]->(fact37_Air_n_210_mei))
CREATE ((m4xugsf_Air_n_210_mei)-[:HAS]->(n1ia1y8p_Air_n_210_mei))
CREATE ((nv2rz6v_Air_n_210_mei)-[:NEXT {duration:0.125}]->(n1ia1y8p_Air_n_210_mei))
CREATE (n1vhcnqt_Air_n_210_mei:Event {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei' ,id:'n1vhcnqt' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.1875, start:3.1875, end:3.25}) 
CREATE (fact38_Air_n_210_mei:Fact {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei', id: 'fact38',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1vhcnqt_Air_n_210_mei)-[:IS]->(fact38_Air_n_210_mei))
CREATE ((m4xugsf_Air_n_210_mei)-[:HAS]->(n1vhcnqt_Air_n_210_mei))
CREATE ((n1ia1y8p_Air_n_210_mei)-[:NEXT {duration:0.0625}]->(n1vhcnqt_Air_n_210_mei))
CREATE ((m1suy7yy_Air_n_210_mei)-[:NEXTMeasure]->(m4xugsf_Air_n_210_mei))
CREATE (m1tv4dqq_Air_n_210_mei:Measure {id:'m1tv4dqq',inputfile: 'Air_n_210_mei' ,source:'Air_n_210.mei',number: '8'})
CREATE ((top_Air_n_210_mei)-[:RHYTHMIC]->(m1tv4dqq_Air_n_210_mei))
CREATE (n1ynwcl0_Air_n_210_mei:Event {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei' ,id:'n1ynwcl0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact39_Air_n_210_mei:Fact {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei', id: 'fact39',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1ynwcl0_Air_n_210_mei)-[:IS]->(fact39_Air_n_210_mei))
CREATE ((m1tv4dqq_Air_n_210_mei)-[:HAS]->(n1ynwcl0_Air_n_210_mei))
CREATE ((n1vhcnqt_Air_n_210_mei)-[:NEXT {duration:0.0625}]->(n1ynwcl0_Air_n_210_mei))
CREATE (n7la5vv_Air_n_210_mei:Event {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei' ,id:'n7la5vv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact40_Air_n_210_mei:Fact {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei', id: 'fact40',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n7la5vv_Air_n_210_mei)-[:IS]->(fact40_Air_n_210_mei))
CREATE ((m1tv4dqq_Air_n_210_mei)-[:HAS]->(n7la5vv_Air_n_210_mei))
CREATE ((n1ynwcl0_Air_n_210_mei)-[:NEXT {duration:0.125}]->(n7la5vv_Air_n_210_mei))
CREATE (nmw6apg_Air_n_210_mei:Event {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei' ,id:'nmw6apg' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.5, start:3.5, end:3.5625}) 
CREATE (fact41_Air_n_210_mei:Fact {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei', id: 'fact41',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nmw6apg_Air_n_210_mei)-[:IS]->(fact41_Air_n_210_mei))
CREATE ((m1tv4dqq_Air_n_210_mei)-[:HAS]->(nmw6apg_Air_n_210_mei))
CREATE ((n7la5vv_Air_n_210_mei)-[:NEXT {duration:0.125}]->(nmw6apg_Air_n_210_mei))
CREATE (n1iobd8r_Air_n_210_mei:Event {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei' ,id:'n1iobd8r' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.5625, start:3.5625, end:3.625}) 
CREATE (fact42_Air_n_210_mei:Fact {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei', id: 'fact42',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1iobd8r_Air_n_210_mei)-[:IS]->(fact42_Air_n_210_mei))
CREATE ((m1tv4dqq_Air_n_210_mei)-[:HAS]->(n1iobd8r_Air_n_210_mei))
CREATE ((nmw6apg_Air_n_210_mei)-[:NEXT {duration:0.0625}]->(n1iobd8r_Air_n_210_mei))
CREATE (n34k9zm_Air_n_210_mei:Event {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei' ,id:'n34k9zm' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.625, start:3.625, end:3.6875}) 
CREATE (fact43_Air_n_210_mei:Fact {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei', id: 'fact43',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n34k9zm_Air_n_210_mei)-[:IS]->(fact43_Air_n_210_mei))
CREATE ((m1tv4dqq_Air_n_210_mei)-[:HAS]->(n34k9zm_Air_n_210_mei))
CREATE ((n1iobd8r_Air_n_210_mei)-[:NEXT {duration:0.0625}]->(n34k9zm_Air_n_210_mei))
CREATE (n7lmfat_Air_n_210_mei:Event {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei' ,id:'n7lmfat' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.6875, start:3.6875, end:3.75}) 
CREATE (fact44_Air_n_210_mei:Fact {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei', id: 'fact44',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n7lmfat_Air_n_210_mei)-[:IS]->(fact44_Air_n_210_mei))
CREATE ((m1tv4dqq_Air_n_210_mei)-[:HAS]->(n7lmfat_Air_n_210_mei))
CREATE ((n34k9zm_Air_n_210_mei)-[:NEXT {duration:0.0625}]->(n7lmfat_Air_n_210_mei))
CREATE ((m4xugsf_Air_n_210_mei)-[:NEXTMeasure]->(m1tv4dqq_Air_n_210_mei))
CREATE (mor4e2f_Air_n_210_mei:Measure {id:'mor4e2f',inputfile: 'Air_n_210_mei' ,source:'Air_n_210.mei',number: '9'})
CREATE ((top_Air_n_210_mei)-[:RHYTHMIC]->(mor4e2f_Air_n_210_mei))
CREATE (n1icxc0p_Air_n_210_mei:Event {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei' ,id:'n1icxc0p' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact45_Air_n_210_mei:Fact {inputfile: 'Air_n_210_mei', source:'Air_n_210.mei', id: 'fact45',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1icxc0p_Air_n_210_mei)-[:IS]->(fact45_Air_n_210_mei))
CREATE ((mor4e2f_Air_n_210_mei)-[:HAS]->(n1icxc0p_Air_n_210_mei))
CREATE ((n7lmfat_Air_n_210_mei)-[:NEXT {duration:0.0625}]->(n1icxc0p_Air_n_210_mei))
CREATE (END46_Air_n_210_mei:Event {id:'END46',inputfile: 'Air_n_210_mei', source:'Air_n_210.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1icxc0p_Air_n_210_mei)-[:NEXT]->(END46_Air_n_210_mei))
CREATE ((m1tv4dqq_Air_n_210_mei)-[:NEXTMeasure]->(mor4e2f_Air_n_210_mei))
;
