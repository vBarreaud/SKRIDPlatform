CREATE (top_Air_n_186_g_mei:TopRhythmic {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (smnme8z_Air_n_186_g_mei:Score {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'smnme8z_Air_n_186_g_mei'})
CREATE ((smnme8z_Air_n_186_g_mei)-[:RHYTHMIC]->(top_Air_n_186_g_mei))
CREATE (P1_Air_n_186_g_mei:Voice {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((smnme8z_Air_n_186_g_mei)-[:VOICE]->(P1_Air_n_186_g_mei))
CREATE ((P1_Air_n_186_g_mei)-[:RHYTHMIC]->(top_Air_n_186_g_mei))
CREATE (mk3imcr_Air_n_186_g_mei:Measure {id:'mk3imcr',inputfile: 'Air_n_186_g_mei' ,source:'Air_n_186_g.mei',number: '1'})
CREATE ((top_Air_n_186_g_mei)-[:RHYTHMIC]->(mk3imcr_Air_n_186_g_mei))
CREATE (newgiwc_Air_n_186_g_mei:Event {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei' ,id:'newgiwc' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.0, start:0.0, end:0.25}) 
CREATE (fact0_Air_n_186_g_mei:Fact {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei', id: 'fact0',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((newgiwc_Air_n_186_g_mei)-[:IS]->(fact0_Air_n_186_g_mei))
CREATE ((mk3imcr_Air_n_186_g_mei)-[:HAS]->(newgiwc_Air_n_186_g_mei))
CREATE ((P1_Air_n_186_g_mei)-[:PLAYS]->(newgiwc_Air_n_186_g_mei))
CREATE ((P1_Air_n_186_g_mei)-[:timeSeries]->(newgiwc_Air_n_186_g_mei))
CREATE (n1hmtagc_Air_n_186_g_mei:Event {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei' ,id:'n1hmtagc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact1_Air_n_186_g_mei:Fact {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei', id: 'fact1',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1hmtagc_Air_n_186_g_mei)-[:IS]->(fact1_Air_n_186_g_mei))
CREATE ((mk3imcr_Air_n_186_g_mei)-[:HAS]->(n1hmtagc_Air_n_186_g_mei))
CREATE ((newgiwc_Air_n_186_g_mei)-[:NEXT {duration:0.25}]->(n1hmtagc_Air_n_186_g_mei))
CREATE (nquru3t_Air_n_186_g_mei:Event {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei' ,id:'nquru3t' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.375, start:0.375, end:0.625}) 
CREATE (fact2_Air_n_186_g_mei:Fact {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei', id: 'fact2',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nquru3t_Air_n_186_g_mei)-[:IS]->(fact2_Air_n_186_g_mei))
CREATE ((mk3imcr_Air_n_186_g_mei)-[:HAS]->(nquru3t_Air_n_186_g_mei))
CREATE ((n1hmtagc_Air_n_186_g_mei)-[:NEXT {duration:0.125}]->(nquru3t_Air_n_186_g_mei))
CREATE (nkc3lgz_Air_n_186_g_mei:Event {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei' ,id:'nkc3lgz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact3_Air_n_186_g_mei:Fact {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei', id: 'fact3',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nkc3lgz_Air_n_186_g_mei)-[:IS]->(fact3_Air_n_186_g_mei))
CREATE ((mk3imcr_Air_n_186_g_mei)-[:HAS]->(nkc3lgz_Air_n_186_g_mei))
CREATE ((nquru3t_Air_n_186_g_mei)-[:NEXT {duration:0.25}]->(nkc3lgz_Air_n_186_g_mei))
CREATE (mq5qfzk_Air_n_186_g_mei:Measure {id:'mq5qfzk',inputfile: 'Air_n_186_g_mei' ,source:'Air_n_186_g.mei',number: '2'})
CREATE ((top_Air_n_186_g_mei)-[:RHYTHMIC]->(mq5qfzk_Air_n_186_g_mei))
CREATE (n6tbzm6_Air_n_186_g_mei:Event {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei' ,id:'n6tbzm6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact4_Air_n_186_g_mei:Fact {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei', id: 'fact4',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n6tbzm6_Air_n_186_g_mei)-[:IS]->(fact4_Air_n_186_g_mei))
CREATE ((mq5qfzk_Air_n_186_g_mei)-[:HAS]->(n6tbzm6_Air_n_186_g_mei))
CREATE ((nkc3lgz_Air_n_186_g_mei)-[:NEXT {duration:0.125}]->(n6tbzm6_Air_n_186_g_mei))
CREATE (n3zornp_Air_n_186_g_mei:Event {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei' ,id:'n3zornp' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact5_Air_n_186_g_mei:Fact {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei', id: 'fact5',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n3zornp_Air_n_186_g_mei)-[:IS]->(fact5_Air_n_186_g_mei))
CREATE ((mq5qfzk_Air_n_186_g_mei)-[:HAS]->(n3zornp_Air_n_186_g_mei))
CREATE ((n6tbzm6_Air_n_186_g_mei)-[:NEXT {duration:0.125}]->(n3zornp_Air_n_186_g_mei))
CREATE (n194nz80_Air_n_186_g_mei:Event {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei' ,id:'n194nz80' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact6_Air_n_186_g_mei:Fact {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei', id: 'fact6',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n194nz80_Air_n_186_g_mei)-[:IS]->(fact6_Air_n_186_g_mei))
CREATE ((mq5qfzk_Air_n_186_g_mei)-[:HAS]->(n194nz80_Air_n_186_g_mei))
CREATE ((n3zornp_Air_n_186_g_mei)-[:NEXT {duration:0.125}]->(n194nz80_Air_n_186_g_mei))
CREATE (n1rf3l3c_Air_n_186_g_mei:Event {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei' ,id:'n1rf3l3c' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.125, start:1.125, end:1.375}) 
CREATE (fact7_Air_n_186_g_mei:Fact {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei', id: 'fact7',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1rf3l3c_Air_n_186_g_mei)-[:IS]->(fact7_Air_n_186_g_mei))
CREATE ((mq5qfzk_Air_n_186_g_mei)-[:HAS]->(n1rf3l3c_Air_n_186_g_mei))
CREATE ((n194nz80_Air_n_186_g_mei)-[:NEXT {duration:0.125}]->(n1rf3l3c_Air_n_186_g_mei))
CREATE (nwf4lnz_Air_n_186_g_mei:Event {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei' ,id:'nwf4lnz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact8_Air_n_186_g_mei:Fact {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei', id: 'fact8',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((nwf4lnz_Air_n_186_g_mei)-[:IS]->(fact8_Air_n_186_g_mei))
CREATE ((mq5qfzk_Air_n_186_g_mei)-[:HAS]->(nwf4lnz_Air_n_186_g_mei))
CREATE ((n1rf3l3c_Air_n_186_g_mei)-[:NEXT {duration:0.25}]->(nwf4lnz_Air_n_186_g_mei))
CREATE ((mk3imcr_Air_n_186_g_mei)-[:NEXTMeasure]->(mq5qfzk_Air_n_186_g_mei))
CREATE (m18ru55r_Air_n_186_g_mei:Measure {id:'m18ru55r',inputfile: 'Air_n_186_g_mei' ,source:'Air_n_186_g.mei',number: '3'})
CREATE ((top_Air_n_186_g_mei)-[:RHYTHMIC]->(m18ru55r_Air_n_186_g_mei))
CREATE (nh2gndz_Air_n_186_g_mei:Event {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei' ,id:'nh2gndz' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact9_Air_n_186_g_mei:Fact {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei', id: 'fact9',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nh2gndz_Air_n_186_g_mei)-[:IS]->(fact9_Air_n_186_g_mei))
CREATE ((m18ru55r_Air_n_186_g_mei)-[:HAS]->(nh2gndz_Air_n_186_g_mei))
CREATE ((nwf4lnz_Air_n_186_g_mei)-[:NEXT {duration:0.125}]->(nh2gndz_Air_n_186_g_mei))
CREATE (n9jr98b_Air_n_186_g_mei:Event {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei' ,id:'n9jr98b' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact10_Air_n_186_g_mei:Fact {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei', id: 'fact10',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n9jr98b_Air_n_186_g_mei)-[:IS]->(fact10_Air_n_186_g_mei))
CREATE ((m18ru55r_Air_n_186_g_mei)-[:HAS]->(n9jr98b_Air_n_186_g_mei))
CREATE ((nh2gndz_Air_n_186_g_mei)-[:NEXT {duration:0.25}]->(n9jr98b_Air_n_186_g_mei))
CREATE (n1v4iuv7_Air_n_186_g_mei:Event {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei' ,id:'n1v4iuv7' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.875, start:1.875, end:2.125}) 
CREATE (fact11_Air_n_186_g_mei:Fact {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei', id: 'fact11',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1v4iuv7_Air_n_186_g_mei)-[:IS]->(fact11_Air_n_186_g_mei))
CREATE ((m18ru55r_Air_n_186_g_mei)-[:HAS]->(n1v4iuv7_Air_n_186_g_mei))
CREATE ((n9jr98b_Air_n_186_g_mei)-[:NEXT {duration:0.125}]->(n1v4iuv7_Air_n_186_g_mei))
CREATE (nny4gsz_Air_n_186_g_mei:Event {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei' ,id:'nny4gsz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact12_Air_n_186_g_mei:Fact {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei', id: 'fact12',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nny4gsz_Air_n_186_g_mei)-[:IS]->(fact12_Air_n_186_g_mei))
CREATE ((m18ru55r_Air_n_186_g_mei)-[:HAS]->(nny4gsz_Air_n_186_g_mei))
CREATE ((n1v4iuv7_Air_n_186_g_mei)-[:NEXT {duration:0.25}]->(nny4gsz_Air_n_186_g_mei))
CREATE ((mq5qfzk_Air_n_186_g_mei)-[:NEXTMeasure]->(m18ru55r_Air_n_186_g_mei))
CREATE (m1vnuskr_Air_n_186_g_mei:Measure {id:'m1vnuskr',inputfile: 'Air_n_186_g_mei' ,source:'Air_n_186_g.mei',number: '4'})
CREATE ((top_Air_n_186_g_mei)-[:RHYTHMIC]->(m1vnuskr_Air_n_186_g_mei))
CREATE (n1hd12nt_Air_n_186_g_mei:Event {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei' ,id:'n1hd12nt' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact13_Air_n_186_g_mei:Fact {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei', id: 'fact13',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1hd12nt_Air_n_186_g_mei)-[:IS]->(fact13_Air_n_186_g_mei))
CREATE ((m1vnuskr_Air_n_186_g_mei)-[:HAS]->(n1hd12nt_Air_n_186_g_mei))
CREATE ((nny4gsz_Air_n_186_g_mei)-[:NEXT {duration:0.125}]->(n1hd12nt_Air_n_186_g_mei))
CREATE (n1efzwyz_Air_n_186_g_mei:Event {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei' ,id:'n1efzwyz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact14_Air_n_186_g_mei:Fact {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei', id: 'fact14',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1efzwyz_Air_n_186_g_mei)-[:IS]->(fact14_Air_n_186_g_mei))
CREATE ((m1vnuskr_Air_n_186_g_mei)-[:HAS]->(n1efzwyz_Air_n_186_g_mei))
CREATE ((n1hd12nt_Air_n_186_g_mei)-[:NEXT {duration:0.125}]->(n1efzwyz_Air_n_186_g_mei))
CREATE (n1xfn3si_Air_n_186_g_mei:Event {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei' ,id:'n1xfn3si' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact15_Air_n_186_g_mei:Fact {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei', id: 'fact15',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1xfn3si_Air_n_186_g_mei)-[:IS]->(fact15_Air_n_186_g_mei))
CREATE ((m1vnuskr_Air_n_186_g_mei)-[:HAS]->(n1xfn3si_Air_n_186_g_mei))
CREATE ((n1efzwyz_Air_n_186_g_mei)-[:NEXT {duration:0.125}]->(n1xfn3si_Air_n_186_g_mei))
CREATE (n1n1rofj_Air_n_186_g_mei:Event {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei' ,id:'n1n1rofj' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:2.625, start:2.625, end:3.0}) 
CREATE (fact16_Air_n_186_g_mei:Fact {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei', id: 'fact16',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1n1rofj_Air_n_186_g_mei)-[:IS]->(fact16_Air_n_186_g_mei))
CREATE ((m1vnuskr_Air_n_186_g_mei)-[:HAS]->(n1n1rofj_Air_n_186_g_mei))
CREATE ((n1xfn3si_Air_n_186_g_mei)-[:NEXT {duration:0.125}]->(n1n1rofj_Air_n_186_g_mei))
CREATE ((m18ru55r_Air_n_186_g_mei)-[:NEXTMeasure]->(m1vnuskr_Air_n_186_g_mei))
CREATE (m1bs28fu_Air_n_186_g_mei:Measure {id:'m1bs28fu',inputfile: 'Air_n_186_g_mei' ,source:'Air_n_186_g.mei',number: '5'})
CREATE ((top_Air_n_186_g_mei)-[:RHYTHMIC]->(m1bs28fu_Air_n_186_g_mei))
CREATE (n8on2lh_Air_n_186_g_mei:Event {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei' ,id:'n8on2lh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact17_Air_n_186_g_mei:Fact {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei', id: 'fact17',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n8on2lh_Air_n_186_g_mei)-[:IS]->(fact17_Air_n_186_g_mei))
CREATE ((m1bs28fu_Air_n_186_g_mei)-[:HAS]->(n8on2lh_Air_n_186_g_mei))
CREATE ((n1n1rofj_Air_n_186_g_mei)-[:NEXT {duration:0.375}]->(n8on2lh_Air_n_186_g_mei))
CREATE (n5ew45b_Air_n_186_g_mei:Event {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei' ,id:'n5ew45b' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact18_Air_n_186_g_mei:Fact {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei', id: 'fact18',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', halfTonesFromA4:-4.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:349.23}) 
CREATE ((n5ew45b_Air_n_186_g_mei)-[:IS]->(fact18_Air_n_186_g_mei))
CREATE ((m1bs28fu_Air_n_186_g_mei)-[:HAS]->(n5ew45b_Air_n_186_g_mei))
CREATE ((n8on2lh_Air_n_186_g_mei)-[:NEXT {duration:0.125}]->(n5ew45b_Air_n_186_g_mei))
CREATE (n114rfeb_Air_n_186_g_mei:Event {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei' ,id:'n114rfeb' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact19_Air_n_186_g_mei:Fact {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei', id: 'fact19',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n114rfeb_Air_n_186_g_mei)-[:IS]->(fact19_Air_n_186_g_mei))
CREATE ((m1bs28fu_Air_n_186_g_mei)-[:HAS]->(n114rfeb_Air_n_186_g_mei))
CREATE ((n5ew45b_Air_n_186_g_mei)-[:NEXT {duration:0.125}]->(n114rfeb_Air_n_186_g_mei))
CREATE (n3oqpr1_Air_n_186_g_mei:Event {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei' ,id:'n3oqpr1' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.375, start:3.375, end:3.625}) 
CREATE (fact20_Air_n_186_g_mei:Fact {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei', id: 'fact20',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n3oqpr1_Air_n_186_g_mei)-[:IS]->(fact20_Air_n_186_g_mei))
CREATE ((m1bs28fu_Air_n_186_g_mei)-[:HAS]->(n3oqpr1_Air_n_186_g_mei))
CREATE ((n114rfeb_Air_n_186_g_mei)-[:NEXT {duration:0.125}]->(n3oqpr1_Air_n_186_g_mei))
CREATE (nl4r92h_Air_n_186_g_mei:Event {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei' ,id:'nl4r92h' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact21_Air_n_186_g_mei:Fact {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei', id: 'fact21',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((nl4r92h_Air_n_186_g_mei)-[:IS]->(fact21_Air_n_186_g_mei))
CREATE ((m1bs28fu_Air_n_186_g_mei)-[:HAS]->(nl4r92h_Air_n_186_g_mei))
CREATE ((n3oqpr1_Air_n_186_g_mei)-[:NEXT {duration:0.25}]->(nl4r92h_Air_n_186_g_mei))
CREATE ((m1vnuskr_Air_n_186_g_mei)-[:NEXTMeasure]->(m1bs28fu_Air_n_186_g_mei))
CREATE (m17ywpfg_Air_n_186_g_mei:Measure {id:'m17ywpfg',inputfile: 'Air_n_186_g_mei' ,source:'Air_n_186_g.mei',number: '6'})
CREATE ((top_Air_n_186_g_mei)-[:RHYTHMIC]->(m17ywpfg_Air_n_186_g_mei))
CREATE (n1moshxv_Air_n_186_g_mei:Event {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei' ,id:'n1moshxv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.75, start:3.75, end:3.875}) 
CREATE (fact22_Air_n_186_g_mei:Fact {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei', id: 'fact22',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1moshxv_Air_n_186_g_mei)-[:IS]->(fact22_Air_n_186_g_mei))
CREATE ((m17ywpfg_Air_n_186_g_mei)-[:HAS]->(n1moshxv_Air_n_186_g_mei))
CREATE ((nl4r92h_Air_n_186_g_mei)-[:NEXT {duration:0.125}]->(n1moshxv_Air_n_186_g_mei))
CREATE (n1uw49jw_Air_n_186_g_mei:Event {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei' ,id:'n1uw49jw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.875, start:3.875, end:4.0}) 
CREATE (fact23_Air_n_186_g_mei:Fact {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei', id: 'fact23',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', halfTonesFromA4:-4.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:349.23}) 
CREATE ((n1uw49jw_Air_n_186_g_mei)-[:IS]->(fact23_Air_n_186_g_mei))
CREATE ((m17ywpfg_Air_n_186_g_mei)-[:HAS]->(n1uw49jw_Air_n_186_g_mei))
CREATE ((n1moshxv_Air_n_186_g_mei)-[:NEXT {duration:0.125}]->(n1uw49jw_Air_n_186_g_mei))
CREATE (n1g1m0w1_Air_n_186_g_mei:Event {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei' ,id:'n1g1m0w1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact24_Air_n_186_g_mei:Fact {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei', id: 'fact24',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1g1m0w1_Air_n_186_g_mei)-[:IS]->(fact24_Air_n_186_g_mei))
CREATE ((m17ywpfg_Air_n_186_g_mei)-[:HAS]->(n1g1m0w1_Air_n_186_g_mei))
CREATE ((n1uw49jw_Air_n_186_g_mei)-[:NEXT {duration:0.125}]->(n1g1m0w1_Air_n_186_g_mei))
CREATE (n1pjbdv6_Air_n_186_g_mei:Event {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei' ,id:'n1pjbdv6' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.125, start:4.125, end:4.375}) 
CREATE (fact25_Air_n_186_g_mei:Fact {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei', id: 'fact25',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1pjbdv6_Air_n_186_g_mei)-[:IS]->(fact25_Air_n_186_g_mei))
CREATE ((m17ywpfg_Air_n_186_g_mei)-[:HAS]->(n1pjbdv6_Air_n_186_g_mei))
CREATE ((n1g1m0w1_Air_n_186_g_mei)-[:NEXT {duration:0.125}]->(n1pjbdv6_Air_n_186_g_mei))
CREATE (n2hgv1_Air_n_186_g_mei:Event {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei' ,id:'n2hgv1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact26_Air_n_186_g_mei:Fact {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei', id: 'fact26',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n2hgv1_Air_n_186_g_mei)-[:IS]->(fact26_Air_n_186_g_mei))
CREATE ((m17ywpfg_Air_n_186_g_mei)-[:HAS]->(n2hgv1_Air_n_186_g_mei))
CREATE ((n1pjbdv6_Air_n_186_g_mei)-[:NEXT {duration:0.25}]->(n2hgv1_Air_n_186_g_mei))
CREATE ((m1bs28fu_Air_n_186_g_mei)-[:NEXTMeasure]->(m17ywpfg_Air_n_186_g_mei))
CREATE (m1vsaysa_Air_n_186_g_mei:Measure {id:'m1vsaysa',inputfile: 'Air_n_186_g_mei' ,source:'Air_n_186_g.mei',number: '7'})
CREATE ((top_Air_n_186_g_mei)-[:RHYTHMIC]->(m1vsaysa_Air_n_186_g_mei))
CREATE (nvpolps_Air_n_186_g_mei:Event {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei' ,id:'nvpolps' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.5, start:4.5, end:4.75}) 
CREATE (fact27_Air_n_186_g_mei:Fact {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei', id: 'fact27',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nvpolps_Air_n_186_g_mei)-[:IS]->(fact27_Air_n_186_g_mei))
CREATE ((m1vsaysa_Air_n_186_g_mei)-[:HAS]->(nvpolps_Air_n_186_g_mei))
CREATE ((n2hgv1_Air_n_186_g_mei)-[:NEXT {duration:0.125}]->(nvpolps_Air_n_186_g_mei))
CREATE (nekcqhh_Air_n_186_g_mei:Event {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei' ,id:'nekcqhh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact28_Air_n_186_g_mei:Fact {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei', id: 'fact28',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((nekcqhh_Air_n_186_g_mei)-[:IS]->(fact28_Air_n_186_g_mei))
CREATE ((m1vsaysa_Air_n_186_g_mei)-[:HAS]->(nekcqhh_Air_n_186_g_mei))
CREATE ((nvpolps_Air_n_186_g_mei)-[:NEXT {duration:0.25}]->(nekcqhh_Air_n_186_g_mei))
CREATE (n4mrhug_Air_n_186_g_mei:Event {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei' ,id:'n4mrhug' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.875, start:4.875, end:5.125}) 
CREATE (fact29_Air_n_186_g_mei:Fact {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei', id: 'fact29',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n4mrhug_Air_n_186_g_mei)-[:IS]->(fact29_Air_n_186_g_mei))
CREATE ((m1vsaysa_Air_n_186_g_mei)-[:HAS]->(n4mrhug_Air_n_186_g_mei))
CREATE ((nekcqhh_Air_n_186_g_mei)-[:NEXT {duration:0.125}]->(n4mrhug_Air_n_186_g_mei))
CREATE (nvv5j4k_Air_n_186_g_mei:Event {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei' ,id:'nvv5j4k' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.125, start:5.125, end:5.25}) 
CREATE (fact30_Air_n_186_g_mei:Fact {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei', id: 'fact30',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nvv5j4k_Air_n_186_g_mei)-[:IS]->(fact30_Air_n_186_g_mei))
CREATE ((m1vsaysa_Air_n_186_g_mei)-[:HAS]->(nvv5j4k_Air_n_186_g_mei))
CREATE ((n4mrhug_Air_n_186_g_mei)-[:NEXT {duration:0.25}]->(nvv5j4k_Air_n_186_g_mei))
CREATE ((m17ywpfg_Air_n_186_g_mei)-[:NEXTMeasure]->(m1vsaysa_Air_n_186_g_mei))
CREATE (m1r3nbib_Air_n_186_g_mei:Measure {id:'m1r3nbib',inputfile: 'Air_n_186_g_mei' ,source:'Air_n_186_g.mei',number: '8'})
CREATE ((top_Air_n_186_g_mei)-[:RHYTHMIC]->(m1r3nbib_Air_n_186_g_mei))
CREATE (n24hs18_Air_n_186_g_mei:Event {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei' ,id:'n24hs18' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.25, start:5.25, end:5.375}) 
CREATE (fact31_Air_n_186_g_mei:Fact {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei', id: 'fact31',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n24hs18_Air_n_186_g_mei)-[:IS]->(fact31_Air_n_186_g_mei))
CREATE ((m1r3nbib_Air_n_186_g_mei)-[:HAS]->(n24hs18_Air_n_186_g_mei))
CREATE ((nvv5j4k_Air_n_186_g_mei)-[:NEXT {duration:0.125}]->(n24hs18_Air_n_186_g_mei))
CREATE (nm30e8_Air_n_186_g_mei:Event {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei' ,id:'nm30e8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.375, start:5.375, end:5.5}) 
CREATE (fact32_Air_n_186_g_mei:Fact {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei', id: 'fact32',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nm30e8_Air_n_186_g_mei)-[:IS]->(fact32_Air_n_186_g_mei))
CREATE ((m1r3nbib_Air_n_186_g_mei)-[:HAS]->(nm30e8_Air_n_186_g_mei))
CREATE ((n24hs18_Air_n_186_g_mei)-[:NEXT {duration:0.125}]->(nm30e8_Air_n_186_g_mei))
CREATE (n556nb0_Air_n_186_g_mei:Event {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei' ,id:'n556nb0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.5, start:5.5, end:5.625}) 
CREATE (fact33_Air_n_186_g_mei:Fact {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei', id: 'fact33',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n556nb0_Air_n_186_g_mei)-[:IS]->(fact33_Air_n_186_g_mei))
CREATE ((m1r3nbib_Air_n_186_g_mei)-[:HAS]->(n556nb0_Air_n_186_g_mei))
CREATE ((nm30e8_Air_n_186_g_mei)-[:NEXT {duration:0.125}]->(n556nb0_Air_n_186_g_mei))
CREATE (n1riwiwu_Air_n_186_g_mei:Event {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei' ,id:'n1riwiwu' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.625, start:5.625, end:5.875}) 
CREATE (fact34_Air_n_186_g_mei:Fact {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei', id: 'fact34',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1riwiwu_Air_n_186_g_mei)-[:IS]->(fact34_Air_n_186_g_mei))
CREATE ((m1r3nbib_Air_n_186_g_mei)-[:HAS]->(n1riwiwu_Air_n_186_g_mei))
CREATE ((n556nb0_Air_n_186_g_mei)-[:NEXT {duration:0.125}]->(n1riwiwu_Air_n_186_g_mei))
CREATE (nyl6d7z_Air_n_186_g_mei:Event {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei' ,id:'nyl6d7z' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.875, start:5.875, end:6.0}) 
CREATE (fact35_Air_n_186_g_mei:Fact {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei', id: 'fact35',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((nyl6d7z_Air_n_186_g_mei)-[:IS]->(fact35_Air_n_186_g_mei))
CREATE ((m1r3nbib_Air_n_186_g_mei)-[:HAS]->(nyl6d7z_Air_n_186_g_mei))
CREATE ((n1riwiwu_Air_n_186_g_mei)-[:NEXT {duration:0.25}]->(nyl6d7z_Air_n_186_g_mei))
CREATE ((m1vsaysa_Air_n_186_g_mei)-[:NEXTMeasure]->(m1r3nbib_Air_n_186_g_mei))
CREATE (m3b4p39_Air_n_186_g_mei:Measure {id:'m3b4p39',inputfile: 'Air_n_186_g_mei' ,source:'Air_n_186_g.mei',number: '9'})
CREATE ((top_Air_n_186_g_mei)-[:RHYTHMIC]->(m3b4p39_Air_n_186_g_mei))
CREATE (nqrw6xy_Air_n_186_g_mei:Event {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei' ,id:'nqrw6xy' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:6.0, start:6.0, end:6.25}) 
CREATE (fact36_Air_n_186_g_mei:Fact {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei', id: 'fact36',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nqrw6xy_Air_n_186_g_mei)-[:IS]->(fact36_Air_n_186_g_mei))
CREATE ((m3b4p39_Air_n_186_g_mei)-[:HAS]->(nqrw6xy_Air_n_186_g_mei))
CREATE ((nyl6d7z_Air_n_186_g_mei)-[:NEXT {duration:0.125}]->(nqrw6xy_Air_n_186_g_mei))
CREATE (n10ip862_Air_n_186_g_mei:Event {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei' ,id:'n10ip862' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.25, start:6.25, end:6.375}) 
CREATE (fact37_Air_n_186_g_mei:Fact {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei', id: 'fact37',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n10ip862_Air_n_186_g_mei)-[:IS]->(fact37_Air_n_186_g_mei))
CREATE ((m3b4p39_Air_n_186_g_mei)-[:HAS]->(n10ip862_Air_n_186_g_mei))
CREATE ((nqrw6xy_Air_n_186_g_mei)-[:NEXT {duration:0.25}]->(n10ip862_Air_n_186_g_mei))
CREATE (n6fblk9_Air_n_186_g_mei:Event {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei' ,id:'n6fblk9' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:6.375, start:6.375, end:6.625}) 
CREATE (fact38_Air_n_186_g_mei:Fact {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei', id: 'fact38',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n6fblk9_Air_n_186_g_mei)-[:IS]->(fact38_Air_n_186_g_mei))
CREATE ((m3b4p39_Air_n_186_g_mei)-[:HAS]->(n6fblk9_Air_n_186_g_mei))
CREATE ((n10ip862_Air_n_186_g_mei)-[:NEXT {duration:0.125}]->(n6fblk9_Air_n_186_g_mei))
CREATE (n1sy6bto_Air_n_186_g_mei:Event {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei' ,id:'n1sy6bto' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.625, start:6.625, end:6.75}) 
CREATE (fact39_Air_n_186_g_mei:Fact {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei', id: 'fact39',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1sy6bto_Air_n_186_g_mei)-[:IS]->(fact39_Air_n_186_g_mei))
CREATE ((m3b4p39_Air_n_186_g_mei)-[:HAS]->(n1sy6bto_Air_n_186_g_mei))
CREATE ((n6fblk9_Air_n_186_g_mei)-[:NEXT {duration:0.25}]->(n1sy6bto_Air_n_186_g_mei))
CREATE ((m1r3nbib_Air_n_186_g_mei)-[:NEXTMeasure]->(m3b4p39_Air_n_186_g_mei))
CREATE (myedrra_Air_n_186_g_mei:Measure {id:'myedrra',inputfile: 'Air_n_186_g_mei' ,source:'Air_n_186_g.mei',number: '10'})
CREATE ((top_Air_n_186_g_mei)-[:RHYTHMIC]->(myedrra_Air_n_186_g_mei))
CREATE (n79xn8f_Air_n_186_g_mei:Event {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei' ,id:'n79xn8f' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.75, start:6.75, end:6.875}) 
CREATE (fact40_Air_n_186_g_mei:Fact {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei', id: 'fact40',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n79xn8f_Air_n_186_g_mei)-[:IS]->(fact40_Air_n_186_g_mei))
CREATE ((myedrra_Air_n_186_g_mei)-[:HAS]->(n79xn8f_Air_n_186_g_mei))
CREATE ((n1sy6bto_Air_n_186_g_mei)-[:NEXT {duration:0.125}]->(n79xn8f_Air_n_186_g_mei))
CREATE (nn2fue2_Air_n_186_g_mei:Event {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei' ,id:'nn2fue2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:6.875, start:6.875, end:7.0}) 
CREATE (fact41_Air_n_186_g_mei:Fact {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei', id: 'fact41',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nn2fue2_Air_n_186_g_mei)-[:IS]->(fact41_Air_n_186_g_mei))
CREATE ((myedrra_Air_n_186_g_mei)-[:HAS]->(nn2fue2_Air_n_186_g_mei))
CREATE ((n79xn8f_Air_n_186_g_mei)-[:NEXT {duration:0.125}]->(nn2fue2_Air_n_186_g_mei))
CREATE (n1755gsz_Air_n_186_g_mei:Event {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei' ,id:'n1755gsz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:7.0, start:7.0, end:7.125}) 
CREATE (fact42_Air_n_186_g_mei:Fact {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei', id: 'fact42',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1755gsz_Air_n_186_g_mei)-[:IS]->(fact42_Air_n_186_g_mei))
CREATE ((myedrra_Air_n_186_g_mei)-[:HAS]->(n1755gsz_Air_n_186_g_mei))
CREATE ((nn2fue2_Air_n_186_g_mei)-[:NEXT {duration:0.125}]->(n1755gsz_Air_n_186_g_mei))
CREATE (n61v35e_Air_n_186_g_mei:Event {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei' ,id:'n61v35e' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:7.125, start:7.125, end:7.5}) 
CREATE (fact43_Air_n_186_g_mei:Fact {inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei', id: 'fact43',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', dots:'1', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n61v35e_Air_n_186_g_mei)-[:IS]->(fact43_Air_n_186_g_mei))
CREATE ((myedrra_Air_n_186_g_mei)-[:HAS]->(n61v35e_Air_n_186_g_mei))
CREATE ((n1755gsz_Air_n_186_g_mei)-[:NEXT {duration:0.125}]->(n61v35e_Air_n_186_g_mei))
CREATE (END44_Air_n_186_g_mei:Event {id:'END44',inputfile: 'Air_n_186_g_mei', source:'Air_n_186_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n61v35e_Air_n_186_g_mei)-[:NEXT]->(END44_Air_n_186_g_mei))
CREATE ((m3b4p39_Air_n_186_g_mei)-[:NEXTMeasure]->(myedrra_Air_n_186_g_mei))
;
