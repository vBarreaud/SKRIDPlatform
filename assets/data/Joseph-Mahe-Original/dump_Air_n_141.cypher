CREATE (top_Air_n_141_mei:TopRhythmic {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (s1ardjmt_Air_n_141_mei:Score {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'s1ardjmt_Air_n_141_mei'})
CREATE ((s1ardjmt_Air_n_141_mei)-[:RHYTHMIC]->(top_Air_n_141_mei))
CREATE (P1_Air_n_141_mei:Voice {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1ardjmt_Air_n_141_mei)-[:VOICE]->(P1_Air_n_141_mei))
CREATE ((P1_Air_n_141_mei)-[:RHYTHMIC]->(top_Air_n_141_mei))
CREATE (m1s1bygk_Air_n_141_mei:Measure {id:'m1s1bygk',inputfile: 'Air_n_141_mei' ,source:'Air_n_141.mei',number: '1'})
CREATE ((top_Air_n_141_mei)-[:RHYTHMIC]->(m1s1bygk_Air_n_141_mei))
CREATE (nbsewdn_Air_n_141_mei:Event {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei' ,id:'nbsewdn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_141_mei:Fact {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei', id: 'fact0',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nbsewdn_Air_n_141_mei)-[:IS]->(fact0_Air_n_141_mei))
CREATE ((m1s1bygk_Air_n_141_mei)-[:HAS]->(nbsewdn_Air_n_141_mei))
CREATE ((P1_Air_n_141_mei)-[:PLAYS]->(nbsewdn_Air_n_141_mei))
CREATE ((P1_Air_n_141_mei)-[:timeSeries]->(nbsewdn_Air_n_141_mei))
CREATE (n1qi73te_Air_n_141_mei:Event {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei' ,id:'n1qi73te' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.125, start:0.125, end:0.1875}) 
CREATE (fact1_Air_n_141_mei:Fact {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei', id: 'fact1',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1qi73te_Air_n_141_mei)-[:IS]->(fact1_Air_n_141_mei))
CREATE ((m1s1bygk_Air_n_141_mei)-[:HAS]->(n1qi73te_Air_n_141_mei))
CREATE ((nbsewdn_Air_n_141_mei)-[:NEXT {duration:0.125}]->(n1qi73te_Air_n_141_mei))
CREATE (ndxx1f7_Air_n_141_mei:Event {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei' ,id:'ndxx1f7' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.1875, start:0.1875, end:0.25}) 
CREATE (fact2_Air_n_141_mei:Fact {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei', id: 'fact2',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((ndxx1f7_Air_n_141_mei)-[:IS]->(fact2_Air_n_141_mei))
CREATE ((m1s1bygk_Air_n_141_mei)-[:HAS]->(ndxx1f7_Air_n_141_mei))
CREATE ((n1qi73te_Air_n_141_mei)-[:NEXT {duration:0.0625}]->(ndxx1f7_Air_n_141_mei))
CREATE (n85mmi2_Air_n_141_mei:Event {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei' ,id:'n85mmi2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact3_Air_n_141_mei:Fact {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei', id: 'fact3',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n85mmi2_Air_n_141_mei)-[:IS]->(fact3_Air_n_141_mei))
CREATE ((m1s1bygk_Air_n_141_mei)-[:HAS]->(n85mmi2_Air_n_141_mei))
CREATE ((ndxx1f7_Air_n_141_mei)-[:NEXT {duration:0.0625}]->(n85mmi2_Air_n_141_mei))
CREATE (nto9hy4_Air_n_141_mei:Event {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei' ,id:'nto9hy4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact4_Air_n_141_mei:Fact {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei', id: 'fact4',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nto9hy4_Air_n_141_mei)-[:IS]->(fact4_Air_n_141_mei))
CREATE ((m1s1bygk_Air_n_141_mei)-[:HAS]->(nto9hy4_Air_n_141_mei))
CREATE ((n85mmi2_Air_n_141_mei)-[:NEXT {duration:0.125}]->(nto9hy4_Air_n_141_mei))
CREATE (m1na0mlg_Air_n_141_mei:Measure {id:'m1na0mlg',inputfile: 'Air_n_141_mei' ,source:'Air_n_141.mei',number: '2'})
CREATE ((top_Air_n_141_mei)-[:RHYTHMIC]->(m1na0mlg_Air_n_141_mei))
CREATE (n1phgejm_Air_n_141_mei:Event {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei' ,id:'n1phgejm' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact5_Air_n_141_mei:Fact {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei', id: 'fact5',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n1phgejm_Air_n_141_mei)-[:IS]->(fact5_Air_n_141_mei))
CREATE ((m1na0mlg_Air_n_141_mei)-[:HAS]->(n1phgejm_Air_n_141_mei))
CREATE ((nto9hy4_Air_n_141_mei)-[:NEXT {duration:0.125}]->(n1phgejm_Air_n_141_mei))
CREATE (nvhtf1z_Air_n_141_mei:Event {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei' ,id:'nvhtf1z' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact6_Air_n_141_mei:Fact {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei', id: 'fact6',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nvhtf1z_Air_n_141_mei)-[:IS]->(fact6_Air_n_141_mei))
CREATE ((m1na0mlg_Air_n_141_mei)-[:HAS]->(nvhtf1z_Air_n_141_mei))
CREATE ((n1phgejm_Air_n_141_mei)-[:NEXT {duration:0.125}]->(nvhtf1z_Air_n_141_mei))
CREATE (n1ha8fzv_Air_n_141_mei:Event {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei' ,id:'n1ha8fzv' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.75, start:0.75, end:0.8125}) 
CREATE (fact7_Air_n_141_mei:Fact {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei', id: 'fact7',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n1ha8fzv_Air_n_141_mei)-[:IS]->(fact7_Air_n_141_mei))
CREATE ((m1na0mlg_Air_n_141_mei)-[:HAS]->(n1ha8fzv_Air_n_141_mei))
CREATE ((nvhtf1z_Air_n_141_mei)-[:NEXT {duration:0.125}]->(n1ha8fzv_Air_n_141_mei))
CREATE (n1v08vq7_Air_n_141_mei:Event {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei' ,id:'n1v08vq7' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.8125, start:0.8125, end:0.875}) 
CREATE (fact8_Air_n_141_mei:Fact {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei', id: 'fact8',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:16,instrument:'Piano', halfTonesFromA4:20.0, halfTonesDiatonicFromA4:20.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1396.91}) 
CREATE ((n1v08vq7_Air_n_141_mei)-[:IS]->(fact8_Air_n_141_mei))
CREATE ((m1na0mlg_Air_n_141_mei)-[:HAS]->(n1v08vq7_Air_n_141_mei))
CREATE ((n1ha8fzv_Air_n_141_mei)-[:NEXT {duration:0.0625}]->(n1v08vq7_Air_n_141_mei))
CREATE (n16na8p_Air_n_141_mei:Event {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei' ,id:'n16na8p' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.875, start:0.875, end:0.9375}) 
CREATE (fact9_Air_n_141_mei:Fact {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei', id: 'fact9',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n16na8p_Air_n_141_mei)-[:IS]->(fact9_Air_n_141_mei))
CREATE ((m1na0mlg_Air_n_141_mei)-[:HAS]->(n16na8p_Air_n_141_mei))
CREATE ((n1v08vq7_Air_n_141_mei)-[:NEXT {duration:0.0625}]->(n16na8p_Air_n_141_mei))
CREATE (ng50p6r_Air_n_141_mei:Event {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei' ,id:'ng50p6r' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.9375, start:0.9375, end:1.0}) 
CREATE (fact10_Air_n_141_mei:Fact {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei', id: 'fact10',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((ng50p6r_Air_n_141_mei)-[:IS]->(fact10_Air_n_141_mei))
CREATE ((m1na0mlg_Air_n_141_mei)-[:HAS]->(ng50p6r_Air_n_141_mei))
CREATE ((n16na8p_Air_n_141_mei)-[:NEXT {duration:0.0625}]->(ng50p6r_Air_n_141_mei))
CREATE ((m1s1bygk_Air_n_141_mei)-[:NEXTMeasure]->(m1na0mlg_Air_n_141_mei))
CREATE (m1rn65wr_Air_n_141_mei:Measure {id:'m1rn65wr',inputfile: 'Air_n_141_mei' ,source:'Air_n_141.mei',number: '3'})
CREATE ((top_Air_n_141_mei)-[:RHYTHMIC]->(m1rn65wr_Air_n_141_mei))
CREATE (n129hz2o_Air_n_141_mei:Event {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei' ,id:'n129hz2o' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact11_Air_n_141_mei:Fact {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei', id: 'fact11',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n129hz2o_Air_n_141_mei)-[:IS]->(fact11_Air_n_141_mei))
CREATE ((m1rn65wr_Air_n_141_mei)-[:HAS]->(n129hz2o_Air_n_141_mei))
CREATE ((ng50p6r_Air_n_141_mei)-[:NEXT {duration:0.0625}]->(n129hz2o_Air_n_141_mei))
CREATE (n1bueea5_Air_n_141_mei:Event {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei' ,id:'n1bueea5' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.125, start:1.125, end:1.1875}) 
CREATE (fact12_Air_n_141_mei:Fact {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei', id: 'fact12',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1bueea5_Air_n_141_mei)-[:IS]->(fact12_Air_n_141_mei))
CREATE ((m1rn65wr_Air_n_141_mei)-[:HAS]->(n1bueea5_Air_n_141_mei))
CREATE ((n129hz2o_Air_n_141_mei)-[:NEXT {duration:0.125}]->(n1bueea5_Air_n_141_mei))
CREATE (n1iiplgm_Air_n_141_mei:Event {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei' ,id:'n1iiplgm' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.1875, start:1.1875, end:1.25}) 
CREATE (fact13_Air_n_141_mei:Fact {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei', id: 'fact13',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1iiplgm_Air_n_141_mei)-[:IS]->(fact13_Air_n_141_mei))
CREATE ((m1rn65wr_Air_n_141_mei)-[:HAS]->(n1iiplgm_Air_n_141_mei))
CREATE ((n1bueea5_Air_n_141_mei)-[:NEXT {duration:0.0625}]->(n1iiplgm_Air_n_141_mei))
CREATE (nro6c68_Air_n_141_mei:Event {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei' ,id:'nro6c68' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact14_Air_n_141_mei:Fact {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei', id: 'fact14',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((nro6c68_Air_n_141_mei)-[:IS]->(fact14_Air_n_141_mei))
CREATE ((m1rn65wr_Air_n_141_mei)-[:HAS]->(nro6c68_Air_n_141_mei))
CREATE ((n1iiplgm_Air_n_141_mei)-[:NEXT {duration:0.0625}]->(nro6c68_Air_n_141_mei))
CREATE (nquh1xt_Air_n_141_mei:Event {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei' ,id:'nquh1xt' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact15_Air_n_141_mei:Fact {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei', id: 'fact15',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nquh1xt_Air_n_141_mei)-[:IS]->(fact15_Air_n_141_mei))
CREATE ((m1rn65wr_Air_n_141_mei)-[:HAS]->(nquh1xt_Air_n_141_mei))
CREATE ((nro6c68_Air_n_141_mei)-[:NEXT {duration:0.125}]->(nquh1xt_Air_n_141_mei))
CREATE ((m1na0mlg_Air_n_141_mei)-[:NEXTMeasure]->(m1rn65wr_Air_n_141_mei))
CREATE (m1cw0qkl_Air_n_141_mei:Measure {id:'m1cw0qkl',inputfile: 'Air_n_141_mei' ,source:'Air_n_141.mei',number: '4'})
CREATE ((top_Air_n_141_mei)-[:RHYTHMIC]->(m1cw0qkl_Air_n_141_mei))
CREATE (nlwexmw_Air_n_141_mei:Event {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei' ,id:'nlwexmw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact16_Air_n_141_mei:Fact {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei', id: 'fact16',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((nlwexmw_Air_n_141_mei)-[:IS]->(fact16_Air_n_141_mei))
CREATE ((m1cw0qkl_Air_n_141_mei)-[:HAS]->(nlwexmw_Air_n_141_mei))
CREATE ((nquh1xt_Air_n_141_mei)-[:NEXT {duration:0.125}]->(nlwexmw_Air_n_141_mei))
CREATE (n3iv5fa_Air_n_141_mei:Event {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei' ,id:'n3iv5fa' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact17_Air_n_141_mei:Fact {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei', id: 'fact17',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n3iv5fa_Air_n_141_mei)-[:IS]->(fact17_Air_n_141_mei))
CREATE ((m1cw0qkl_Air_n_141_mei)-[:HAS]->(n3iv5fa_Air_n_141_mei))
CREATE ((nlwexmw_Air_n_141_mei)-[:NEXT {duration:0.125}]->(n3iv5fa_Air_n_141_mei))
CREATE (n1gvb4pk_Air_n_141_mei:Event {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei' ,id:'n1gvb4pk' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact18_Air_n_141_mei:Fact {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei', id: 'fact18',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n1gvb4pk_Air_n_141_mei)-[:IS]->(fact18_Air_n_141_mei))
CREATE ((m1cw0qkl_Air_n_141_mei)-[:HAS]->(n1gvb4pk_Air_n_141_mei))
CREATE ((n3iv5fa_Air_n_141_mei)-[:NEXT {duration:0.125}]->(n1gvb4pk_Air_n_141_mei))
CREATE ((m1rn65wr_Air_n_141_mei)-[:NEXTMeasure]->(m1cw0qkl_Air_n_141_mei))
CREATE (m15o3c6e_Air_n_141_mei:Measure {id:'m15o3c6e',inputfile: 'Air_n_141_mei' ,source:'Air_n_141.mei',number: '5'})
CREATE ((top_Air_n_141_mei)-[:RHYTHMIC]->(m15o3c6e_Air_n_141_mei))
CREATE (n10jhh6l_Air_n_141_mei:Event {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei' ,id:'n10jhh6l' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact19_Air_n_141_mei:Fact {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei', id: 'fact19',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n10jhh6l_Air_n_141_mei)-[:IS]->(fact19_Air_n_141_mei))
CREATE ((m15o3c6e_Air_n_141_mei)-[:HAS]->(n10jhh6l_Air_n_141_mei))
CREATE ((n1gvb4pk_Air_n_141_mei)-[:NEXT {duration:0.25}]->(n10jhh6l_Air_n_141_mei))
CREATE (n1315dsa_Air_n_141_mei:Event {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei' ,id:'n1315dsa' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.125, start:2.125, end:2.1875}) 
CREATE (fact20_Air_n_141_mei:Fact {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei', id: 'fact20',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1315dsa_Air_n_141_mei)-[:IS]->(fact20_Air_n_141_mei))
CREATE ((m15o3c6e_Air_n_141_mei)-[:HAS]->(n1315dsa_Air_n_141_mei))
CREATE ((n10jhh6l_Air_n_141_mei)-[:NEXT {duration:0.125}]->(n1315dsa_Air_n_141_mei))
CREATE (nmurbot_Air_n_141_mei:Event {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei' ,id:'nmurbot' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.1875, start:2.1875, end:2.25}) 
CREATE (fact21_Air_n_141_mei:Fact {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei', id: 'fact21',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nmurbot_Air_n_141_mei)-[:IS]->(fact21_Air_n_141_mei))
CREATE ((m15o3c6e_Air_n_141_mei)-[:HAS]->(nmurbot_Air_n_141_mei))
CREATE ((n1315dsa_Air_n_141_mei)-[:NEXT {duration:0.0625}]->(nmurbot_Air_n_141_mei))
CREATE (n1sk7w6e_Air_n_141_mei:Event {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei' ,id:'n1sk7w6e' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact22_Air_n_141_mei:Fact {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei', id: 'fact22',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1sk7w6e_Air_n_141_mei)-[:IS]->(fact22_Air_n_141_mei))
CREATE ((m15o3c6e_Air_n_141_mei)-[:HAS]->(n1sk7w6e_Air_n_141_mei))
CREATE ((nmurbot_Air_n_141_mei)-[:NEXT {duration:0.0625}]->(n1sk7w6e_Air_n_141_mei))
CREATE (n17ktjk6_Air_n_141_mei:Event {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei' ,id:'n17ktjk6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact23_Air_n_141_mei:Fact {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei', id: 'fact23',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n17ktjk6_Air_n_141_mei)-[:IS]->(fact23_Air_n_141_mei))
CREATE ((m15o3c6e_Air_n_141_mei)-[:HAS]->(n17ktjk6_Air_n_141_mei))
CREATE ((n1sk7w6e_Air_n_141_mei)-[:NEXT {duration:0.125}]->(n17ktjk6_Air_n_141_mei))
CREATE ((m1cw0qkl_Air_n_141_mei)-[:NEXTMeasure]->(m15o3c6e_Air_n_141_mei))
CREATE (m11m4jtx_Air_n_141_mei:Measure {id:'m11m4jtx',inputfile: 'Air_n_141_mei' ,source:'Air_n_141.mei',number: '6'})
CREATE ((top_Air_n_141_mei)-[:RHYTHMIC]->(m11m4jtx_Air_n_141_mei))
CREATE (njsd2yq_Air_n_141_mei:Event {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei' ,id:'njsd2yq' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact24_Air_n_141_mei:Fact {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei', id: 'fact24',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((njsd2yq_Air_n_141_mei)-[:IS]->(fact24_Air_n_141_mei))
CREATE ((m11m4jtx_Air_n_141_mei)-[:HAS]->(njsd2yq_Air_n_141_mei))
CREATE ((n17ktjk6_Air_n_141_mei)-[:NEXT {duration:0.125}]->(njsd2yq_Air_n_141_mei))
CREATE (n1isvt99_Air_n_141_mei:Event {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei' ,id:'n1isvt99' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact25_Air_n_141_mei:Fact {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1isvt99_Air_n_141_mei)-[:IS]->(fact25_Air_n_141_mei))
CREATE ((m11m4jtx_Air_n_141_mei)-[:HAS]->(n1isvt99_Air_n_141_mei))
CREATE ((njsd2yq_Air_n_141_mei)-[:NEXT {duration:0.125}]->(n1isvt99_Air_n_141_mei))
CREATE (n104er7q_Air_n_141_mei:Event {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei' ,id:'n104er7q' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.75, start:2.75, end:2.8125}) 
CREATE (fact26_Air_n_141_mei:Fact {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei', id: 'fact26',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:16,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n104er7q_Air_n_141_mei)-[:IS]->(fact26_Air_n_141_mei))
CREATE ((m11m4jtx_Air_n_141_mei)-[:HAS]->(n104er7q_Air_n_141_mei))
CREATE ((n1isvt99_Air_n_141_mei)-[:NEXT {duration:0.125}]->(n104er7q_Air_n_141_mei))
CREATE (nwkkhw6_Air_n_141_mei:Event {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei' ,id:'nwkkhw6' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.8125, start:2.8125, end:2.875}) 
CREATE (fact27_Air_n_141_mei:Fact {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei', id: 'fact27',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nwkkhw6_Air_n_141_mei)-[:IS]->(fact27_Air_n_141_mei))
CREATE ((m11m4jtx_Air_n_141_mei)-[:HAS]->(nwkkhw6_Air_n_141_mei))
CREATE ((n104er7q_Air_n_141_mei)-[:NEXT {duration:0.0625}]->(nwkkhw6_Air_n_141_mei))
CREATE (nfei6dc_Air_n_141_mei:Event {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei' ,id:'nfei6dc' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.875, start:2.875, end:2.9375}) 
CREATE (fact28_Air_n_141_mei:Fact {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei', id: 'fact28',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nfei6dc_Air_n_141_mei)-[:IS]->(fact28_Air_n_141_mei))
CREATE ((m11m4jtx_Air_n_141_mei)-[:HAS]->(nfei6dc_Air_n_141_mei))
CREATE ((nwkkhw6_Air_n_141_mei)-[:NEXT {duration:0.0625}]->(nfei6dc_Air_n_141_mei))
CREATE (n1ccf11p_Air_n_141_mei:Event {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei' ,id:'n1ccf11p' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.9375, start:2.9375, end:3.0}) 
CREATE (fact29_Air_n_141_mei:Fact {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1ccf11p_Air_n_141_mei)-[:IS]->(fact29_Air_n_141_mei))
CREATE ((m11m4jtx_Air_n_141_mei)-[:HAS]->(n1ccf11p_Air_n_141_mei))
CREATE ((nfei6dc_Air_n_141_mei)-[:NEXT {duration:0.0625}]->(n1ccf11p_Air_n_141_mei))
CREATE ((m15o3c6e_Air_n_141_mei)-[:NEXTMeasure]->(m11m4jtx_Air_n_141_mei))
CREATE (m939chj_Air_n_141_mei:Measure {id:'m939chj',inputfile: 'Air_n_141_mei' ,source:'Air_n_141.mei',number: '7'})
CREATE ((top_Air_n_141_mei)-[:RHYTHMIC]->(m939chj_Air_n_141_mei))
CREATE (n16yoeje_Air_n_141_mei:Event {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei' ,id:'n16yoeje' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact30_Air_n_141_mei:Fact {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei', id: 'fact30',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n16yoeje_Air_n_141_mei)-[:IS]->(fact30_Air_n_141_mei))
CREATE ((m939chj_Air_n_141_mei)-[:HAS]->(n16yoeje_Air_n_141_mei))
CREATE ((n1ccf11p_Air_n_141_mei)-[:NEXT {duration:0.0625}]->(n16yoeje_Air_n_141_mei))
CREATE (n10hq322_Air_n_141_mei:Event {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei' ,id:'n10hq322' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.125, start:3.125, end:3.1875}) 
CREATE (fact31_Air_n_141_mei:Fact {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei', id: 'fact31',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n10hq322_Air_n_141_mei)-[:IS]->(fact31_Air_n_141_mei))
CREATE ((m939chj_Air_n_141_mei)-[:HAS]->(n10hq322_Air_n_141_mei))
CREATE ((n16yoeje_Air_n_141_mei)-[:NEXT {duration:0.125}]->(n10hq322_Air_n_141_mei))
CREATE (nsogycr_Air_n_141_mei:Event {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei' ,id:'nsogycr' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.1875, start:3.1875, end:3.25}) 
CREATE (fact32_Air_n_141_mei:Fact {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei', id: 'fact32',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nsogycr_Air_n_141_mei)-[:IS]->(fact32_Air_n_141_mei))
CREATE ((m939chj_Air_n_141_mei)-[:HAS]->(nsogycr_Air_n_141_mei))
CREATE ((n10hq322_Air_n_141_mei)-[:NEXT {duration:0.0625}]->(nsogycr_Air_n_141_mei))
CREATE (nngjg5c_Air_n_141_mei:Event {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei' ,id:'nngjg5c' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact33_Air_n_141_mei:Fact {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei', id: 'fact33',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((nngjg5c_Air_n_141_mei)-[:IS]->(fact33_Air_n_141_mei))
CREATE ((m939chj_Air_n_141_mei)-[:HAS]->(nngjg5c_Air_n_141_mei))
CREATE ((nsogycr_Air_n_141_mei)-[:NEXT {duration:0.0625}]->(nngjg5c_Air_n_141_mei))
CREATE (n4ilgzv_Air_n_141_mei:Event {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei' ,id:'n4ilgzv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact34_Air_n_141_mei:Fact {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei', id: 'fact34',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n4ilgzv_Air_n_141_mei)-[:IS]->(fact34_Air_n_141_mei))
CREATE ((m939chj_Air_n_141_mei)-[:HAS]->(n4ilgzv_Air_n_141_mei))
CREATE ((nngjg5c_Air_n_141_mei)-[:NEXT {duration:0.125}]->(n4ilgzv_Air_n_141_mei))
CREATE ((m11m4jtx_Air_n_141_mei)-[:NEXTMeasure]->(m939chj_Air_n_141_mei))
CREATE (mj0q56n_Air_n_141_mei:Measure {id:'mj0q56n',inputfile: 'Air_n_141_mei' ,source:'Air_n_141.mei',number: '8'})
CREATE ((top_Air_n_141_mei)-[:RHYTHMIC]->(mj0q56n_Air_n_141_mei))
CREATE (nghsf63_Air_n_141_mei:Event {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei' ,id:'nghsf63' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact35_Air_n_141_mei:Fact {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei', id: 'fact35',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nghsf63_Air_n_141_mei)-[:IS]->(fact35_Air_n_141_mei))
CREATE ((mj0q56n_Air_n_141_mei)-[:HAS]->(nghsf63_Air_n_141_mei))
CREATE ((n4ilgzv_Air_n_141_mei)-[:NEXT {duration:0.125}]->(nghsf63_Air_n_141_mei))
CREATE (n31lg5e_Air_n_141_mei:Event {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei' ,id:'n31lg5e' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact36_Air_n_141_mei:Fact {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei', id: 'fact36',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n31lg5e_Air_n_141_mei)-[:IS]->(fact36_Air_n_141_mei))
CREATE ((mj0q56n_Air_n_141_mei)-[:HAS]->(n31lg5e_Air_n_141_mei))
CREATE ((nghsf63_Air_n_141_mei)-[:NEXT {duration:0.125}]->(n31lg5e_Air_n_141_mei))
CREATE (npgb4pb_Air_n_141_mei:Event {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei' ,id:'npgb4pb' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact37_Air_n_141_mei:Fact {inputfile: 'Air_n_141_mei', source:'Air_n_141.mei', id: 'fact37',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((npgb4pb_Air_n_141_mei)-[:IS]->(fact37_Air_n_141_mei))
CREATE ((mj0q56n_Air_n_141_mei)-[:HAS]->(npgb4pb_Air_n_141_mei))
CREATE ((n31lg5e_Air_n_141_mei)-[:NEXT {duration:0.125}]->(npgb4pb_Air_n_141_mei))
CREATE (END38_Air_n_141_mei:Event {id:'END38',inputfile: 'Air_n_141_mei', source:'Air_n_141.mei',instrument:'Piano',type: 'END'}) 
CREATE ((npgb4pb_Air_n_141_mei)-[:NEXT]->(END38_Air_n_141_mei))
CREATE ((m939chj_Air_n_141_mei)-[:NEXTMeasure]->(mj0q56n_Air_n_141_mei))
;
