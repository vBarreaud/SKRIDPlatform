CREATE (top_Air_n_130_g_mei:TopRhythmic {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (s1k0sqxl_Air_n_130_g_mei:Score {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'s1k0sqxl_Air_n_130_g_mei'})
CREATE ((s1k0sqxl_Air_n_130_g_mei)-[:RHYTHMIC]->(top_Air_n_130_g_mei))
CREATE (P1_Air_n_130_g_mei:Voice {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1k0sqxl_Air_n_130_g_mei)-[:VOICE]->(P1_Air_n_130_g_mei))
CREATE ((P1_Air_n_130_g_mei)-[:RHYTHMIC]->(top_Air_n_130_g_mei))
CREATE (m1hgj4pj_Air_n_130_g_mei:Measure {id:'m1hgj4pj',inputfile: 'Air_n_130_g_mei' ,source:'Air_n_130_g.mei',number: '1'})
CREATE ((top_Air_n_130_g_mei)-[:RHYTHMIC]->(m1hgj4pj_Air_n_130_g_mei))
CREATE (n1iq0hth_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n1iq0hth' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact0',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1iq0hth_Air_n_130_g_mei)-[:IS]->(fact0_Air_n_130_g_mei))
CREATE ((m1hgj4pj_Air_n_130_g_mei)-[:HAS]->(n1iq0hth_Air_n_130_g_mei))
CREATE ((P1_Air_n_130_g_mei)-[:PLAYS]->(n1iq0hth_Air_n_130_g_mei))
CREATE ((P1_Air_n_130_g_mei)-[:timeSeries]->(n1iq0hth_Air_n_130_g_mei))
CREATE (n1cdjk9d_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n1cdjk9d' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.125, start:0.125, end:0.1875}) 
CREATE (fact1_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact1',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1cdjk9d_Air_n_130_g_mei)-[:IS]->(fact1_Air_n_130_g_mei))
CREATE ((m1hgj4pj_Air_n_130_g_mei)-[:HAS]->(n1cdjk9d_Air_n_130_g_mei))
CREATE ((n1iq0hth_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(n1cdjk9d_Air_n_130_g_mei))
CREATE (n1nur7kq_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n1nur7kq' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.1875, start:0.1875, end:0.25}) 
CREATE (fact2_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact2',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1nur7kq_Air_n_130_g_mei)-[:IS]->(fact2_Air_n_130_g_mei))
CREATE ((m1hgj4pj_Air_n_130_g_mei)-[:HAS]->(n1nur7kq_Air_n_130_g_mei))
CREATE ((n1cdjk9d_Air_n_130_g_mei)-[:NEXT {duration:0.0625}]->(n1nur7kq_Air_n_130_g_mei))
CREATE (n1migagx_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n1migagx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact3_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact3',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1migagx_Air_n_130_g_mei)-[:IS]->(fact3_Air_n_130_g_mei))
CREATE ((m1hgj4pj_Air_n_130_g_mei)-[:HAS]->(n1migagx_Air_n_130_g_mei))
CREATE ((n1nur7kq_Air_n_130_g_mei)-[:NEXT {duration:0.0625}]->(n1migagx_Air_n_130_g_mei))
CREATE (njzhwo_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'njzhwo' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact4_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact4',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((njzhwo_Air_n_130_g_mei)-[:IS]->(fact4_Air_n_130_g_mei))
CREATE ((m1hgj4pj_Air_n_130_g_mei)-[:HAS]->(njzhwo_Air_n_130_g_mei))
CREATE ((n1migagx_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(njzhwo_Air_n_130_g_mei))
CREATE (mzqyu11_Air_n_130_g_mei:Measure {id:'mzqyu11',inputfile: 'Air_n_130_g_mei' ,source:'Air_n_130_g.mei',number: '2'})
CREATE ((top_Air_n_130_g_mei)-[:RHYTHMIC]->(mzqyu11_Air_n_130_g_mei))
CREATE (n16fqp7g_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n16fqp7g' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact5_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact5',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n16fqp7g_Air_n_130_g_mei)-[:IS]->(fact5_Air_n_130_g_mei))
CREATE ((mzqyu11_Air_n_130_g_mei)-[:HAS]->(n16fqp7g_Air_n_130_g_mei))
CREATE ((njzhwo_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(n16fqp7g_Air_n_130_g_mei))
CREATE (n1sl03sw_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n1sl03sw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact6_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact6',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', halfTonesFromA4:-4.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:349.23}) 
CREATE ((n1sl03sw_Air_n_130_g_mei)-[:IS]->(fact6_Air_n_130_g_mei))
CREATE ((mzqyu11_Air_n_130_g_mei)-[:HAS]->(n1sl03sw_Air_n_130_g_mei))
CREATE ((n16fqp7g_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(n1sl03sw_Air_n_130_g_mei))
CREATE (nr7rxff_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'nr7rxff' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact7_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact7',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nr7rxff_Air_n_130_g_mei)-[:IS]->(fact7_Air_n_130_g_mei))
CREATE ((mzqyu11_Air_n_130_g_mei)-[:HAS]->(nr7rxff_Air_n_130_g_mei))
CREATE ((n1sl03sw_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(nr7rxff_Air_n_130_g_mei))
CREATE ((m1hgj4pj_Air_n_130_g_mei)-[:NEXTMeasure]->(mzqyu11_Air_n_130_g_mei))
CREATE (m10jovzh_Air_n_130_g_mei:Measure {id:'m10jovzh',inputfile: 'Air_n_130_g_mei' ,source:'Air_n_130_g.mei',number: '3'})
CREATE ((top_Air_n_130_g_mei)-[:RHYTHMIC]->(m10jovzh_Air_n_130_g_mei))
CREATE (n1gsf5x0_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n1gsf5x0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact8_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact8',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1gsf5x0_Air_n_130_g_mei)-[:IS]->(fact8_Air_n_130_g_mei))
CREATE ((m10jovzh_Air_n_130_g_mei)-[:HAS]->(n1gsf5x0_Air_n_130_g_mei))
CREATE ((nr7rxff_Air_n_130_g_mei)-[:NEXT {duration:0.25}]->(n1gsf5x0_Air_n_130_g_mei))
CREATE (n8io22_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n8io22' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.125, start:1.125, end:1.1875}) 
CREATE (fact9_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n8io22_Air_n_130_g_mei)-[:IS]->(fact9_Air_n_130_g_mei))
CREATE ((m10jovzh_Air_n_130_g_mei)-[:HAS]->(n8io22_Air_n_130_g_mei))
CREATE ((n1gsf5x0_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(n8io22_Air_n_130_g_mei))
CREATE (nx8lqzp_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'nx8lqzp' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.1875, start:1.1875, end:1.25}) 
CREATE (fact10_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact10',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((nx8lqzp_Air_n_130_g_mei)-[:IS]->(fact10_Air_n_130_g_mei))
CREATE ((m10jovzh_Air_n_130_g_mei)-[:HAS]->(nx8lqzp_Air_n_130_g_mei))
CREATE ((n8io22_Air_n_130_g_mei)-[:NEXT {duration:0.0625}]->(nx8lqzp_Air_n_130_g_mei))
CREATE (nutgoyi_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'nutgoyi' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact11_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact11',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((nutgoyi_Air_n_130_g_mei)-[:IS]->(fact11_Air_n_130_g_mei))
CREATE ((m10jovzh_Air_n_130_g_mei)-[:HAS]->(nutgoyi_Air_n_130_g_mei))
CREATE ((nx8lqzp_Air_n_130_g_mei)-[:NEXT {duration:0.0625}]->(nutgoyi_Air_n_130_g_mei))
CREATE (n1lmnqlk_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n1lmnqlk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact12_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact12',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1lmnqlk_Air_n_130_g_mei)-[:IS]->(fact12_Air_n_130_g_mei))
CREATE ((m10jovzh_Air_n_130_g_mei)-[:HAS]->(n1lmnqlk_Air_n_130_g_mei))
CREATE ((nutgoyi_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(n1lmnqlk_Air_n_130_g_mei))
CREATE ((mzqyu11_Air_n_130_g_mei)-[:NEXTMeasure]->(m10jovzh_Air_n_130_g_mei))
CREATE (mr6tx3h_Air_n_130_g_mei:Measure {id:'mr6tx3h',inputfile: 'Air_n_130_g_mei' ,source:'Air_n_130_g.mei',number: '4'})
CREATE ((top_Air_n_130_g_mei)-[:RHYTHMIC]->(mr6tx3h_Air_n_130_g_mei))
CREATE (nau6kix_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'nau6kix' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact13_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact13',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nau6kix_Air_n_130_g_mei)-[:IS]->(fact13_Air_n_130_g_mei))
CREATE ((mr6tx3h_Air_n_130_g_mei)-[:HAS]->(nau6kix_Air_n_130_g_mei))
CREATE ((n1lmnqlk_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(nau6kix_Air_n_130_g_mei))
CREATE (n13vq8r8_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n13vq8r8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact14_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact14',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', halfTonesFromA4:-4.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:349.23}) 
CREATE ((n13vq8r8_Air_n_130_g_mei)-[:IS]->(fact14_Air_n_130_g_mei))
CREATE ((mr6tx3h_Air_n_130_g_mei)-[:HAS]->(n13vq8r8_Air_n_130_g_mei))
CREATE ((nau6kix_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(n13vq8r8_Air_n_130_g_mei))
CREATE (nind60x_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'nind60x' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact15_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact15',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nind60x_Air_n_130_g_mei)-[:IS]->(fact15_Air_n_130_g_mei))
CREATE ((mr6tx3h_Air_n_130_g_mei)-[:HAS]->(nind60x_Air_n_130_g_mei))
CREATE ((n13vq8r8_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(nind60x_Air_n_130_g_mei))
CREATE ((m10jovzh_Air_n_130_g_mei)-[:NEXTMeasure]->(mr6tx3h_Air_n_130_g_mei))
CREATE (m7pgss6_Air_n_130_g_mei:Measure {id:'m7pgss6',inputfile: 'Air_n_130_g_mei' ,source:'Air_n_130_g.mei',number: '5'})
CREATE ((top_Air_n_130_g_mei)-[:RHYTHMIC]->(m7pgss6_Air_n_130_g_mei))
CREATE (n1k9hbwr_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n1k9hbwr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact16_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact16',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1k9hbwr_Air_n_130_g_mei)-[:IS]->(fact16_Air_n_130_g_mei))
CREATE ((m7pgss6_Air_n_130_g_mei)-[:HAS]->(n1k9hbwr_Air_n_130_g_mei))
CREATE ((nind60x_Air_n_130_g_mei)-[:NEXT {duration:0.25}]->(n1k9hbwr_Air_n_130_g_mei))
CREATE (n8jqyxo_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n8jqyxo' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact17_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact17',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n8jqyxo_Air_n_130_g_mei)-[:IS]->(fact17_Air_n_130_g_mei))
CREATE ((m7pgss6_Air_n_130_g_mei)-[:HAS]->(n8jqyxo_Air_n_130_g_mei))
CREATE ((n1k9hbwr_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(n8jqyxo_Air_n_130_g_mei))
CREATE (n1wu46wv_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n1wu46wv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact18_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact18',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1wu46wv_Air_n_130_g_mei)-[:IS]->(fact18_Air_n_130_g_mei))
CREATE ((m7pgss6_Air_n_130_g_mei)-[:HAS]->(n1wu46wv_Air_n_130_g_mei))
CREATE ((n8jqyxo_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(n1wu46wv_Air_n_130_g_mei))
CREATE (n1jwj0bz_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n1jwj0bz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact19_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact19',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1jwj0bz_Air_n_130_g_mei)-[:IS]->(fact19_Air_n_130_g_mei))
CREATE ((m7pgss6_Air_n_130_g_mei)-[:HAS]->(n1jwj0bz_Air_n_130_g_mei))
CREATE ((n1wu46wv_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(n1jwj0bz_Air_n_130_g_mei))
CREATE ((mr6tx3h_Air_n_130_g_mei)-[:NEXTMeasure]->(m7pgss6_Air_n_130_g_mei))
CREATE (m50at8p_Air_n_130_g_mei:Measure {id:'m50at8p',inputfile: 'Air_n_130_g_mei' ,source:'Air_n_130_g.mei',number: '6'})
CREATE ((top_Air_n_130_g_mei)-[:RHYTHMIC]->(m50at8p_Air_n_130_g_mei))
CREATE (n1j3iw3g_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n1j3iw3g' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact20_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact20',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1j3iw3g_Air_n_130_g_mei)-[:IS]->(fact20_Air_n_130_g_mei))
CREATE ((m50at8p_Air_n_130_g_mei)-[:HAS]->(n1j3iw3g_Air_n_130_g_mei))
CREATE ((n1jwj0bz_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(n1j3iw3g_Air_n_130_g_mei))
CREATE (nh201dt_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'nh201dt' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact21_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact21',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:18.0, halfTonesDiatonicFromA4:19.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:1244.51}) 
CREATE ((nh201dt_Air_n_130_g_mei)-[:IS]->(fact21_Air_n_130_g_mei))
CREATE ((m50at8p_Air_n_130_g_mei)-[:HAS]->(nh201dt_Air_n_130_g_mei))
CREATE ((n1j3iw3g_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(nh201dt_Air_n_130_g_mei))
CREATE (ni1zr2q_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'ni1zr2q' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact22_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact22',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((ni1zr2q_Air_n_130_g_mei)-[:IS]->(fact22_Air_n_130_g_mei))
CREATE ((m50at8p_Air_n_130_g_mei)-[:HAS]->(ni1zr2q_Air_n_130_g_mei))
CREATE ((nh201dt_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(ni1zr2q_Air_n_130_g_mei))
CREATE (ni2axjt_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'ni2axjt' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact23_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact23',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((ni2axjt_Air_n_130_g_mei)-[:IS]->(fact23_Air_n_130_g_mei))
CREATE ((m50at8p_Air_n_130_g_mei)-[:HAS]->(ni2axjt_Air_n_130_g_mei))
CREATE ((ni1zr2q_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(ni2axjt_Air_n_130_g_mei))
CREATE ((m7pgss6_Air_n_130_g_mei)-[:NEXTMeasure]->(m50at8p_Air_n_130_g_mei))
CREATE (m1x59dyw_Air_n_130_g_mei:Measure {id:'m1x59dyw',inputfile: 'Air_n_130_g_mei' ,source:'Air_n_130_g.mei',number: '7'})
CREATE ((top_Air_n_130_g_mei)-[:RHYTHMIC]->(m1x59dyw_Air_n_130_g_mei))
CREATE (n1tlk3yh_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n1tlk3yh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact24_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact24',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1tlk3yh_Air_n_130_g_mei)-[:IS]->(fact24_Air_n_130_g_mei))
CREATE ((m1x59dyw_Air_n_130_g_mei)-[:HAS]->(n1tlk3yh_Air_n_130_g_mei))
CREATE ((ni2axjt_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(n1tlk3yh_Air_n_130_g_mei))
CREATE (nvo7lw7_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'nvo7lw7' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact25_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact25',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nvo7lw7_Air_n_130_g_mei)-[:IS]->(fact25_Air_n_130_g_mei))
CREATE ((m1x59dyw_Air_n_130_g_mei)-[:HAS]->(nvo7lw7_Air_n_130_g_mei))
CREATE ((n1tlk3yh_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(nvo7lw7_Air_n_130_g_mei))
CREATE (nznp5eb_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'nznp5eb' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact26_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact26',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nznp5eb_Air_n_130_g_mei)-[:IS]->(fact26_Air_n_130_g_mei))
CREATE ((m1x59dyw_Air_n_130_g_mei)-[:HAS]->(nznp5eb_Air_n_130_g_mei))
CREATE ((nvo7lw7_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(nznp5eb_Air_n_130_g_mei))
CREATE (n1m1xx4u_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n1m1xx4u' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact27_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact27',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1m1xx4u_Air_n_130_g_mei)-[:IS]->(fact27_Air_n_130_g_mei))
CREATE ((m1x59dyw_Air_n_130_g_mei)-[:HAS]->(n1m1xx4u_Air_n_130_g_mei))
CREATE ((nznp5eb_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(n1m1xx4u_Air_n_130_g_mei))
CREATE ((m50at8p_Air_n_130_g_mei)-[:NEXTMeasure]->(m1x59dyw_Air_n_130_g_mei))
CREATE (mf2i10p_Air_n_130_g_mei:Measure {id:'mf2i10p',inputfile: 'Air_n_130_g_mei' ,source:'Air_n_130_g.mei',number: '8'})
CREATE ((top_Air_n_130_g_mei)-[:RHYTHMIC]->(mf2i10p_Air_n_130_g_mei))
CREATE (nfxsjk_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'nfxsjk' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.5, start:3.5, end:3.75}) 
CREATE (fact28_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact28',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((nfxsjk_Air_n_130_g_mei)-[:IS]->(fact28_Air_n_130_g_mei))
CREATE ((mf2i10p_Air_n_130_g_mei)-[:HAS]->(nfxsjk_Air_n_130_g_mei))
CREATE ((n1m1xx4u_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(nfxsjk_Air_n_130_g_mei))
CREATE (n19idl2d_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n19idl2d' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact29_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n19idl2d_Air_n_130_g_mei)-[:IS]->(fact29_Air_n_130_g_mei))
CREATE ((mf2i10p_Air_n_130_g_mei)-[:HAS]->(n19idl2d_Air_n_130_g_mei))
CREATE ((nfxsjk_Air_n_130_g_mei)-[:NEXT {duration:0.25}]->(n19idl2d_Air_n_130_g_mei))
CREATE (n1e7i103_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n1e7i103' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact30_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact30',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1e7i103_Air_n_130_g_mei)-[:IS]->(fact30_Air_n_130_g_mei))
CREATE ((mf2i10p_Air_n_130_g_mei)-[:HAS]->(n1e7i103_Air_n_130_g_mei))
CREATE ((n19idl2d_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(n1e7i103_Air_n_130_g_mei))
CREATE ((m1x59dyw_Air_n_130_g_mei)-[:NEXTMeasure]->(mf2i10p_Air_n_130_g_mei))
CREATE (m43ir3a_Air_n_130_g_mei:Measure {id:'m43ir3a',inputfile: 'Air_n_130_g_mei' ,source:'Air_n_130_g.mei',number: '9'})
CREATE ((top_Air_n_130_g_mei)-[:RHYTHMIC]->(m43ir3a_Air_n_130_g_mei))
CREATE (n1p2qibe_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n1p2qibe' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact31_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact31',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1p2qibe_Air_n_130_g_mei)-[:IS]->(fact31_Air_n_130_g_mei))
CREATE ((m43ir3a_Air_n_130_g_mei)-[:HAS]->(n1p2qibe_Air_n_130_g_mei))
CREATE ((n1e7i103_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(n1p2qibe_Air_n_130_g_mei))
CREATE (n1uo8mn_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n1uo8mn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact32_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact32',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1uo8mn_Air_n_130_g_mei)-[:IS]->(fact32_Air_n_130_g_mei))
CREATE ((m43ir3a_Air_n_130_g_mei)-[:HAS]->(n1uo8mn_Air_n_130_g_mei))
CREATE ((n1p2qibe_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(n1uo8mn_Air_n_130_g_mei))
CREATE (n15z41hp_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n15z41hp' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact33_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact33',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n15z41hp_Air_n_130_g_mei)-[:IS]->(fact33_Air_n_130_g_mei))
CREATE ((m43ir3a_Air_n_130_g_mei)-[:HAS]->(n15z41hp_Air_n_130_g_mei))
CREATE ((n1uo8mn_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(n15z41hp_Air_n_130_g_mei))
CREATE (n3tf50c_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n3tf50c' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact34_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact34',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n3tf50c_Air_n_130_g_mei)-[:IS]->(fact34_Air_n_130_g_mei))
CREATE ((m43ir3a_Air_n_130_g_mei)-[:HAS]->(n3tf50c_Air_n_130_g_mei))
CREATE ((n15z41hp_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(n3tf50c_Air_n_130_g_mei))
CREATE ((mf2i10p_Air_n_130_g_mei)-[:NEXTMeasure]->(m43ir3a_Air_n_130_g_mei))
CREATE (m1ap38te_Air_n_130_g_mei:Measure {id:'m1ap38te',inputfile: 'Air_n_130_g_mei' ,source:'Air_n_130_g.mei',number: '10'})
CREATE ((top_Air_n_130_g_mei)-[:RHYTHMIC]->(m1ap38te_Air_n_130_g_mei))
CREATE (no6xnlg_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'no6xnlg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact35_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact35',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((no6xnlg_Air_n_130_g_mei)-[:IS]->(fact35_Air_n_130_g_mei))
CREATE ((m1ap38te_Air_n_130_g_mei)-[:HAS]->(no6xnlg_Air_n_130_g_mei))
CREATE ((n3tf50c_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(no6xnlg_Air_n_130_g_mei))
CREATE (n1s1a7ho_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n1s1a7ho' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact36_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact36',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:18.0, halfTonesDiatonicFromA4:19.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:1244.51}) 
CREATE ((n1s1a7ho_Air_n_130_g_mei)-[:IS]->(fact36_Air_n_130_g_mei))
CREATE ((m1ap38te_Air_n_130_g_mei)-[:HAS]->(n1s1a7ho_Air_n_130_g_mei))
CREATE ((no6xnlg_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(n1s1a7ho_Air_n_130_g_mei))
CREATE (n11lit9g_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n11lit9g' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact37_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact37',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n11lit9g_Air_n_130_g_mei)-[:IS]->(fact37_Air_n_130_g_mei))
CREATE ((m1ap38te_Air_n_130_g_mei)-[:HAS]->(n11lit9g_Air_n_130_g_mei))
CREATE ((n1s1a7ho_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(n11lit9g_Air_n_130_g_mei))
CREATE (nvaq412_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'nvaq412' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact38_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact38',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((nvaq412_Air_n_130_g_mei)-[:IS]->(fact38_Air_n_130_g_mei))
CREATE ((m1ap38te_Air_n_130_g_mei)-[:HAS]->(nvaq412_Air_n_130_g_mei))
CREATE ((n11lit9g_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(nvaq412_Air_n_130_g_mei))
CREATE ((m43ir3a_Air_n_130_g_mei)-[:NEXTMeasure]->(m1ap38te_Air_n_130_g_mei))
CREATE (m1ndvdpr_Air_n_130_g_mei:Measure {id:'m1ndvdpr',inputfile: 'Air_n_130_g_mei' ,source:'Air_n_130_g.mei',number: '11'})
CREATE ((top_Air_n_130_g_mei)-[:RHYTHMIC]->(m1ndvdpr_Air_n_130_g_mei))
CREATE (n5lk6nc_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n5lk6nc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact39_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact39',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n5lk6nc_Air_n_130_g_mei)-[:IS]->(fact39_Air_n_130_g_mei))
CREATE ((m1ndvdpr_Air_n_130_g_mei)-[:HAS]->(n5lk6nc_Air_n_130_g_mei))
CREATE ((nvaq412_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(n5lk6nc_Air_n_130_g_mei))
CREATE (n1nc54ma_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'n1nc54ma' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact40_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact40',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1nc54ma_Air_n_130_g_mei)-[:IS]->(fact40_Air_n_130_g_mei))
CREATE ((m1ndvdpr_Air_n_130_g_mei)-[:HAS]->(n1nc54ma_Air_n_130_g_mei))
CREATE ((n5lk6nc_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(n1nc54ma_Air_n_130_g_mei))
CREATE (nhbhwtl_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'nhbhwtl' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact41_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact41',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nhbhwtl_Air_n_130_g_mei)-[:IS]->(fact41_Air_n_130_g_mei))
CREATE ((m1ndvdpr_Air_n_130_g_mei)-[:HAS]->(nhbhwtl_Air_n_130_g_mei))
CREATE ((n1nc54ma_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(nhbhwtl_Air_n_130_g_mei))
CREATE (nrgrrum_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'nrgrrum' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact42_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact42',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nrgrrum_Air_n_130_g_mei)-[:IS]->(fact42_Air_n_130_g_mei))
CREATE ((m1ndvdpr_Air_n_130_g_mei)-[:HAS]->(nrgrrum_Air_n_130_g_mei))
CREATE ((nhbhwtl_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(nrgrrum_Air_n_130_g_mei))
CREATE ((m1ap38te_Air_n_130_g_mei)-[:NEXTMeasure]->(m1ndvdpr_Air_n_130_g_mei))
CREATE (m1ex66ch_Air_n_130_g_mei:Measure {id:'m1ex66ch',inputfile: 'Air_n_130_g_mei' ,source:'Air_n_130_g.mei',number: '12'})
CREATE ((top_Air_n_130_g_mei)-[:RHYTHMIC]->(m1ex66ch_Air_n_130_g_mei))
CREATE (nsebvwf_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'nsebvwf' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.5, start:5.5, end:5.75}) 
CREATE (fact43_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact43',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((nsebvwf_Air_n_130_g_mei)-[:IS]->(fact43_Air_n_130_g_mei))
CREATE ((m1ex66ch_Air_n_130_g_mei)-[:HAS]->(nsebvwf_Air_n_130_g_mei))
CREATE ((nrgrrum_Air_n_130_g_mei)-[:NEXT {duration:0.125}]->(nsebvwf_Air_n_130_g_mei))
CREATE (njhg7uk_Air_n_130_g_mei:Event {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei' ,id:'njhg7uk' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.75, start:5.75, end:6.0}) 
CREATE (fact44_Air_n_130_g_mei:Fact {inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei', id: 'fact44',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((njhg7uk_Air_n_130_g_mei)-[:IS]->(fact44_Air_n_130_g_mei))
CREATE ((m1ex66ch_Air_n_130_g_mei)-[:HAS]->(njhg7uk_Air_n_130_g_mei))
CREATE ((nsebvwf_Air_n_130_g_mei)-[:NEXT {duration:0.25}]->(njhg7uk_Air_n_130_g_mei))
CREATE (END45_Air_n_130_g_mei:Event {id:'END45',inputfile: 'Air_n_130_g_mei', source:'Air_n_130_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((njhg7uk_Air_n_130_g_mei)-[:NEXT]->(END45_Air_n_130_g_mei))
CREATE ((m1ndvdpr_Air_n_130_g_mei)-[:NEXTMeasure]->(m1ex66ch_Air_n_130_g_mei))
;
