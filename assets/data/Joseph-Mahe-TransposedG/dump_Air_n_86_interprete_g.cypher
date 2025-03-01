CREATE (top_Air_n_86_interprete_g_mei:TopRhythmic {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (s8hybm9_Air_n_86_interprete_g_mei:Score {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'s8hybm9_Air_n_86_interprete_g_mei'})
CREATE ((s8hybm9_Air_n_86_interprete_g_mei)-[:RHYTHMIC]->(top_Air_n_86_interprete_g_mei))
CREATE (P1_Air_n_86_interprete_g_mei:Voice {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s8hybm9_Air_n_86_interprete_g_mei)-[:VOICE]->(P1_Air_n_86_interprete_g_mei))
CREATE ((P1_Air_n_86_interprete_g_mei)-[:RHYTHMIC]->(top_Air_n_86_interprete_g_mei))
CREATE (m1srajgr_Air_n_86_interprete_g_mei:Measure {id:'m1srajgr',inputfile: 'Air_n_86_interprete_g_mei' ,source:'Air_n_86_interprete_g.mei',number: '0'})
CREATE ((top_Air_n_86_interprete_g_mei)-[:RHYTHMIC]->(m1srajgr_Air_n_86_interprete_g_mei))
CREATE (nmprqvk_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'nmprqvk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nmprqvk_Air_n_86_interprete_g_mei)-[:IS]->(fact0_Air_n_86_interprete_g_mei))
CREATE ((m1srajgr_Air_n_86_interprete_g_mei)-[:HAS]->(nmprqvk_Air_n_86_interprete_g_mei))
CREATE ((P1_Air_n_86_interprete_g_mei)-[:PLAYS]->(nmprqvk_Air_n_86_interprete_g_mei))
CREATE ((P1_Air_n_86_interprete_g_mei)-[:timeSeries]->(nmprqvk_Air_n_86_interprete_g_mei))
CREATE (n3zsl3q_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'n3zsl3q' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact1',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n3zsl3q_Air_n_86_interprete_g_mei)-[:IS]->(fact1_Air_n_86_interprete_g_mei))
CREATE ((m1srajgr_Air_n_86_interprete_g_mei)-[:HAS]->(n3zsl3q_Air_n_86_interprete_g_mei))
CREATE ((nmprqvk_Air_n_86_interprete_g_mei)-[:NEXT {duration:0.125}]->(n3zsl3q_Air_n_86_interprete_g_mei))
CREATE (m1b4nre2_Air_n_86_interprete_g_mei:Measure {id:'m1b4nre2',inputfile: 'Air_n_86_interprete_g_mei' ,source:'Air_n_86_interprete_g.mei',number: '1'})
CREATE ((top_Air_n_86_interprete_g_mei)-[:RHYTHMIC]->(m1b4nre2_Air_n_86_interprete_g_mei))
CREATE (n1w9n28v_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'n1w9n28v' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact2',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1w9n28v_Air_n_86_interprete_g_mei)-[:IS]->(fact2_Air_n_86_interprete_g_mei))
CREATE ((m1b4nre2_Air_n_86_interprete_g_mei)-[:HAS]->(n1w9n28v_Air_n_86_interprete_g_mei))
CREATE ((n3zsl3q_Air_n_86_interprete_g_mei)-[:NEXT {duration:0.125}]->(n1w9n28v_Air_n_86_interprete_g_mei))
CREATE (n9adeft_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'n9adeft' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact3',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n9adeft_Air_n_86_interprete_g_mei)-[:IS]->(fact3_Air_n_86_interprete_g_mei))
CREATE ((m1b4nre2_Air_n_86_interprete_g_mei)-[:HAS]->(n9adeft_Air_n_86_interprete_g_mei))
CREATE ((n1w9n28v_Air_n_86_interprete_g_mei)-[:NEXT {duration:0.125}]->(n9adeft_Air_n_86_interprete_g_mei))
CREATE (n1ntj2iw_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'n1ntj2iw' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.5, start:0.5, end:0.75}) 
CREATE (fact4_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact4',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1ntj2iw_Air_n_86_interprete_g_mei)-[:IS]->(fact4_Air_n_86_interprete_g_mei))
CREATE ((m1b4nre2_Air_n_86_interprete_g_mei)-[:HAS]->(n1ntj2iw_Air_n_86_interprete_g_mei))
CREATE ((n9adeft_Air_n_86_interprete_g_mei)-[:NEXT {duration:0.125}]->(n1ntj2iw_Air_n_86_interprete_g_mei))
CREATE ((m1srajgr_Air_n_86_interprete_g_mei)-[:NEXTMeasure]->(m1b4nre2_Air_n_86_interprete_g_mei))
CREATE (m1kub9iv_Air_n_86_interprete_g_mei:Measure {id:'m1kub9iv',inputfile: 'Air_n_86_interprete_g_mei' ,source:'Air_n_86_interprete_g.mei',number: '2'})
CREATE ((top_Air_n_86_interprete_g_mei)-[:RHYTHMIC]->(m1kub9iv_Air_n_86_interprete_g_mei))
CREATE (n1cj2pg7_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'n1cj2pg7' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact5_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1cj2pg7_Air_n_86_interprete_g_mei)-[:IS]->(fact5_Air_n_86_interprete_g_mei))
CREATE ((m1kub9iv_Air_n_86_interprete_g_mei)-[:HAS]->(n1cj2pg7_Air_n_86_interprete_g_mei))
CREATE ((n1ntj2iw_Air_n_86_interprete_g_mei)-[:NEXT {duration:0.25}]->(n1cj2pg7_Air_n_86_interprete_g_mei))
CREATE (nyi9igk_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'nyi9igk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact6_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact6',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:8,instrument:'Piano', halfTonesFromA4:22.0, halfTonesDiatonicFromA4:22.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1567.98}) 
CREATE ((nyi9igk_Air_n_86_interprete_g_mei)-[:IS]->(fact6_Air_n_86_interprete_g_mei))
CREATE ((m1kub9iv_Air_n_86_interprete_g_mei)-[:HAS]->(nyi9igk_Air_n_86_interprete_g_mei))
CREATE ((n1cj2pg7_Air_n_86_interprete_g_mei)-[:NEXT {duration:0.25}]->(nyi9igk_Air_n_86_interprete_g_mei))
CREATE (ndaqmc5_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'ndaqmc5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact7_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact7',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((ndaqmc5_Air_n_86_interprete_g_mei)-[:IS]->(fact7_Air_n_86_interprete_g_mei))
CREATE ((m1kub9iv_Air_n_86_interprete_g_mei)-[:HAS]->(ndaqmc5_Air_n_86_interprete_g_mei))
CREATE ((nyi9igk_Air_n_86_interprete_g_mei)-[:NEXT {duration:0.125}]->(ndaqmc5_Air_n_86_interprete_g_mei))
CREATE ((m1b4nre2_Air_n_86_interprete_g_mei)-[:NEXTMeasure]->(m1kub9iv_Air_n_86_interprete_g_mei))
CREATE (mzy5mu2_Air_n_86_interprete_g_mei:Measure {id:'mzy5mu2',inputfile: 'Air_n_86_interprete_g_mei' ,source:'Air_n_86_interprete_g.mei',number: '3'})
CREATE ((top_Air_n_86_interprete_g_mei)-[:RHYTHMIC]->(mzy5mu2_Air_n_86_interprete_g_mei))
CREATE (n1yt3iyr_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'n1yt3iyr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact8_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact8',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1yt3iyr_Air_n_86_interprete_g_mei)-[:IS]->(fact8_Air_n_86_interprete_g_mei))
CREATE ((mzy5mu2_Air_n_86_interprete_g_mei)-[:HAS]->(n1yt3iyr_Air_n_86_interprete_g_mei))
CREATE ((ndaqmc5_Air_n_86_interprete_g_mei)-[:NEXT {duration:0.125}]->(n1yt3iyr_Air_n_86_interprete_g_mei))
CREATE (n1cmgj3s_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'n1cmgj3s' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact9_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1cmgj3s_Air_n_86_interprete_g_mei)-[:IS]->(fact9_Air_n_86_interprete_g_mei))
CREATE ((mzy5mu2_Air_n_86_interprete_g_mei)-[:HAS]->(n1cmgj3s_Air_n_86_interprete_g_mei))
CREATE ((n1yt3iyr_Air_n_86_interprete_g_mei)-[:NEXT {duration:0.125}]->(n1cmgj3s_Air_n_86_interprete_g_mei))
CREATE (niooco2_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'niooco2' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact10_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact10',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((niooco2_Air_n_86_interprete_g_mei)-[:IS]->(fact10_Air_n_86_interprete_g_mei))
CREATE ((mzy5mu2_Air_n_86_interprete_g_mei)-[:HAS]->(niooco2_Air_n_86_interprete_g_mei))
CREATE ((n1cmgj3s_Air_n_86_interprete_g_mei)-[:NEXT {duration:0.125}]->(niooco2_Air_n_86_interprete_g_mei))
CREATE ((m1kub9iv_Air_n_86_interprete_g_mei)-[:NEXTMeasure]->(mzy5mu2_Air_n_86_interprete_g_mei))
CREATE (ml6v0pf_Air_n_86_interprete_g_mei:Measure {id:'ml6v0pf',inputfile: 'Air_n_86_interprete_g_mei' ,source:'Air_n_86_interprete_g.mei',number: '4'})
CREATE ((top_Air_n_86_interprete_g_mei)-[:RHYTHMIC]->(ml6v0pf_Air_n_86_interprete_g_mei))
CREATE (nlr5h6u_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'nlr5h6u' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact11_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact11',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nlr5h6u_Air_n_86_interprete_g_mei)-[:IS]->(fact11_Air_n_86_interprete_g_mei))
CREATE ((ml6v0pf_Air_n_86_interprete_g_mei)-[:HAS]->(nlr5h6u_Air_n_86_interprete_g_mei))
CREATE ((niooco2_Air_n_86_interprete_g_mei)-[:NEXT {duration:0.25}]->(nlr5h6u_Air_n_86_interprete_g_mei))
CREATE ((mzy5mu2_Air_n_86_interprete_g_mei)-[:NEXTMeasure]->(ml6v0pf_Air_n_86_interprete_g_mei))
CREATE (m1ernpek_Air_n_86_interprete_g_mei:Measure {id:'m1ernpek',inputfile: 'Air_n_86_interprete_g_mei' ,source:'Air_n_86_interprete_g.mei',number: '5'})
CREATE ((top_Air_n_86_interprete_g_mei)-[:RHYTHMIC]->(m1ernpek_Air_n_86_interprete_g_mei))
CREATE (n7y2sge_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'n7y2sge' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact12_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact12',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n7y2sge_Air_n_86_interprete_g_mei)-[:IS]->(fact12_Air_n_86_interprete_g_mei))
CREATE ((m1ernpek_Air_n_86_interprete_g_mei)-[:HAS]->(n7y2sge_Air_n_86_interprete_g_mei))
CREATE ((nlr5h6u_Air_n_86_interprete_g_mei)-[:NEXT {duration:0.25}]->(n7y2sge_Air_n_86_interprete_g_mei))
CREATE (n18tblko_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'n18tblko' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact13_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact13',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n18tblko_Air_n_86_interprete_g_mei)-[:IS]->(fact13_Air_n_86_interprete_g_mei))
CREATE ((m1ernpek_Air_n_86_interprete_g_mei)-[:HAS]->(n18tblko_Air_n_86_interprete_g_mei))
CREATE ((n7y2sge_Air_n_86_interprete_g_mei)-[:NEXT {duration:0.125}]->(n18tblko_Air_n_86_interprete_g_mei))
CREATE ((ml6v0pf_Air_n_86_interprete_g_mei)-[:NEXTMeasure]->(m1ernpek_Air_n_86_interprete_g_mei))
CREATE (m2fozx1_Air_n_86_interprete_g_mei:Measure {id:'m2fozx1',inputfile: 'Air_n_86_interprete_g_mei' ,source:'Air_n_86_interprete_g.mei',number: '6'})
CREATE ((top_Air_n_86_interprete_g_mei)-[:RHYTHMIC]->(m2fozx1_Air_n_86_interprete_g_mei))
CREATE (nwrv31e_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'nwrv31e' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact14_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact14',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nwrv31e_Air_n_86_interprete_g_mei)-[:IS]->(fact14_Air_n_86_interprete_g_mei))
CREATE ((m2fozx1_Air_n_86_interprete_g_mei)-[:HAS]->(nwrv31e_Air_n_86_interprete_g_mei))
CREATE ((n18tblko_Air_n_86_interprete_g_mei)-[:NEXT {duration:0.125}]->(nwrv31e_Air_n_86_interprete_g_mei))
CREATE (n1hpgog3_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'n1hpgog3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact15_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact15',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1hpgog3_Air_n_86_interprete_g_mei)-[:IS]->(fact15_Air_n_86_interprete_g_mei))
CREATE ((m2fozx1_Air_n_86_interprete_g_mei)-[:HAS]->(n1hpgog3_Air_n_86_interprete_g_mei))
CREATE ((nwrv31e_Air_n_86_interprete_g_mei)-[:NEXT {duration:0.125}]->(n1hpgog3_Air_n_86_interprete_g_mei))
CREATE (n10p8ofj_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'n10p8ofj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact16_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact16',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n10p8ofj_Air_n_86_interprete_g_mei)-[:IS]->(fact16_Air_n_86_interprete_g_mei))
CREATE ((m2fozx1_Air_n_86_interprete_g_mei)-[:HAS]->(n10p8ofj_Air_n_86_interprete_g_mei))
CREATE ((n1hpgog3_Air_n_86_interprete_g_mei)-[:NEXT {duration:0.125}]->(n10p8ofj_Air_n_86_interprete_g_mei))
CREATE (n1adoep3_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'n1adoep3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact17_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact17',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1adoep3_Air_n_86_interprete_g_mei)-[:IS]->(fact17_Air_n_86_interprete_g_mei))
CREATE ((m2fozx1_Air_n_86_interprete_g_mei)-[:HAS]->(n1adoep3_Air_n_86_interprete_g_mei))
CREATE ((n10p8ofj_Air_n_86_interprete_g_mei)-[:NEXT {duration:0.125}]->(n1adoep3_Air_n_86_interprete_g_mei))
CREATE ((m1ernpek_Air_n_86_interprete_g_mei)-[:NEXTMeasure]->(m2fozx1_Air_n_86_interprete_g_mei))
CREATE (mo1a8rk_Air_n_86_interprete_g_mei:Measure {id:'mo1a8rk',inputfile: 'Air_n_86_interprete_g_mei' ,source:'Air_n_86_interprete_g.mei',number: '7'})
CREATE ((top_Air_n_86_interprete_g_mei)-[:RHYTHMIC]->(mo1a8rk_Air_n_86_interprete_g_mei))
CREATE (nxaqyyv_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'nxaqyyv' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact18_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact18',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nxaqyyv_Air_n_86_interprete_g_mei)-[:IS]->(fact18_Air_n_86_interprete_g_mei))
CREATE ((mo1a8rk_Air_n_86_interprete_g_mei)-[:HAS]->(nxaqyyv_Air_n_86_interprete_g_mei))
CREATE ((n1adoep3_Air_n_86_interprete_g_mei)-[:NEXT {duration:0.125}]->(nxaqyyv_Air_n_86_interprete_g_mei))
CREATE (noqk5yl_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'noqk5yl' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact19_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact19',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((noqk5yl_Air_n_86_interprete_g_mei)-[:IS]->(fact19_Air_n_86_interprete_g_mei))
CREATE ((mo1a8rk_Air_n_86_interprete_g_mei)-[:HAS]->(noqk5yl_Air_n_86_interprete_g_mei))
CREATE ((nxaqyyv_Air_n_86_interprete_g_mei)-[:NEXT {duration:0.25}]->(noqk5yl_Air_n_86_interprete_g_mei))
CREATE (nhfs0hb_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'nhfs0hb' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact20_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact20',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nhfs0hb_Air_n_86_interprete_g_mei)-[:IS]->(fact20_Air_n_86_interprete_g_mei))
CREATE ((mo1a8rk_Air_n_86_interprete_g_mei)-[:HAS]->(nhfs0hb_Air_n_86_interprete_g_mei))
CREATE ((noqk5yl_Air_n_86_interprete_g_mei)-[:NEXT {duration:0.125}]->(nhfs0hb_Air_n_86_interprete_g_mei))
CREATE ((m2fozx1_Air_n_86_interprete_g_mei)-[:NEXTMeasure]->(mo1a8rk_Air_n_86_interprete_g_mei))
CREATE (m1x95as0_Air_n_86_interprete_g_mei:Measure {id:'m1x95as0',inputfile: 'Air_n_86_interprete_g_mei' ,source:'Air_n_86_interprete_g.mei',number: '8'})
CREATE ((top_Air_n_86_interprete_g_mei)-[:RHYTHMIC]->(m1x95as0_Air_n_86_interprete_g_mei))
CREATE (nplzsen_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'nplzsen' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact21_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact21',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nplzsen_Air_n_86_interprete_g_mei)-[:IS]->(fact21_Air_n_86_interprete_g_mei))
CREATE ((m1x95as0_Air_n_86_interprete_g_mei)-[:HAS]->(nplzsen_Air_n_86_interprete_g_mei))
CREATE ((nhfs0hb_Air_n_86_interprete_g_mei)-[:NEXT {duration:0.125}]->(nplzsen_Air_n_86_interprete_g_mei))
CREATE (ndcz0fo_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'ndcz0fo' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact22_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact22',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((ndcz0fo_Air_n_86_interprete_g_mei)-[:IS]->(fact22_Air_n_86_interprete_g_mei))
CREATE ((m1x95as0_Air_n_86_interprete_g_mei)-[:HAS]->(ndcz0fo_Air_n_86_interprete_g_mei))
CREATE ((nplzsen_Air_n_86_interprete_g_mei)-[:NEXT {duration:0.125}]->(ndcz0fo_Air_n_86_interprete_g_mei))
CREATE (n1mhpkim_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'n1mhpkim' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.5, start:3.5, end:3.75}) 
CREATE (fact23_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact23',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1mhpkim_Air_n_86_interprete_g_mei)-[:IS]->(fact23_Air_n_86_interprete_g_mei))
CREATE ((m1x95as0_Air_n_86_interprete_g_mei)-[:HAS]->(n1mhpkim_Air_n_86_interprete_g_mei))
CREATE ((ndcz0fo_Air_n_86_interprete_g_mei)-[:NEXT {duration:0.125}]->(n1mhpkim_Air_n_86_interprete_g_mei))
CREATE ((mo1a8rk_Air_n_86_interprete_g_mei)-[:NEXTMeasure]->(m1x95as0_Air_n_86_interprete_g_mei))
CREATE (m1dho8ht_Air_n_86_interprete_g_mei:Measure {id:'m1dho8ht',inputfile: 'Air_n_86_interprete_g_mei' ,source:'Air_n_86_interprete_g.mei',number: '9'})
CREATE ((top_Air_n_86_interprete_g_mei)-[:RHYTHMIC]->(m1dho8ht_Air_n_86_interprete_g_mei))
CREATE (n15cymzl_Air_n_86_interprete_g_mei:Event {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei' ,id:'n15cymzl' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact24_Air_n_86_interprete_g_mei:Fact {inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei', id: 'fact24',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n15cymzl_Air_n_86_interprete_g_mei)-[:IS]->(fact24_Air_n_86_interprete_g_mei))
CREATE ((m1dho8ht_Air_n_86_interprete_g_mei)-[:HAS]->(n15cymzl_Air_n_86_interprete_g_mei))
CREATE ((n1mhpkim_Air_n_86_interprete_g_mei)-[:NEXT {duration:0.25}]->(n15cymzl_Air_n_86_interprete_g_mei))
CREATE (END25_Air_n_86_interprete_g_mei:Event {id:'END25',inputfile: 'Air_n_86_interprete_g_mei', source:'Air_n_86_interprete_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n15cymzl_Air_n_86_interprete_g_mei)-[:NEXT]->(END25_Air_n_86_interprete_g_mei))
CREATE ((m1x95as0_Air_n_86_interprete_g_mei)-[:NEXTMeasure]->(m1dho8ht_Air_n_86_interprete_g_mei))
;
