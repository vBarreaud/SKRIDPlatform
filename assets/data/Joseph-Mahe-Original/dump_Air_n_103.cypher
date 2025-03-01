CREATE (top_Air_n_103_mei:TopRhythmic {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (s12tio7n_Air_n_103_mei:Score {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'s12tio7n_Air_n_103_mei'})
CREATE ((s12tio7n_Air_n_103_mei)-[:RHYTHMIC]->(top_Air_n_103_mei))
CREATE (P1_Air_n_103_mei:Voice {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s12tio7n_Air_n_103_mei)-[:VOICE]->(P1_Air_n_103_mei))
CREATE ((P1_Air_n_103_mei)-[:RHYTHMIC]->(top_Air_n_103_mei))
CREATE (mz041dm_Air_n_103_mei:Measure {id:'mz041dm',inputfile: 'Air_n_103_mei' ,source:'Air_n_103.mei',number: '0'})
CREATE ((top_Air_n_103_mei)-[:RHYTHMIC]->(mz041dm_Air_n_103_mei))
CREATE (n12p29vg_Air_n_103_mei:Event {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei' ,id:'n12p29vg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_103_mei:Fact {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei', id: 'fact0',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n12p29vg_Air_n_103_mei)-[:IS]->(fact0_Air_n_103_mei))
CREATE ((mz041dm_Air_n_103_mei)-[:HAS]->(n12p29vg_Air_n_103_mei))
CREATE ((P1_Air_n_103_mei)-[:PLAYS]->(n12p29vg_Air_n_103_mei))
CREATE ((P1_Air_n_103_mei)-[:timeSeries]->(n12p29vg_Air_n_103_mei))
CREATE (n1lp1u91_Air_n_103_mei:Event {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei' ,id:'n1lp1u91' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_103_mei:Fact {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei', id: 'fact1',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n1lp1u91_Air_n_103_mei)-[:IS]->(fact1_Air_n_103_mei))
CREATE ((mz041dm_Air_n_103_mei)-[:HAS]->(n1lp1u91_Air_n_103_mei))
CREATE ((n12p29vg_Air_n_103_mei)-[:NEXT {duration:0.125}]->(n1lp1u91_Air_n_103_mei))
CREATE (mbkjga2_Air_n_103_mei:Measure {id:'mbkjga2',inputfile: 'Air_n_103_mei' ,source:'Air_n_103.mei',number: '1'})
CREATE ((top_Air_n_103_mei)-[:RHYTHMIC]->(mbkjga2_Air_n_103_mei))
CREATE (n1dlvc4v_Air_n_103_mei:Event {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei' ,id:'n1dlvc4v' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_103_mei:Fact {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei', id: 'fact2',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'Piano', halfTonesFromA4:20.0, halfTonesDiatonicFromA4:20.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1396.91}) 
CREATE ((n1dlvc4v_Air_n_103_mei)-[:IS]->(fact2_Air_n_103_mei))
CREATE ((mbkjga2_Air_n_103_mei)-[:HAS]->(n1dlvc4v_Air_n_103_mei))
CREATE ((n1lp1u91_Air_n_103_mei)-[:NEXT {duration:0.125}]->(n1dlvc4v_Air_n_103_mei))
CREATE (n1v8x55l_Air_n_103_mei:Event {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei' ,id:'n1v8x55l' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_103_mei:Fact {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei', id: 'fact3',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'Piano', halfTonesFromA4:20.0, halfTonesDiatonicFromA4:20.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1396.91}) 
CREATE ((n1v8x55l_Air_n_103_mei)-[:IS]->(fact3_Air_n_103_mei))
CREATE ((mbkjga2_Air_n_103_mei)-[:HAS]->(n1v8x55l_Air_n_103_mei))
CREATE ((n1dlvc4v_Air_n_103_mei)-[:NEXT {duration:0.125}]->(n1v8x55l_Air_n_103_mei))
CREATE (n17257a9_Air_n_103_mei:Event {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei' ,id:'n17257a9' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_103_mei:Fact {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei', id: 'fact4',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:8,instrument:'Piano', halfTonesFromA4:22.0, halfTonesDiatonicFromA4:22.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1567.98}) 
CREATE ((n17257a9_Air_n_103_mei)-[:IS]->(fact4_Air_n_103_mei))
CREATE ((mbkjga2_Air_n_103_mei)-[:HAS]->(n17257a9_Air_n_103_mei))
CREATE ((n1v8x55l_Air_n_103_mei)-[:NEXT {duration:0.125}]->(n17257a9_Air_n_103_mei))
CREATE (n1txdgus_Air_n_103_mei:Event {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei' ,id:'n1txdgus' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_103_mei:Fact {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei', id: 'fact5',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'Piano', halfTonesFromA4:20.0, halfTonesDiatonicFromA4:20.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1396.91}) 
CREATE ((n1txdgus_Air_n_103_mei)-[:IS]->(fact5_Air_n_103_mei))
CREATE ((mbkjga2_Air_n_103_mei)-[:HAS]->(n1txdgus_Air_n_103_mei))
CREATE ((n17257a9_Air_n_103_mei)-[:NEXT {duration:0.125}]->(n1txdgus_Air_n_103_mei))
CREATE ((mz041dm_Air_n_103_mei)-[:NEXTMeasure]->(mbkjga2_Air_n_103_mei))
CREATE (m191lcvd_Air_n_103_mei:Measure {id:'m191lcvd',inputfile: 'Air_n_103_mei' ,source:'Air_n_103.mei',number: '2'})
CREATE ((top_Air_n_103_mei)-[:RHYTHMIC]->(m191lcvd_Air_n_103_mei))
CREATE (ntsiudm_Air_n_103_mei:Event {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei' ,id:'ntsiudm' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact6_Air_n_103_mei:Fact {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei', id: 'fact6',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((ntsiudm_Air_n_103_mei)-[:IS]->(fact6_Air_n_103_mei))
CREATE ((m191lcvd_Air_n_103_mei)-[:HAS]->(ntsiudm_Air_n_103_mei))
CREATE ((n1txdgus_Air_n_103_mei)-[:NEXT {duration:0.125}]->(ntsiudm_Air_n_103_mei))
CREATE (nojxgtx_Air_n_103_mei:Event {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei' ,id:'nojxgtx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_Air_n_103_mei:Fact {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei', id: 'fact7',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nojxgtx_Air_n_103_mei)-[:IS]->(fact7_Air_n_103_mei))
CREATE ((m191lcvd_Air_n_103_mei)-[:HAS]->(nojxgtx_Air_n_103_mei))
CREATE ((ntsiudm_Air_n_103_mei)-[:NEXT {duration:0.25}]->(nojxgtx_Air_n_103_mei))
CREATE (nyq61fo_Air_n_103_mei:Event {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei' ,id:'nyq61fo' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact8_Air_n_103_mei:Fact {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei', id: 'fact8',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((nyq61fo_Air_n_103_mei)-[:IS]->(fact8_Air_n_103_mei))
CREATE ((m191lcvd_Air_n_103_mei)-[:HAS]->(nyq61fo_Air_n_103_mei))
CREATE ((nojxgtx_Air_n_103_mei)-[:NEXT {duration:0.125}]->(nyq61fo_Air_n_103_mei))
CREATE ((mbkjga2_Air_n_103_mei)-[:NEXTMeasure]->(m191lcvd_Air_n_103_mei))
CREATE (m1g6lb6m_Air_n_103_mei:Measure {id:'m1g6lb6m',inputfile: 'Air_n_103_mei' ,source:'Air_n_103.mei',number: '3'})
CREATE ((top_Air_n_103_mei)-[:RHYTHMIC]->(m1g6lb6m_Air_n_103_mei))
CREATE (n1wjuqiz_Air_n_103_mei:Event {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei' ,id:'n1wjuqiz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact9_Air_n_103_mei:Fact {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei', id: 'fact9',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'Piano', halfTonesFromA4:20.0, halfTonesDiatonicFromA4:20.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1396.91}) 
CREATE ((n1wjuqiz_Air_n_103_mei)-[:IS]->(fact9_Air_n_103_mei))
CREATE ((m1g6lb6m_Air_n_103_mei)-[:HAS]->(n1wjuqiz_Air_n_103_mei))
CREATE ((nyq61fo_Air_n_103_mei)-[:NEXT {duration:0.125}]->(n1wjuqiz_Air_n_103_mei))
CREATE (n16cwyy6_Air_n_103_mei:Event {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei' ,id:'n16cwyy6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact10_Air_n_103_mei:Fact {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei', id: 'fact10',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'Piano', halfTonesFromA4:20.0, halfTonesDiatonicFromA4:20.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1396.91}) 
CREATE ((n16cwyy6_Air_n_103_mei)-[:IS]->(fact10_Air_n_103_mei))
CREATE ((m1g6lb6m_Air_n_103_mei)-[:HAS]->(n16cwyy6_Air_n_103_mei))
CREATE ((n1wjuqiz_Air_n_103_mei)-[:NEXT {duration:0.125}]->(n16cwyy6_Air_n_103_mei))
CREATE (n1k5qh3v_Air_n_103_mei:Event {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei' ,id:'n1k5qh3v' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact11_Air_n_103_mei:Fact {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei', id: 'fact11',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'Piano', halfTonesFromA4:20.0, halfTonesDiatonicFromA4:20.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1396.91}) 
CREATE ((n1k5qh3v_Air_n_103_mei)-[:IS]->(fact11_Air_n_103_mei))
CREATE ((m1g6lb6m_Air_n_103_mei)-[:HAS]->(n1k5qh3v_Air_n_103_mei))
CREATE ((n16cwyy6_Air_n_103_mei)-[:NEXT {duration:0.125}]->(n1k5qh3v_Air_n_103_mei))
CREATE (n14nlhdd_Air_n_103_mei:Event {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei' ,id:'n14nlhdd' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.625, start:1.625, end:1.6875}) 
CREATE (fact12_Air_n_103_mei:Fact {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei', id: 'fact12',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:16,instrument:'Piano', halfTonesFromA4:22.0, halfTonesDiatonicFromA4:22.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1567.98}) 
CREATE ((n14nlhdd_Air_n_103_mei)-[:IS]->(fact12_Air_n_103_mei))
CREATE ((m1g6lb6m_Air_n_103_mei)-[:HAS]->(n14nlhdd_Air_n_103_mei))
CREATE ((n1k5qh3v_Air_n_103_mei)-[:NEXT {duration:0.125}]->(n14nlhdd_Air_n_103_mei))
CREATE (n11f6uqd_Air_n_103_mei:Event {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei' ,id:'n11f6uqd' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.6875, start:1.6875, end:1.75}) 
CREATE (fact13_Air_n_103_mei:Fact {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei', id: 'fact13',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:16,instrument:'Piano', halfTonesFromA4:20.0, halfTonesDiatonicFromA4:20.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1396.91}) 
CREATE ((n11f6uqd_Air_n_103_mei)-[:IS]->(fact13_Air_n_103_mei))
CREATE ((m1g6lb6m_Air_n_103_mei)-[:HAS]->(n11f6uqd_Air_n_103_mei))
CREATE ((n14nlhdd_Air_n_103_mei)-[:NEXT {duration:0.0625}]->(n11f6uqd_Air_n_103_mei))
CREATE ((m191lcvd_Air_n_103_mei)-[:NEXTMeasure]->(m1g6lb6m_Air_n_103_mei))
CREATE (m1fhbihn_Air_n_103_mei:Measure {id:'m1fhbihn',inputfile: 'Air_n_103_mei' ,source:'Air_n_103.mei',number: '4'})
CREATE ((top_Air_n_103_mei)-[:RHYTHMIC]->(m1fhbihn_Air_n_103_mei))
CREATE (n1qnkmzz_Air_n_103_mei:Event {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei' ,id:'n1qnkmzz' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact14_Air_n_103_mei:Fact {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei', id: 'fact14',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n1qnkmzz_Air_n_103_mei)-[:IS]->(fact14_Air_n_103_mei))
CREATE ((m1fhbihn_Air_n_103_mei)-[:HAS]->(n1qnkmzz_Air_n_103_mei))
CREATE ((n11f6uqd_Air_n_103_mei)-[:NEXT {duration:0.0625}]->(n1qnkmzz_Air_n_103_mei))
CREATE ((m1g6lb6m_Air_n_103_mei)-[:NEXTMeasure]->(m1fhbihn_Air_n_103_mei))
CREATE (mi4w1w1_Air_n_103_mei:Measure {id:'mi4w1w1',inputfile: 'Air_n_103_mei' ,source:'Air_n_103.mei',number: '5'})
CREATE ((top_Air_n_103_mei)-[:RHYTHMIC]->(mi4w1w1_Air_n_103_mei))
CREATE (n19r471t_Air_n_103_mei:Event {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei' ,id:'n19r471t' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact15_Air_n_103_mei:Fact {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei', id: 'fact15',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:8,instrument:'Piano', halfTonesFromA4:22.0, halfTonesDiatonicFromA4:22.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1567.98}) 
CREATE ((n19r471t_Air_n_103_mei)-[:IS]->(fact15_Air_n_103_mei))
CREATE ((mi4w1w1_Air_n_103_mei)-[:HAS]->(n19r471t_Air_n_103_mei))
CREATE ((n1qnkmzz_Air_n_103_mei)-[:NEXT {duration:0.25}]->(n19r471t_Air_n_103_mei))
CREATE (npkasrl_Air_n_103_mei:Event {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei' ,id:'npkasrl' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact16_Air_n_103_mei:Fact {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei', id: 'fact16',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((npkasrl_Air_n_103_mei)-[:IS]->(fact16_Air_n_103_mei))
CREATE ((mi4w1w1_Air_n_103_mei)-[:HAS]->(npkasrl_Air_n_103_mei))
CREATE ((n19r471t_Air_n_103_mei)-[:NEXT {duration:0.125}]->(npkasrl_Air_n_103_mei))
CREATE ((m1fhbihn_Air_n_103_mei)-[:NEXTMeasure]->(mi4w1w1_Air_n_103_mei))
CREATE (m18mteei_Air_n_103_mei:Measure {id:'m18mteei',inputfile: 'Air_n_103_mei' ,source:'Air_n_103.mei',number: '6'})
CREATE ((top_Air_n_103_mei)-[:RHYTHMIC]->(m18mteei_Air_n_103_mei))
CREATE (n1gfyhxb_Air_n_103_mei:Event {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei' ,id:'n1gfyhxb' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.25, start:2.25, end:2.5}) 
CREATE (fact17_Air_n_103_mei:Fact {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei', id: 'fact17',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1gfyhxb_Air_n_103_mei)-[:IS]->(fact17_Air_n_103_mei))
CREATE ((m18mteei_Air_n_103_mei)-[:HAS]->(n1gfyhxb_Air_n_103_mei))
CREATE ((npkasrl_Air_n_103_mei)-[:NEXT {duration:0.125}]->(n1gfyhxb_Air_n_103_mei))
CREATE (n1168mm_Air_n_103_mei:Event {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei' ,id:'n1168mm' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact18_Air_n_103_mei:Fact {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei', id: 'fact18',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1168mm_Air_n_103_mei)-[:IS]->(fact18_Air_n_103_mei))
CREATE ((m18mteei_Air_n_103_mei)-[:HAS]->(n1168mm_Air_n_103_mei))
CREATE ((n1gfyhxb_Air_n_103_mei)-[:NEXT {duration:0.25}]->(n1168mm_Air_n_103_mei))
CREATE (nm9f8sd_Air_n_103_mei:Event {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei' ,id:'nm9f8sd' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.625, start:2.625, end:2.6875}) 
CREATE (fact19_Air_n_103_mei:Fact {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei', id: 'fact19',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((nm9f8sd_Air_n_103_mei)-[:IS]->(fact19_Air_n_103_mei))
CREATE ((m18mteei_Air_n_103_mei)-[:HAS]->(nm9f8sd_Air_n_103_mei))
CREATE ((n1168mm_Air_n_103_mei)-[:NEXT {duration:0.125}]->(nm9f8sd_Air_n_103_mei))
CREATE (n1c5uvr6_Air_n_103_mei:Event {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei' ,id:'n1c5uvr6' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.6875, start:2.6875, end:2.75}) 
CREATE (fact20_Air_n_103_mei:Fact {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei', id: 'fact20',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1c5uvr6_Air_n_103_mei)-[:IS]->(fact20_Air_n_103_mei))
CREATE ((m18mteei_Air_n_103_mei)-[:HAS]->(n1c5uvr6_Air_n_103_mei))
CREATE ((nm9f8sd_Air_n_103_mei)-[:NEXT {duration:0.0625}]->(n1c5uvr6_Air_n_103_mei))
CREATE ((mi4w1w1_Air_n_103_mei)-[:NEXTMeasure]->(m18mteei_Air_n_103_mei))
CREATE (mne9id6_Air_n_103_mei:Measure {id:'mne9id6',inputfile: 'Air_n_103_mei' ,source:'Air_n_103.mei',number: '7'})
CREATE ((top_Air_n_103_mei)-[:RHYTHMIC]->(mne9id6_Air_n_103_mei))
CREATE (n1dxk9xz_Air_n_103_mei:Event {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei' ,id:'n1dxk9xz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact21_Air_n_103_mei:Fact {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei', id: 'fact21',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1dxk9xz_Air_n_103_mei)-[:IS]->(fact21_Air_n_103_mei))
CREATE ((mne9id6_Air_n_103_mei)-[:HAS]->(n1dxk9xz_Air_n_103_mei))
CREATE ((n1c5uvr6_Air_n_103_mei)-[:NEXT {duration:0.0625}]->(n1dxk9xz_Air_n_103_mei))
CREATE (nvesyph_Air_n_103_mei:Event {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei' ,id:'nvesyph' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.875, start:2.875, end:3.0}) 
CREATE (fact22_Air_n_103_mei:Fact {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei', id: 'fact22',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nvesyph_Air_n_103_mei)-[:IS]->(fact22_Air_n_103_mei))
CREATE ((mne9id6_Air_n_103_mei)-[:HAS]->(nvesyph_Air_n_103_mei))
CREATE ((n1dxk9xz_Air_n_103_mei)-[:NEXT {duration:0.125}]->(nvesyph_Air_n_103_mei))
CREATE (nedszkg_Air_n_103_mei:Event {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei' ,id:'nedszkg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact23_Air_n_103_mei:Fact {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei', id: 'fact23',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'Piano', halfTonesFromA4:20.0, halfTonesDiatonicFromA4:20.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1396.91}) 
CREATE ((nedszkg_Air_n_103_mei)-[:IS]->(fact23_Air_n_103_mei))
CREATE ((mne9id6_Air_n_103_mei)-[:HAS]->(nedszkg_Air_n_103_mei))
CREATE ((nvesyph_Air_n_103_mei)-[:NEXT {duration:0.125}]->(nedszkg_Air_n_103_mei))
CREATE (nfm4flx_Air_n_103_mei:Event {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei' ,id:'nfm4flx' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact24_Air_n_103_mei:Fact {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei', id: 'fact24',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nfm4flx_Air_n_103_mei)-[:IS]->(fact24_Air_n_103_mei))
CREATE ((mne9id6_Air_n_103_mei)-[:HAS]->(nfm4flx_Air_n_103_mei))
CREATE ((nedszkg_Air_n_103_mei)-[:NEXT {duration:0.125}]->(nfm4flx_Air_n_103_mei))
CREATE ((m18mteei_Air_n_103_mei)-[:NEXTMeasure]->(mne9id6_Air_n_103_mei))
CREATE (m1crk83d_Air_n_103_mei:Measure {id:'m1crk83d',inputfile: 'Air_n_103_mei' ,source:'Air_n_103.mei',number: '8'})
CREATE ((top_Air_n_103_mei)-[:RHYTHMIC]->(m1crk83d_Air_n_103_mei))
CREATE (n8dzoas_Air_n_103_mei:Event {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei' ,id:'n8dzoas' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.25, start:3.25, end:3.5}) 
CREATE (fact25_Air_n_103_mei:Fact {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei', id: 'fact25',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n8dzoas_Air_n_103_mei)-[:IS]->(fact25_Air_n_103_mei))
CREATE ((m1crk83d_Air_n_103_mei)-[:HAS]->(n8dzoas_Air_n_103_mei))
CREATE ((nfm4flx_Air_n_103_mei)-[:NEXT {duration:0.125}]->(n8dzoas_Air_n_103_mei))
CREATE (ne2wvvz_Air_n_103_mei:Event {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei' ,id:'ne2wvvz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact26_Air_n_103_mei:Fact {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei', id: 'fact26',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((ne2wvvz_Air_n_103_mei)-[:IS]->(fact26_Air_n_103_mei))
CREATE ((m1crk83d_Air_n_103_mei)-[:HAS]->(ne2wvvz_Air_n_103_mei))
CREATE ((n8dzoas_Air_n_103_mei)-[:NEXT {duration:0.25}]->(ne2wvvz_Air_n_103_mei))
CREATE (n180lbff_Air_n_103_mei:Event {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei' ,id:'n180lbff' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.625, start:3.625, end:3.6875}) 
CREATE (fact27_Air_n_103_mei:Fact {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei', id: 'fact27',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n180lbff_Air_n_103_mei)-[:IS]->(fact27_Air_n_103_mei))
CREATE ((m1crk83d_Air_n_103_mei)-[:HAS]->(n180lbff_Air_n_103_mei))
CREATE ((ne2wvvz_Air_n_103_mei)-[:NEXT {duration:0.125}]->(n180lbff_Air_n_103_mei))
CREATE (n1gufp9u_Air_n_103_mei:Event {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei' ,id:'n1gufp9u' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.6875, start:3.6875, end:3.75}) 
CREATE (fact28_Air_n_103_mei:Fact {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei', id: 'fact28',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1gufp9u_Air_n_103_mei)-[:IS]->(fact28_Air_n_103_mei))
CREATE ((m1crk83d_Air_n_103_mei)-[:HAS]->(n1gufp9u_Air_n_103_mei))
CREATE ((n180lbff_Air_n_103_mei)-[:NEXT {duration:0.0625}]->(n1gufp9u_Air_n_103_mei))
CREATE ((mne9id6_Air_n_103_mei)-[:NEXTMeasure]->(m1crk83d_Air_n_103_mei))
CREATE (m1dj2wz7_Air_n_103_mei:Measure {id:'m1dj2wz7',inputfile: 'Air_n_103_mei' ,source:'Air_n_103.mei',number: '9'})
CREATE ((top_Air_n_103_mei)-[:RHYTHMIC]->(m1dj2wz7_Air_n_103_mei))
CREATE (n10dxsoz_Air_n_103_mei:Event {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei' ,id:'n10dxsoz' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact29_Air_n_103_mei:Fact {inputfile: 'Air_n_103_mei', source:'Air_n_103.mei', id: 'fact29',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n10dxsoz_Air_n_103_mei)-[:IS]->(fact29_Air_n_103_mei))
CREATE ((m1dj2wz7_Air_n_103_mei)-[:HAS]->(n10dxsoz_Air_n_103_mei))
CREATE ((n1gufp9u_Air_n_103_mei)-[:NEXT {duration:0.0625}]->(n10dxsoz_Air_n_103_mei))
CREATE (END30_Air_n_103_mei:Event {id:'END30',inputfile: 'Air_n_103_mei', source:'Air_n_103.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n10dxsoz_Air_n_103_mei)-[:NEXT]->(END30_Air_n_103_mei))
CREATE ((m1crk83d_Air_n_103_mei)-[:NEXTMeasure]->(m1dj2wz7_Air_n_103_mei))
;
