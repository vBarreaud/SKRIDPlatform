CREATE (top_Air_n_28_mei:TopRhythmic {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (s1jrdi96_Air_n_28_mei:Score {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'s1jrdi96_Air_n_28_mei'})
CREATE ((s1jrdi96_Air_n_28_mei)-[:RHYTHMIC]->(top_Air_n_28_mei))
CREATE (P1_Air_n_28_mei:Voice {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1jrdi96_Air_n_28_mei)-[:VOICE]->(P1_Air_n_28_mei))
CREATE ((P1_Air_n_28_mei)-[:RHYTHMIC]->(top_Air_n_28_mei))
CREATE (m1y3y15d_Air_n_28_mei:Measure {id:'m1y3y15d',inputfile: 'Air_n_28_mei' ,source:'Air_n_28.mei',number: '1'})
CREATE ((top_Air_n_28_mei)-[:RHYTHMIC]->(m1y3y15d_Air_n_28_mei))
CREATE (n12s00hr_Air_n_28_mei:Event {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei' ,id:'n12s00hr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_28_mei:Fact {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n12s00hr_Air_n_28_mei)-[:IS]->(fact0_Air_n_28_mei))
CREATE ((m1y3y15d_Air_n_28_mei)-[:HAS]->(n12s00hr_Air_n_28_mei))
CREATE ((P1_Air_n_28_mei)-[:PLAYS]->(n12s00hr_Air_n_28_mei))
CREATE ((P1_Air_n_28_mei)-[:timeSeries]->(n12s00hr_Air_n_28_mei))
CREATE (nqochlq_Air_n_28_mei:Event {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei' ,id:'nqochlq' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_28_mei:Fact {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei', id: 'fact1',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nqochlq_Air_n_28_mei)-[:IS]->(fact1_Air_n_28_mei))
CREATE ((m1y3y15d_Air_n_28_mei)-[:HAS]->(nqochlq_Air_n_28_mei))
CREATE ((n12s00hr_Air_n_28_mei)-[:NEXT {duration:0.125}]->(nqochlq_Air_n_28_mei))
CREATE (n17qh4pt_Air_n_28_mei:Event {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei' ,id:'n17qh4pt' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_28_mei:Fact {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei', id: 'fact2',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n17qh4pt_Air_n_28_mei)-[:IS]->(fact2_Air_n_28_mei))
CREATE ((m1y3y15d_Air_n_28_mei)-[:HAS]->(n17qh4pt_Air_n_28_mei))
CREATE ((nqochlq_Air_n_28_mei)-[:NEXT {duration:0.125}]->(n17qh4pt_Air_n_28_mei))
CREATE (n1u3cd9y_Air_n_28_mei:Event {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei' ,id:'n1u3cd9y' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.375, start:0.375, end:0.625}) 
CREATE (fact3_Air_n_28_mei:Fact {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei', id: 'fact3',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1u3cd9y_Air_n_28_mei)-[:IS]->(fact3_Air_n_28_mei))
CREATE ((m1y3y15d_Air_n_28_mei)-[:HAS]->(n1u3cd9y_Air_n_28_mei))
CREATE ((n17qh4pt_Air_n_28_mei)-[:NEXT {duration:0.125}]->(n1u3cd9y_Air_n_28_mei))
CREATE (n1d4sflg_Air_n_28_mei:Event {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei' ,id:'n1d4sflg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact4_Air_n_28_mei:Fact {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei', id: 'fact4',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1d4sflg_Air_n_28_mei)-[:IS]->(fact4_Air_n_28_mei))
CREATE ((m1y3y15d_Air_n_28_mei)-[:HAS]->(n1d4sflg_Air_n_28_mei))
CREATE ((n1u3cd9y_Air_n_28_mei)-[:NEXT {duration:0.25}]->(n1d4sflg_Air_n_28_mei))
CREATE (m9r6xla_Air_n_28_mei:Measure {id:'m9r6xla',inputfile: 'Air_n_28_mei' ,source:'Air_n_28.mei',number: '2'})
CREATE ((top_Air_n_28_mei)-[:RHYTHMIC]->(m9r6xla_Air_n_28_mei))
CREATE (nrqev6c_Air_n_28_mei:Event {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei' ,id:'nrqev6c' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact5_Air_n_28_mei:Fact {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei', id: 'fact5',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((nrqev6c_Air_n_28_mei)-[:IS]->(fact5_Air_n_28_mei))
CREATE ((m9r6xla_Air_n_28_mei)-[:HAS]->(nrqev6c_Air_n_28_mei))
CREATE ((n1d4sflg_Air_n_28_mei)-[:NEXT {duration:0.125}]->(nrqev6c_Air_n_28_mei))
CREATE (n14fbmfj_Air_n_28_mei:Event {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei' ,id:'n14fbmfj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact6_Air_n_28_mei:Fact {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei', id: 'fact6',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n14fbmfj_Air_n_28_mei)-[:IS]->(fact6_Air_n_28_mei))
CREATE ((m9r6xla_Air_n_28_mei)-[:HAS]->(n14fbmfj_Air_n_28_mei))
CREATE ((nrqev6c_Air_n_28_mei)-[:NEXT {duration:0.25}]->(n14fbmfj_Air_n_28_mei))
CREATE (ngtln8j_Air_n_28_mei:Event {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei' ,id:'ngtln8j' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:1.125, start:1.125, end:1.5}) 
CREATE (fact7_Air_n_28_mei:Fact {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei', id: 'fact7',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((ngtln8j_Air_n_28_mei)-[:IS]->(fact7_Air_n_28_mei))
CREATE ((m9r6xla_Air_n_28_mei)-[:HAS]->(ngtln8j_Air_n_28_mei))
CREATE ((n14fbmfj_Air_n_28_mei)-[:NEXT {duration:0.125}]->(ngtln8j_Air_n_28_mei))
CREATE ((m1y3y15d_Air_n_28_mei)-[:NEXTMeasure]->(m9r6xla_Air_n_28_mei))
CREATE (m1gevixs_Air_n_28_mei:Measure {id:'m1gevixs',inputfile: 'Air_n_28_mei' ,source:'Air_n_28.mei',number: '3'})
CREATE ((top_Air_n_28_mei)-[:RHYTHMIC]->(m1gevixs_Air_n_28_mei))
CREATE (n1mxjsll_Air_n_28_mei:Event {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei' ,id:'n1mxjsll' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact8_Air_n_28_mei:Fact {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei', id: 'fact8',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1mxjsll_Air_n_28_mei)-[:IS]->(fact8_Air_n_28_mei))
CREATE ((m1gevixs_Air_n_28_mei)-[:HAS]->(n1mxjsll_Air_n_28_mei))
CREATE ((ngtln8j_Air_n_28_mei)-[:NEXT {duration:0.375}]->(n1mxjsll_Air_n_28_mei))
CREATE (n1481nku_Air_n_28_mei:Event {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei' ,id:'n1481nku' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact9_Air_n_28_mei:Fact {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei', id: 'fact9',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1481nku_Air_n_28_mei)-[:IS]->(fact9_Air_n_28_mei))
CREATE ((m1gevixs_Air_n_28_mei)-[:HAS]->(n1481nku_Air_n_28_mei))
CREATE ((n1mxjsll_Air_n_28_mei)-[:NEXT {duration:0.125}]->(n1481nku_Air_n_28_mei))
CREATE (n1mwwnp2_Air_n_28_mei:Event {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei' ,id:'n1mwwnp2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact10_Air_n_28_mei:Fact {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei', id: 'fact10',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1mwwnp2_Air_n_28_mei)-[:IS]->(fact10_Air_n_28_mei))
CREATE ((m1gevixs_Air_n_28_mei)-[:HAS]->(n1mwwnp2_Air_n_28_mei))
CREATE ((n1481nku_Air_n_28_mei)-[:NEXT {duration:0.125}]->(n1mwwnp2_Air_n_28_mei))
CREATE (n12evxr9_Air_n_28_mei:Event {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei' ,id:'n12evxr9' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.875, start:1.875, end:2.125}) 
CREATE (fact11_Air_n_28_mei:Fact {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei', id: 'fact11',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n12evxr9_Air_n_28_mei)-[:IS]->(fact11_Air_n_28_mei))
CREATE ((m1gevixs_Air_n_28_mei)-[:HAS]->(n12evxr9_Air_n_28_mei))
CREATE ((n1mwwnp2_Air_n_28_mei)-[:NEXT {duration:0.125}]->(n12evxr9_Air_n_28_mei))
CREATE (n4ck8rd_Air_n_28_mei:Event {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei' ,id:'n4ck8rd' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact12_Air_n_28_mei:Fact {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei', id: 'fact12',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n4ck8rd_Air_n_28_mei)-[:IS]->(fact12_Air_n_28_mei))
CREATE ((m1gevixs_Air_n_28_mei)-[:HAS]->(n4ck8rd_Air_n_28_mei))
CREATE ((n12evxr9_Air_n_28_mei)-[:NEXT {duration:0.25}]->(n4ck8rd_Air_n_28_mei))
CREATE ((m9r6xla_Air_n_28_mei)-[:NEXTMeasure]->(m1gevixs_Air_n_28_mei))
CREATE (mv2nxp0_Air_n_28_mei:Measure {id:'mv2nxp0',inputfile: 'Air_n_28_mei' ,source:'Air_n_28.mei',number: '4'})
CREATE ((top_Air_n_28_mei)-[:RHYTHMIC]->(mv2nxp0_Air_n_28_mei))
CREATE (n18vs3gn_Air_n_28_mei:Event {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei' ,id:'n18vs3gn' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.25, start:2.25, end:2.5}) 
CREATE (fact13_Air_n_28_mei:Fact {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei', id: 'fact13',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n18vs3gn_Air_n_28_mei)-[:IS]->(fact13_Air_n_28_mei))
CREATE ((mv2nxp0_Air_n_28_mei)-[:HAS]->(n18vs3gn_Air_n_28_mei))
CREATE ((n4ck8rd_Air_n_28_mei)-[:NEXT {duration:0.125}]->(n18vs3gn_Air_n_28_mei))
CREATE (n8aoetk_Air_n_28_mei:Event {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei' ,id:'n8aoetk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact14_Air_n_28_mei:Fact {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei', id: 'fact14',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n8aoetk_Air_n_28_mei)-[:IS]->(fact14_Air_n_28_mei))
CREATE ((mv2nxp0_Air_n_28_mei)-[:HAS]->(n8aoetk_Air_n_28_mei))
CREATE ((n18vs3gn_Air_n_28_mei)-[:NEXT {duration:0.25}]->(n8aoetk_Air_n_28_mei))
CREATE (nurbwd2_Air_n_28_mei:Event {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei' ,id:'nurbwd2' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:2.625, start:2.625, end:3.0}) 
CREATE (fact15_Air_n_28_mei:Fact {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei', id: 'fact15',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', dots:'1', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nurbwd2_Air_n_28_mei)-[:IS]->(fact15_Air_n_28_mei))
CREATE ((mv2nxp0_Air_n_28_mei)-[:HAS]->(nurbwd2_Air_n_28_mei))
CREATE ((n8aoetk_Air_n_28_mei)-[:NEXT {duration:0.125}]->(nurbwd2_Air_n_28_mei))
CREATE ((m1gevixs_Air_n_28_mei)-[:NEXTMeasure]->(mv2nxp0_Air_n_28_mei))
CREATE (m2qbtj5_Air_n_28_mei:Measure {id:'m2qbtj5',inputfile: 'Air_n_28_mei' ,source:'Air_n_28.mei',number: '5'})
CREATE ((top_Air_n_28_mei)-[:RHYTHMIC]->(m2qbtj5_Air_n_28_mei))
CREATE (n1v1n7uv_Air_n_28_mei:Event {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei' ,id:'n1v1n7uv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact16_Air_n_28_mei:Fact {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei', id: 'fact16',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1v1n7uv_Air_n_28_mei)-[:IS]->(fact16_Air_n_28_mei))
CREATE ((m2qbtj5_Air_n_28_mei)-[:HAS]->(n1v1n7uv_Air_n_28_mei))
CREATE ((nurbwd2_Air_n_28_mei)-[:NEXT {duration:0.375}]->(n1v1n7uv_Air_n_28_mei))
CREATE (nujxbxw_Air_n_28_mei:Event {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei' ,id:'nujxbxw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact17_Air_n_28_mei:Fact {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei', id: 'fact17',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nujxbxw_Air_n_28_mei)-[:IS]->(fact17_Air_n_28_mei))
CREATE ((m2qbtj5_Air_n_28_mei)-[:HAS]->(nujxbxw_Air_n_28_mei))
CREATE ((n1v1n7uv_Air_n_28_mei)-[:NEXT {duration:0.125}]->(nujxbxw_Air_n_28_mei))
CREATE (n1bwhqn2_Air_n_28_mei:Event {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei' ,id:'n1bwhqn2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact18_Air_n_28_mei:Fact {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei', id: 'fact18',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1bwhqn2_Air_n_28_mei)-[:IS]->(fact18_Air_n_28_mei))
CREATE ((m2qbtj5_Air_n_28_mei)-[:HAS]->(n1bwhqn2_Air_n_28_mei))
CREATE ((nujxbxw_Air_n_28_mei)-[:NEXT {duration:0.125}]->(n1bwhqn2_Air_n_28_mei))
CREATE (ndseg75_Air_n_28_mei:Event {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei' ,id:'ndseg75' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.375, start:3.375, end:3.625}) 
CREATE (fact19_Air_n_28_mei:Fact {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei', id: 'fact19',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((ndseg75_Air_n_28_mei)-[:IS]->(fact19_Air_n_28_mei))
CREATE ((m2qbtj5_Air_n_28_mei)-[:HAS]->(ndseg75_Air_n_28_mei))
CREATE ((n1bwhqn2_Air_n_28_mei)-[:NEXT {duration:0.125}]->(ndseg75_Air_n_28_mei))
CREATE (n11hlqq_Air_n_28_mei:Event {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei' ,id:'n11hlqq' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact20_Air_n_28_mei:Fact {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei', id: 'fact20',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n11hlqq_Air_n_28_mei)-[:IS]->(fact20_Air_n_28_mei))
CREATE ((m2qbtj5_Air_n_28_mei)-[:HAS]->(n11hlqq_Air_n_28_mei))
CREATE ((ndseg75_Air_n_28_mei)-[:NEXT {duration:0.25}]->(n11hlqq_Air_n_28_mei))
CREATE ((mv2nxp0_Air_n_28_mei)-[:NEXTMeasure]->(m2qbtj5_Air_n_28_mei))
CREATE (mc0lw7o_Air_n_28_mei:Measure {id:'mc0lw7o',inputfile: 'Air_n_28_mei' ,source:'Air_n_28.mei',number: '6'})
CREATE ((top_Air_n_28_mei)-[:RHYTHMIC]->(mc0lw7o_Air_n_28_mei))
CREATE (n1te15t_Air_n_28_mei:Event {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei' ,id:'n1te15t' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact21_Air_n_28_mei:Fact {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei', id: 'fact21',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano', halfTonesFromA4:-5.0, halfTonesDiatonicFromA4:-5.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:329.63}) 
CREATE ((n1te15t_Air_n_28_mei)-[:IS]->(fact21_Air_n_28_mei))
CREATE ((mc0lw7o_Air_n_28_mei)-[:HAS]->(n1te15t_Air_n_28_mei))
CREATE ((n11hlqq_Air_n_28_mei)-[:NEXT {duration:0.125}]->(n1te15t_Air_n_28_mei))
CREATE (n1f7xavz_Air_n_28_mei:Event {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei' ,id:'n1f7xavz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact22_Air_n_28_mei:Fact {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei', id: 'fact22',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', accid_ges:'s', halfTonesFromA4:-3.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.5, alterationInHalfTones:1.0, frequency:369.99}) 
CREATE ((n1f7xavz_Air_n_28_mei)-[:IS]->(fact22_Air_n_28_mei))
CREATE ((mc0lw7o_Air_n_28_mei)-[:HAS]->(n1f7xavz_Air_n_28_mei))
CREATE ((n1te15t_Air_n_28_mei)-[:NEXT {duration:0.125}]->(n1f7xavz_Air_n_28_mei))
CREATE (n1g7semz_Air_n_28_mei:Event {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei' ,id:'n1g7semz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact23_Air_n_28_mei:Fact {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei', id: 'fact23',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1g7semz_Air_n_28_mei)-[:IS]->(fact23_Air_n_28_mei))
CREATE ((mc0lw7o_Air_n_28_mei)-[:HAS]->(n1g7semz_Air_n_28_mei))
CREATE ((n1f7xavz_Air_n_28_mei)-[:NEXT {duration:0.125}]->(n1g7semz_Air_n_28_mei))
CREATE (nxbgbbz_Air_n_28_mei:Event {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei' ,id:'nxbgbbz' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.125, start:4.125, end:4.375}) 
CREATE (fact24_Air_n_28_mei:Fact {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei', id: 'fact24',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nxbgbbz_Air_n_28_mei)-[:IS]->(fact24_Air_n_28_mei))
CREATE ((mc0lw7o_Air_n_28_mei)-[:HAS]->(nxbgbbz_Air_n_28_mei))
CREATE ((n1g7semz_Air_n_28_mei)-[:NEXT {duration:0.125}]->(nxbgbbz_Air_n_28_mei))
CREATE (n1oon7tm_Air_n_28_mei:Event {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei' ,id:'n1oon7tm' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact25_Air_n_28_mei:Fact {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1oon7tm_Air_n_28_mei)-[:IS]->(fact25_Air_n_28_mei))
CREATE ((mc0lw7o_Air_n_28_mei)-[:HAS]->(n1oon7tm_Air_n_28_mei))
CREATE ((nxbgbbz_Air_n_28_mei)-[:NEXT {duration:0.25}]->(n1oon7tm_Air_n_28_mei))
CREATE ((m2qbtj5_Air_n_28_mei)-[:NEXTMeasure]->(mc0lw7o_Air_n_28_mei))
CREATE (m9jk7ps_Air_n_28_mei:Measure {id:'m9jk7ps',inputfile: 'Air_n_28_mei' ,source:'Air_n_28.mei',number: '7'})
CREATE ((top_Air_n_28_mei)-[:RHYTHMIC]->(m9jk7ps_Air_n_28_mei))
CREATE (n1qs8zdv_Air_n_28_mei:Event {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei' ,id:'n1qs8zdv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact26_Air_n_28_mei:Fact {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei', id: 'fact26',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1qs8zdv_Air_n_28_mei)-[:IS]->(fact26_Air_n_28_mei))
CREATE ((m9jk7ps_Air_n_28_mei)-[:HAS]->(n1qs8zdv_Air_n_28_mei))
CREATE ((n1oon7tm_Air_n_28_mei)-[:NEXT {duration:0.125}]->(n1qs8zdv_Air_n_28_mei))
CREATE (ncguxky_Air_n_28_mei:Event {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei' ,id:'ncguxky' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact27_Air_n_28_mei:Fact {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei', id: 'fact27',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((ncguxky_Air_n_28_mei)-[:IS]->(fact27_Air_n_28_mei))
CREATE ((m9jk7ps_Air_n_28_mei)-[:HAS]->(ncguxky_Air_n_28_mei))
CREATE ((n1qs8zdv_Air_n_28_mei)-[:NEXT {duration:0.125}]->(ncguxky_Air_n_28_mei))
CREATE (n13c4v20_Air_n_28_mei:Event {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei' ,id:'n13c4v20' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact28_Air_n_28_mei:Fact {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei', id: 'fact28',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n13c4v20_Air_n_28_mei)-[:IS]->(fact28_Air_n_28_mei))
CREATE ((m9jk7ps_Air_n_28_mei)-[:HAS]->(n13c4v20_Air_n_28_mei))
CREATE ((ncguxky_Air_n_28_mei)-[:NEXT {duration:0.125}]->(n13c4v20_Air_n_28_mei))
CREATE (nehjqaw_Air_n_28_mei:Event {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei' ,id:'nehjqaw' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.875, start:4.875, end:5.125}) 
CREATE (fact29_Air_n_28_mei:Fact {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nehjqaw_Air_n_28_mei)-[:IS]->(fact29_Air_n_28_mei))
CREATE ((m9jk7ps_Air_n_28_mei)-[:HAS]->(nehjqaw_Air_n_28_mei))
CREATE ((n13c4v20_Air_n_28_mei)-[:NEXT {duration:0.125}]->(nehjqaw_Air_n_28_mei))
CREATE (nvlmzn7_Air_n_28_mei:Event {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei' ,id:'nvlmzn7' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact30_Air_n_28_mei:Fact {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei', id: 'fact30',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nvlmzn7_Air_n_28_mei)-[:IS]->(fact30_Air_n_28_mei))
CREATE ((m9jk7ps_Air_n_28_mei)-[:HAS]->(nvlmzn7_Air_n_28_mei))
CREATE ((nehjqaw_Air_n_28_mei)-[:NEXT {duration:0.25}]->(nvlmzn7_Air_n_28_mei))
CREATE ((mc0lw7o_Air_n_28_mei)-[:NEXTMeasure]->(m9jk7ps_Air_n_28_mei))
CREATE (m5uhlkt_Air_n_28_mei:Measure {id:'m5uhlkt',inputfile: 'Air_n_28_mei' ,source:'Air_n_28.mei',number: '8'})
CREATE ((top_Air_n_28_mei)-[:RHYTHMIC]->(m5uhlkt_Air_n_28_mei))
CREATE (nx7ps47_Air_n_28_mei:Event {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei' ,id:'nx7ps47' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact31_Air_n_28_mei:Fact {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei', id: 'fact31',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano', halfTonesFromA4:-5.0, halfTonesDiatonicFromA4:-5.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:329.63}) 
CREATE ((nx7ps47_Air_n_28_mei)-[:IS]->(fact31_Air_n_28_mei))
CREATE ((m5uhlkt_Air_n_28_mei)-[:HAS]->(nx7ps47_Air_n_28_mei))
CREATE ((nvlmzn7_Air_n_28_mei)-[:NEXT {duration:0.125}]->(nx7ps47_Air_n_28_mei))
CREATE (n1c6y6n3_Air_n_28_mei:Event {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei' ,id:'n1c6y6n3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact32_Air_n_28_mei:Fact {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei', id: 'fact32',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano', halfTonesFromA4:-5.0, halfTonesDiatonicFromA4:-5.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:329.63}) 
CREATE ((n1c6y6n3_Air_n_28_mei)-[:IS]->(fact32_Air_n_28_mei))
CREATE ((m5uhlkt_Air_n_28_mei)-[:HAS]->(n1c6y6n3_Air_n_28_mei))
CREATE ((nx7ps47_Air_n_28_mei)-[:NEXT {duration:0.125}]->(n1c6y6n3_Air_n_28_mei))
CREATE (neh6f54_Air_n_28_mei:Event {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei' ,id:'neh6f54' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact33_Air_n_28_mei:Fact {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei', id: 'fact33',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', accid_ges:'s', halfTonesFromA4:-3.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.5, alterationInHalfTones:1.0, frequency:369.99}) 
CREATE ((neh6f54_Air_n_28_mei)-[:IS]->(fact33_Air_n_28_mei))
CREATE ((m5uhlkt_Air_n_28_mei)-[:HAS]->(neh6f54_Air_n_28_mei))
CREATE ((n1c6y6n3_Air_n_28_mei)-[:NEXT {duration:0.125}]->(neh6f54_Air_n_28_mei))
CREATE (n1vo2gqk_Air_n_28_mei:Event {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei' ,id:'n1vo2gqk' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:5.625, start:5.625, end:6.0}) 
CREATE (fact34_Air_n_28_mei:Fact {inputfile: 'Air_n_28_mei', source:'Air_n_28.mei', id: 'fact34',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1vo2gqk_Air_n_28_mei)-[:IS]->(fact34_Air_n_28_mei))
CREATE ((m5uhlkt_Air_n_28_mei)-[:HAS]->(n1vo2gqk_Air_n_28_mei))
CREATE ((neh6f54_Air_n_28_mei)-[:NEXT {duration:0.125}]->(n1vo2gqk_Air_n_28_mei))
CREATE (END35_Air_n_28_mei:Event {id:'END35',inputfile: 'Air_n_28_mei', source:'Air_n_28.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1vo2gqk_Air_n_28_mei)-[:NEXT]->(END35_Air_n_28_mei))
CREATE ((m9jk7ps_Air_n_28_mei)-[:NEXTMeasure]->(m5uhlkt_Air_n_28_mei))
;
