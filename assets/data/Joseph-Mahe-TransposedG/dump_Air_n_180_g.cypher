CREATE (top_Air_n_180_g_mei:TopRhythmic {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (sr18ctr_Air_n_180_g_mei:Score {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'sr18ctr_Air_n_180_g_mei'})
CREATE ((sr18ctr_Air_n_180_g_mei)-[:RHYTHMIC]->(top_Air_n_180_g_mei))
CREATE (P1_Air_n_180_g_mei:Voice {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sr18ctr_Air_n_180_g_mei)-[:VOICE]->(P1_Air_n_180_g_mei))
CREATE ((P1_Air_n_180_g_mei)-[:RHYTHMIC]->(top_Air_n_180_g_mei))
CREATE (m1mjg5oh_Air_n_180_g_mei:Measure {id:'m1mjg5oh',inputfile: 'Air_n_180_g_mei' ,source:'Air_n_180_g.mei',number: '0'})
CREATE ((top_Air_n_180_g_mei)-[:RHYTHMIC]->(m1mjg5oh_Air_n_180_g_mei))
CREATE (n1he2v5a_Air_n_180_g_mei:Event {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei' ,id:'n1he2v5a' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.1875, pos:0.0, start:0.0, end:0.1875}) 
CREATE (fact0_Air_n_180_g_mei:Fact {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', dots:'1', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1he2v5a_Air_n_180_g_mei)-[:IS]->(fact0_Air_n_180_g_mei))
CREATE ((m1mjg5oh_Air_n_180_g_mei)-[:HAS]->(n1he2v5a_Air_n_180_g_mei))
CREATE ((P1_Air_n_180_g_mei)-[:PLAYS]->(n1he2v5a_Air_n_180_g_mei))
CREATE ((P1_Air_n_180_g_mei)-[:timeSeries]->(n1he2v5a_Air_n_180_g_mei))
CREATE (n1wtnhf2_Air_n_180_g_mei:Event {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei' ,id:'n1wtnhf2' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.1875, start:0.1875, end:0.25}) 
CREATE (fact1_Air_n_180_g_mei:Fact {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei', id: 'fact1',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1wtnhf2_Air_n_180_g_mei)-[:IS]->(fact1_Air_n_180_g_mei))
CREATE ((m1mjg5oh_Air_n_180_g_mei)-[:HAS]->(n1wtnhf2_Air_n_180_g_mei))
CREATE ((n1he2v5a_Air_n_180_g_mei)-[:NEXT {duration:0.1875}]->(n1wtnhf2_Air_n_180_g_mei))
CREATE (mrcfb14_Air_n_180_g_mei:Measure {id:'mrcfb14',inputfile: 'Air_n_180_g_mei' ,source:'Air_n_180_g.mei',number: '1'})
CREATE ((top_Air_n_180_g_mei)-[:RHYTHMIC]->(mrcfb14_Air_n_180_g_mei))
CREATE (n1lcy8dy_Air_n_180_g_mei:Event {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei' ,id:'n1lcy8dy' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_180_g_mei:Fact {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei', id: 'fact2',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1lcy8dy_Air_n_180_g_mei)-[:IS]->(fact2_Air_n_180_g_mei))
CREATE ((mrcfb14_Air_n_180_g_mei)-[:HAS]->(n1lcy8dy_Air_n_180_g_mei))
CREATE ((n1wtnhf2_Air_n_180_g_mei)-[:NEXT {duration:0.0625}]->(n1lcy8dy_Air_n_180_g_mei))
CREATE (n15mxm64_Air_n_180_g_mei:Event {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei' ,id:'n15mxm64' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_180_g_mei:Fact {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei', id: 'fact3',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n15mxm64_Air_n_180_g_mei)-[:IS]->(fact3_Air_n_180_g_mei))
CREATE ((mrcfb14_Air_n_180_g_mei)-[:HAS]->(n15mxm64_Air_n_180_g_mei))
CREATE ((n1lcy8dy_Air_n_180_g_mei)-[:NEXT {duration:0.125}]->(n15mxm64_Air_n_180_g_mei))
CREATE (neru07m_Air_n_180_g_mei:Event {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei' ,id:'neru07m' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_180_g_mei:Fact {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei', id: 'fact4',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((neru07m_Air_n_180_g_mei)-[:IS]->(fact4_Air_n_180_g_mei))
CREATE ((mrcfb14_Air_n_180_g_mei)-[:HAS]->(neru07m_Air_n_180_g_mei))
CREATE ((n15mxm64_Air_n_180_g_mei)-[:NEXT {duration:0.125}]->(neru07m_Air_n_180_g_mei))
CREATE (nqqd9t7_Air_n_180_g_mei:Event {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei' ,id:'nqqd9t7' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_180_g_mei:Fact {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei', id: 'fact5',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nqqd9t7_Air_n_180_g_mei)-[:IS]->(fact5_Air_n_180_g_mei))
CREATE ((mrcfb14_Air_n_180_g_mei)-[:HAS]->(nqqd9t7_Air_n_180_g_mei))
CREATE ((neru07m_Air_n_180_g_mei)-[:NEXT {duration:0.125}]->(nqqd9t7_Air_n_180_g_mei))
CREATE ((m1mjg5oh_Air_n_180_g_mei)-[:NEXTMeasure]->(mrcfb14_Air_n_180_g_mei))
CREATE (mgmpm1l_Air_n_180_g_mei:Measure {id:'mgmpm1l',inputfile: 'Air_n_180_g_mei' ,source:'Air_n_180_g.mei',number: '2'})
CREATE ((top_Air_n_180_g_mei)-[:RHYTHMIC]->(mgmpm1l_Air_n_180_g_mei))
CREATE (n1r2khqw_Air_n_180_g_mei:Event {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei' ,id:'n1r2khqw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact6_Air_n_180_g_mei:Fact {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei', id: 'fact6',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1r2khqw_Air_n_180_g_mei)-[:IS]->(fact6_Air_n_180_g_mei))
CREATE ((mgmpm1l_Air_n_180_g_mei)-[:HAS]->(n1r2khqw_Air_n_180_g_mei))
CREATE ((nqqd9t7_Air_n_180_g_mei)-[:NEXT {duration:0.125}]->(n1r2khqw_Air_n_180_g_mei))
CREATE (ny6o83t_Air_n_180_g_mei:Event {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei' ,id:'ny6o83t' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact7_Air_n_180_g_mei:Fact {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei', id: 'fact7',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', halfTonesFromA4:-4.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:349.23}) 
CREATE ((ny6o83t_Air_n_180_g_mei)-[:IS]->(fact7_Air_n_180_g_mei))
CREATE ((mgmpm1l_Air_n_180_g_mei)-[:HAS]->(ny6o83t_Air_n_180_g_mei))
CREATE ((n1r2khqw_Air_n_180_g_mei)-[:NEXT {duration:0.125}]->(ny6o83t_Air_n_180_g_mei))
CREATE (n1epacq5_Air_n_180_g_mei:Event {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei' ,id:'n1epacq5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.1875, pos:1.0, start:1.0, end:1.1875}) 
CREATE (fact8_Air_n_180_g_mei:Fact {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei', id: 'fact8',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', dots:'1', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1epacq5_Air_n_180_g_mei)-[:IS]->(fact8_Air_n_180_g_mei))
CREATE ((mgmpm1l_Air_n_180_g_mei)-[:HAS]->(n1epacq5_Air_n_180_g_mei))
CREATE ((ny6o83t_Air_n_180_g_mei)-[:NEXT {duration:0.125}]->(n1epacq5_Air_n_180_g_mei))
CREATE (n1kl4cb_Air_n_180_g_mei:Event {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei' ,id:'n1kl4cb' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.1875, start:1.1875, end:1.25}) 
CREATE (fact9_Air_n_180_g_mei:Fact {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei', id: 'fact9',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1kl4cb_Air_n_180_g_mei)-[:IS]->(fact9_Air_n_180_g_mei))
CREATE ((mgmpm1l_Air_n_180_g_mei)-[:HAS]->(n1kl4cb_Air_n_180_g_mei))
CREATE ((n1epacq5_Air_n_180_g_mei)-[:NEXT {duration:0.1875}]->(n1kl4cb_Air_n_180_g_mei))
CREATE ((mrcfb14_Air_n_180_g_mei)-[:NEXTMeasure]->(mgmpm1l_Air_n_180_g_mei))
CREATE (mhvo5kz_Air_n_180_g_mei:Measure {id:'mhvo5kz',inputfile: 'Air_n_180_g_mei' ,source:'Air_n_180_g.mei',number: '3'})
CREATE ((top_Air_n_180_g_mei)-[:RHYTHMIC]->(mhvo5kz_Air_n_180_g_mei))
CREATE (n1dbd1fo_Air_n_180_g_mei:Event {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei' ,id:'n1dbd1fo' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact10_Air_n_180_g_mei:Fact {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei', id: 'fact10',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1dbd1fo_Air_n_180_g_mei)-[:IS]->(fact10_Air_n_180_g_mei))
CREATE ((mhvo5kz_Air_n_180_g_mei)-[:HAS]->(n1dbd1fo_Air_n_180_g_mei))
CREATE ((n1kl4cb_Air_n_180_g_mei)-[:NEXT {duration:0.0625}]->(n1dbd1fo_Air_n_180_g_mei))
CREATE (n1mlq83q_Air_n_180_g_mei:Event {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei' ,id:'n1mlq83q' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact11_Air_n_180_g_mei:Fact {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei', id: 'fact11',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1mlq83q_Air_n_180_g_mei)-[:IS]->(fact11_Air_n_180_g_mei))
CREATE ((mhvo5kz_Air_n_180_g_mei)-[:HAS]->(n1mlq83q_Air_n_180_g_mei))
CREATE ((n1dbd1fo_Air_n_180_g_mei)-[:NEXT {duration:0.125}]->(n1mlq83q_Air_n_180_g_mei))
CREATE (n1p83wal_Air_n_180_g_mei:Event {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei' ,id:'n1p83wal' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact12_Air_n_180_g_mei:Fact {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei', id: 'fact12',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1p83wal_Air_n_180_g_mei)-[:IS]->(fact12_Air_n_180_g_mei))
CREATE ((mhvo5kz_Air_n_180_g_mei)-[:HAS]->(n1p83wal_Air_n_180_g_mei))
CREATE ((n1mlq83q_Air_n_180_g_mei)-[:NEXT {duration:0.125}]->(n1p83wal_Air_n_180_g_mei))
CREATE (n13fpkma_Air_n_180_g_mei:Event {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei' ,id:'n13fpkma' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact13_Air_n_180_g_mei:Fact {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei', id: 'fact13',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n13fpkma_Air_n_180_g_mei)-[:IS]->(fact13_Air_n_180_g_mei))
CREATE ((mhvo5kz_Air_n_180_g_mei)-[:HAS]->(n13fpkma_Air_n_180_g_mei))
CREATE ((n1p83wal_Air_n_180_g_mei)-[:NEXT {duration:0.125}]->(n13fpkma_Air_n_180_g_mei))
CREATE ((mgmpm1l_Air_n_180_g_mei)-[:NEXTMeasure]->(mhvo5kz_Air_n_180_g_mei))
CREATE (m12kdkzm_Air_n_180_g_mei:Measure {id:'m12kdkzm',inputfile: 'Air_n_180_g_mei' ,source:'Air_n_180_g.mei',number: '4'})
CREATE ((top_Air_n_180_g_mei)-[:RHYTHMIC]->(m12kdkzm_Air_n_180_g_mei))
CREATE (npk1fd2_Air_n_180_g_mei:Event {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei' ,id:'npk1fd2' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact14_Air_n_180_g_mei:Fact {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei', id: 'fact14',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((npk1fd2_Air_n_180_g_mei)-[:IS]->(fact14_Air_n_180_g_mei))
CREATE ((m12kdkzm_Air_n_180_g_mei)-[:HAS]->(npk1fd2_Air_n_180_g_mei))
CREATE ((n13fpkma_Air_n_180_g_mei)-[:NEXT {duration:0.125}]->(npk1fd2_Air_n_180_g_mei))
CREATE ((mhvo5kz_Air_n_180_g_mei)-[:NEXTMeasure]->(m12kdkzm_Air_n_180_g_mei))
CREATE (m1te8qbn_Air_n_180_g_mei:Measure {id:'m1te8qbn',inputfile: 'Air_n_180_g_mei' ,source:'Air_n_180_g.mei',number: '5'})
CREATE ((top_Air_n_180_g_mei)-[:RHYTHMIC]->(m1te8qbn_Air_n_180_g_mei))
CREATE (n1au0cn4_Air_n_180_g_mei:Event {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei' ,id:'n1au0cn4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.1875, pos:2.0, start:2.0, end:2.1875}) 
CREATE (fact15_Air_n_180_g_mei:Fact {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei', id: 'fact15',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', dots:'1', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1au0cn4_Air_n_180_g_mei)-[:IS]->(fact15_Air_n_180_g_mei))
CREATE ((m1te8qbn_Air_n_180_g_mei)-[:HAS]->(n1au0cn4_Air_n_180_g_mei))
CREATE ((npk1fd2_Air_n_180_g_mei)-[:NEXT {duration:0.25}]->(n1au0cn4_Air_n_180_g_mei))
CREATE (ndmhjjq_Air_n_180_g_mei:Event {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei' ,id:'ndmhjjq' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.1875, start:2.1875, end:2.25}) 
CREATE (fact16_Air_n_180_g_mei:Fact {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei', id: 'fact16',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((ndmhjjq_Air_n_180_g_mei)-[:IS]->(fact16_Air_n_180_g_mei))
CREATE ((m1te8qbn_Air_n_180_g_mei)-[:HAS]->(ndmhjjq_Air_n_180_g_mei))
CREATE ((n1au0cn4_Air_n_180_g_mei)-[:NEXT {duration:0.1875}]->(ndmhjjq_Air_n_180_g_mei))
CREATE ((m12kdkzm_Air_n_180_g_mei)-[:NEXTMeasure]->(m1te8qbn_Air_n_180_g_mei))
CREATE (mq5wtcn_Air_n_180_g_mei:Measure {id:'mq5wtcn',inputfile: 'Air_n_180_g_mei' ,source:'Air_n_180_g.mei',number: '6'})
CREATE ((top_Air_n_180_g_mei)-[:RHYTHMIC]->(mq5wtcn_Air_n_180_g_mei))
CREATE (nypgb2k_Air_n_180_g_mei:Event {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei' ,id:'nypgb2k' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact17_Air_n_180_g_mei:Fact {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei', id: 'fact17',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((nypgb2k_Air_n_180_g_mei)-[:IS]->(fact17_Air_n_180_g_mei))
CREATE ((mq5wtcn_Air_n_180_g_mei)-[:HAS]->(nypgb2k_Air_n_180_g_mei))
CREATE ((ndmhjjq_Air_n_180_g_mei)-[:NEXT {duration:0.0625}]->(nypgb2k_Air_n_180_g_mei))
CREATE (n1bh7q8q_Air_n_180_g_mei:Event {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei' ,id:'n1bh7q8q' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact18_Air_n_180_g_mei:Fact {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei', id: 'fact18',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1bh7q8q_Air_n_180_g_mei)-[:IS]->(fact18_Air_n_180_g_mei))
CREATE ((mq5wtcn_Air_n_180_g_mei)-[:HAS]->(n1bh7q8q_Air_n_180_g_mei))
CREATE ((nypgb2k_Air_n_180_g_mei)-[:NEXT {duration:0.125}]->(n1bh7q8q_Air_n_180_g_mei))
CREATE (n72lhxc_Air_n_180_g_mei:Event {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei' ,id:'n72lhxc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact19_Air_n_180_g_mei:Fact {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei', id: 'fact19',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n72lhxc_Air_n_180_g_mei)-[:IS]->(fact19_Air_n_180_g_mei))
CREATE ((mq5wtcn_Air_n_180_g_mei)-[:HAS]->(n72lhxc_Air_n_180_g_mei))
CREATE ((n1bh7q8q_Air_n_180_g_mei)-[:NEXT {duration:0.125}]->(n72lhxc_Air_n_180_g_mei))
CREATE (nqolee6_Air_n_180_g_mei:Event {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei' ,id:'nqolee6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact20_Air_n_180_g_mei:Fact {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei', id: 'fact20',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((nqolee6_Air_n_180_g_mei)-[:IS]->(fact20_Air_n_180_g_mei))
CREATE ((mq5wtcn_Air_n_180_g_mei)-[:HAS]->(nqolee6_Air_n_180_g_mei))
CREATE ((n72lhxc_Air_n_180_g_mei)-[:NEXT {duration:0.125}]->(nqolee6_Air_n_180_g_mei))
CREATE ((m1te8qbn_Air_n_180_g_mei)-[:NEXTMeasure]->(mq5wtcn_Air_n_180_g_mei))
CREATE (mmwni98_Air_n_180_g_mei:Measure {id:'mmwni98',inputfile: 'Air_n_180_g_mei' ,source:'Air_n_180_g.mei',number: '7'})
CREATE ((top_Air_n_180_g_mei)-[:RHYTHMIC]->(mmwni98_Air_n_180_g_mei))
CREATE (nyx0z6s_Air_n_180_g_mei:Event {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei' ,id:'nyx0z6s' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact21_Air_n_180_g_mei:Fact {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei', id: 'fact21',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nyx0z6s_Air_n_180_g_mei)-[:IS]->(fact21_Air_n_180_g_mei))
CREATE ((mmwni98_Air_n_180_g_mei)-[:HAS]->(nyx0z6s_Air_n_180_g_mei))
CREATE ((nqolee6_Air_n_180_g_mei)-[:NEXT {duration:0.125}]->(nyx0z6s_Air_n_180_g_mei))
CREATE (n1bybe0d_Air_n_180_g_mei:Event {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei' ,id:'n1bybe0d' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact22_Air_n_180_g_mei:Fact {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei', id: 'fact22',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1bybe0d_Air_n_180_g_mei)-[:IS]->(fact22_Air_n_180_g_mei))
CREATE ((mmwni98_Air_n_180_g_mei)-[:HAS]->(n1bybe0d_Air_n_180_g_mei))
CREATE ((nyx0z6s_Air_n_180_g_mei)-[:NEXT {duration:0.125}]->(n1bybe0d_Air_n_180_g_mei))
CREATE (nuel4mn_Air_n_180_g_mei:Event {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei' ,id:'nuel4mn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.1875, pos:3.0, start:3.0, end:3.1875}) 
CREATE (fact23_Air_n_180_g_mei:Fact {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei', id: 'fact23',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', dots:'1', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((nuel4mn_Air_n_180_g_mei)-[:IS]->(fact23_Air_n_180_g_mei))
CREATE ((mmwni98_Air_n_180_g_mei)-[:HAS]->(nuel4mn_Air_n_180_g_mei))
CREATE ((n1bybe0d_Air_n_180_g_mei)-[:NEXT {duration:0.125}]->(nuel4mn_Air_n_180_g_mei))
CREATE (nvtppk4_Air_n_180_g_mei:Event {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei' ,id:'nvtppk4' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.1875, start:3.1875, end:3.25}) 
CREATE (fact24_Air_n_180_g_mei:Fact {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((nvtppk4_Air_n_180_g_mei)-[:IS]->(fact24_Air_n_180_g_mei))
CREATE ((mmwni98_Air_n_180_g_mei)-[:HAS]->(nvtppk4_Air_n_180_g_mei))
CREATE ((nuel4mn_Air_n_180_g_mei)-[:NEXT {duration:0.1875}]->(nvtppk4_Air_n_180_g_mei))
CREATE ((mq5wtcn_Air_n_180_g_mei)-[:NEXTMeasure]->(mmwni98_Air_n_180_g_mei))
CREATE (mfgowfu_Air_n_180_g_mei:Measure {id:'mfgowfu',inputfile: 'Air_n_180_g_mei' ,source:'Air_n_180_g.mei',number: '8'})
CREATE ((top_Air_n_180_g_mei)-[:RHYTHMIC]->(mfgowfu_Air_n_180_g_mei))
CREATE (n4dsbcf_Air_n_180_g_mei:Event {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei' ,id:'n4dsbcf' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact25_Air_n_180_g_mei:Fact {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei', id: 'fact25',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n4dsbcf_Air_n_180_g_mei)-[:IS]->(fact25_Air_n_180_g_mei))
CREATE ((mfgowfu_Air_n_180_g_mei)-[:HAS]->(n4dsbcf_Air_n_180_g_mei))
CREATE ((nvtppk4_Air_n_180_g_mei)-[:NEXT {duration:0.0625}]->(n4dsbcf_Air_n_180_g_mei))
CREATE (nqnqbhg_Air_n_180_g_mei:Event {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei' ,id:'nqnqbhg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact26_Air_n_180_g_mei:Fact {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei', id: 'fact26',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nqnqbhg_Air_n_180_g_mei)-[:IS]->(fact26_Air_n_180_g_mei))
CREATE ((mfgowfu_Air_n_180_g_mei)-[:HAS]->(nqnqbhg_Air_n_180_g_mei))
CREATE ((n4dsbcf_Air_n_180_g_mei)-[:NEXT {duration:0.125}]->(nqnqbhg_Air_n_180_g_mei))
CREATE (nbvbghu_Air_n_180_g_mei:Event {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei' ,id:'nbvbghu' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact27_Air_n_180_g_mei:Fact {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei', id: 'fact27',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nbvbghu_Air_n_180_g_mei)-[:IS]->(fact27_Air_n_180_g_mei))
CREATE ((mfgowfu_Air_n_180_g_mei)-[:HAS]->(nbvbghu_Air_n_180_g_mei))
CREATE ((nqnqbhg_Air_n_180_g_mei)-[:NEXT {duration:0.125}]->(nbvbghu_Air_n_180_g_mei))
CREATE (nxlsmvz_Air_n_180_g_mei:Event {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei' ,id:'nxlsmvz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact28_Air_n_180_g_mei:Fact {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei', id: 'fact28',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((nxlsmvz_Air_n_180_g_mei)-[:IS]->(fact28_Air_n_180_g_mei))
CREATE ((mfgowfu_Air_n_180_g_mei)-[:HAS]->(nxlsmvz_Air_n_180_g_mei))
CREATE ((nbvbghu_Air_n_180_g_mei)-[:NEXT {duration:0.125}]->(nxlsmvz_Air_n_180_g_mei))
CREATE ((mmwni98_Air_n_180_g_mei)-[:NEXTMeasure]->(mfgowfu_Air_n_180_g_mei))
CREATE (m1vk7rtt_Air_n_180_g_mei:Measure {id:'m1vk7rtt',inputfile: 'Air_n_180_g_mei' ,source:'Air_n_180_g.mei',number: '9'})
CREATE ((top_Air_n_180_g_mei)-[:RHYTHMIC]->(m1vk7rtt_Air_n_180_g_mei))
CREATE (n1aeuaie_Air_n_180_g_mei:Event {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei' ,id:'n1aeuaie' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact29_Air_n_180_g_mei:Fact {inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1aeuaie_Air_n_180_g_mei)-[:IS]->(fact29_Air_n_180_g_mei))
CREATE ((m1vk7rtt_Air_n_180_g_mei)-[:HAS]->(n1aeuaie_Air_n_180_g_mei))
CREATE ((nxlsmvz_Air_n_180_g_mei)-[:NEXT {duration:0.125}]->(n1aeuaie_Air_n_180_g_mei))
CREATE (END30_Air_n_180_g_mei:Event {id:'END30',inputfile: 'Air_n_180_g_mei', source:'Air_n_180_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1aeuaie_Air_n_180_g_mei)-[:NEXT]->(END30_Air_n_180_g_mei))
CREATE ((mfgowfu_Air_n_180_g_mei)-[:NEXTMeasure]->(m1vk7rtt_Air_n_180_g_mei))
;
