CREATE (top_Air_n_153_mei:TopRhythmic {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (s1950n51_Air_n_153_mei:Score {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'s1950n51_Air_n_153_mei'})
CREATE ((s1950n51_Air_n_153_mei)-[:RHYTHMIC]->(top_Air_n_153_mei))
CREATE (P1_Air_n_153_mei:Voice {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1950n51_Air_n_153_mei)-[:VOICE]->(P1_Air_n_153_mei))
CREATE ((P1_Air_n_153_mei)-[:RHYTHMIC]->(top_Air_n_153_mei))
CREATE (mf71igm_Air_n_153_mei:Measure {id:'mf71igm',inputfile: 'Air_n_153_mei' ,source:'Air_n_153.mei',number: '0'})
CREATE ((top_Air_n_153_mei)-[:RHYTHMIC]->(mf71igm_Air_n_153_mei))
CREATE (n15qreuv_Air_n_153_mei:Event {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei' ,id:'n15qreuv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_153_mei:Fact {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei', id: 'fact0',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n15qreuv_Air_n_153_mei)-[:IS]->(fact0_Air_n_153_mei))
CREATE ((mf71igm_Air_n_153_mei)-[:HAS]->(n15qreuv_Air_n_153_mei))
CREATE ((P1_Air_n_153_mei)-[:PLAYS]->(n15qreuv_Air_n_153_mei))
CREATE ((P1_Air_n_153_mei)-[:timeSeries]->(n15qreuv_Air_n_153_mei))
CREATE (n33gs9e_Air_n_153_mei:Event {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei' ,id:'n33gs9e' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_153_mei:Fact {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei', id: 'fact1',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'Piano', halfTonesFromA4:20.0, halfTonesDiatonicFromA4:20.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1396.91}) 
CREATE ((n33gs9e_Air_n_153_mei)-[:IS]->(fact1_Air_n_153_mei))
CREATE ((mf71igm_Air_n_153_mei)-[:HAS]->(n33gs9e_Air_n_153_mei))
CREATE ((n15qreuv_Air_n_153_mei)-[:NEXT {duration:0.125}]->(n33gs9e_Air_n_153_mei))
CREATE (m1sjv3e8_Air_n_153_mei:Measure {id:'m1sjv3e8',inputfile: 'Air_n_153_mei' ,source:'Air_n_153.mei',number: '1'})
CREATE ((top_Air_n_153_mei)-[:RHYTHMIC]->(m1sjv3e8_Air_n_153_mei))
CREATE (necqrvx_Air_n_153_mei:Event {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei' ,id:'necqrvx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_153_mei:Fact {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei', id: 'fact2',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((necqrvx_Air_n_153_mei)-[:IS]->(fact2_Air_n_153_mei))
CREATE ((m1sjv3e8_Air_n_153_mei)-[:HAS]->(necqrvx_Air_n_153_mei))
CREATE ((n33gs9e_Air_n_153_mei)-[:NEXT {duration:0.125}]->(necqrvx_Air_n_153_mei))
CREATE (n1ueth6c_Air_n_153_mei:Event {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei' ,id:'n1ueth6c' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_153_mei:Fact {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei', id: 'fact3',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1ueth6c_Air_n_153_mei)-[:IS]->(fact3_Air_n_153_mei))
CREATE ((m1sjv3e8_Air_n_153_mei)-[:HAS]->(n1ueth6c_Air_n_153_mei))
CREATE ((necqrvx_Air_n_153_mei)-[:NEXT {duration:0.125}]->(n1ueth6c_Air_n_153_mei))
CREATE (n10aa2ax_Air_n_153_mei:Event {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei' ,id:'n10aa2ax' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_153_mei:Fact {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei', id: 'fact4',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n10aa2ax_Air_n_153_mei)-[:IS]->(fact4_Air_n_153_mei))
CREATE ((m1sjv3e8_Air_n_153_mei)-[:HAS]->(n10aa2ax_Air_n_153_mei))
CREATE ((n1ueth6c_Air_n_153_mei)-[:NEXT {duration:0.125}]->(n10aa2ax_Air_n_153_mei))
CREATE (n1isugmb_Air_n_153_mei:Event {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei' ,id:'n1isugmb' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_153_mei:Fact {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1isugmb_Air_n_153_mei)-[:IS]->(fact5_Air_n_153_mei))
CREATE ((m1sjv3e8_Air_n_153_mei)-[:HAS]->(n1isugmb_Air_n_153_mei))
CREATE ((n10aa2ax_Air_n_153_mei)-[:NEXT {duration:0.125}]->(n1isugmb_Air_n_153_mei))
CREATE ((mf71igm_Air_n_153_mei)-[:NEXTMeasure]->(m1sjv3e8_Air_n_153_mei))
CREATE (m1fgcwhq_Air_n_153_mei:Measure {id:'m1fgcwhq',inputfile: 'Air_n_153_mei' ,source:'Air_n_153.mei',number: '2'})
CREATE ((top_Air_n_153_mei)-[:RHYTHMIC]->(m1fgcwhq_Air_n_153_mei))
CREATE (nyuuw2k_Air_n_153_mei:Event {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei' ,id:'nyuuw2k' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact6_Air_n_153_mei:Fact {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei', id: 'fact6',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((nyuuw2k_Air_n_153_mei)-[:IS]->(fact6_Air_n_153_mei))
CREATE ((m1fgcwhq_Air_n_153_mei)-[:HAS]->(nyuuw2k_Air_n_153_mei))
CREATE ((n1isugmb_Air_n_153_mei)-[:NEXT {duration:0.125}]->(nyuuw2k_Air_n_153_mei))
CREATE (n15dkkyg_Air_n_153_mei:Event {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei' ,id:'n15dkkyg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_Air_n_153_mei:Fact {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei', id: 'fact7',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n15dkkyg_Air_n_153_mei)-[:IS]->(fact7_Air_n_153_mei))
CREATE ((m1fgcwhq_Air_n_153_mei)-[:HAS]->(n15dkkyg_Air_n_153_mei))
CREATE ((nyuuw2k_Air_n_153_mei)-[:NEXT {duration:0.25}]->(n15dkkyg_Air_n_153_mei))
CREATE (n15qi0j8_Air_n_153_mei:Event {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei' ,id:'n15qi0j8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact8_Air_n_153_mei:Fact {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei', id: 'fact8',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'Piano', halfTonesFromA4:20.0, halfTonesDiatonicFromA4:20.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1396.91}) 
CREATE ((n15qi0j8_Air_n_153_mei)-[:IS]->(fact8_Air_n_153_mei))
CREATE ((m1fgcwhq_Air_n_153_mei)-[:HAS]->(n15qi0j8_Air_n_153_mei))
CREATE ((n15dkkyg_Air_n_153_mei)-[:NEXT {duration:0.125}]->(n15qi0j8_Air_n_153_mei))
CREATE ((m1sjv3e8_Air_n_153_mei)-[:NEXTMeasure]->(m1fgcwhq_Air_n_153_mei))
CREATE (mwwkdjv_Air_n_153_mei:Measure {id:'mwwkdjv',inputfile: 'Air_n_153_mei' ,source:'Air_n_153.mei',number: '3'})
CREATE ((top_Air_n_153_mei)-[:RHYTHMIC]->(mwwkdjv_Air_n_153_mei))
CREATE (n1492epc_Air_n_153_mei:Event {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei' ,id:'n1492epc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact9_Air_n_153_mei:Fact {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei', id: 'fact9',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n1492epc_Air_n_153_mei)-[:IS]->(fact9_Air_n_153_mei))
CREATE ((mwwkdjv_Air_n_153_mei)-[:HAS]->(n1492epc_Air_n_153_mei))
CREATE ((n15qi0j8_Air_n_153_mei)-[:NEXT {duration:0.125}]->(n1492epc_Air_n_153_mei))
CREATE (nritnoz_Air_n_153_mei:Event {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei' ,id:'nritnoz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact10_Air_n_153_mei:Fact {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei', id: 'fact10',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nritnoz_Air_n_153_mei)-[:IS]->(fact10_Air_n_153_mei))
CREATE ((mwwkdjv_Air_n_153_mei)-[:HAS]->(nritnoz_Air_n_153_mei))
CREATE ((n1492epc_Air_n_153_mei)-[:NEXT {duration:0.125}]->(nritnoz_Air_n_153_mei))
CREATE (ncl7y9d_Air_n_153_mei:Event {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei' ,id:'ncl7y9d' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact11_Air_n_153_mei:Fact {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei', id: 'fact11',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((ncl7y9d_Air_n_153_mei)-[:IS]->(fact11_Air_n_153_mei))
CREATE ((mwwkdjv_Air_n_153_mei)-[:HAS]->(ncl7y9d_Air_n_153_mei))
CREATE ((nritnoz_Air_n_153_mei)-[:NEXT {duration:0.125}]->(ncl7y9d_Air_n_153_mei))
CREATE (n1lqn2ya_Air_n_153_mei:Event {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei' ,id:'n1lqn2ya' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact12_Air_n_153_mei:Fact {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei', id: 'fact12',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1lqn2ya_Air_n_153_mei)-[:IS]->(fact12_Air_n_153_mei))
CREATE ((mwwkdjv_Air_n_153_mei)-[:HAS]->(n1lqn2ya_Air_n_153_mei))
CREATE ((ncl7y9d_Air_n_153_mei)-[:NEXT {duration:0.125}]->(n1lqn2ya_Air_n_153_mei))
CREATE ((m1fgcwhq_Air_n_153_mei)-[:NEXTMeasure]->(mwwkdjv_Air_n_153_mei))
CREATE (m1v28ju2_Air_n_153_mei:Measure {id:'m1v28ju2',inputfile: 'Air_n_153_mei' ,source:'Air_n_153.mei',number: '4'})
CREATE ((top_Air_n_153_mei)-[:RHYTHMIC]->(m1v28ju2_Air_n_153_mei))
CREATE (n3lw74w_Air_n_153_mei:Event {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei' ,id:'n3lw74w' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact13_Air_n_153_mei:Fact {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei', id: 'fact13',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n3lw74w_Air_n_153_mei)-[:IS]->(fact13_Air_n_153_mei))
CREATE ((m1v28ju2_Air_n_153_mei)-[:HAS]->(n3lw74w_Air_n_153_mei))
CREATE ((n1lqn2ya_Air_n_153_mei)-[:NEXT {duration:0.125}]->(n3lw74w_Air_n_153_mei))
CREATE ((mwwkdjv_Air_n_153_mei)-[:NEXTMeasure]->(m1v28ju2_Air_n_153_mei))
CREATE (mne047r_Air_n_153_mei:Measure {id:'mne047r',inputfile: 'Air_n_153_mei' ,source:'Air_n_153.mei',number: '5'})
CREATE ((top_Air_n_153_mei)-[:RHYTHMIC]->(mne047r_Air_n_153_mei))
CREATE (nvrmq10_Air_n_153_mei:Event {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei' ,id:'nvrmq10' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.0, start:2.0, end:2.25}) 
CREATE (fact14_Air_n_153_mei:Fact {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei', id: 'fact14',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nvrmq10_Air_n_153_mei)-[:IS]->(fact14_Air_n_153_mei))
CREATE ((mne047r_Air_n_153_mei)-[:HAS]->(nvrmq10_Air_n_153_mei))
CREATE ((n3lw74w_Air_n_153_mei)-[:NEXT {duration:0.25}]->(nvrmq10_Air_n_153_mei))
CREATE ((m1v28ju2_Air_n_153_mei)-[:NEXTMeasure]->(mne047r_Air_n_153_mei))
CREATE (m147g0bk_Air_n_153_mei:Measure {id:'m147g0bk',inputfile: 'Air_n_153_mei' ,source:'Air_n_153.mei',number: '6'})
CREATE ((top_Air_n_153_mei)-[:RHYTHMIC]->(m147g0bk_Air_n_153_mei))
CREATE (n1c6656t_Air_n_153_mei:Event {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei' ,id:'n1c6656t' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.25, start:2.25, end:2.5}) 
CREATE (fact15_Air_n_153_mei:Fact {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei', id: 'fact15',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1c6656t_Air_n_153_mei)-[:IS]->(fact15_Air_n_153_mei))
CREATE ((m147g0bk_Air_n_153_mei)-[:HAS]->(n1c6656t_Air_n_153_mei))
CREATE ((nvrmq10_Air_n_153_mei)-[:NEXT {duration:0.25}]->(n1c6656t_Air_n_153_mei))
CREATE (ne2saz0_Air_n_153_mei:Event {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei' ,id:'ne2saz0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact16_Air_n_153_mei:Fact {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei', id: 'fact16',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((ne2saz0_Air_n_153_mei)-[:IS]->(fact16_Air_n_153_mei))
CREATE ((m147g0bk_Air_n_153_mei)-[:HAS]->(ne2saz0_Air_n_153_mei))
CREATE ((n1c6656t_Air_n_153_mei)-[:NEXT {duration:0.25}]->(ne2saz0_Air_n_153_mei))
CREATE (n14mfzx3_Air_n_153_mei:Event {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei' ,id:'n14mfzx3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact17_Air_n_153_mei:Fact {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei', id: 'fact17',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n14mfzx3_Air_n_153_mei)-[:IS]->(fact17_Air_n_153_mei))
CREATE ((m147g0bk_Air_n_153_mei)-[:HAS]->(n14mfzx3_Air_n_153_mei))
CREATE ((ne2saz0_Air_n_153_mei)-[:NEXT {duration:0.125}]->(n14mfzx3_Air_n_153_mei))
CREATE ((mne047r_Air_n_153_mei)-[:NEXTMeasure]->(m147g0bk_Air_n_153_mei))
CREATE (m1m2j6jr_Air_n_153_mei:Measure {id:'m1m2j6jr',inputfile: 'Air_n_153_mei' ,source:'Air_n_153.mei',number: '7'})
CREATE ((top_Air_n_153_mei)-[:RHYTHMIC]->(m1m2j6jr_Air_n_153_mei))
CREATE (n1712lxk_Air_n_153_mei:Event {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei' ,id:'n1712lxk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact18_Air_n_153_mei:Fact {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei', id: 'fact18',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1712lxk_Air_n_153_mei)-[:IS]->(fact18_Air_n_153_mei))
CREATE ((m1m2j6jr_Air_n_153_mei)-[:HAS]->(n1712lxk_Air_n_153_mei))
CREATE ((n14mfzx3_Air_n_153_mei)-[:NEXT {duration:0.125}]->(n1712lxk_Air_n_153_mei))
CREATE (ni384xr_Air_n_153_mei:Event {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei' ,id:'ni384xr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact19_Air_n_153_mei:Fact {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei', id: 'fact19',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((ni384xr_Air_n_153_mei)-[:IS]->(fact19_Air_n_153_mei))
CREATE ((m1m2j6jr_Air_n_153_mei)-[:HAS]->(ni384xr_Air_n_153_mei))
CREATE ((n1712lxk_Air_n_153_mei)-[:NEXT {duration:0.125}]->(ni384xr_Air_n_153_mei))
CREATE (n11mr0fg_Air_n_153_mei:Event {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei' ,id:'n11mr0fg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact20_Air_n_153_mei:Fact {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei', id: 'fact20',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n11mr0fg_Air_n_153_mei)-[:IS]->(fact20_Air_n_153_mei))
CREATE ((m1m2j6jr_Air_n_153_mei)-[:HAS]->(n11mr0fg_Air_n_153_mei))
CREATE ((ni384xr_Air_n_153_mei)-[:NEXT {duration:0.125}]->(n11mr0fg_Air_n_153_mei))
CREATE (n13ax6fb_Air_n_153_mei:Event {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei' ,id:'n13ax6fb' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact21_Air_n_153_mei:Fact {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei', id: 'fact21',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n13ax6fb_Air_n_153_mei)-[:IS]->(fact21_Air_n_153_mei))
CREATE ((m1m2j6jr_Air_n_153_mei)-[:HAS]->(n13ax6fb_Air_n_153_mei))
CREATE ((n11mr0fg_Air_n_153_mei)-[:NEXT {duration:0.125}]->(n13ax6fb_Air_n_153_mei))
CREATE ((m147g0bk_Air_n_153_mei)-[:NEXTMeasure]->(m1m2j6jr_Air_n_153_mei))
CREATE (m12by66n_Air_n_153_mei:Measure {id:'m12by66n',inputfile: 'Air_n_153_mei' ,source:'Air_n_153.mei',number: '8'})
CREATE ((top_Air_n_153_mei)-[:RHYTHMIC]->(m12by66n_Air_n_153_mei))
CREATE (ntcflyi_Air_n_153_mei:Event {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei' ,id:'ntcflyi' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact22_Air_n_153_mei:Fact {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei', id: 'fact22',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((ntcflyi_Air_n_153_mei)-[:IS]->(fact22_Air_n_153_mei))
CREATE ((m12by66n_Air_n_153_mei)-[:HAS]->(ntcflyi_Air_n_153_mei))
CREATE ((n13ax6fb_Air_n_153_mei)-[:NEXT {duration:0.125}]->(ntcflyi_Air_n_153_mei))
CREATE (n1ymnfch_Air_n_153_mei:Event {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei' ,id:'n1ymnfch' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact23_Air_n_153_mei:Fact {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei', id: 'fact23',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1ymnfch_Air_n_153_mei)-[:IS]->(fact23_Air_n_153_mei))
CREATE ((m12by66n_Air_n_153_mei)-[:HAS]->(n1ymnfch_Air_n_153_mei))
CREATE ((ntcflyi_Air_n_153_mei)-[:NEXT {duration:0.125}]->(n1ymnfch_Air_n_153_mei))
CREATE (ntxly2p_Air_n_153_mei:Event {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei' ,id:'ntxly2p' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.5, start:3.5, end:3.75}) 
CREATE (fact24_Air_n_153_mei:Fact {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei', id: 'fact24',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((ntxly2p_Air_n_153_mei)-[:IS]->(fact24_Air_n_153_mei))
CREATE ((m12by66n_Air_n_153_mei)-[:HAS]->(ntxly2p_Air_n_153_mei))
CREATE ((n1ymnfch_Air_n_153_mei)-[:NEXT {duration:0.125}]->(ntxly2p_Air_n_153_mei))
CREATE ((m1m2j6jr_Air_n_153_mei)-[:NEXTMeasure]->(m12by66n_Air_n_153_mei))
CREATE (mvppxkk_Air_n_153_mei:Measure {id:'mvppxkk',inputfile: 'Air_n_153_mei' ,source:'Air_n_153.mei',number: '9'})
CREATE ((top_Air_n_153_mei)-[:RHYTHMIC]->(mvppxkk_Air_n_153_mei))
CREATE (nbhbo06_Air_n_153_mei:Event {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei' ,id:'nbhbo06' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact25_Air_n_153_mei:Fact {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei', id: 'fact25',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nbhbo06_Air_n_153_mei)-[:IS]->(fact25_Air_n_153_mei))
CREATE ((mvppxkk_Air_n_153_mei)-[:HAS]->(nbhbo06_Air_n_153_mei))
CREATE ((ntxly2p_Air_n_153_mei)-[:NEXT {duration:0.25}]->(nbhbo06_Air_n_153_mei))
CREATE (n11udaa5_Air_n_153_mei:Event {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei' ,id:'n11udaa5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact26_Air_n_153_mei:Fact {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei', id: 'fact26',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n11udaa5_Air_n_153_mei)-[:IS]->(fact26_Air_n_153_mei))
CREATE ((mvppxkk_Air_n_153_mei)-[:HAS]->(n11udaa5_Air_n_153_mei))
CREATE ((nbhbo06_Air_n_153_mei)-[:NEXT {duration:0.25}]->(n11udaa5_Air_n_153_mei))
CREATE (n1wp9y5n_Air_n_153_mei:Event {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei' ,id:'n1wp9y5n' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact27_Air_n_153_mei:Fact {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei', id: 'fact27',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1wp9y5n_Air_n_153_mei)-[:IS]->(fact27_Air_n_153_mei))
CREATE ((mvppxkk_Air_n_153_mei)-[:HAS]->(n1wp9y5n_Air_n_153_mei))
CREATE ((n11udaa5_Air_n_153_mei)-[:NEXT {duration:0.125}]->(n1wp9y5n_Air_n_153_mei))
CREATE ((m12by66n_Air_n_153_mei)-[:NEXTMeasure]->(mvppxkk_Air_n_153_mei))
CREATE (mw00t5a_Air_n_153_mei:Measure {id:'mw00t5a',inputfile: 'Air_n_153_mei' ,source:'Air_n_153.mei',number: '10'})
CREATE ((top_Air_n_153_mei)-[:RHYTHMIC]->(mw00t5a_Air_n_153_mei))
CREATE (n1ed88w_Air_n_153_mei:Event {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei' ,id:'n1ed88w' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact28_Air_n_153_mei:Fact {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei', id: 'fact28',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1ed88w_Air_n_153_mei)-[:IS]->(fact28_Air_n_153_mei))
CREATE ((mw00t5a_Air_n_153_mei)-[:HAS]->(n1ed88w_Air_n_153_mei))
CREATE ((n1wp9y5n_Air_n_153_mei)-[:NEXT {duration:0.125}]->(n1ed88w_Air_n_153_mei))
CREATE (n1oujn3g_Air_n_153_mei:Event {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei' ,id:'n1oujn3g' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact29_Air_n_153_mei:Fact {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei', id: 'fact29',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n1oujn3g_Air_n_153_mei)-[:IS]->(fact29_Air_n_153_mei))
CREATE ((mw00t5a_Air_n_153_mei)-[:HAS]->(n1oujn3g_Air_n_153_mei))
CREATE ((n1ed88w_Air_n_153_mei)-[:NEXT {duration:0.125}]->(n1oujn3g_Air_n_153_mei))
CREATE (nolpkgz_Air_n_153_mei:Event {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei' ,id:'nolpkgz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact30_Air_n_153_mei:Fact {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei', id: 'fact30',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((nolpkgz_Air_n_153_mei)-[:IS]->(fact30_Air_n_153_mei))
CREATE ((mw00t5a_Air_n_153_mei)-[:HAS]->(nolpkgz_Air_n_153_mei))
CREATE ((n1oujn3g_Air_n_153_mei)-[:NEXT {duration:0.125}]->(nolpkgz_Air_n_153_mei))
CREATE (n1ayt8l_Air_n_153_mei:Event {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei' ,id:'n1ayt8l' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact31_Air_n_153_mei:Fact {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei', id: 'fact31',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1ayt8l_Air_n_153_mei)-[:IS]->(fact31_Air_n_153_mei))
CREATE ((mw00t5a_Air_n_153_mei)-[:HAS]->(n1ayt8l_Air_n_153_mei))
CREATE ((nolpkgz_Air_n_153_mei)-[:NEXT {duration:0.125}]->(n1ayt8l_Air_n_153_mei))
CREATE ((mvppxkk_Air_n_153_mei)-[:NEXTMeasure]->(mw00t5a_Air_n_153_mei))
CREATE (mt0zimg_Air_n_153_mei:Measure {id:'mt0zimg',inputfile: 'Air_n_153_mei' ,source:'Air_n_153.mei',number: '11'})
CREATE ((top_Air_n_153_mei)-[:RHYTHMIC]->(mt0zimg_Air_n_153_mei))
CREATE (nxcm35u_Air_n_153_mei:Event {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei' ,id:'nxcm35u' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.75, start:4.75, end:5.0}) 
CREATE (fact32_Air_n_153_mei:Fact {inputfile: 'Air_n_153_mei', source:'Air_n_153.mei', id: 'fact32',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nxcm35u_Air_n_153_mei)-[:IS]->(fact32_Air_n_153_mei))
CREATE ((mt0zimg_Air_n_153_mei)-[:HAS]->(nxcm35u_Air_n_153_mei))
CREATE ((n1ayt8l_Air_n_153_mei)-[:NEXT {duration:0.125}]->(nxcm35u_Air_n_153_mei))
CREATE (END33_Air_n_153_mei:Event {id:'END33',inputfile: 'Air_n_153_mei', source:'Air_n_153.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nxcm35u_Air_n_153_mei)-[:NEXT]->(END33_Air_n_153_mei))
CREATE ((mw00t5a_Air_n_153_mei)-[:NEXTMeasure]->(mt0zimg_Air_n_153_mei))
;
