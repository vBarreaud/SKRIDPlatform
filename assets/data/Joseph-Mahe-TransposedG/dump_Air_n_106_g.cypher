CREATE (top_Air_n_106_g_mei:TopRhythmic {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (s16r8x5q_Air_n_106_g_mei:Score {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'s16r8x5q_Air_n_106_g_mei'})
CREATE ((s16r8x5q_Air_n_106_g_mei)-[:RHYTHMIC]->(top_Air_n_106_g_mei))
CREATE (P1_Air_n_106_g_mei:Voice {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s16r8x5q_Air_n_106_g_mei)-[:VOICE]->(P1_Air_n_106_g_mei))
CREATE ((P1_Air_n_106_g_mei)-[:RHYTHMIC]->(top_Air_n_106_g_mei))
CREATE (miq7kc2_Air_n_106_g_mei:Measure {id:'miq7kc2',inputfile: 'Air_n_106_g_mei' ,source:'Air_n_106_g.mei',number: '1'})
CREATE ((top_Air_n_106_g_mei)-[:RHYTHMIC]->(miq7kc2_Air_n_106_g_mei))
CREATE (nwuh0ct_Air_n_106_g_mei:Event {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei' ,id:'nwuh0ct' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_106_g_mei:Fact {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei', id: 'fact0',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nwuh0ct_Air_n_106_g_mei)-[:IS]->(fact0_Air_n_106_g_mei))
CREATE ((miq7kc2_Air_n_106_g_mei)-[:HAS]->(nwuh0ct_Air_n_106_g_mei))
CREATE ((P1_Air_n_106_g_mei)-[:PLAYS]->(nwuh0ct_Air_n_106_g_mei))
CREATE ((P1_Air_n_106_g_mei)-[:timeSeries]->(nwuh0ct_Air_n_106_g_mei))
CREATE (n4qyg3q_Air_n_106_g_mei:Event {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei' ,id:'n4qyg3q' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.125, start:0.125, end:0.1875}) 
CREATE (fact1_Air_n_106_g_mei:Fact {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei', id: 'fact1',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n4qyg3q_Air_n_106_g_mei)-[:IS]->(fact1_Air_n_106_g_mei))
CREATE ((miq7kc2_Air_n_106_g_mei)-[:HAS]->(n4qyg3q_Air_n_106_g_mei))
CREATE ((nwuh0ct_Air_n_106_g_mei)-[:NEXT {duration:0.125}]->(n4qyg3q_Air_n_106_g_mei))
CREATE (n19njb75_Air_n_106_g_mei:Event {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei' ,id:'n19njb75' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.1875, start:0.1875, end:0.25}) 
CREATE (fact2_Air_n_106_g_mei:Fact {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei', id: 'fact2',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n19njb75_Air_n_106_g_mei)-[:IS]->(fact2_Air_n_106_g_mei))
CREATE ((miq7kc2_Air_n_106_g_mei)-[:HAS]->(n19njb75_Air_n_106_g_mei))
CREATE ((n4qyg3q_Air_n_106_g_mei)-[:NEXT {duration:0.0625}]->(n19njb75_Air_n_106_g_mei))
CREATE (nni6eal_Air_n_106_g_mei:Event {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei' ,id:'nni6eal' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact3_Air_n_106_g_mei:Fact {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei', id: 'fact3',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'Piano', halfTonesFromA4:20.0, halfTonesDiatonicFromA4:20.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1396.91}) 
CREATE ((nni6eal_Air_n_106_g_mei)-[:IS]->(fact3_Air_n_106_g_mei))
CREATE ((miq7kc2_Air_n_106_g_mei)-[:HAS]->(nni6eal_Air_n_106_g_mei))
CREATE ((n19njb75_Air_n_106_g_mei)-[:NEXT {duration:0.0625}]->(nni6eal_Air_n_106_g_mei))
CREATE (n1v6sg58_Air_n_106_g_mei:Event {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei' ,id:'n1v6sg58' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact4_Air_n_106_g_mei:Fact {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei', id: 'fact4',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:8,instrument:'Piano', halfTonesFromA4:22.0, halfTonesDiatonicFromA4:22.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1567.98}) 
CREATE ((n1v6sg58_Air_n_106_g_mei)-[:IS]->(fact4_Air_n_106_g_mei))
CREATE ((miq7kc2_Air_n_106_g_mei)-[:HAS]->(n1v6sg58_Air_n_106_g_mei))
CREATE ((nni6eal_Air_n_106_g_mei)-[:NEXT {duration:0.125}]->(n1v6sg58_Air_n_106_g_mei))
CREATE (m1rjfrdt_Air_n_106_g_mei:Measure {id:'m1rjfrdt',inputfile: 'Air_n_106_g_mei' ,source:'Air_n_106_g.mei',number: '2'})
CREATE ((top_Air_n_106_g_mei)-[:RHYTHMIC]->(m1rjfrdt_Air_n_106_g_mei))
CREATE (nc5oid8_Air_n_106_g_mei:Event {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei' ,id:'nc5oid8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact5_Air_n_106_g_mei:Fact {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nc5oid8_Air_n_106_g_mei)-[:IS]->(fact5_Air_n_106_g_mei))
CREATE ((m1rjfrdt_Air_n_106_g_mei)-[:HAS]->(nc5oid8_Air_n_106_g_mei))
CREATE ((n1v6sg58_Air_n_106_g_mei)-[:NEXT {duration:0.125}]->(nc5oid8_Air_n_106_g_mei))
CREATE (n9omuis_Air_n_106_g_mei:Event {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei' ,id:'n9omuis' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact6_Air_n_106_g_mei:Fact {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei', id: 'fact6',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n9omuis_Air_n_106_g_mei)-[:IS]->(fact6_Air_n_106_g_mei))
CREATE ((m1rjfrdt_Air_n_106_g_mei)-[:HAS]->(n9omuis_Air_n_106_g_mei))
CREATE ((nc5oid8_Air_n_106_g_mei)-[:NEXT {duration:0.125}]->(n9omuis_Air_n_106_g_mei))
CREATE (nqi0so3_Air_n_106_g_mei:Event {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei' ,id:'nqi0so3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact7_Air_n_106_g_mei:Fact {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei', id: 'fact7',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nqi0so3_Air_n_106_g_mei)-[:IS]->(fact7_Air_n_106_g_mei))
CREATE ((m1rjfrdt_Air_n_106_g_mei)-[:HAS]->(nqi0so3_Air_n_106_g_mei))
CREATE ((n9omuis_Air_n_106_g_mei)-[:NEXT {duration:0.125}]->(nqi0so3_Air_n_106_g_mei))
CREATE (n2xxny_Air_n_106_g_mei:Event {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei' ,id:'n2xxny' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.875, start:0.875, end:0.9375}) 
CREATE (fact8_Air_n_106_g_mei:Fact {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei', id: 'fact8',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n2xxny_Air_n_106_g_mei)-[:IS]->(fact8_Air_n_106_g_mei))
CREATE ((m1rjfrdt_Air_n_106_g_mei)-[:HAS]->(n2xxny_Air_n_106_g_mei))
CREATE ((nqi0so3_Air_n_106_g_mei)-[:NEXT {duration:0.125}]->(n2xxny_Air_n_106_g_mei))
CREATE (n1qoy7ez_Air_n_106_g_mei:Event {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei' ,id:'n1qoy7ez' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.9375, start:0.9375, end:1.0}) 
CREATE (fact9_Air_n_106_g_mei:Fact {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei', id: 'fact9',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n1qoy7ez_Air_n_106_g_mei)-[:IS]->(fact9_Air_n_106_g_mei))
CREATE ((m1rjfrdt_Air_n_106_g_mei)-[:HAS]->(n1qoy7ez_Air_n_106_g_mei))
CREATE ((n2xxny_Air_n_106_g_mei)-[:NEXT {duration:0.0625}]->(n1qoy7ez_Air_n_106_g_mei))
CREATE ((miq7kc2_Air_n_106_g_mei)-[:NEXTMeasure]->(m1rjfrdt_Air_n_106_g_mei))
CREATE (m1w5wdgp_Air_n_106_g_mei:Measure {id:'m1w5wdgp',inputfile: 'Air_n_106_g_mei' ,source:'Air_n_106_g.mei',number: '3'})
CREATE ((top_Air_n_106_g_mei)-[:RHYTHMIC]->(m1w5wdgp_Air_n_106_g_mei))
CREATE (n15ody6z_Air_n_106_g_mei:Event {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei' ,id:'n15ody6z' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact10_Air_n_106_g_mei:Fact {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei', id: 'fact10',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'Piano', halfTonesFromA4:20.0, halfTonesDiatonicFromA4:20.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1396.91}) 
CREATE ((n15ody6z_Air_n_106_g_mei)-[:IS]->(fact10_Air_n_106_g_mei))
CREATE ((m1w5wdgp_Air_n_106_g_mei)-[:HAS]->(n15ody6z_Air_n_106_g_mei))
CREATE ((n1qoy7ez_Air_n_106_g_mei)-[:NEXT {duration:0.0625}]->(n15ody6z_Air_n_106_g_mei))
CREATE (n1tqczcg_Air_n_106_g_mei:Event {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei' ,id:'n1tqczcg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact11_Air_n_106_g_mei:Fact {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei', id: 'fact11',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:8,instrument:'Piano', halfTonesFromA4:22.0, halfTonesDiatonicFromA4:22.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1567.98}) 
CREATE ((n1tqczcg_Air_n_106_g_mei)-[:IS]->(fact11_Air_n_106_g_mei))
CREATE ((m1w5wdgp_Air_n_106_g_mei)-[:HAS]->(n1tqczcg_Air_n_106_g_mei))
CREATE ((n15ody6z_Air_n_106_g_mei)-[:NEXT {duration:0.125}]->(n1tqczcg_Air_n_106_g_mei))
CREATE (niqq39i_Air_n_106_g_mei:Event {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei' ,id:'niqq39i' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.25, start:1.25, end:1.5}) 
CREATE (fact12_Air_n_106_g_mei:Fact {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei', id: 'fact12',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((niqq39i_Air_n_106_g_mei)-[:IS]->(fact12_Air_n_106_g_mei))
CREATE ((m1w5wdgp_Air_n_106_g_mei)-[:HAS]->(niqq39i_Air_n_106_g_mei))
CREATE ((n1tqczcg_Air_n_106_g_mei)-[:NEXT {duration:0.125}]->(niqq39i_Air_n_106_g_mei))
CREATE ((m1rjfrdt_Air_n_106_g_mei)-[:NEXTMeasure]->(m1w5wdgp_Air_n_106_g_mei))
CREATE (mtz6y21_Air_n_106_g_mei:Measure {id:'mtz6y21',inputfile: 'Air_n_106_g_mei' ,source:'Air_n_106_g.mei',number: '4'})
CREATE ((top_Air_n_106_g_mei)-[:RHYTHMIC]->(mtz6y21_Air_n_106_g_mei))
CREATE (nv8h71x_Air_n_106_g_mei:Event {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei' ,id:'nv8h71x' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact13_Air_n_106_g_mei:Fact {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei', id: 'fact13',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nv8h71x_Air_n_106_g_mei)-[:IS]->(fact13_Air_n_106_g_mei))
CREATE ((mtz6y21_Air_n_106_g_mei)-[:HAS]->(nv8h71x_Air_n_106_g_mei))
CREATE ((niqq39i_Air_n_106_g_mei)-[:NEXT {duration:0.25}]->(nv8h71x_Air_n_106_g_mei))
CREATE (nj2h62u_Air_n_106_g_mei:Event {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei' ,id:'nj2h62u' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.625, start:1.625, end:1.6875}) 
CREATE (fact14_Air_n_106_g_mei:Fact {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei', id: 'fact14',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nj2h62u_Air_n_106_g_mei)-[:IS]->(fact14_Air_n_106_g_mei))
CREATE ((mtz6y21_Air_n_106_g_mei)-[:HAS]->(nj2h62u_Air_n_106_g_mei))
CREATE ((nv8h71x_Air_n_106_g_mei)-[:NEXT {duration:0.125}]->(nj2h62u_Air_n_106_g_mei))
CREATE (n1arfxvn_Air_n_106_g_mei:Event {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei' ,id:'n1arfxvn' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.6875, start:1.6875, end:1.75}) 
CREATE (fact15_Air_n_106_g_mei:Fact {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei', id: 'fact15',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1arfxvn_Air_n_106_g_mei)-[:IS]->(fact15_Air_n_106_g_mei))
CREATE ((mtz6y21_Air_n_106_g_mei)-[:HAS]->(n1arfxvn_Air_n_106_g_mei))
CREATE ((nj2h62u_Air_n_106_g_mei)-[:NEXT {duration:0.0625}]->(n1arfxvn_Air_n_106_g_mei))
CREATE (n1ww6me6_Air_n_106_g_mei:Event {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei' ,id:'n1ww6me6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact16_Air_n_106_g_mei:Fact {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei', id: 'fact16',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1ww6me6_Air_n_106_g_mei)-[:IS]->(fact16_Air_n_106_g_mei))
CREATE ((mtz6y21_Air_n_106_g_mei)-[:HAS]->(n1ww6me6_Air_n_106_g_mei))
CREATE ((n1arfxvn_Air_n_106_g_mei)-[:NEXT {duration:0.0625}]->(n1ww6me6_Air_n_106_g_mei))
CREATE (n6vbo2_Air_n_106_g_mei:Event {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei' ,id:'n6vbo2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact17_Air_n_106_g_mei:Fact {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei', id: 'fact17',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n6vbo2_Air_n_106_g_mei)-[:IS]->(fact17_Air_n_106_g_mei))
CREATE ((mtz6y21_Air_n_106_g_mei)-[:HAS]->(n6vbo2_Air_n_106_g_mei))
CREATE ((n1ww6me6_Air_n_106_g_mei)-[:NEXT {duration:0.125}]->(n6vbo2_Air_n_106_g_mei))
CREATE ((m1w5wdgp_Air_n_106_g_mei)-[:NEXTMeasure]->(mtz6y21_Air_n_106_g_mei))
CREATE (mpvgevr_Air_n_106_g_mei:Measure {id:'mpvgevr',inputfile: 'Air_n_106_g_mei' ,source:'Air_n_106_g.mei',number: '5'})
CREATE ((top_Air_n_106_g_mei)-[:RHYTHMIC]->(mpvgevr_Air_n_106_g_mei))
CREATE (n5of38i_Air_n_106_g_mei:Event {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei' ,id:'n5of38i' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact18_Air_n_106_g_mei:Fact {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei', id: 'fact18',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n5of38i_Air_n_106_g_mei)-[:IS]->(fact18_Air_n_106_g_mei))
CREATE ((mpvgevr_Air_n_106_g_mei)-[:HAS]->(n5of38i_Air_n_106_g_mei))
CREATE ((n6vbo2_Air_n_106_g_mei)-[:NEXT {duration:0.125}]->(n5of38i_Air_n_106_g_mei))
CREATE (n1k119v0_Air_n_106_g_mei:Event {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei' ,id:'n1k119v0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact19_Air_n_106_g_mei:Fact {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei', id: 'fact19',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1k119v0_Air_n_106_g_mei)-[:IS]->(fact19_Air_n_106_g_mei))
CREATE ((mpvgevr_Air_n_106_g_mei)-[:HAS]->(n1k119v0_Air_n_106_g_mei))
CREATE ((n5of38i_Air_n_106_g_mei)-[:NEXT {duration:0.125}]->(n1k119v0_Air_n_106_g_mei))
CREATE (nl6mw26_Air_n_106_g_mei:Event {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei' ,id:'nl6mw26' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact20_Air_n_106_g_mei:Fact {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei', id: 'fact20',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nl6mw26_Air_n_106_g_mei)-[:IS]->(fact20_Air_n_106_g_mei))
CREATE ((mpvgevr_Air_n_106_g_mei)-[:HAS]->(nl6mw26_Air_n_106_g_mei))
CREATE ((n1k119v0_Air_n_106_g_mei)-[:NEXT {duration:0.125}]->(nl6mw26_Air_n_106_g_mei))
CREATE (n7whmnp_Air_n_106_g_mei:Event {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei' ,id:'n7whmnp' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.375, start:2.375, end:2.4375}) 
CREATE (fact21_Air_n_106_g_mei:Fact {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei', id: 'fact21',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n7whmnp_Air_n_106_g_mei)-[:IS]->(fact21_Air_n_106_g_mei))
CREATE ((mpvgevr_Air_n_106_g_mei)-[:HAS]->(n7whmnp_Air_n_106_g_mei))
CREATE ((nl6mw26_Air_n_106_g_mei)-[:NEXT {duration:0.125}]->(n7whmnp_Air_n_106_g_mei))
CREATE (nwdwl5k_Air_n_106_g_mei:Event {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei' ,id:'nwdwl5k' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.4375, start:2.4375, end:2.5}) 
CREATE (fact22_Air_n_106_g_mei:Fact {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei', id: 'fact22',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nwdwl5k_Air_n_106_g_mei)-[:IS]->(fact22_Air_n_106_g_mei))
CREATE ((mpvgevr_Air_n_106_g_mei)-[:HAS]->(nwdwl5k_Air_n_106_g_mei))
CREATE ((n7whmnp_Air_n_106_g_mei)-[:NEXT {duration:0.0625}]->(nwdwl5k_Air_n_106_g_mei))
CREATE ((mtz6y21_Air_n_106_g_mei)-[:NEXTMeasure]->(mpvgevr_Air_n_106_g_mei))
CREATE (mg4e61d_Air_n_106_g_mei:Measure {id:'mg4e61d',inputfile: 'Air_n_106_g_mei' ,source:'Air_n_106_g.mei',number: '6'})
CREATE ((top_Air_n_106_g_mei)-[:RHYTHMIC]->(mg4e61d_Air_n_106_g_mei))
CREATE (npapval_Air_n_106_g_mei:Event {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei' ,id:'npapval' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact23_Air_n_106_g_mei:Fact {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei', id: 'fact23',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((npapval_Air_n_106_g_mei)-[:IS]->(fact23_Air_n_106_g_mei))
CREATE ((mg4e61d_Air_n_106_g_mei)-[:HAS]->(npapval_Air_n_106_g_mei))
CREATE ((nwdwl5k_Air_n_106_g_mei)-[:NEXT {duration:0.0625}]->(npapval_Air_n_106_g_mei))
CREATE (nq7p9vf_Air_n_106_g_mei:Event {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei' ,id:'nq7p9vf' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.625, start:2.625, end:2.6875}) 
CREATE (fact24_Air_n_106_g_mei:Fact {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei', id: 'fact24',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nq7p9vf_Air_n_106_g_mei)-[:IS]->(fact24_Air_n_106_g_mei))
CREATE ((mg4e61d_Air_n_106_g_mei)-[:HAS]->(nq7p9vf_Air_n_106_g_mei))
CREATE ((npapval_Air_n_106_g_mei)-[:NEXT {duration:0.125}]->(nq7p9vf_Air_n_106_g_mei))
CREATE (nmaptgc_Air_n_106_g_mei:Event {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei' ,id:'nmaptgc' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.6875, start:2.6875, end:2.75}) 
CREATE (fact25_Air_n_106_g_mei:Fact {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nmaptgc_Air_n_106_g_mei)-[:IS]->(fact25_Air_n_106_g_mei))
CREATE ((mg4e61d_Air_n_106_g_mei)-[:HAS]->(nmaptgc_Air_n_106_g_mei))
CREATE ((nq7p9vf_Air_n_106_g_mei)-[:NEXT {duration:0.0625}]->(nmaptgc_Air_n_106_g_mei))
CREATE (n1hld72x_Air_n_106_g_mei:Event {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei' ,id:'n1hld72x' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact26_Air_n_106_g_mei:Fact {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei', id: 'fact26',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1hld72x_Air_n_106_g_mei)-[:IS]->(fact26_Air_n_106_g_mei))
CREATE ((mg4e61d_Air_n_106_g_mei)-[:HAS]->(n1hld72x_Air_n_106_g_mei))
CREATE ((nmaptgc_Air_n_106_g_mei)-[:NEXT {duration:0.0625}]->(n1hld72x_Air_n_106_g_mei))
CREATE (n1yzegw1_Air_n_106_g_mei:Event {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei' ,id:'n1yzegw1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact27_Air_n_106_g_mei:Fact {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei', id: 'fact27',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1yzegw1_Air_n_106_g_mei)-[:IS]->(fact27_Air_n_106_g_mei))
CREATE ((mg4e61d_Air_n_106_g_mei)-[:HAS]->(n1yzegw1_Air_n_106_g_mei))
CREATE ((n1hld72x_Air_n_106_g_mei)-[:NEXT {duration:0.125}]->(n1yzegw1_Air_n_106_g_mei))
CREATE ((mpvgevr_Air_n_106_g_mei)-[:NEXTMeasure]->(mg4e61d_Air_n_106_g_mei))
CREATE (m16zhhn3_Air_n_106_g_mei:Measure {id:'m16zhhn3',inputfile: 'Air_n_106_g_mei' ,source:'Air_n_106_g.mei',number: '7'})
CREATE ((top_Air_n_106_g_mei)-[:RHYTHMIC]->(m16zhhn3_Air_n_106_g_mei))
CREATE (n191h8n0_Air_n_106_g_mei:Event {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei' ,id:'n191h8n0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact28_Air_n_106_g_mei:Fact {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei', id: 'fact28',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n191h8n0_Air_n_106_g_mei)-[:IS]->(fact28_Air_n_106_g_mei))
CREATE ((m16zhhn3_Air_n_106_g_mei)-[:HAS]->(n191h8n0_Air_n_106_g_mei))
CREATE ((n1yzegw1_Air_n_106_g_mei)-[:NEXT {duration:0.125}]->(n191h8n0_Air_n_106_g_mei))
CREATE (n1aowpg5_Air_n_106_g_mei:Event {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei' ,id:'n1aowpg5' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.125, start:3.125, end:3.1875}) 
CREATE (fact29_Air_n_106_g_mei:Fact {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei', id: 'fact29',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1aowpg5_Air_n_106_g_mei)-[:IS]->(fact29_Air_n_106_g_mei))
CREATE ((m16zhhn3_Air_n_106_g_mei)-[:HAS]->(n1aowpg5_Air_n_106_g_mei))
CREATE ((n191h8n0_Air_n_106_g_mei)-[:NEXT {duration:0.125}]->(n1aowpg5_Air_n_106_g_mei))
CREATE (n1ym5idp_Air_n_106_g_mei:Event {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei' ,id:'n1ym5idp' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.1875, start:3.1875, end:3.25}) 
CREATE (fact30_Air_n_106_g_mei:Fact {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei', id: 'fact30',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1ym5idp_Air_n_106_g_mei)-[:IS]->(fact30_Air_n_106_g_mei))
CREATE ((m16zhhn3_Air_n_106_g_mei)-[:HAS]->(n1ym5idp_Air_n_106_g_mei))
CREATE ((n1aowpg5_Air_n_106_g_mei)-[:NEXT {duration:0.0625}]->(n1ym5idp_Air_n_106_g_mei))
CREATE (n1la2tgo_Air_n_106_g_mei:Event {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei' ,id:'n1la2tgo' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact31_Air_n_106_g_mei:Fact {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei', id: 'fact31',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1la2tgo_Air_n_106_g_mei)-[:IS]->(fact31_Air_n_106_g_mei))
CREATE ((m16zhhn3_Air_n_106_g_mei)-[:HAS]->(n1la2tgo_Air_n_106_g_mei))
CREATE ((n1ym5idp_Air_n_106_g_mei)-[:NEXT {duration:0.0625}]->(n1la2tgo_Air_n_106_g_mei))
CREATE (ngspczj_Air_n_106_g_mei:Event {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei' ,id:'ngspczj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact32_Air_n_106_g_mei:Fact {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei', id: 'fact32',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((ngspczj_Air_n_106_g_mei)-[:IS]->(fact32_Air_n_106_g_mei))
CREATE ((m16zhhn3_Air_n_106_g_mei)-[:HAS]->(ngspczj_Air_n_106_g_mei))
CREATE ((n1la2tgo_Air_n_106_g_mei)-[:NEXT {duration:0.125}]->(ngspczj_Air_n_106_g_mei))
CREATE ((mg4e61d_Air_n_106_g_mei)-[:NEXTMeasure]->(m16zhhn3_Air_n_106_g_mei))
CREATE (m1vfb27m_Air_n_106_g_mei:Measure {id:'m1vfb27m',inputfile: 'Air_n_106_g_mei' ,source:'Air_n_106_g.mei',number: '8'})
CREATE ((top_Air_n_106_g_mei)-[:RHYTHMIC]->(m1vfb27m_Air_n_106_g_mei))
CREATE (nn0govv_Air_n_106_g_mei:Event {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei' ,id:'nn0govv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact33_Air_n_106_g_mei:Fact {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei', id: 'fact33',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nn0govv_Air_n_106_g_mei)-[:IS]->(fact33_Air_n_106_g_mei))
CREATE ((m1vfb27m_Air_n_106_g_mei)-[:HAS]->(nn0govv_Air_n_106_g_mei))
CREATE ((ngspczj_Air_n_106_g_mei)-[:NEXT {duration:0.125}]->(nn0govv_Air_n_106_g_mei))
CREATE (n1wdt6wn_Air_n_106_g_mei:Event {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei' ,id:'n1wdt6wn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact34_Air_n_106_g_mei:Fact {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei', id: 'fact34',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1wdt6wn_Air_n_106_g_mei)-[:IS]->(fact34_Air_n_106_g_mei))
CREATE ((m1vfb27m_Air_n_106_g_mei)-[:HAS]->(n1wdt6wn_Air_n_106_g_mei))
CREATE ((nn0govv_Air_n_106_g_mei)-[:NEXT {duration:0.125}]->(n1wdt6wn_Air_n_106_g_mei))
CREATE (ndra6d5_Air_n_106_g_mei:Event {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei' ,id:'ndra6d5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact35_Air_n_106_g_mei:Fact {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei', id: 'fact35',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((ndra6d5_Air_n_106_g_mei)-[:IS]->(fact35_Air_n_106_g_mei))
CREATE ((m1vfb27m_Air_n_106_g_mei)-[:HAS]->(ndra6d5_Air_n_106_g_mei))
CREATE ((n1wdt6wn_Air_n_106_g_mei)-[:NEXT {duration:0.125}]->(ndra6d5_Air_n_106_g_mei))
CREATE (n31ytrz_Air_n_106_g_mei:Event {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei' ,id:'n31ytrz' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.875, start:3.875, end:3.9375}) 
CREATE (fact36_Air_n_106_g_mei:Fact {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei', id: 'fact36',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n31ytrz_Air_n_106_g_mei)-[:IS]->(fact36_Air_n_106_g_mei))
CREATE ((m1vfb27m_Air_n_106_g_mei)-[:HAS]->(n31ytrz_Air_n_106_g_mei))
CREATE ((ndra6d5_Air_n_106_g_mei)-[:NEXT {duration:0.125}]->(n31ytrz_Air_n_106_g_mei))
CREATE (nru24fv_Air_n_106_g_mei:Event {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei' ,id:'nru24fv' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.9375, start:3.9375, end:4.0}) 
CREATE (fact37_Air_n_106_g_mei:Fact {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei', id: 'fact37',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nru24fv_Air_n_106_g_mei)-[:IS]->(fact37_Air_n_106_g_mei))
CREATE ((m1vfb27m_Air_n_106_g_mei)-[:HAS]->(nru24fv_Air_n_106_g_mei))
CREATE ((n31ytrz_Air_n_106_g_mei)-[:NEXT {duration:0.0625}]->(nru24fv_Air_n_106_g_mei))
CREATE ((m16zhhn3_Air_n_106_g_mei)-[:NEXTMeasure]->(m1vfb27m_Air_n_106_g_mei))
CREATE (mho39tp_Air_n_106_g_mei:Measure {id:'mho39tp',inputfile: 'Air_n_106_g_mei' ,source:'Air_n_106_g.mei',number: '9'})
CREATE ((top_Air_n_106_g_mei)-[:RHYTHMIC]->(mho39tp_Air_n_106_g_mei))
CREATE (nn79qg6_Air_n_106_g_mei:Event {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei' ,id:'nn79qg6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact38_Air_n_106_g_mei:Fact {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei', id: 'fact38',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nn79qg6_Air_n_106_g_mei)-[:IS]->(fact38_Air_n_106_g_mei))
CREATE ((mho39tp_Air_n_106_g_mei)-[:HAS]->(nn79qg6_Air_n_106_g_mei))
CREATE ((nru24fv_Air_n_106_g_mei)-[:NEXT {duration:0.0625}]->(nn79qg6_Air_n_106_g_mei))
CREATE (n1uh1sej_Air_n_106_g_mei:Event {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei' ,id:'n1uh1sej' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact39_Air_n_106_g_mei:Fact {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei', id: 'fact39',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1uh1sej_Air_n_106_g_mei)-[:IS]->(fact39_Air_n_106_g_mei))
CREATE ((mho39tp_Air_n_106_g_mei)-[:HAS]->(n1uh1sej_Air_n_106_g_mei))
CREATE ((nn79qg6_Air_n_106_g_mei)-[:NEXT {duration:0.125}]->(n1uh1sej_Air_n_106_g_mei))
CREATE (n1lm596o_Air_n_106_g_mei:Event {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei' ,id:'n1lm596o' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.25, start:4.25, end:4.5}) 
CREATE (fact40_Air_n_106_g_mei:Fact {inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei', id: 'fact40',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1lm596o_Air_n_106_g_mei)-[:IS]->(fact40_Air_n_106_g_mei))
CREATE ((mho39tp_Air_n_106_g_mei)-[:HAS]->(n1lm596o_Air_n_106_g_mei))
CREATE ((n1uh1sej_Air_n_106_g_mei)-[:NEXT {duration:0.125}]->(n1lm596o_Air_n_106_g_mei))
CREATE (END41_Air_n_106_g_mei:Event {id:'END41',inputfile: 'Air_n_106_g_mei', source:'Air_n_106_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1lm596o_Air_n_106_g_mei)-[:NEXT]->(END41_Air_n_106_g_mei))
CREATE ((m1vfb27m_Air_n_106_g_mei)-[:NEXTMeasure]->(mho39tp_Air_n_106_g_mei))
;
