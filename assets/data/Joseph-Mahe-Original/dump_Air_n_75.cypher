CREATE (top_Air_n_75_mei:TopRhythmic {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (s3uwmyk_Air_n_75_mei:Score {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'s3uwmyk_Air_n_75_mei'})
CREATE ((s3uwmyk_Air_n_75_mei)-[:RHYTHMIC]->(top_Air_n_75_mei))
CREATE (P1_Air_n_75_mei:Voice {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s3uwmyk_Air_n_75_mei)-[:VOICE]->(P1_Air_n_75_mei))
CREATE ((P1_Air_n_75_mei)-[:RHYTHMIC]->(top_Air_n_75_mei))
CREATE (m1ps5l4e_Air_n_75_mei:Measure {id:'m1ps5l4e',inputfile: 'Air_n_75_mei' ,source:'Air_n_75.mei',number: '1'})
CREATE ((top_Air_n_75_mei)-[:RHYTHMIC]->(m1ps5l4e_Air_n_75_mei))
CREATE (nryvd0v_Air_n_75_mei:Event {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei' ,id:'nryvd0v' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_75_mei:Fact {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nryvd0v_Air_n_75_mei)-[:IS]->(fact0_Air_n_75_mei))
CREATE ((m1ps5l4e_Air_n_75_mei)-[:HAS]->(nryvd0v_Air_n_75_mei))
CREATE ((P1_Air_n_75_mei)-[:PLAYS]->(nryvd0v_Air_n_75_mei))
CREATE ((P1_Air_n_75_mei)-[:timeSeries]->(nryvd0v_Air_n_75_mei))
CREATE (n4r5cl8_Air_n_75_mei:Event {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei' ,id:'n4r5cl8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_75_mei:Fact {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei', id: 'fact1',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n4r5cl8_Air_n_75_mei)-[:IS]->(fact1_Air_n_75_mei))
CREATE ((m1ps5l4e_Air_n_75_mei)-[:HAS]->(n4r5cl8_Air_n_75_mei))
CREATE ((nryvd0v_Air_n_75_mei)-[:NEXT {duration:0.125}]->(n4r5cl8_Air_n_75_mei))
CREATE (n3osgsx_Air_n_75_mei:Event {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei' ,id:'n3osgsx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_75_mei:Fact {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei', id: 'fact2',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n3osgsx_Air_n_75_mei)-[:IS]->(fact2_Air_n_75_mei))
CREATE ((m1ps5l4e_Air_n_75_mei)-[:HAS]->(n3osgsx_Air_n_75_mei))
CREATE ((n4r5cl8_Air_n_75_mei)-[:NEXT {duration:0.125}]->(n3osgsx_Air_n_75_mei))
CREATE (n1yfvyy0_Air_n_75_mei:Event {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei' ,id:'n1yfvyy0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_75_mei:Fact {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei', id: 'fact3',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1yfvyy0_Air_n_75_mei)-[:IS]->(fact3_Air_n_75_mei))
CREATE ((m1ps5l4e_Air_n_75_mei)-[:HAS]->(n1yfvyy0_Air_n_75_mei))
CREATE ((n3osgsx_Air_n_75_mei)-[:NEXT {duration:0.125}]->(n1yfvyy0_Air_n_75_mei))
CREATE (mheb5bk_Air_n_75_mei:Measure {id:'mheb5bk',inputfile: 'Air_n_75_mei' ,source:'Air_n_75.mei',number: '2'})
CREATE ((top_Air_n_75_mei)-[:RHYTHMIC]->(mheb5bk_Air_n_75_mei))
CREATE (n19wpsjp_Air_n_75_mei:Event {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei' ,id:'n19wpsjp' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_75_mei:Fact {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei', id: 'fact4',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n19wpsjp_Air_n_75_mei)-[:IS]->(fact4_Air_n_75_mei))
CREATE ((mheb5bk_Air_n_75_mei)-[:HAS]->(n19wpsjp_Air_n_75_mei))
CREATE ((n1yfvyy0_Air_n_75_mei)-[:NEXT {duration:0.125}]->(n19wpsjp_Air_n_75_mei))
CREATE (n1qih7ac_Air_n_75_mei:Event {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei' ,id:'n1qih7ac' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_75_mei:Fact {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1qih7ac_Air_n_75_mei)-[:IS]->(fact5_Air_n_75_mei))
CREATE ((mheb5bk_Air_n_75_mei)-[:HAS]->(n1qih7ac_Air_n_75_mei))
CREATE ((n19wpsjp_Air_n_75_mei)-[:NEXT {duration:0.125}]->(n1qih7ac_Air_n_75_mei))
CREATE (n3rk0mv_Air_n_75_mei:Event {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei' ,id:'n3rk0mv' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact6_Air_n_75_mei:Fact {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei', id: 'fact6',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n3rk0mv_Air_n_75_mei)-[:IS]->(fact6_Air_n_75_mei))
CREATE ((mheb5bk_Air_n_75_mei)-[:HAS]->(n3rk0mv_Air_n_75_mei))
CREATE ((n1qih7ac_Air_n_75_mei)-[:NEXT {duration:0.125}]->(n3rk0mv_Air_n_75_mei))
CREATE ((m1ps5l4e_Air_n_75_mei)-[:NEXTMeasure]->(mheb5bk_Air_n_75_mei))
CREATE (m18w5biv_Air_n_75_mei:Measure {id:'m18w5biv',inputfile: 'Air_n_75_mei' ,source:'Air_n_75.mei',number: '3'})
CREATE ((top_Air_n_75_mei)-[:RHYTHMIC]->(m18w5biv_Air_n_75_mei))
CREATE (nd58xe4_Air_n_75_mei:Event {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei' ,id:'nd58xe4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_Air_n_75_mei:Fact {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei', id: 'fact7',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nd58xe4_Air_n_75_mei)-[:IS]->(fact7_Air_n_75_mei))
CREATE ((m18w5biv_Air_n_75_mei)-[:HAS]->(nd58xe4_Air_n_75_mei))
CREATE ((n3rk0mv_Air_n_75_mei)-[:NEXT {duration:0.25}]->(nd58xe4_Air_n_75_mei))
CREATE (n1at1zim_Air_n_75_mei:Event {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei' ,id:'n1at1zim' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact8_Air_n_75_mei:Fact {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei', id: 'fact8',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1at1zim_Air_n_75_mei)-[:IS]->(fact8_Air_n_75_mei))
CREATE ((m18w5biv_Air_n_75_mei)-[:HAS]->(n1at1zim_Air_n_75_mei))
CREATE ((nd58xe4_Air_n_75_mei)-[:NEXT {duration:0.125}]->(n1at1zim_Air_n_75_mei))
CREATE (ny0iuns_Air_n_75_mei:Event {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei' ,id:'ny0iuns' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact9_Air_n_75_mei:Fact {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei', id: 'fact9',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((ny0iuns_Air_n_75_mei)-[:IS]->(fact9_Air_n_75_mei))
CREATE ((m18w5biv_Air_n_75_mei)-[:HAS]->(ny0iuns_Air_n_75_mei))
CREATE ((n1at1zim_Air_n_75_mei)-[:NEXT {duration:0.125}]->(ny0iuns_Air_n_75_mei))
CREATE (n1pvw55o_Air_n_75_mei:Event {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei' ,id:'n1pvw55o' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact10_Air_n_75_mei:Fact {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei', id: 'fact10',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n1pvw55o_Air_n_75_mei)-[:IS]->(fact10_Air_n_75_mei))
CREATE ((m18w5biv_Air_n_75_mei)-[:HAS]->(n1pvw55o_Air_n_75_mei))
CREATE ((ny0iuns_Air_n_75_mei)-[:NEXT {duration:0.125}]->(n1pvw55o_Air_n_75_mei))
CREATE ((mheb5bk_Air_n_75_mei)-[:NEXTMeasure]->(m18w5biv_Air_n_75_mei))
CREATE (m5y9qft_Air_n_75_mei:Measure {id:'m5y9qft',inputfile: 'Air_n_75_mei' ,source:'Air_n_75.mei',number: '4'})
CREATE ((top_Air_n_75_mei)-[:RHYTHMIC]->(m5y9qft_Air_n_75_mei))
CREATE (n8skchi_Air_n_75_mei:Event {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei' ,id:'n8skchi' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact11_Air_n_75_mei:Fact {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei', id: 'fact11',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n8skchi_Air_n_75_mei)-[:IS]->(fact11_Air_n_75_mei))
CREATE ((m5y9qft_Air_n_75_mei)-[:HAS]->(n8skchi_Air_n_75_mei))
CREATE ((n1pvw55o_Air_n_75_mei)-[:NEXT {duration:0.125}]->(n8skchi_Air_n_75_mei))
CREATE (n1cby2m1_Air_n_75_mei:Event {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei' ,id:'n1cby2m1' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact12_Air_n_75_mei:Fact {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei', id: 'fact12',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1cby2m1_Air_n_75_mei)-[:IS]->(fact12_Air_n_75_mei))
CREATE ((m5y9qft_Air_n_75_mei)-[:HAS]->(n1cby2m1_Air_n_75_mei))
CREATE ((n8skchi_Air_n_75_mei)-[:NEXT {duration:0.25}]->(n1cby2m1_Air_n_75_mei))
CREATE ((m18w5biv_Air_n_75_mei)-[:NEXTMeasure]->(m5y9qft_Air_n_75_mei))
CREATE (mx5n06s_Air_n_75_mei:Measure {id:'mx5n06s',inputfile: 'Air_n_75_mei' ,source:'Air_n_75.mei',number: '5'})
CREATE ((top_Air_n_75_mei)-[:RHYTHMIC]->(mx5n06s_Air_n_75_mei))
CREATE (n1bf6k7z_Air_n_75_mei:Event {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei' ,id:'n1bf6k7z' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact13_Air_n_75_mei:Fact {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei', id: 'fact13',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1bf6k7z_Air_n_75_mei)-[:IS]->(fact13_Air_n_75_mei))
CREATE ((mx5n06s_Air_n_75_mei)-[:HAS]->(n1bf6k7z_Air_n_75_mei))
CREATE ((n1cby2m1_Air_n_75_mei)-[:NEXT {duration:0.25}]->(n1bf6k7z_Air_n_75_mei))
CREATE (n1gec3r6_Air_n_75_mei:Event {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei' ,id:'n1gec3r6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact14_Air_n_75_mei:Fact {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei', id: 'fact14',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1gec3r6_Air_n_75_mei)-[:IS]->(fact14_Air_n_75_mei))
CREATE ((mx5n06s_Air_n_75_mei)-[:HAS]->(n1gec3r6_Air_n_75_mei))
CREATE ((n1bf6k7z_Air_n_75_mei)-[:NEXT {duration:0.125}]->(n1gec3r6_Air_n_75_mei))
CREATE (n1volxyp_Air_n_75_mei:Event {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei' ,id:'n1volxyp' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.25, start:2.25, end:2.5}) 
CREATE (fact15_Air_n_75_mei:Fact {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei', id: 'fact15',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1volxyp_Air_n_75_mei)-[:IS]->(fact15_Air_n_75_mei))
CREATE ((mx5n06s_Air_n_75_mei)-[:HAS]->(n1volxyp_Air_n_75_mei))
CREATE ((n1gec3r6_Air_n_75_mei)-[:NEXT {duration:0.125}]->(n1volxyp_Air_n_75_mei))
CREATE ((m5y9qft_Air_n_75_mei)-[:NEXTMeasure]->(mx5n06s_Air_n_75_mei))
CREATE (m9ra3z2_Air_n_75_mei:Measure {id:'m9ra3z2',inputfile: 'Air_n_75_mei' ,source:'Air_n_75.mei',number: '6'})
CREATE ((top_Air_n_75_mei)-[:RHYTHMIC]->(m9ra3z2_Air_n_75_mei))
CREATE (n1i9eyp6_Air_n_75_mei:Event {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei' ,id:'n1i9eyp6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact16_Air_n_75_mei:Fact {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei', id: 'fact16',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1i9eyp6_Air_n_75_mei)-[:IS]->(fact16_Air_n_75_mei))
CREATE ((m9ra3z2_Air_n_75_mei)-[:HAS]->(n1i9eyp6_Air_n_75_mei))
CREATE ((n1volxyp_Air_n_75_mei)-[:NEXT {duration:0.25}]->(n1i9eyp6_Air_n_75_mei))
CREATE (n1t8zqea_Air_n_75_mei:Event {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei' ,id:'n1t8zqea' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact17_Air_n_75_mei:Fact {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei', id: 'fact17',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1t8zqea_Air_n_75_mei)-[:IS]->(fact17_Air_n_75_mei))
CREATE ((m9ra3z2_Air_n_75_mei)-[:HAS]->(n1t8zqea_Air_n_75_mei))
CREATE ((n1i9eyp6_Air_n_75_mei)-[:NEXT {duration:0.125}]->(n1t8zqea_Air_n_75_mei))
CREATE (noxyznr_Air_n_75_mei:Event {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei' ,id:'noxyznr' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact18_Air_n_75_mei:Fact {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei', id: 'fact18',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((noxyznr_Air_n_75_mei)-[:IS]->(fact18_Air_n_75_mei))
CREATE ((m9ra3z2_Air_n_75_mei)-[:HAS]->(noxyznr_Air_n_75_mei))
CREATE ((n1t8zqea_Air_n_75_mei)-[:NEXT {duration:0.125}]->(noxyznr_Air_n_75_mei))
CREATE ((mx5n06s_Air_n_75_mei)-[:NEXTMeasure]->(m9ra3z2_Air_n_75_mei))
CREATE (m1dnb1lm_Air_n_75_mei:Measure {id:'m1dnb1lm',inputfile: 'Air_n_75_mei' ,source:'Air_n_75.mei',number: '7'})
CREATE ((top_Air_n_75_mei)-[:RHYTHMIC]->(m1dnb1lm_Air_n_75_mei))
CREATE (n1um8hle_Air_n_75_mei:Event {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei' ,id:'n1um8hle' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact19_Air_n_75_mei:Fact {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei', id: 'fact19',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1um8hle_Air_n_75_mei)-[:IS]->(fact19_Air_n_75_mei))
CREATE ((m1dnb1lm_Air_n_75_mei)-[:HAS]->(n1um8hle_Air_n_75_mei))
CREATE ((noxyznr_Air_n_75_mei)-[:NEXT {duration:0.25}]->(n1um8hle_Air_n_75_mei))
CREATE (nxw0evr_Air_n_75_mei:Event {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei' ,id:'nxw0evr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact20_Air_n_75_mei:Fact {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei', id: 'fact20',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nxw0evr_Air_n_75_mei)-[:IS]->(fact20_Air_n_75_mei))
CREATE ((m1dnb1lm_Air_n_75_mei)-[:HAS]->(nxw0evr_Air_n_75_mei))
CREATE ((n1um8hle_Air_n_75_mei)-[:NEXT {duration:0.125}]->(nxw0evr_Air_n_75_mei))
CREATE (n17heig9_Air_n_75_mei:Event {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei' ,id:'n17heig9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact21_Air_n_75_mei:Fact {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei', id: 'fact21',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n17heig9_Air_n_75_mei)-[:IS]->(fact21_Air_n_75_mei))
CREATE ((m1dnb1lm_Air_n_75_mei)-[:HAS]->(n17heig9_Air_n_75_mei))
CREATE ((nxw0evr_Air_n_75_mei)-[:NEXT {duration:0.125}]->(n17heig9_Air_n_75_mei))
CREATE (n1i0chm7_Air_n_75_mei:Event {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei' ,id:'n1i0chm7' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact22_Air_n_75_mei:Fact {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei', id: 'fact22',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1i0chm7_Air_n_75_mei)-[:IS]->(fact22_Air_n_75_mei))
CREATE ((m1dnb1lm_Air_n_75_mei)-[:HAS]->(n1i0chm7_Air_n_75_mei))
CREATE ((n17heig9_Air_n_75_mei)-[:NEXT {duration:0.125}]->(n1i0chm7_Air_n_75_mei))
CREATE ((m9ra3z2_Air_n_75_mei)-[:NEXTMeasure]->(m1dnb1lm_Air_n_75_mei))
CREATE (mg1ecg2_Air_n_75_mei:Measure {id:'mg1ecg2',inputfile: 'Air_n_75_mei' ,source:'Air_n_75.mei',number: '8'})
CREATE ((top_Air_n_75_mei)-[:RHYTHMIC]->(mg1ecg2_Air_n_75_mei))
CREATE (nez2cd_Air_n_75_mei:Event {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei' ,id:'nez2cd' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact23_Air_n_75_mei:Fact {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei', id: 'fact23',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((nez2cd_Air_n_75_mei)-[:IS]->(fact23_Air_n_75_mei))
CREATE ((mg1ecg2_Air_n_75_mei)-[:HAS]->(nez2cd_Air_n_75_mei))
CREATE ((n1i0chm7_Air_n_75_mei)-[:NEXT {duration:0.125}]->(nez2cd_Air_n_75_mei))
CREATE (nyyi2sx_Air_n_75_mei:Event {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei' ,id:'nyyi2sx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact24_Air_n_75_mei:Fact {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei', id: 'fact24',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nyyi2sx_Air_n_75_mei)-[:IS]->(fact24_Air_n_75_mei))
CREATE ((mg1ecg2_Air_n_75_mei)-[:HAS]->(nyyi2sx_Air_n_75_mei))
CREATE ((nez2cd_Air_n_75_mei)-[:NEXT {duration:0.125}]->(nyyi2sx_Air_n_75_mei))
CREATE (n10ptsin_Air_n_75_mei:Event {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei' ,id:'n10ptsin' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact25_Air_n_75_mei:Fact {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei', id: 'fact25',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n10ptsin_Air_n_75_mei)-[:IS]->(fact25_Air_n_75_mei))
CREATE ((mg1ecg2_Air_n_75_mei)-[:HAS]->(n10ptsin_Air_n_75_mei))
CREATE ((nyyi2sx_Air_n_75_mei)-[:NEXT {duration:0.125}]->(n10ptsin_Air_n_75_mei))
CREATE ((m1dnb1lm_Air_n_75_mei)-[:NEXTMeasure]->(mg1ecg2_Air_n_75_mei))
CREATE (mw8s7b_Air_n_75_mei:Measure {id:'mw8s7b',inputfile: 'Air_n_75_mei' ,source:'Air_n_75.mei',number: '9'})
CREATE ((top_Air_n_75_mei)-[:RHYTHMIC]->(mw8s7b_Air_n_75_mei))
CREATE (n1yjeiwl_Air_n_75_mei:Event {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei' ,id:'n1yjeiwl' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact26_Air_n_75_mei:Fact {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei', id: 'fact26',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1yjeiwl_Air_n_75_mei)-[:IS]->(fact26_Air_n_75_mei))
CREATE ((mw8s7b_Air_n_75_mei)-[:HAS]->(n1yjeiwl_Air_n_75_mei))
CREATE ((n10ptsin_Air_n_75_mei)-[:NEXT {duration:0.25}]->(n1yjeiwl_Air_n_75_mei))
CREATE (n15ao5ol_Air_n_75_mei:Event {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei' ,id:'n15ao5ol' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact27_Air_n_75_mei:Fact {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei', id: 'fact27',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n15ao5ol_Air_n_75_mei)-[:IS]->(fact27_Air_n_75_mei))
CREATE ((mw8s7b_Air_n_75_mei)-[:HAS]->(n15ao5ol_Air_n_75_mei))
CREATE ((n1yjeiwl_Air_n_75_mei)-[:NEXT {duration:0.125}]->(n15ao5ol_Air_n_75_mei))
CREATE (n1hsn8f4_Air_n_75_mei:Event {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei' ,id:'n1hsn8f4' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.25, start:4.25, end:4.5}) 
CREATE (fact28_Air_n_75_mei:Fact {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei', id: 'fact28',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1hsn8f4_Air_n_75_mei)-[:IS]->(fact28_Air_n_75_mei))
CREATE ((mw8s7b_Air_n_75_mei)-[:HAS]->(n1hsn8f4_Air_n_75_mei))
CREATE ((n15ao5ol_Air_n_75_mei)-[:NEXT {duration:0.125}]->(n1hsn8f4_Air_n_75_mei))
CREATE ((mg1ecg2_Air_n_75_mei)-[:NEXTMeasure]->(mw8s7b_Air_n_75_mei))
CREATE (m1tkufzj_Air_n_75_mei:Measure {id:'m1tkufzj',inputfile: 'Air_n_75_mei' ,source:'Air_n_75.mei',number: '10'})
CREATE ((top_Air_n_75_mei)-[:RHYTHMIC]->(m1tkufzj_Air_n_75_mei))
CREATE (n1dq1lan_Air_n_75_mei:Event {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei' ,id:'n1dq1lan' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact29_Air_n_75_mei:Fact {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei', id: 'fact29',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1dq1lan_Air_n_75_mei)-[:IS]->(fact29_Air_n_75_mei))
CREATE ((m1tkufzj_Air_n_75_mei)-[:HAS]->(n1dq1lan_Air_n_75_mei))
CREATE ((n1hsn8f4_Air_n_75_mei)-[:NEXT {duration:0.25}]->(n1dq1lan_Air_n_75_mei))
CREATE (n1i5l967_Air_n_75_mei:Event {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei' ,id:'n1i5l967' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact30_Air_n_75_mei:Fact {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei', id: 'fact30',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1i5l967_Air_n_75_mei)-[:IS]->(fact30_Air_n_75_mei))
CREATE ((m1tkufzj_Air_n_75_mei)-[:HAS]->(n1i5l967_Air_n_75_mei))
CREATE ((n1dq1lan_Air_n_75_mei)-[:NEXT {duration:0.125}]->(n1i5l967_Air_n_75_mei))
CREATE (n1ynlg2l_Air_n_75_mei:Event {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei' ,id:'n1ynlg2l' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.75, start:4.75, end:5.0}) 
CREATE (fact31_Air_n_75_mei:Fact {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei', id: 'fact31',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1ynlg2l_Air_n_75_mei)-[:IS]->(fact31_Air_n_75_mei))
CREATE ((m1tkufzj_Air_n_75_mei)-[:HAS]->(n1ynlg2l_Air_n_75_mei))
CREATE ((n1i5l967_Air_n_75_mei)-[:NEXT {duration:0.125}]->(n1ynlg2l_Air_n_75_mei))
CREATE ((mw8s7b_Air_n_75_mei)-[:NEXTMeasure]->(m1tkufzj_Air_n_75_mei))
CREATE (mi2o3eg_Air_n_75_mei:Measure {id:'mi2o3eg',inputfile: 'Air_n_75_mei' ,source:'Air_n_75.mei',number: '11'})
CREATE ((top_Air_n_75_mei)-[:RHYTHMIC]->(mi2o3eg_Air_n_75_mei))
CREATE (nf4g55s_Air_n_75_mei:Event {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei' ,id:'nf4g55s' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact32_Air_n_75_mei:Fact {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei', id: 'fact32',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nf4g55s_Air_n_75_mei)-[:IS]->(fact32_Air_n_75_mei))
CREATE ((mi2o3eg_Air_n_75_mei)-[:HAS]->(nf4g55s_Air_n_75_mei))
CREATE ((n1ynlg2l_Air_n_75_mei)-[:NEXT {duration:0.25}]->(nf4g55s_Air_n_75_mei))
CREATE (nuws8q0_Air_n_75_mei:Event {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei' ,id:'nuws8q0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact33_Air_n_75_mei:Fact {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei', id: 'fact33',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nuws8q0_Air_n_75_mei)-[:IS]->(fact33_Air_n_75_mei))
CREATE ((mi2o3eg_Air_n_75_mei)-[:HAS]->(nuws8q0_Air_n_75_mei))
CREATE ((nf4g55s_Air_n_75_mei)-[:NEXT {duration:0.125}]->(nuws8q0_Air_n_75_mei))
CREATE (n1hibr2w_Air_n_75_mei:Event {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei' ,id:'n1hibr2w' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact34_Air_n_75_mei:Fact {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei', id: 'fact34',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1hibr2w_Air_n_75_mei)-[:IS]->(fact34_Air_n_75_mei))
CREATE ((mi2o3eg_Air_n_75_mei)-[:HAS]->(n1hibr2w_Air_n_75_mei))
CREATE ((nuws8q0_Air_n_75_mei)-[:NEXT {duration:0.125}]->(n1hibr2w_Air_n_75_mei))
CREATE (n1w8i481_Air_n_75_mei:Event {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei' ,id:'n1w8i481' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact35_Air_n_75_mei:Fact {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei', id: 'fact35',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1w8i481_Air_n_75_mei)-[:IS]->(fact35_Air_n_75_mei))
CREATE ((mi2o3eg_Air_n_75_mei)-[:HAS]->(n1w8i481_Air_n_75_mei))
CREATE ((n1hibr2w_Air_n_75_mei)-[:NEXT {duration:0.125}]->(n1w8i481_Air_n_75_mei))
CREATE ((m1tkufzj_Air_n_75_mei)-[:NEXTMeasure]->(mi2o3eg_Air_n_75_mei))
CREATE (m6d91e4_Air_n_75_mei:Measure {id:'m6d91e4',inputfile: 'Air_n_75_mei' ,source:'Air_n_75.mei',number: '12'})
CREATE ((top_Air_n_75_mei)-[:RHYTHMIC]->(m6d91e4_Air_n_75_mei))
CREATE (n1n4yq1t_Air_n_75_mei:Event {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei' ,id:'n1n4yq1t' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.5, start:5.5, end:5.75}) 
CREATE (fact36_Air_n_75_mei:Fact {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei', id: 'fact36',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1n4yq1t_Air_n_75_mei)-[:IS]->(fact36_Air_n_75_mei))
CREATE ((m6d91e4_Air_n_75_mei)-[:HAS]->(n1n4yq1t_Air_n_75_mei))
CREATE ((n1w8i481_Air_n_75_mei)-[:NEXT {duration:0.125}]->(n1n4yq1t_Air_n_75_mei))
CREATE (n15k7pcs_Air_n_75_mei:Event {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei' ,id:'n15k7pcs' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.75, start:5.75, end:6.0}) 
CREATE (fact37_Air_n_75_mei:Fact {inputfile: 'Air_n_75_mei', source:'Air_n_75.mei', id: 'fact37',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n15k7pcs_Air_n_75_mei)-[:IS]->(fact37_Air_n_75_mei))
CREATE ((m6d91e4_Air_n_75_mei)-[:HAS]->(n15k7pcs_Air_n_75_mei))
CREATE ((n1n4yq1t_Air_n_75_mei)-[:NEXT {duration:0.25}]->(n15k7pcs_Air_n_75_mei))
CREATE (END38_Air_n_75_mei:Event {id:'END38',inputfile: 'Air_n_75_mei', source:'Air_n_75.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n15k7pcs_Air_n_75_mei)-[:NEXT]->(END38_Air_n_75_mei))
CREATE ((mi2o3eg_Air_n_75_mei)-[:NEXTMeasure]->(m6d91e4_Air_n_75_mei))
;
