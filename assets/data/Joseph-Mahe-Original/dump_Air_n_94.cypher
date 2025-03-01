CREATE (top_Air_n_94_mei:TopRhythmic {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (s1yk48kn_Air_n_94_mei:Score {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'s1yk48kn_Air_n_94_mei'})
CREATE ((s1yk48kn_Air_n_94_mei)-[:RHYTHMIC]->(top_Air_n_94_mei))
CREATE (P1_Air_n_94_mei:Voice {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1yk48kn_Air_n_94_mei)-[:VOICE]->(P1_Air_n_94_mei))
CREATE ((P1_Air_n_94_mei)-[:RHYTHMIC]->(top_Air_n_94_mei))
CREATE (m1yvvm32_Air_n_94_mei:Measure {id:'m1yvvm32',inputfile: 'Air_n_94_mei' ,source:'Air_n_94.mei',number: '0'})
CREATE ((top_Air_n_94_mei)-[:RHYTHMIC]->(m1yvvm32_Air_n_94_mei))
CREATE (n7l00at_Air_n_94_mei:Event {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei' ,id:'n7l00at' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_94_mei:Fact {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n7l00at_Air_n_94_mei)-[:IS]->(fact0_Air_n_94_mei))
CREATE ((m1yvvm32_Air_n_94_mei)-[:HAS]->(n7l00at_Air_n_94_mei))
CREATE ((P1_Air_n_94_mei)-[:PLAYS]->(n7l00at_Air_n_94_mei))
CREATE ((P1_Air_n_94_mei)-[:timeSeries]->(n7l00at_Air_n_94_mei))
CREATE (n1wapoqa_Air_n_94_mei:Event {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei' ,id:'n1wapoqa' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_94_mei:Fact {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei', id: 'fact1',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1wapoqa_Air_n_94_mei)-[:IS]->(fact1_Air_n_94_mei))
CREATE ((m1yvvm32_Air_n_94_mei)-[:HAS]->(n1wapoqa_Air_n_94_mei))
CREATE ((n7l00at_Air_n_94_mei)-[:NEXT {duration:0.125}]->(n1wapoqa_Air_n_94_mei))
CREATE (m16ypazb_Air_n_94_mei:Measure {id:'m16ypazb',inputfile: 'Air_n_94_mei' ,source:'Air_n_94.mei',number: '1'})
CREATE ((top_Air_n_94_mei)-[:RHYTHMIC]->(m16ypazb_Air_n_94_mei))
CREATE (n7agafg_Air_n_94_mei:Event {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei' ,id:'n7agafg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_94_mei:Fact {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei', id: 'fact2',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n7agafg_Air_n_94_mei)-[:IS]->(fact2_Air_n_94_mei))
CREATE ((m16ypazb_Air_n_94_mei)-[:HAS]->(n7agafg_Air_n_94_mei))
CREATE ((n1wapoqa_Air_n_94_mei)-[:NEXT {duration:0.125}]->(n7agafg_Air_n_94_mei))
CREATE (nela464_Air_n_94_mei:Event {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei' ,id:'nela464' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_94_mei:Fact {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei', id: 'fact3',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nela464_Air_n_94_mei)-[:IS]->(fact3_Air_n_94_mei))
CREATE ((m16ypazb_Air_n_94_mei)-[:HAS]->(nela464_Air_n_94_mei))
CREATE ((n7agafg_Air_n_94_mei)-[:NEXT {duration:0.125}]->(nela464_Air_n_94_mei))
CREATE (nq4b88a_Air_n_94_mei:Event {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei' ,id:'nq4b88a' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_94_mei:Fact {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei', id: 'fact4',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nq4b88a_Air_n_94_mei)-[:IS]->(fact4_Air_n_94_mei))
CREATE ((m16ypazb_Air_n_94_mei)-[:HAS]->(nq4b88a_Air_n_94_mei))
CREATE ((nela464_Air_n_94_mei)-[:NEXT {duration:0.125}]->(nq4b88a_Air_n_94_mei))
CREATE (n1ef5pxn_Air_n_94_mei:Event {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei' ,id:'n1ef5pxn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_94_mei:Fact {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei', id: 'fact5',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', accid_ges:'s', halfTonesFromA4:-3.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.5, alterationInHalfTones:1.0, frequency:369.99}) 
CREATE ((n1ef5pxn_Air_n_94_mei)-[:IS]->(fact5_Air_n_94_mei))
CREATE ((m16ypazb_Air_n_94_mei)-[:HAS]->(n1ef5pxn_Air_n_94_mei))
CREATE ((nq4b88a_Air_n_94_mei)-[:NEXT {duration:0.125}]->(n1ef5pxn_Air_n_94_mei))
CREATE ((m1yvvm32_Air_n_94_mei)-[:NEXTMeasure]->(m16ypazb_Air_n_94_mei))
CREATE (mjik8it_Air_n_94_mei:Measure {id:'mjik8it',inputfile: 'Air_n_94_mei' ,source:'Air_n_94.mei',number: '2'})
CREATE ((top_Air_n_94_mei)-[:RHYTHMIC]->(mjik8it_Air_n_94_mei))
CREATE (np3u9mp_Air_n_94_mei:Event {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei' ,id:'np3u9mp' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact6_Air_n_94_mei:Fact {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei', id: 'fact6',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((np3u9mp_Air_n_94_mei)-[:IS]->(fact6_Air_n_94_mei))
CREATE ((mjik8it_Air_n_94_mei)-[:HAS]->(np3u9mp_Air_n_94_mei))
CREATE ((n1ef5pxn_Air_n_94_mei)-[:NEXT {duration:0.125}]->(np3u9mp_Air_n_94_mei))
CREATE (n1ix5s0b_Air_n_94_mei:Event {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei' ,id:'n1ix5s0b' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_Air_n_94_mei:Fact {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei', id: 'fact7',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1ix5s0b_Air_n_94_mei)-[:IS]->(fact7_Air_n_94_mei))
CREATE ((mjik8it_Air_n_94_mei)-[:HAS]->(n1ix5s0b_Air_n_94_mei))
CREATE ((np3u9mp_Air_n_94_mei)-[:NEXT {duration:0.25}]->(n1ix5s0b_Air_n_94_mei))
CREATE (n6hvdku_Air_n_94_mei:Event {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei' ,id:'n6hvdku' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact8_Air_n_94_mei:Fact {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei', id: 'fact8',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n6hvdku_Air_n_94_mei)-[:IS]->(fact8_Air_n_94_mei))
CREATE ((mjik8it_Air_n_94_mei)-[:HAS]->(n6hvdku_Air_n_94_mei))
CREATE ((n1ix5s0b_Air_n_94_mei)-[:NEXT {duration:0.125}]->(n6hvdku_Air_n_94_mei))
CREATE ((m16ypazb_Air_n_94_mei)-[:NEXTMeasure]->(mjik8it_Air_n_94_mei))
CREATE (mxru6b8_Air_n_94_mei:Measure {id:'mxru6b8',inputfile: 'Air_n_94_mei' ,source:'Air_n_94.mei',number: '3'})
CREATE ((top_Air_n_94_mei)-[:RHYTHMIC]->(mxru6b8_Air_n_94_mei))
CREATE (nrynj7t_Air_n_94_mei:Event {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei' ,id:'nrynj7t' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact9_Air_n_94_mei:Fact {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((nrynj7t_Air_n_94_mei)-[:IS]->(fact9_Air_n_94_mei))
CREATE ((mxru6b8_Air_n_94_mei)-[:HAS]->(nrynj7t_Air_n_94_mei))
CREATE ((n6hvdku_Air_n_94_mei)-[:NEXT {duration:0.125}]->(nrynj7t_Air_n_94_mei))
CREATE (n1dr2iea_Air_n_94_mei:Event {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei' ,id:'n1dr2iea' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.375, start:1.375, end:1.4375}) 
CREATE (fact10_Air_n_94_mei:Fact {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei', id: 'fact10',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1dr2iea_Air_n_94_mei)-[:IS]->(fact10_Air_n_94_mei))
CREATE ((mxru6b8_Air_n_94_mei)-[:HAS]->(n1dr2iea_Air_n_94_mei))
CREATE ((nrynj7t_Air_n_94_mei)-[:NEXT {duration:0.125}]->(n1dr2iea_Air_n_94_mei))
CREATE (n11jmqbi_Air_n_94_mei:Event {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei' ,id:'n11jmqbi' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.4375, start:1.4375, end:1.5}) 
CREATE (fact11_Air_n_94_mei:Fact {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei', id: 'fact11',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n11jmqbi_Air_n_94_mei)-[:IS]->(fact11_Air_n_94_mei))
CREATE ((mxru6b8_Air_n_94_mei)-[:HAS]->(n11jmqbi_Air_n_94_mei))
CREATE ((n1dr2iea_Air_n_94_mei)-[:NEXT {duration:0.0625}]->(n11jmqbi_Air_n_94_mei))
CREATE (n1du55d3_Air_n_94_mei:Event {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei' ,id:'n1du55d3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact12_Air_n_94_mei:Fact {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei', id: 'fact12',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1du55d3_Air_n_94_mei)-[:IS]->(fact12_Air_n_94_mei))
CREATE ((mxru6b8_Air_n_94_mei)-[:HAS]->(n1du55d3_Air_n_94_mei))
CREATE ((n11jmqbi_Air_n_94_mei)-[:NEXT {duration:0.0625}]->(n1du55d3_Air_n_94_mei))
CREATE (n1iry5cx_Air_n_94_mei:Event {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei' ,id:'n1iry5cx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact13_Air_n_94_mei:Fact {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei', id: 'fact13',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', accid_ges:'s', halfTonesFromA4:-3.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.5, alterationInHalfTones:1.0, frequency:369.99}) 
CREATE ((n1iry5cx_Air_n_94_mei)-[:IS]->(fact13_Air_n_94_mei))
CREATE ((mxru6b8_Air_n_94_mei)-[:HAS]->(n1iry5cx_Air_n_94_mei))
CREATE ((n1du55d3_Air_n_94_mei)-[:NEXT {duration:0.125}]->(n1iry5cx_Air_n_94_mei))
CREATE ((mjik8it_Air_n_94_mei)-[:NEXTMeasure]->(mxru6b8_Air_n_94_mei))
CREATE (mwwdu81_Air_n_94_mei:Measure {id:'mwwdu81',inputfile: 'Air_n_94_mei' ,source:'Air_n_94.mei',number: '4'})
CREATE ((top_Air_n_94_mei)-[:RHYTHMIC]->(mwwdu81_Air_n_94_mei))
CREATE (nnqdecb_Air_n_94_mei:Event {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei' ,id:'nnqdecb' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact14_Air_n_94_mei:Fact {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei', id: 'fact14',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nnqdecb_Air_n_94_mei)-[:IS]->(fact14_Air_n_94_mei))
CREATE ((mwwdu81_Air_n_94_mei)-[:HAS]->(nnqdecb_Air_n_94_mei))
CREATE ((n1iry5cx_Air_n_94_mei)-[:NEXT {duration:0.125}]->(nnqdecb_Air_n_94_mei))
CREATE ((mxru6b8_Air_n_94_mei)-[:NEXTMeasure]->(mwwdu81_Air_n_94_mei))
CREATE (m7msalx_Air_n_94_mei:Measure {id:'m7msalx',inputfile: 'Air_n_94_mei' ,source:'Air_n_94.mei',number: '5'})
CREATE ((top_Air_n_94_mei)-[:RHYTHMIC]->(m7msalx_Air_n_94_mei))
CREATE (n4rotp6_Air_n_94_mei:Event {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei' ,id:'n4rotp6' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.0, start:2.0, end:2.25}) 
CREATE (fact15_Air_n_94_mei:Fact {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei', id: 'fact15',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n4rotp6_Air_n_94_mei)-[:IS]->(fact15_Air_n_94_mei))
CREATE ((m7msalx_Air_n_94_mei)-[:HAS]->(n4rotp6_Air_n_94_mei))
CREATE ((nnqdecb_Air_n_94_mei)-[:NEXT {duration:0.25}]->(n4rotp6_Air_n_94_mei))
CREATE ((mwwdu81_Air_n_94_mei)-[:NEXTMeasure]->(m7msalx_Air_n_94_mei))
CREATE (m1w9p6vd_Air_n_94_mei:Measure {id:'m1w9p6vd',inputfile: 'Air_n_94_mei' ,source:'Air_n_94.mei',number: '6'})
CREATE ((top_Air_n_94_mei)-[:RHYTHMIC]->(m1w9p6vd_Air_n_94_mei))
CREATE (nwlzcur_Air_n_94_mei:Event {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei' ,id:'nwlzcur' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact16_Air_n_94_mei:Fact {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei', id: 'fact16',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano', halfTonesFromA4:-5.0, halfTonesDiatonicFromA4:-5.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:329.63}) 
CREATE ((nwlzcur_Air_n_94_mei)-[:IS]->(fact16_Air_n_94_mei))
CREATE ((m1w9p6vd_Air_n_94_mei)-[:HAS]->(nwlzcur_Air_n_94_mei))
CREATE ((n4rotp6_Air_n_94_mei)-[:NEXT {duration:0.25}]->(nwlzcur_Air_n_94_mei))
CREATE (np66ozu_Air_n_94_mei:Event {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei' ,id:'np66ozu' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.375, start:2.375, end:2.4375}) 
CREATE (fact17_Air_n_94_mei:Fact {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei', id: 'fact17',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:16,instrument:'Piano', halfTonesFromA4:-5.0, halfTonesDiatonicFromA4:-5.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:329.63}) 
CREATE ((np66ozu_Air_n_94_mei)-[:IS]->(fact17_Air_n_94_mei))
CREATE ((m1w9p6vd_Air_n_94_mei)-[:HAS]->(np66ozu_Air_n_94_mei))
CREATE ((nwlzcur_Air_n_94_mei)-[:NEXT {duration:0.125}]->(np66ozu_Air_n_94_mei))
CREATE (n193hbi0_Air_n_94_mei:Event {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei' ,id:'n193hbi0' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.4375, start:2.4375, end:2.5}) 
CREATE (fact18_Air_n_94_mei:Fact {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei', id: 'fact18',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano', accid_ges:'s', halfTonesFromA4:-3.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.5, alterationInHalfTones:1.0, frequency:369.99}) 
CREATE ((n193hbi0_Air_n_94_mei)-[:IS]->(fact18_Air_n_94_mei))
CREATE ((m1w9p6vd_Air_n_94_mei)-[:HAS]->(n193hbi0_Air_n_94_mei))
CREATE ((np66ozu_Air_n_94_mei)-[:NEXT {duration:0.0625}]->(n193hbi0_Air_n_94_mei))
CREATE (n2d4mqb_Air_n_94_mei:Event {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei' ,id:'n2d4mqb' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact19_Air_n_94_mei:Fact {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei', id: 'fact19',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano', halfTonesFromA4:-5.0, halfTonesDiatonicFromA4:-5.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:329.63}) 
CREATE ((n2d4mqb_Air_n_94_mei)-[:IS]->(fact19_Air_n_94_mei))
CREATE ((m1w9p6vd_Air_n_94_mei)-[:HAS]->(n2d4mqb_Air_n_94_mei))
CREATE ((n193hbi0_Air_n_94_mei)-[:NEXT {duration:0.0625}]->(n2d4mqb_Air_n_94_mei))
CREATE (nsmlc2v_Air_n_94_mei:Event {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei' ,id:'nsmlc2v' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact20_Air_n_94_mei:Fact {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei', id: 'fact20',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano', halfTonesFromA4:-7.0, halfTonesDiatonicFromA4:-7.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:293.66}) 
CREATE ((nsmlc2v_Air_n_94_mei)-[:IS]->(fact20_Air_n_94_mei))
CREATE ((m1w9p6vd_Air_n_94_mei)-[:HAS]->(nsmlc2v_Air_n_94_mei))
CREATE ((n2d4mqb_Air_n_94_mei)-[:NEXT {duration:0.125}]->(nsmlc2v_Air_n_94_mei))
CREATE ((m7msalx_Air_n_94_mei)-[:NEXTMeasure]->(m1w9p6vd_Air_n_94_mei))
CREATE (me3a6bj_Air_n_94_mei:Measure {id:'me3a6bj',inputfile: 'Air_n_94_mei' ,source:'Air_n_94.mei',number: '7'})
CREATE ((top_Air_n_94_mei)-[:RHYTHMIC]->(me3a6bj_Air_n_94_mei))
CREATE (n1pgbdqi_Air_n_94_mei:Event {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei' ,id:'n1pgbdqi' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact21_Air_n_94_mei:Fact {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei', id: 'fact21',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1pgbdqi_Air_n_94_mei)-[:IS]->(fact21_Air_n_94_mei))
CREATE ((me3a6bj_Air_n_94_mei)-[:HAS]->(n1pgbdqi_Air_n_94_mei))
CREATE ((nsmlc2v_Air_n_94_mei)-[:NEXT {duration:0.125}]->(n1pgbdqi_Air_n_94_mei))
CREATE (n1kzlajz_Air_n_94_mei:Event {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei' ,id:'n1kzlajz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact22_Air_n_94_mei:Fact {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei', id: 'fact22',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1kzlajz_Air_n_94_mei)-[:IS]->(fact22_Air_n_94_mei))
CREATE ((me3a6bj_Air_n_94_mei)-[:HAS]->(n1kzlajz_Air_n_94_mei))
CREATE ((n1pgbdqi_Air_n_94_mei)-[:NEXT {duration:0.125}]->(n1kzlajz_Air_n_94_mei))
CREATE (n1jjxt1o_Air_n_94_mei:Event {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei' ,id:'n1jjxt1o' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.0, start:3.0, end:3.25}) 
CREATE (fact23_Air_n_94_mei:Fact {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei', id: 'fact23',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1jjxt1o_Air_n_94_mei)-[:IS]->(fact23_Air_n_94_mei))
CREATE ((me3a6bj_Air_n_94_mei)-[:HAS]->(n1jjxt1o_Air_n_94_mei))
CREATE ((n1kzlajz_Air_n_94_mei)-[:NEXT {duration:0.125}]->(n1jjxt1o_Air_n_94_mei))
CREATE ((m1w9p6vd_Air_n_94_mei)-[:NEXTMeasure]->(me3a6bj_Air_n_94_mei))
CREATE (mgqjh81_Air_n_94_mei:Measure {id:'mgqjh81',inputfile: 'Air_n_94_mei' ,source:'Air_n_94.mei',number: '8'})
CREATE ((top_Air_n_94_mei)-[:RHYTHMIC]->(mgqjh81_Air_n_94_mei))
CREATE (nxvdnh_Air_n_94_mei:Event {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei' ,id:'nxvdnh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact24_Air_n_94_mei:Fact {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei', id: 'fact24',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano', halfTonesFromA4:-5.0, halfTonesDiatonicFromA4:-5.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:329.63}) 
CREATE ((nxvdnh_Air_n_94_mei)-[:IS]->(fact24_Air_n_94_mei))
CREATE ((mgqjh81_Air_n_94_mei)-[:HAS]->(nxvdnh_Air_n_94_mei))
CREATE ((n1jjxt1o_Air_n_94_mei)-[:NEXT {duration:0.25}]->(nxvdnh_Air_n_94_mei))
CREATE (n1j5yaaa_Air_n_94_mei:Event {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei' ,id:'n1j5yaaa' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.375, start:3.375, end:3.4375}) 
CREATE (fact25_Air_n_94_mei:Fact {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei', id: 'fact25',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:16,instrument:'Piano', halfTonesFromA4:-5.0, halfTonesDiatonicFromA4:-5.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:329.63}) 
CREATE ((n1j5yaaa_Air_n_94_mei)-[:IS]->(fact25_Air_n_94_mei))
CREATE ((mgqjh81_Air_n_94_mei)-[:HAS]->(n1j5yaaa_Air_n_94_mei))
CREATE ((nxvdnh_Air_n_94_mei)-[:NEXT {duration:0.125}]->(n1j5yaaa_Air_n_94_mei))
CREATE (n13e3xim_Air_n_94_mei:Event {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei' ,id:'n13e3xim' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.4375, start:3.4375, end:3.5}) 
CREATE (fact26_Air_n_94_mei:Fact {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei', id: 'fact26',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano', accid_ges:'s', halfTonesFromA4:-3.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.5, alterationInHalfTones:1.0, frequency:369.99}) 
CREATE ((n13e3xim_Air_n_94_mei)-[:IS]->(fact26_Air_n_94_mei))
CREATE ((mgqjh81_Air_n_94_mei)-[:HAS]->(n13e3xim_Air_n_94_mei))
CREATE ((n1j5yaaa_Air_n_94_mei)-[:NEXT {duration:0.0625}]->(n13e3xim_Air_n_94_mei))
CREATE (nqy8437_Air_n_94_mei:Event {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei' ,id:'nqy8437' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact27_Air_n_94_mei:Fact {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei', id: 'fact27',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano', halfTonesFromA4:-5.0, halfTonesDiatonicFromA4:-5.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:329.63}) 
CREATE ((nqy8437_Air_n_94_mei)-[:IS]->(fact27_Air_n_94_mei))
CREATE ((mgqjh81_Air_n_94_mei)-[:HAS]->(nqy8437_Air_n_94_mei))
CREATE ((n13e3xim_Air_n_94_mei)-[:NEXT {duration:0.0625}]->(nqy8437_Air_n_94_mei))
CREATE (n1a15kz_Air_n_94_mei:Event {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei' ,id:'n1a15kz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact28_Air_n_94_mei:Fact {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei', id: 'fact28',type: 'note', pname:'d', class:'d', octave:4, name:'D4', dur:8,instrument:'Piano', halfTonesFromA4:-7.0, halfTonesDiatonicFromA4:-7.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:293.66}) 
CREATE ((n1a15kz_Air_n_94_mei)-[:IS]->(fact28_Air_n_94_mei))
CREATE ((mgqjh81_Air_n_94_mei)-[:HAS]->(n1a15kz_Air_n_94_mei))
CREATE ((nqy8437_Air_n_94_mei)-[:NEXT {duration:0.125}]->(n1a15kz_Air_n_94_mei))
CREATE ((me3a6bj_Air_n_94_mei)-[:NEXTMeasure]->(mgqjh81_Air_n_94_mei))
CREATE (m1603k0t_Air_n_94_mei:Measure {id:'m1603k0t',inputfile: 'Air_n_94_mei' ,source:'Air_n_94.mei',number: '9'})
CREATE ((top_Air_n_94_mei)-[:RHYTHMIC]->(m1603k0t_Air_n_94_mei))
CREATE (ndi0md4_Air_n_94_mei:Event {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei' ,id:'ndi0md4' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact29_Air_n_94_mei:Fact {inputfile: 'Air_n_94_mei', source:'Air_n_94.mei', id: 'fact29',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((ndi0md4_Air_n_94_mei)-[:IS]->(fact29_Air_n_94_mei))
CREATE ((m1603k0t_Air_n_94_mei)-[:HAS]->(ndi0md4_Air_n_94_mei))
CREATE ((n1a15kz_Air_n_94_mei)-[:NEXT {duration:0.125}]->(ndi0md4_Air_n_94_mei))
CREATE (END30_Air_n_94_mei:Event {id:'END30',inputfile: 'Air_n_94_mei', source:'Air_n_94.mei',instrument:'Piano',type: 'END'}) 
CREATE ((ndi0md4_Air_n_94_mei)-[:NEXT]->(END30_Air_n_94_mei))
CREATE ((mgqjh81_Air_n_94_mei)-[:NEXTMeasure]->(m1603k0t_Air_n_94_mei))
;
