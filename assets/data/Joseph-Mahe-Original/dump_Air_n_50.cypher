CREATE (top_Air_n_50_mei:TopRhythmic {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (s11wn0k1_Air_n_50_mei:Score {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'s11wn0k1_Air_n_50_mei'})
CREATE ((s11wn0k1_Air_n_50_mei)-[:RHYTHMIC]->(top_Air_n_50_mei))
CREATE (P1_Air_n_50_mei:Voice {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s11wn0k1_Air_n_50_mei)-[:VOICE]->(P1_Air_n_50_mei))
CREATE ((P1_Air_n_50_mei)-[:RHYTHMIC]->(top_Air_n_50_mei))
CREATE (muft6hy_Air_n_50_mei:Measure {id:'muft6hy',inputfile: 'Air_n_50_mei' ,source:'Air_n_50.mei',number: '1'})
CREATE ((top_Air_n_50_mei)-[:RHYTHMIC]->(muft6hy_Air_n_50_mei))
CREATE (n14u0ckb_Air_n_50_mei:Event {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei' ,id:'n14u0ckb' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.0, start:0.0, end:0.0625}) 
CREATE (fact0_Air_n_50_mei:Fact {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei', id: 'fact0',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n14u0ckb_Air_n_50_mei)-[:IS]->(fact0_Air_n_50_mei))
CREATE ((muft6hy_Air_n_50_mei)-[:HAS]->(n14u0ckb_Air_n_50_mei))
CREATE ((P1_Air_n_50_mei)-[:PLAYS]->(n14u0ckb_Air_n_50_mei))
CREATE ((P1_Air_n_50_mei)-[:timeSeries]->(n14u0ckb_Air_n_50_mei))
CREATE (n14oorqg_Air_n_50_mei:Event {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei' ,id:'n14oorqg' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.0625, start:0.0625, end:0.125}) 
CREATE (fact1_Air_n_50_mei:Fact {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei', id: 'fact1',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n14oorqg_Air_n_50_mei)-[:IS]->(fact1_Air_n_50_mei))
CREATE ((muft6hy_Air_n_50_mei)-[:HAS]->(n14oorqg_Air_n_50_mei))
CREATE ((n14u0ckb_Air_n_50_mei)-[:NEXT {duration:0.0625}]->(n14oorqg_Air_n_50_mei))
CREATE (nwk3pq_Air_n_50_mei:Event {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei' ,id:'nwk3pq' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.125, start:0.125, end:0.1875}) 
CREATE (fact2_Air_n_50_mei:Fact {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei', id: 'fact2',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((nwk3pq_Air_n_50_mei)-[:IS]->(fact2_Air_n_50_mei))
CREATE ((muft6hy_Air_n_50_mei)-[:HAS]->(nwk3pq_Air_n_50_mei))
CREATE ((n14oorqg_Air_n_50_mei)-[:NEXT {duration:0.0625}]->(nwk3pq_Air_n_50_mei))
CREATE (n1g5sobw_Air_n_50_mei:Event {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei' ,id:'n1g5sobw' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.1875, start:0.1875, end:0.25}) 
CREATE (fact3_Air_n_50_mei:Fact {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei', id: 'fact3',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1g5sobw_Air_n_50_mei)-[:IS]->(fact3_Air_n_50_mei))
CREATE ((muft6hy_Air_n_50_mei)-[:HAS]->(n1g5sobw_Air_n_50_mei))
CREATE ((nwk3pq_Air_n_50_mei)-[:NEXT {duration:0.0625}]->(n1g5sobw_Air_n_50_mei))
CREATE (nho565p_Air_n_50_mei:Event {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei' ,id:'nho565p' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact4_Air_n_50_mei:Fact {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei', id: 'fact4',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nho565p_Air_n_50_mei)-[:IS]->(fact4_Air_n_50_mei))
CREATE ((muft6hy_Air_n_50_mei)-[:HAS]->(nho565p_Air_n_50_mei))
CREATE ((n1g5sobw_Air_n_50_mei)-[:NEXT {duration:0.0625}]->(nho565p_Air_n_50_mei))
CREATE (n1k1kw6n_Air_n_50_mei:Event {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei' ,id:'n1k1kw6n' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact5_Air_n_50_mei:Fact {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1k1kw6n_Air_n_50_mei)-[:IS]->(fact5_Air_n_50_mei))
CREATE ((muft6hy_Air_n_50_mei)-[:HAS]->(n1k1kw6n_Air_n_50_mei))
CREATE ((nho565p_Air_n_50_mei)-[:NEXT {duration:0.125}]->(n1k1kw6n_Air_n_50_mei))
CREATE (m10nhz0q_Air_n_50_mei:Measure {id:'m10nhz0q',inputfile: 'Air_n_50_mei' ,source:'Air_n_50.mei',number: '2'})
CREATE ((top_Air_n_50_mei)-[:RHYTHMIC]->(m10nhz0q_Air_n_50_mei))
CREATE (nqxvwuj_Air_n_50_mei:Event {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei' ,id:'nqxvwuj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact6_Air_n_50_mei:Fact {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei', id: 'fact6',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((nqxvwuj_Air_n_50_mei)-[:IS]->(fact6_Air_n_50_mei))
CREATE ((m10nhz0q_Air_n_50_mei)-[:HAS]->(nqxvwuj_Air_n_50_mei))
CREATE ((n1k1kw6n_Air_n_50_mei)-[:NEXT {duration:0.125}]->(nqxvwuj_Air_n_50_mei))
CREATE (n1kxlcne_Air_n_50_mei:Event {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei' ,id:'n1kxlcne' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact7_Air_n_50_mei:Fact {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei', id: 'fact7',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n1kxlcne_Air_n_50_mei)-[:IS]->(fact7_Air_n_50_mei))
CREATE ((m10nhz0q_Air_n_50_mei)-[:HAS]->(n1kxlcne_Air_n_50_mei))
CREATE ((nqxvwuj_Air_n_50_mei)-[:NEXT {duration:0.125}]->(n1kxlcne_Air_n_50_mei))
CREATE (nlwop2p_Air_n_50_mei:Event {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei' ,id:'nlwop2p' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.75, start:0.75, end:0.8125}) 
CREATE (fact8_Air_n_50_mei:Fact {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei', id: 'fact8',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((nlwop2p_Air_n_50_mei)-[:IS]->(fact8_Air_n_50_mei))
CREATE ((m10nhz0q_Air_n_50_mei)-[:HAS]->(nlwop2p_Air_n_50_mei))
CREATE ((n1kxlcne_Air_n_50_mei)-[:NEXT {duration:0.125}]->(nlwop2p_Air_n_50_mei))
CREATE (n6jqm60_Air_n_50_mei:Event {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei' ,id:'n6jqm60' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.8125, start:0.8125, end:0.875}) 
CREATE (fact9_Air_n_50_mei:Fact {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei', id: 'fact9',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n6jqm60_Air_n_50_mei)-[:IS]->(fact9_Air_n_50_mei))
CREATE ((m10nhz0q_Air_n_50_mei)-[:HAS]->(n6jqm60_Air_n_50_mei))
CREATE ((nlwop2p_Air_n_50_mei)-[:NEXT {duration:0.0625}]->(n6jqm60_Air_n_50_mei))
CREATE (ngmjutc_Air_n_50_mei:Event {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei' ,id:'ngmjutc' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.875, start:0.875, end:0.9375}) 
CREATE (fact10_Air_n_50_mei:Fact {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei', id: 'fact10',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((ngmjutc_Air_n_50_mei)-[:IS]->(fact10_Air_n_50_mei))
CREATE ((m10nhz0q_Air_n_50_mei)-[:HAS]->(ngmjutc_Air_n_50_mei))
CREATE ((n6jqm60_Air_n_50_mei)-[:NEXT {duration:0.0625}]->(ngmjutc_Air_n_50_mei))
CREATE (n7rvwju_Air_n_50_mei:Event {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei' ,id:'n7rvwju' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.9375, start:0.9375, end:1.0}) 
CREATE (fact11_Air_n_50_mei:Fact {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei', id: 'fact11',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n7rvwju_Air_n_50_mei)-[:IS]->(fact11_Air_n_50_mei))
CREATE ((m10nhz0q_Air_n_50_mei)-[:HAS]->(n7rvwju_Air_n_50_mei))
CREATE ((ngmjutc_Air_n_50_mei)-[:NEXT {duration:0.0625}]->(n7rvwju_Air_n_50_mei))
CREATE ((muft6hy_Air_n_50_mei)-[:NEXTMeasure]->(m10nhz0q_Air_n_50_mei))
CREATE (mgcd6ve_Air_n_50_mei:Measure {id:'mgcd6ve',inputfile: 'Air_n_50_mei' ,source:'Air_n_50.mei',number: '3'})
CREATE ((top_Air_n_50_mei)-[:RHYTHMIC]->(mgcd6ve_Air_n_50_mei))
CREATE (neb1r7e_Air_n_50_mei:Event {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei' ,id:'neb1r7e' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact12_Air_n_50_mei:Fact {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei', id: 'fact12',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((neb1r7e_Air_n_50_mei)-[:IS]->(fact12_Air_n_50_mei))
CREATE ((mgcd6ve_Air_n_50_mei)-[:HAS]->(neb1r7e_Air_n_50_mei))
CREATE ((n7rvwju_Air_n_50_mei)-[:NEXT {duration:0.0625}]->(neb1r7e_Air_n_50_mei))
CREATE (n19mcsqn_Air_n_50_mei:Event {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei' ,id:'n19mcsqn' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact13_Air_n_50_mei:Fact {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei', id: 'fact13',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n19mcsqn_Air_n_50_mei)-[:IS]->(fact13_Air_n_50_mei))
CREATE ((mgcd6ve_Air_n_50_mei)-[:HAS]->(n19mcsqn_Air_n_50_mei))
CREATE ((neb1r7e_Air_n_50_mei)-[:NEXT {duration:0.125}]->(n19mcsqn_Air_n_50_mei))
CREATE (n1s1s2ti_Air_n_50_mei:Event {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei' ,id:'n1s1s2ti' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.25, start:1.25, end:1.5}) 
CREATE (fact14_Air_n_50_mei:Fact {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei', id: 'fact14',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n1s1s2ti_Air_n_50_mei)-[:IS]->(fact14_Air_n_50_mei))
CREATE ((mgcd6ve_Air_n_50_mei)-[:HAS]->(n1s1s2ti_Air_n_50_mei))
CREATE ((n19mcsqn_Air_n_50_mei)-[:NEXT {duration:0.125}]->(n1s1s2ti_Air_n_50_mei))
CREATE ((m10nhz0q_Air_n_50_mei)-[:NEXTMeasure]->(mgcd6ve_Air_n_50_mei))
CREATE (mum8og2_Air_n_50_mei:Measure {id:'mum8og2',inputfile: 'Air_n_50_mei' ,source:'Air_n_50.mei',number: '4'})
CREATE ((top_Air_n_50_mei)-[:RHYTHMIC]->(mum8og2_Air_n_50_mei))
CREATE (nzrtxo3_Air_n_50_mei:Event {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei' ,id:'nzrtxo3' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.5, start:1.5, end:1.5625}) 
CREATE (fact15_Air_n_50_mei:Fact {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei', id: 'fact15',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((nzrtxo3_Air_n_50_mei)-[:IS]->(fact15_Air_n_50_mei))
CREATE ((mum8og2_Air_n_50_mei)-[:HAS]->(nzrtxo3_Air_n_50_mei))
CREATE ((n1s1s2ti_Air_n_50_mei)-[:NEXT {duration:0.25}]->(nzrtxo3_Air_n_50_mei))
CREATE (n1715ec9_Air_n_50_mei:Event {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei' ,id:'n1715ec9' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.5625, start:1.5625, end:1.625}) 
CREATE (fact16_Air_n_50_mei:Fact {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei', id: 'fact16',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n1715ec9_Air_n_50_mei)-[:IS]->(fact16_Air_n_50_mei))
CREATE ((mum8og2_Air_n_50_mei)-[:HAS]->(n1715ec9_Air_n_50_mei))
CREATE ((nzrtxo3_Air_n_50_mei)-[:NEXT {duration:0.0625}]->(n1715ec9_Air_n_50_mei))
CREATE (n620s18_Air_n_50_mei:Event {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei' ,id:'n620s18' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.625, start:1.625, end:1.6875}) 
CREATE (fact17_Air_n_50_mei:Fact {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei', id: 'fact17',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n620s18_Air_n_50_mei)-[:IS]->(fact17_Air_n_50_mei))
CREATE ((mum8og2_Air_n_50_mei)-[:HAS]->(n620s18_Air_n_50_mei))
CREATE ((n1715ec9_Air_n_50_mei)-[:NEXT {duration:0.0625}]->(n620s18_Air_n_50_mei))
CREATE (nijcona_Air_n_50_mei:Event {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei' ,id:'nijcona' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.6875, start:1.6875, end:1.75}) 
CREATE (fact18_Air_n_50_mei:Fact {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei', id: 'fact18',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:16,instrument:'Piano', halfTonesFromA4:20.0, halfTonesDiatonicFromA4:20.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1396.91}) 
CREATE ((nijcona_Air_n_50_mei)-[:IS]->(fact18_Air_n_50_mei))
CREATE ((mum8og2_Air_n_50_mei)-[:HAS]->(nijcona_Air_n_50_mei))
CREATE ((n620s18_Air_n_50_mei)-[:NEXT {duration:0.0625}]->(nijcona_Air_n_50_mei))
CREATE (n1nhgimz_Air_n_50_mei:Event {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei' ,id:'n1nhgimz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact19_Air_n_50_mei:Fact {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei', id: 'fact19',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:8,instrument:'Piano', halfTonesFromA4:22.0, halfTonesDiatonicFromA4:22.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1567.98}) 
CREATE ((n1nhgimz_Air_n_50_mei)-[:IS]->(fact19_Air_n_50_mei))
CREATE ((mum8og2_Air_n_50_mei)-[:HAS]->(n1nhgimz_Air_n_50_mei))
CREATE ((nijcona_Air_n_50_mei)-[:NEXT {duration:0.0625}]->(n1nhgimz_Air_n_50_mei))
CREATE (n1ai6l6w_Air_n_50_mei:Event {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei' ,id:'n1ai6l6w' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact20_Air_n_50_mei:Fact {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei', id: 'fact20',type: 'note', pname:'a', class:'a', octave:5, name:'A5', dur:8,instrument:'Piano', halfTonesFromA4:12.0, halfTonesDiatonicFromA4:12.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:880.0}) 
CREATE ((n1ai6l6w_Air_n_50_mei)-[:IS]->(fact20_Air_n_50_mei))
CREATE ((mum8og2_Air_n_50_mei)-[:HAS]->(n1ai6l6w_Air_n_50_mei))
CREATE ((n1nhgimz_Air_n_50_mei)-[:NEXT {duration:0.125}]->(n1ai6l6w_Air_n_50_mei))
CREATE ((mgcd6ve_Air_n_50_mei)-[:NEXTMeasure]->(mum8og2_Air_n_50_mei))
CREATE (mhwx2za_Air_n_50_mei:Measure {id:'mhwx2za',inputfile: 'Air_n_50_mei' ,source:'Air_n_50.mei',number: '5'})
CREATE ((top_Air_n_50_mei)-[:RHYTHMIC]->(mhwx2za_Air_n_50_mei))
CREATE (n1jm853v_Air_n_50_mei:Event {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei' ,id:'n1jm853v' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact21_Air_n_50_mei:Fact {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei', id: 'fact21',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n1jm853v_Air_n_50_mei)-[:IS]->(fact21_Air_n_50_mei))
CREATE ((mhwx2za_Air_n_50_mei)-[:HAS]->(n1jm853v_Air_n_50_mei))
CREATE ((n1ai6l6w_Air_n_50_mei)-[:NEXT {duration:0.125}]->(n1jm853v_Air_n_50_mei))
CREATE (nvfn654_Air_n_50_mei:Event {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei' ,id:'nvfn654' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact22_Air_n_50_mei:Fact {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei', id: 'fact22',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nvfn654_Air_n_50_mei)-[:IS]->(fact22_Air_n_50_mei))
CREATE ((mhwx2za_Air_n_50_mei)-[:HAS]->(nvfn654_Air_n_50_mei))
CREATE ((n1jm853v_Air_n_50_mei)-[:NEXT {duration:0.125}]->(nvfn654_Air_n_50_mei))
CREATE (n3whtcf_Air_n_50_mei:Event {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei' ,id:'n3whtcf' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.25, start:2.25, end:2.5}) 
CREATE (fact23_Air_n_50_mei:Fact {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei', id: 'fact23',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:4,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n3whtcf_Air_n_50_mei)-[:IS]->(fact23_Air_n_50_mei))
CREATE ((mhwx2za_Air_n_50_mei)-[:HAS]->(n3whtcf_Air_n_50_mei))
CREATE ((nvfn654_Air_n_50_mei)-[:NEXT {duration:0.125}]->(n3whtcf_Air_n_50_mei))
CREATE ((mum8og2_Air_n_50_mei)-[:NEXTMeasure]->(mhwx2za_Air_n_50_mei))
CREATE (mlxlz7e_Air_n_50_mei:Measure {id:'mlxlz7e',inputfile: 'Air_n_50_mei' ,source:'Air_n_50.mei',number: '6'})
CREATE ((top_Air_n_50_mei)-[:RHYTHMIC]->(mlxlz7e_Air_n_50_mei))
CREATE (nlt9m8m_Air_n_50_mei:Event {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei' ,id:'nlt9m8m' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact24_Air_n_50_mei:Fact {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei', id: 'fact24',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nlt9m8m_Air_n_50_mei)-[:IS]->(fact24_Air_n_50_mei))
CREATE ((mlxlz7e_Air_n_50_mei)-[:HAS]->(nlt9m8m_Air_n_50_mei))
CREATE ((n3whtcf_Air_n_50_mei)-[:NEXT {duration:0.25}]->(nlt9m8m_Air_n_50_mei))
CREATE (n82pv5m_Air_n_50_mei:Event {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei' ,id:'n82pv5m' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact25_Air_n_50_mei:Fact {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei', id: 'fact25',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n82pv5m_Air_n_50_mei)-[:IS]->(fact25_Air_n_50_mei))
CREATE ((mlxlz7e_Air_n_50_mei)-[:HAS]->(n82pv5m_Air_n_50_mei))
CREATE ((nlt9m8m_Air_n_50_mei)-[:NEXT {duration:0.125}]->(n82pv5m_Air_n_50_mei))
CREATE (nug8l2p_Air_n_50_mei:Event {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei' ,id:'nug8l2p' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact26_Air_n_50_mei:Fact {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei', id: 'fact26',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nug8l2p_Air_n_50_mei)-[:IS]->(fact26_Air_n_50_mei))
CREATE ((mlxlz7e_Air_n_50_mei)-[:HAS]->(nug8l2p_Air_n_50_mei))
CREATE ((n82pv5m_Air_n_50_mei)-[:NEXT {duration:0.125}]->(nug8l2p_Air_n_50_mei))
CREATE ((mhwx2za_Air_n_50_mei)-[:NEXTMeasure]->(mlxlz7e_Air_n_50_mei))
CREATE (m1geb3hd_Air_n_50_mei:Measure {id:'m1geb3hd',inputfile: 'Air_n_50_mei' ,source:'Air_n_50.mei',number: '7'})
CREATE ((top_Air_n_50_mei)-[:RHYTHMIC]->(m1geb3hd_Air_n_50_mei))
CREATE (n109oytb_Air_n_50_mei:Event {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei' ,id:'n109oytb' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.0, start:3.0, end:3.0625}) 
CREATE (fact27_Air_n_50_mei:Fact {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei', id: 'fact27',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n109oytb_Air_n_50_mei)-[:IS]->(fact27_Air_n_50_mei))
CREATE ((m1geb3hd_Air_n_50_mei)-[:HAS]->(n109oytb_Air_n_50_mei))
CREATE ((nug8l2p_Air_n_50_mei)-[:NEXT {duration:0.25}]->(n109oytb_Air_n_50_mei))
CREATE (n1e1f9fq_Air_n_50_mei:Event {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei' ,id:'n1e1f9fq' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.0625, start:3.0625, end:3.125}) 
CREATE (fact28_Air_n_50_mei:Fact {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei', id: 'fact28',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n1e1f9fq_Air_n_50_mei)-[:IS]->(fact28_Air_n_50_mei))
CREATE ((m1geb3hd_Air_n_50_mei)-[:HAS]->(n1e1f9fq_Air_n_50_mei))
CREATE ((n109oytb_Air_n_50_mei)-[:NEXT {duration:0.0625}]->(n1e1f9fq_Air_n_50_mei))
CREATE (n1i6o3bb_Air_n_50_mei:Event {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei' ,id:'n1i6o3bb' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.125, start:3.125, end:3.1875}) 
CREATE (fact29_Air_n_50_mei:Fact {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei', id: 'fact29',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n1i6o3bb_Air_n_50_mei)-[:IS]->(fact29_Air_n_50_mei))
CREATE ((m1geb3hd_Air_n_50_mei)-[:HAS]->(n1i6o3bb_Air_n_50_mei))
CREATE ((n1e1f9fq_Air_n_50_mei)-[:NEXT {duration:0.0625}]->(n1i6o3bb_Air_n_50_mei))
CREATE (n1e8jqu_Air_n_50_mei:Event {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei' ,id:'n1e8jqu' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.1875, start:3.1875, end:3.25}) 
CREATE (fact30_Air_n_50_mei:Fact {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei', id: 'fact30',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1e8jqu_Air_n_50_mei)-[:IS]->(fact30_Air_n_50_mei))
CREATE ((m1geb3hd_Air_n_50_mei)-[:HAS]->(n1e8jqu_Air_n_50_mei))
CREATE ((n1i6o3bb_Air_n_50_mei)-[:NEXT {duration:0.0625}]->(n1e8jqu_Air_n_50_mei))
CREATE (n1iko5ze_Air_n_50_mei:Event {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei' ,id:'n1iko5ze' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact31_Air_n_50_mei:Fact {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei', id: 'fact31',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1iko5ze_Air_n_50_mei)-[:IS]->(fact31_Air_n_50_mei))
CREATE ((m1geb3hd_Air_n_50_mei)-[:HAS]->(n1iko5ze_Air_n_50_mei))
CREATE ((n1e8jqu_Air_n_50_mei)-[:NEXT {duration:0.0625}]->(n1iko5ze_Air_n_50_mei))
CREATE (n1pox9o6_Air_n_50_mei:Event {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei' ,id:'n1pox9o6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact32_Air_n_50_mei:Fact {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei', id: 'fact32',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1pox9o6_Air_n_50_mei)-[:IS]->(fact32_Air_n_50_mei))
CREATE ((m1geb3hd_Air_n_50_mei)-[:HAS]->(n1pox9o6_Air_n_50_mei))
CREATE ((n1iko5ze_Air_n_50_mei)-[:NEXT {duration:0.125}]->(n1pox9o6_Air_n_50_mei))
CREATE ((mlxlz7e_Air_n_50_mei)-[:NEXTMeasure]->(m1geb3hd_Air_n_50_mei))
CREATE (m1x1csin_Air_n_50_mei:Measure {id:'m1x1csin',inputfile: 'Air_n_50_mei' ,source:'Air_n_50.mei',number: '8'})
CREATE ((top_Air_n_50_mei)-[:RHYTHMIC]->(m1x1csin_Air_n_50_mei))
CREATE (ndy6a5o_Air_n_50_mei:Event {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei' ,id:'ndy6a5o' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact33_Air_n_50_mei:Fact {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei', id: 'fact33',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((ndy6a5o_Air_n_50_mei)-[:IS]->(fact33_Air_n_50_mei))
CREATE ((m1x1csin_Air_n_50_mei)-[:HAS]->(ndy6a5o_Air_n_50_mei))
CREATE ((n1pox9o6_Air_n_50_mei)-[:NEXT {duration:0.125}]->(ndy6a5o_Air_n_50_mei))
CREATE (n1w5jj66_Air_n_50_mei:Event {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei' ,id:'n1w5jj66' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact34_Air_n_50_mei:Fact {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei', id: 'fact34',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'Piano', halfTonesFromA4:20.0, halfTonesDiatonicFromA4:20.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1396.91}) 
CREATE ((n1w5jj66_Air_n_50_mei)-[:IS]->(fact34_Air_n_50_mei))
CREATE ((m1x1csin_Air_n_50_mei)-[:HAS]->(n1w5jj66_Air_n_50_mei))
CREATE ((ndy6a5o_Air_n_50_mei)-[:NEXT {duration:0.125}]->(n1w5jj66_Air_n_50_mei))
CREATE (naw4jiq_Air_n_50_mei:Event {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei' ,id:'naw4jiq' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.75, start:3.75, end:3.8125}) 
CREATE (fact35_Air_n_50_mei:Fact {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei', id: 'fact35',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:16,instrument:'Piano', halfTonesFromA4:22.0, halfTonesDiatonicFromA4:22.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1567.98}) 
CREATE ((naw4jiq_Air_n_50_mei)-[:IS]->(fact35_Air_n_50_mei))
CREATE ((m1x1csin_Air_n_50_mei)-[:HAS]->(naw4jiq_Air_n_50_mei))
CREATE ((n1w5jj66_Air_n_50_mei)-[:NEXT {duration:0.125}]->(naw4jiq_Air_n_50_mei))
CREATE (ns8rcib_Air_n_50_mei:Event {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei' ,id:'ns8rcib' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.8125, start:3.8125, end:3.875}) 
CREATE (fact36_Air_n_50_mei:Fact {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei', id: 'fact36',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:16,instrument:'Piano', halfTonesFromA4:22.0, halfTonesDiatonicFromA4:22.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1567.98}) 
CREATE ((ns8rcib_Air_n_50_mei)-[:IS]->(fact36_Air_n_50_mei))
CREATE ((m1x1csin_Air_n_50_mei)-[:HAS]->(ns8rcib_Air_n_50_mei))
CREATE ((naw4jiq_Air_n_50_mei)-[:NEXT {duration:0.0625}]->(ns8rcib_Air_n_50_mei))
CREATE (n1eczgv9_Air_n_50_mei:Event {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei' ,id:'n1eczgv9' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.875, start:3.875, end:3.9375}) 
CREATE (fact37_Air_n_50_mei:Fact {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei', id: 'fact37',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:16,instrument:'Piano', halfTonesFromA4:22.0, halfTonesDiatonicFromA4:22.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1567.98}) 
CREATE ((n1eczgv9_Air_n_50_mei)-[:IS]->(fact37_Air_n_50_mei))
CREATE ((m1x1csin_Air_n_50_mei)-[:HAS]->(n1eczgv9_Air_n_50_mei))
CREATE ((ns8rcib_Air_n_50_mei)-[:NEXT {duration:0.0625}]->(n1eczgv9_Air_n_50_mei))
CREATE (n1ph6e4m_Air_n_50_mei:Event {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei' ,id:'n1ph6e4m' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.9375, start:3.9375, end:4.0}) 
CREATE (fact38_Air_n_50_mei:Fact {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei', id: 'fact38',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:16,instrument:'Piano', halfTonesFromA4:20.0, halfTonesDiatonicFromA4:20.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1396.91}) 
CREATE ((n1ph6e4m_Air_n_50_mei)-[:IS]->(fact38_Air_n_50_mei))
CREATE ((m1x1csin_Air_n_50_mei)-[:HAS]->(n1ph6e4m_Air_n_50_mei))
CREATE ((n1eczgv9_Air_n_50_mei)-[:NEXT {duration:0.0625}]->(n1ph6e4m_Air_n_50_mei))
CREATE ((m1geb3hd_Air_n_50_mei)-[:NEXTMeasure]->(m1x1csin_Air_n_50_mei))
CREATE (msyci8u_Air_n_50_mei:Measure {id:'msyci8u',inputfile: 'Air_n_50_mei' ,source:'Air_n_50.mei',number: '9'})
CREATE ((top_Air_n_50_mei)-[:RHYTHMIC]->(msyci8u_Air_n_50_mei))
CREATE (n1cn510l_Air_n_50_mei:Event {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei' ,id:'n1cn510l' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact39_Air_n_50_mei:Fact {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei', id: 'fact39',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n1cn510l_Air_n_50_mei)-[:IS]->(fact39_Air_n_50_mei))
CREATE ((msyci8u_Air_n_50_mei)-[:HAS]->(n1cn510l_Air_n_50_mei))
CREATE ((n1ph6e4m_Air_n_50_mei)-[:NEXT {duration:0.0625}]->(n1cn510l_Air_n_50_mei))
CREATE (n16899ph_Air_n_50_mei:Event {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei' ,id:'n16899ph' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact40_Air_n_50_mei:Fact {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei', id: 'fact40',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n16899ph_Air_n_50_mei)-[:IS]->(fact40_Air_n_50_mei))
CREATE ((msyci8u_Air_n_50_mei)-[:HAS]->(n16899ph_Air_n_50_mei))
CREATE ((n1cn510l_Air_n_50_mei)-[:NEXT {duration:0.125}]->(n16899ph_Air_n_50_mei))
CREATE (n1f8qdhm_Air_n_50_mei:Event {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei' ,id:'n1f8qdhm' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.25, start:4.25, end:4.5}) 
CREATE (fact41_Air_n_50_mei:Fact {inputfile: 'Air_n_50_mei', source:'Air_n_50.mei', id: 'fact41',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1f8qdhm_Air_n_50_mei)-[:IS]->(fact41_Air_n_50_mei))
CREATE ((msyci8u_Air_n_50_mei)-[:HAS]->(n1f8qdhm_Air_n_50_mei))
CREATE ((n16899ph_Air_n_50_mei)-[:NEXT {duration:0.125}]->(n1f8qdhm_Air_n_50_mei))
CREATE (END42_Air_n_50_mei:Event {id:'END42',inputfile: 'Air_n_50_mei', source:'Air_n_50.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n1f8qdhm_Air_n_50_mei)-[:NEXT]->(END42_Air_n_50_mei))
CREATE ((m1x1csin_Air_n_50_mei)-[:NEXTMeasure]->(msyci8u_Air_n_50_mei))
;
