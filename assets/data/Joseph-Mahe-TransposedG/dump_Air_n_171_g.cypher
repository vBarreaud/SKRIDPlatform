CREATE (top_Air_n_171_g_mei:TopRhythmic {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (st4y32p_Air_n_171_g_mei:Score {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'st4y32p_Air_n_171_g_mei'})
CREATE ((st4y32p_Air_n_171_g_mei)-[:RHYTHMIC]->(top_Air_n_171_g_mei))
CREATE (P1_Air_n_171_g_mei:Voice {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((st4y32p_Air_n_171_g_mei)-[:VOICE]->(P1_Air_n_171_g_mei))
CREATE ((P1_Air_n_171_g_mei)-[:RHYTHMIC]->(top_Air_n_171_g_mei))
CREATE (m1u7v2ie_Air_n_171_g_mei:Measure {id:'m1u7v2ie',inputfile: 'Air_n_171_g_mei' ,source:'Air_n_171_g.mei',number: '0'})
CREATE ((top_Air_n_171_g_mei)-[:RHYTHMIC]->(m1u7v2ie_Air_n_171_g_mei))
CREATE (n1tp39k0_Air_n_171_g_mei:Event {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei' ,id:'n1tp39k0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_171_g_mei:Fact {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei', id: 'fact0',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1tp39k0_Air_n_171_g_mei)-[:IS]->(fact0_Air_n_171_g_mei))
CREATE ((m1u7v2ie_Air_n_171_g_mei)-[:HAS]->(n1tp39k0_Air_n_171_g_mei))
CREATE ((P1_Air_n_171_g_mei)-[:PLAYS]->(n1tp39k0_Air_n_171_g_mei))
CREATE ((P1_Air_n_171_g_mei)-[:timeSeries]->(n1tp39k0_Air_n_171_g_mei))
CREATE (m3dgp55_Air_n_171_g_mei:Measure {id:'m3dgp55',inputfile: 'Air_n_171_g_mei' ,source:'Air_n_171_g.mei',number: '1'})
CREATE ((top_Air_n_171_g_mei)-[:RHYTHMIC]->(m3dgp55_Air_n_171_g_mei))
CREATE (n1uzoyzk_Air_n_171_g_mei:Event {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei' ,id:'n1uzoyzk' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.125, start:0.125, end:0.375}) 
CREATE (fact1_Air_n_171_g_mei:Fact {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei', id: 'fact1',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1uzoyzk_Air_n_171_g_mei)-[:IS]->(fact1_Air_n_171_g_mei))
CREATE ((m3dgp55_Air_n_171_g_mei)-[:HAS]->(n1uzoyzk_Air_n_171_g_mei))
CREATE ((n1tp39k0_Air_n_171_g_mei)-[:NEXT {duration:0.125}]->(n1uzoyzk_Air_n_171_g_mei))
CREATE (nfstjqh_Air_n_171_g_mei:Event {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei' ,id:'nfstjqh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact2_Air_n_171_g_mei:Fact {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei', id: 'fact2',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nfstjqh_Air_n_171_g_mei)-[:IS]->(fact2_Air_n_171_g_mei))
CREATE ((m3dgp55_Air_n_171_g_mei)-[:HAS]->(nfstjqh_Air_n_171_g_mei))
CREATE ((n1uzoyzk_Air_n_171_g_mei)-[:NEXT {duration:0.25}]->(nfstjqh_Air_n_171_g_mei))
CREATE (n1tqeker_Air_n_171_g_mei:Event {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei' ,id:'n1tqeker' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:0.5, start:0.5, end:0.875}) 
CREATE (fact3_Air_n_171_g_mei:Fact {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei', id: 'fact3',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano', dots:'1', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1tqeker_Air_n_171_g_mei)-[:IS]->(fact3_Air_n_171_g_mei))
CREATE ((m3dgp55_Air_n_171_g_mei)-[:HAS]->(n1tqeker_Air_n_171_g_mei))
CREATE ((nfstjqh_Air_n_171_g_mei)-[:NEXT {duration:0.125}]->(n1tqeker_Air_n_171_g_mei))
CREATE ((m1u7v2ie_Air_n_171_g_mei)-[:NEXTMeasure]->(m3dgp55_Air_n_171_g_mei))
CREATE (m3kikib_Air_n_171_g_mei:Measure {id:'m3kikib',inputfile: 'Air_n_171_g_mei' ,source:'Air_n_171_g.mei',number: '2'})
CREATE ((top_Air_n_171_g_mei)-[:RHYTHMIC]->(m3kikib_Air_n_171_g_mei))
CREATE (nttoal0_Air_n_171_g_mei:Event {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei' ,id:'nttoal0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact4_Air_n_171_g_mei:Fact {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei', id: 'fact4',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nttoal0_Air_n_171_g_mei)-[:IS]->(fact4_Air_n_171_g_mei))
CREATE ((m3kikib_Air_n_171_g_mei)-[:HAS]->(nttoal0_Air_n_171_g_mei))
CREATE ((n1tqeker_Air_n_171_g_mei)-[:NEXT {duration:0.375}]->(nttoal0_Air_n_171_g_mei))
CREATE (n14r6ouv_Air_n_171_g_mei:Event {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei' ,id:'n14r6ouv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact5_Air_n_171_g_mei:Fact {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei', id: 'fact5',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n14r6ouv_Air_n_171_g_mei)-[:IS]->(fact5_Air_n_171_g_mei))
CREATE ((m3kikib_Air_n_171_g_mei)-[:HAS]->(n14r6ouv_Air_n_171_g_mei))
CREATE ((nttoal0_Air_n_171_g_mei)-[:NEXT {duration:0.125}]->(n14r6ouv_Air_n_171_g_mei))
CREATE (npcouuu_Air_n_171_g_mei:Event {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei' ,id:'npcouuu' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact6_Air_n_171_g_mei:Fact {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei', id: 'fact6',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((npcouuu_Air_n_171_g_mei)-[:IS]->(fact6_Air_n_171_g_mei))
CREATE ((m3kikib_Air_n_171_g_mei)-[:HAS]->(npcouuu_Air_n_171_g_mei))
CREATE ((n14r6ouv_Air_n_171_g_mei)-[:NEXT {duration:0.125}]->(npcouuu_Air_n_171_g_mei))
CREATE (n1rv4w00_Air_n_171_g_mei:Event {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei' ,id:'n1rv4w00' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.25, start:1.25, end:1.5}) 
CREATE (fact7_Air_n_171_g_mei:Fact {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei', id: 'fact7',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1rv4w00_Air_n_171_g_mei)-[:IS]->(fact7_Air_n_171_g_mei))
CREATE ((m3kikib_Air_n_171_g_mei)-[:HAS]->(n1rv4w00_Air_n_171_g_mei))
CREATE ((npcouuu_Air_n_171_g_mei)-[:NEXT {duration:0.125}]->(n1rv4w00_Air_n_171_g_mei))
CREATE (n1bdvq6v_Air_n_171_g_mei:Event {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei' ,id:'n1bdvq6v' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact8_Air_n_171_g_mei:Fact {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei', id: 'fact8',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1bdvq6v_Air_n_171_g_mei)-[:IS]->(fact8_Air_n_171_g_mei))
CREATE ((m3kikib_Air_n_171_g_mei)-[:HAS]->(n1bdvq6v_Air_n_171_g_mei))
CREATE ((n1rv4w00_Air_n_171_g_mei)-[:NEXT {duration:0.25}]->(n1bdvq6v_Air_n_171_g_mei))
CREATE ((m3dgp55_Air_n_171_g_mei)-[:NEXTMeasure]->(m3kikib_Air_n_171_g_mei))
CREATE (m95z7dk_Air_n_171_g_mei:Measure {id:'m95z7dk',inputfile: 'Air_n_171_g_mei' ,source:'Air_n_171_g.mei',number: '3'})
CREATE ((top_Air_n_171_g_mei)-[:RHYTHMIC]->(m95z7dk_Air_n_171_g_mei))
CREATE (nks3dcm_Air_n_171_g_mei:Event {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei' ,id:'nks3dcm' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.625, start:1.625, end:1.875}) 
CREATE (fact9_Air_n_171_g_mei:Fact {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei', id: 'fact9',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nks3dcm_Air_n_171_g_mei)-[:IS]->(fact9_Air_n_171_g_mei))
CREATE ((m95z7dk_Air_n_171_g_mei)-[:HAS]->(nks3dcm_Air_n_171_g_mei))
CREATE ((n1bdvq6v_Air_n_171_g_mei)-[:NEXT {duration:0.125}]->(nks3dcm_Air_n_171_g_mei))
CREATE (ne48g2a_Air_n_171_g_mei:Event {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei' ,id:'ne48g2a' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact10_Air_n_171_g_mei:Fact {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei', id: 'fact10',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((ne48g2a_Air_n_171_g_mei)-[:IS]->(fact10_Air_n_171_g_mei))
CREATE ((m95z7dk_Air_n_171_g_mei)-[:HAS]->(ne48g2a_Air_n_171_g_mei))
CREATE ((nks3dcm_Air_n_171_g_mei)-[:NEXT {duration:0.25}]->(ne48g2a_Air_n_171_g_mei))
CREATE (n1r6m7zt_Air_n_171_g_mei:Event {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei' ,id:'n1r6m7zt' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:2.0, start:2.0, end:2.375}) 
CREATE (fact11_Air_n_171_g_mei:Fact {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei', id: 'fact11',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano', dots:'1', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1r6m7zt_Air_n_171_g_mei)-[:IS]->(fact11_Air_n_171_g_mei))
CREATE ((m95z7dk_Air_n_171_g_mei)-[:HAS]->(n1r6m7zt_Air_n_171_g_mei))
CREATE ((ne48g2a_Air_n_171_g_mei)-[:NEXT {duration:0.125}]->(n1r6m7zt_Air_n_171_g_mei))
CREATE ((m3kikib_Air_n_171_g_mei)-[:NEXTMeasure]->(m95z7dk_Air_n_171_g_mei))
CREATE (m1trx0pj_Air_n_171_g_mei:Measure {id:'m1trx0pj',inputfile: 'Air_n_171_g_mei' ,source:'Air_n_171_g.mei',number: '4'})
CREATE ((top_Air_n_171_g_mei)-[:RHYTHMIC]->(m1trx0pj_Air_n_171_g_mei))
CREATE (n1g23hrg_Air_n_171_g_mei:Event {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei' ,id:'n1g23hrg' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact12_Air_n_171_g_mei:Fact {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei', id: 'fact12',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1g23hrg_Air_n_171_g_mei)-[:IS]->(fact12_Air_n_171_g_mei))
CREATE ((m1trx0pj_Air_n_171_g_mei)-[:HAS]->(n1g23hrg_Air_n_171_g_mei))
CREATE ((n1r6m7zt_Air_n_171_g_mei)-[:NEXT {duration:0.375}]->(n1g23hrg_Air_n_171_g_mei))
CREATE (nchx3vn_Air_n_171_g_mei:Event {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei' ,id:'nchx3vn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact13_Air_n_171_g_mei:Fact {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei', id: 'fact13',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nchx3vn_Air_n_171_g_mei)-[:IS]->(fact13_Air_n_171_g_mei))
CREATE ((m1trx0pj_Air_n_171_g_mei)-[:HAS]->(nchx3vn_Air_n_171_g_mei))
CREATE ((n1g23hrg_Air_n_171_g_mei)-[:NEXT {duration:0.125}]->(nchx3vn_Air_n_171_g_mei))
CREATE (nhpoar2_Air_n_171_g_mei:Event {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei' ,id:'nhpoar2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact14_Air_n_171_g_mei:Fact {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei', id: 'fact14',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((nhpoar2_Air_n_171_g_mei)-[:IS]->(fact14_Air_n_171_g_mei))
CREATE ((m1trx0pj_Air_n_171_g_mei)-[:HAS]->(nhpoar2_Air_n_171_g_mei))
CREATE ((nchx3vn_Air_n_171_g_mei)-[:NEXT {duration:0.125}]->(nhpoar2_Air_n_171_g_mei))
CREATE (nspt8pe_Air_n_171_g_mei:Event {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei' ,id:'nspt8pe' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact15_Air_n_171_g_mei:Fact {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei', id: 'fact15',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nspt8pe_Air_n_171_g_mei)-[:IS]->(fact15_Air_n_171_g_mei))
CREATE ((m1trx0pj_Air_n_171_g_mei)-[:HAS]->(nspt8pe_Air_n_171_g_mei))
CREATE ((nhpoar2_Air_n_171_g_mei)-[:NEXT {duration:0.125}]->(nspt8pe_Air_n_171_g_mei))
CREATE ((m95z7dk_Air_n_171_g_mei)-[:NEXTMeasure]->(m1trx0pj_Air_n_171_g_mei))
CREATE (m1mfbz93_Air_n_171_g_mei:Measure {id:'m1mfbz93',inputfile: 'Air_n_171_g_mei' ,source:'Air_n_171_g.mei',number: '5'})
CREATE ((top_Air_n_171_g_mei)-[:RHYTHMIC]->(m1mfbz93_Air_n_171_g_mei))
CREATE (n1swlkhh_Air_n_171_g_mei:Event {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei' ,id:'n1swlkhh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact16_Air_n_171_g_mei:Fact {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei', id: 'fact16',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1swlkhh_Air_n_171_g_mei)-[:IS]->(fact16_Air_n_171_g_mei))
CREATE ((m1mfbz93_Air_n_171_g_mei)-[:HAS]->(n1swlkhh_Air_n_171_g_mei))
CREATE ((nspt8pe_Air_n_171_g_mei)-[:NEXT {duration:0.25}]->(n1swlkhh_Air_n_171_g_mei))
CREATE ((m1trx0pj_Air_n_171_g_mei)-[:NEXTMeasure]->(m1mfbz93_Air_n_171_g_mei))
CREATE (mrmtv4k_Air_n_171_g_mei:Measure {id:'mrmtv4k',inputfile: 'Air_n_171_g_mei' ,source:'Air_n_171_g.mei',number: '6'})
CREATE ((top_Air_n_171_g_mei)-[:RHYTHMIC]->(mrmtv4k_Air_n_171_g_mei))
CREATE (n1fiftm3_Air_n_171_g_mei:Event {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei' ,id:'n1fiftm3' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.125, start:3.125, end:3.375}) 
CREATE (fact17_Air_n_171_g_mei:Fact {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei', id: 'fact17',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1fiftm3_Air_n_171_g_mei)-[:IS]->(fact17_Air_n_171_g_mei))
CREATE ((mrmtv4k_Air_n_171_g_mei)-[:HAS]->(n1fiftm3_Air_n_171_g_mei))
CREATE ((n1swlkhh_Air_n_171_g_mei)-[:NEXT {duration:0.125}]->(n1fiftm3_Air_n_171_g_mei))
CREATE (n1c830h3_Air_n_171_g_mei:Event {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei' ,id:'n1c830h3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact18_Air_n_171_g_mei:Fact {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei', id: 'fact18',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1c830h3_Air_n_171_g_mei)-[:IS]->(fact18_Air_n_171_g_mei))
CREATE ((mrmtv4k_Air_n_171_g_mei)-[:HAS]->(n1c830h3_Air_n_171_g_mei))
CREATE ((n1fiftm3_Air_n_171_g_mei)-[:NEXT {duration:0.25}]->(n1c830h3_Air_n_171_g_mei))
CREATE (n1xbsit0_Air_n_171_g_mei:Event {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei' ,id:'n1xbsit0' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.5, start:3.5, end:3.75}) 
CREATE (fact19_Air_n_171_g_mei:Fact {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei', id: 'fact19',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1xbsit0_Air_n_171_g_mei)-[:IS]->(fact19_Air_n_171_g_mei))
CREATE ((mrmtv4k_Air_n_171_g_mei)-[:HAS]->(n1xbsit0_Air_n_171_g_mei))
CREATE ((n1c830h3_Air_n_171_g_mei)-[:NEXT {duration:0.125}]->(n1xbsit0_Air_n_171_g_mei))
CREATE (n1emw51z_Air_n_171_g_mei:Event {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei' ,id:'n1emw51z' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact20_Air_n_171_g_mei:Fact {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei', id: 'fact20',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1emw51z_Air_n_171_g_mei)-[:IS]->(fact20_Air_n_171_g_mei))
CREATE ((mrmtv4k_Air_n_171_g_mei)-[:HAS]->(n1emw51z_Air_n_171_g_mei))
CREATE ((n1xbsit0_Air_n_171_g_mei)-[:NEXT {duration:0.25}]->(n1emw51z_Air_n_171_g_mei))
CREATE ((m1mfbz93_Air_n_171_g_mei)-[:NEXTMeasure]->(mrmtv4k_Air_n_171_g_mei))
CREATE (m18pbw7q_Air_n_171_g_mei:Measure {id:'m18pbw7q',inputfile: 'Air_n_171_g_mei' ,source:'Air_n_171_g.mei',number: '7'})
CREATE ((top_Air_n_171_g_mei)-[:RHYTHMIC]->(m18pbw7q_Air_n_171_g_mei))
CREATE (nd75ge8_Air_n_171_g_mei:Event {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei' ,id:'nd75ge8' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.875, start:3.875, end:4.125}) 
CREATE (fact21_Air_n_171_g_mei:Fact {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei', id: 'fact21',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nd75ge8_Air_n_171_g_mei)-[:IS]->(fact21_Air_n_171_g_mei))
CREATE ((m18pbw7q_Air_n_171_g_mei)-[:HAS]->(nd75ge8_Air_n_171_g_mei))
CREATE ((n1emw51z_Air_n_171_g_mei)-[:NEXT {duration:0.125}]->(nd75ge8_Air_n_171_g_mei))
CREATE (n1l471ku_Air_n_171_g_mei:Event {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei' ,id:'n1l471ku' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact22_Air_n_171_g_mei:Fact {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei', id: 'fact22',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1l471ku_Air_n_171_g_mei)-[:IS]->(fact22_Air_n_171_g_mei))
CREATE ((m18pbw7q_Air_n_171_g_mei)-[:HAS]->(n1l471ku_Air_n_171_g_mei))
CREATE ((nd75ge8_Air_n_171_g_mei)-[:NEXT {duration:0.25}]->(n1l471ku_Air_n_171_g_mei))
CREATE (n1k7jmvw_Air_n_171_g_mei:Event {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei' ,id:'n1k7jmvw' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.25, start:4.25, end:4.5}) 
CREATE (fact23_Air_n_171_g_mei:Fact {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei', id: 'fact23',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1k7jmvw_Air_n_171_g_mei)-[:IS]->(fact23_Air_n_171_g_mei))
CREATE ((m18pbw7q_Air_n_171_g_mei)-[:HAS]->(n1k7jmvw_Air_n_171_g_mei))
CREATE ((n1l471ku_Air_n_171_g_mei)-[:NEXT {duration:0.125}]->(n1k7jmvw_Air_n_171_g_mei))
CREATE (nktvyqt_Air_n_171_g_mei:Event {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei' ,id:'nktvyqt' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.5, start:4.5, end:4.625}) 
CREATE (fact24_Air_n_171_g_mei:Fact {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((nktvyqt_Air_n_171_g_mei)-[:IS]->(fact24_Air_n_171_g_mei))
CREATE ((m18pbw7q_Air_n_171_g_mei)-[:HAS]->(nktvyqt_Air_n_171_g_mei))
CREATE ((n1k7jmvw_Air_n_171_g_mei)-[:NEXT {duration:0.25}]->(nktvyqt_Air_n_171_g_mei))
CREATE ((mrmtv4k_Air_n_171_g_mei)-[:NEXTMeasure]->(m18pbw7q_Air_n_171_g_mei))
CREATE (mwmdpbi_Air_n_171_g_mei:Measure {id:'mwmdpbi',inputfile: 'Air_n_171_g_mei' ,source:'Air_n_171_g.mei',number: '8'})
CREATE ((top_Air_n_171_g_mei)-[:RHYTHMIC]->(mwmdpbi_Air_n_171_g_mei))
CREATE (n1ek774k_Air_n_171_g_mei:Event {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei' ,id:'n1ek774k' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.625, start:4.625, end:4.75}) 
CREATE (fact25_Air_n_171_g_mei:Fact {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1ek774k_Air_n_171_g_mei)-[:IS]->(fact25_Air_n_171_g_mei))
CREATE ((mwmdpbi_Air_n_171_g_mei)-[:HAS]->(n1ek774k_Air_n_171_g_mei))
CREATE ((nktvyqt_Air_n_171_g_mei)-[:NEXT {duration:0.125}]->(n1ek774k_Air_n_171_g_mei))
CREATE (n1j00wr_Air_n_171_g_mei:Event {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei' ,id:'n1j00wr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact26_Air_n_171_g_mei:Fact {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei', id: 'fact26',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1j00wr_Air_n_171_g_mei)-[:IS]->(fact26_Air_n_171_g_mei))
CREATE ((mwmdpbi_Air_n_171_g_mei)-[:HAS]->(n1j00wr_Air_n_171_g_mei))
CREATE ((n1ek774k_Air_n_171_g_mei)-[:NEXT {duration:0.125}]->(n1j00wr_Air_n_171_g_mei))
CREATE (n1a38jim_Air_n_171_g_mei:Event {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei' ,id:'n1a38jim' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact27_Air_n_171_g_mei:Fact {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei', id: 'fact27',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1a38jim_Air_n_171_g_mei)-[:IS]->(fact27_Air_n_171_g_mei))
CREATE ((mwmdpbi_Air_n_171_g_mei)-[:HAS]->(n1a38jim_Air_n_171_g_mei))
CREATE ((n1j00wr_Air_n_171_g_mei)-[:NEXT {duration:0.125}]->(n1a38jim_Air_n_171_g_mei))
CREATE (n1bp8y86_Air_n_171_g_mei:Event {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei' ,id:'n1bp8y86' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.0, start:5.0, end:5.25}) 
CREATE (fact28_Air_n_171_g_mei:Fact {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei', id: 'fact28',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:4,instrument:'Piano', halfTonesFromA4:-4.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:349.23}) 
CREATE ((n1bp8y86_Air_n_171_g_mei)-[:IS]->(fact28_Air_n_171_g_mei))
CREATE ((mwmdpbi_Air_n_171_g_mei)-[:HAS]->(n1bp8y86_Air_n_171_g_mei))
CREATE ((n1a38jim_Air_n_171_g_mei)-[:NEXT {duration:0.125}]->(n1bp8y86_Air_n_171_g_mei))
CREATE (n1eak18_Air_n_171_g_mei:Event {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei' ,id:'n1eak18' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact29_Air_n_171_g_mei:Fact {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei', id: 'fact29',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1eak18_Air_n_171_g_mei)-[:IS]->(fact29_Air_n_171_g_mei))
CREATE ((mwmdpbi_Air_n_171_g_mei)-[:HAS]->(n1eak18_Air_n_171_g_mei))
CREATE ((n1bp8y86_Air_n_171_g_mei)-[:NEXT {duration:0.25}]->(n1eak18_Air_n_171_g_mei))
CREATE ((m18pbw7q_Air_n_171_g_mei)-[:NEXTMeasure]->(mwmdpbi_Air_n_171_g_mei))
CREATE (m1beho1n_Air_n_171_g_mei:Measure {id:'m1beho1n',inputfile: 'Air_n_171_g_mei' ,source:'Air_n_171_g.mei',number: '9'})
CREATE ((top_Air_n_171_g_mei)-[:RHYTHMIC]->(m1beho1n_Air_n_171_g_mei))
CREATE (n11u2z72_Air_n_171_g_mei:Event {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei' ,id:'n11u2z72' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.375, start:5.375, end:5.625}) 
CREATE (fact30_Air_n_171_g_mei:Fact {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei', id: 'fact30',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n11u2z72_Air_n_171_g_mei)-[:IS]->(fact30_Air_n_171_g_mei))
CREATE ((m1beho1n_Air_n_171_g_mei)-[:HAS]->(n11u2z72_Air_n_171_g_mei))
CREATE ((n1eak18_Air_n_171_g_mei)-[:NEXT {duration:0.125}]->(n11u2z72_Air_n_171_g_mei))
CREATE (n4aof4f_Air_n_171_g_mei:Event {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei' ,id:'n4aof4f' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.625, start:5.625, end:5.75}) 
CREATE (fact31_Air_n_171_g_mei:Fact {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei', id: 'fact31',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n4aof4f_Air_n_171_g_mei)-[:IS]->(fact31_Air_n_171_g_mei))
CREATE ((m1beho1n_Air_n_171_g_mei)-[:HAS]->(n4aof4f_Air_n_171_g_mei))
CREATE ((n11u2z72_Air_n_171_g_mei)-[:NEXT {duration:0.25}]->(n4aof4f_Air_n_171_g_mei))
CREATE (nvhgw1w_Air_n_171_g_mei:Event {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei' ,id:'nvhgw1w' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.75, start:5.75, end:6.0}) 
CREATE (fact32_Air_n_171_g_mei:Fact {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei', id: 'fact32',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nvhgw1w_Air_n_171_g_mei)-[:IS]->(fact32_Air_n_171_g_mei))
CREATE ((m1beho1n_Air_n_171_g_mei)-[:HAS]->(nvhgw1w_Air_n_171_g_mei))
CREATE ((n4aof4f_Air_n_171_g_mei)-[:NEXT {duration:0.125}]->(nvhgw1w_Air_n_171_g_mei))
CREATE (n1oxvhcl_Air_n_171_g_mei:Event {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei' ,id:'n1oxvhcl' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.0, start:6.0, end:6.125}) 
CREATE (fact33_Air_n_171_g_mei:Fact {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei', id: 'fact33',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1oxvhcl_Air_n_171_g_mei)-[:IS]->(fact33_Air_n_171_g_mei))
CREATE ((m1beho1n_Air_n_171_g_mei)-[:HAS]->(n1oxvhcl_Air_n_171_g_mei))
CREATE ((nvhgw1w_Air_n_171_g_mei)-[:NEXT {duration:0.25}]->(n1oxvhcl_Air_n_171_g_mei))
CREATE ((mwmdpbi_Air_n_171_g_mei)-[:NEXTMeasure]->(m1beho1n_Air_n_171_g_mei))
CREATE (mgu440a_Air_n_171_g_mei:Measure {id:'mgu440a',inputfile: 'Air_n_171_g_mei' ,source:'Air_n_171_g.mei',number: '10'})
CREATE ((top_Air_n_171_g_mei)-[:RHYTHMIC]->(mgu440a_Air_n_171_g_mei))
CREATE (ntks95h_Air_n_171_g_mei:Event {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei' ,id:'ntks95h' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:6.125, start:6.125, end:6.375}) 
CREATE (fact34_Air_n_171_g_mei:Fact {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei', id: 'fact34',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((ntks95h_Air_n_171_g_mei)-[:IS]->(fact34_Air_n_171_g_mei))
CREATE ((mgu440a_Air_n_171_g_mei)-[:HAS]->(ntks95h_Air_n_171_g_mei))
CREATE ((n1oxvhcl_Air_n_171_g_mei)-[:NEXT {duration:0.125}]->(ntks95h_Air_n_171_g_mei))
CREATE (n1wtqs3r_Air_n_171_g_mei:Event {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei' ,id:'n1wtqs3r' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.375, start:6.375, end:6.5}) 
CREATE (fact35_Air_n_171_g_mei:Fact {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei', id: 'fact35',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1wtqs3r_Air_n_171_g_mei)-[:IS]->(fact35_Air_n_171_g_mei))
CREATE ((mgu440a_Air_n_171_g_mei)-[:HAS]->(n1wtqs3r_Air_n_171_g_mei))
CREATE ((ntks95h_Air_n_171_g_mei)-[:NEXT {duration:0.25}]->(n1wtqs3r_Air_n_171_g_mei))
CREATE (nslashl_Air_n_171_g_mei:Event {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei' ,id:'nslashl' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:6.5, start:6.5, end:6.75}) 
CREATE (fact36_Air_n_171_g_mei:Fact {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei', id: 'fact36',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((nslashl_Air_n_171_g_mei)-[:IS]->(fact36_Air_n_171_g_mei))
CREATE ((mgu440a_Air_n_171_g_mei)-[:HAS]->(nslashl_Air_n_171_g_mei))
CREATE ((n1wtqs3r_Air_n_171_g_mei)-[:NEXT {duration:0.125}]->(nslashl_Air_n_171_g_mei))
CREATE (n1fdqhmq_Air_n_171_g_mei:Event {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei' ,id:'n1fdqhmq' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.75, start:6.75, end:6.875}) 
CREATE (fact37_Air_n_171_g_mei:Fact {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei', id: 'fact37',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1fdqhmq_Air_n_171_g_mei)-[:IS]->(fact37_Air_n_171_g_mei))
CREATE ((mgu440a_Air_n_171_g_mei)-[:HAS]->(n1fdqhmq_Air_n_171_g_mei))
CREATE ((nslashl_Air_n_171_g_mei)-[:NEXT {duration:0.25}]->(n1fdqhmq_Air_n_171_g_mei))
CREATE ((m1beho1n_Air_n_171_g_mei)-[:NEXTMeasure]->(mgu440a_Air_n_171_g_mei))
CREATE (m10mn1m8_Air_n_171_g_mei:Measure {id:'m10mn1m8',inputfile: 'Air_n_171_g_mei' ,source:'Air_n_171_g.mei',number: '11'})
CREATE ((top_Air_n_171_g_mei)-[:RHYTHMIC]->(m10mn1m8_Air_n_171_g_mei))
CREATE (n1d2j1h_Air_n_171_g_mei:Event {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei' ,id:'n1d2j1h' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.875, start:6.875, end:7.0}) 
CREATE (fact38_Air_n_171_g_mei:Fact {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei', id: 'fact38',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1d2j1h_Air_n_171_g_mei)-[:IS]->(fact38_Air_n_171_g_mei))
CREATE ((m10mn1m8_Air_n_171_g_mei)-[:HAS]->(n1d2j1h_Air_n_171_g_mei))
CREATE ((n1fdqhmq_Air_n_171_g_mei)-[:NEXT {duration:0.125}]->(n1d2j1h_Air_n_171_g_mei))
CREATE (n11k0q96_Air_n_171_g_mei:Event {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei' ,id:'n11k0q96' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.0, start:7.0, end:7.125}) 
CREATE (fact39_Air_n_171_g_mei:Fact {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei', id: 'fact39',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n11k0q96_Air_n_171_g_mei)-[:IS]->(fact39_Air_n_171_g_mei))
CREATE ((m10mn1m8_Air_n_171_g_mei)-[:HAS]->(n11k0q96_Air_n_171_g_mei))
CREATE ((n1d2j1h_Air_n_171_g_mei)-[:NEXT {duration:0.125}]->(n11k0q96_Air_n_171_g_mei))
CREATE (nnr553k_Air_n_171_g_mei:Event {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei' ,id:'nnr553k' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.125, start:7.125, end:7.25}) 
CREATE (fact40_Air_n_171_g_mei:Fact {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei', id: 'fact40',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nnr553k_Air_n_171_g_mei)-[:IS]->(fact40_Air_n_171_g_mei))
CREATE ((m10mn1m8_Air_n_171_g_mei)-[:HAS]->(nnr553k_Air_n_171_g_mei))
CREATE ((n11k0q96_Air_n_171_g_mei)-[:NEXT {duration:0.125}]->(nnr553k_Air_n_171_g_mei))
CREATE (nd5pf9t_Air_n_171_g_mei:Event {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei' ,id:'nd5pf9t' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:7.25, start:7.25, end:7.5}) 
CREATE (fact41_Air_n_171_g_mei:Fact {inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei', id: 'fact41',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nd5pf9t_Air_n_171_g_mei)-[:IS]->(fact41_Air_n_171_g_mei))
CREATE ((m10mn1m8_Air_n_171_g_mei)-[:HAS]->(nd5pf9t_Air_n_171_g_mei))
CREATE ((nnr553k_Air_n_171_g_mei)-[:NEXT {duration:0.125}]->(nd5pf9t_Air_n_171_g_mei))
CREATE (END42_Air_n_171_g_mei:Event {id:'END42',inputfile: 'Air_n_171_g_mei', source:'Air_n_171_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nd5pf9t_Air_n_171_g_mei)-[:NEXT]->(END42_Air_n_171_g_mei))
CREATE ((mgu440a_Air_n_171_g_mei)-[:NEXTMeasure]->(m10mn1m8_Air_n_171_g_mei))
;
