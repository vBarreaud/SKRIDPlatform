CREATE (top_Air_n_68b_mei:TopRhythmic {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (sqyl8xr_Air_n_68b_mei:Score {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'sqyl8xr_Air_n_68b_mei'})
CREATE ((sqyl8xr_Air_n_68b_mei)-[:RHYTHMIC]->(top_Air_n_68b_mei))
CREATE (P1_Air_n_68b_mei:Voice {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sqyl8xr_Air_n_68b_mei)-[:VOICE]->(P1_Air_n_68b_mei))
CREATE ((P1_Air_n_68b_mei)-[:RHYTHMIC]->(top_Air_n_68b_mei))
CREATE (makybp0_Air_n_68b_mei:Measure {id:'makybp0',inputfile: 'Air_n_68b_mei' ,source:'Air_n_68b.mei',number: '1'})
CREATE ((top_Air_n_68b_mei)-[:RHYTHMIC]->(makybp0_Air_n_68b_mei))
CREATE (no11dfg_Air_n_68b_mei:Event {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei' ,id:'no11dfg' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.0, start:0.0, end:0.0625}) 
CREATE (fact0_Air_n_68b_mei:Fact {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei', id: 'fact0',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((no11dfg_Air_n_68b_mei)-[:IS]->(fact0_Air_n_68b_mei))
CREATE ((makybp0_Air_n_68b_mei)-[:HAS]->(no11dfg_Air_n_68b_mei))
CREATE ((P1_Air_n_68b_mei)-[:PLAYS]->(no11dfg_Air_n_68b_mei))
CREATE ((P1_Air_n_68b_mei)-[:timeSeries]->(no11dfg_Air_n_68b_mei))
CREATE (numxlut_Air_n_68b_mei:Event {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei' ,id:'numxlut' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.0625, start:0.0625, end:0.125}) 
CREATE (fact1_Air_n_68b_mei:Fact {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei', id: 'fact1',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((numxlut_Air_n_68b_mei)-[:IS]->(fact1_Air_n_68b_mei))
CREATE ((makybp0_Air_n_68b_mei)-[:HAS]->(numxlut_Air_n_68b_mei))
CREATE ((no11dfg_Air_n_68b_mei)-[:NEXT {duration:0.0625}]->(numxlut_Air_n_68b_mei))
CREATE (n1qlq72d_Air_n_68b_mei:Event {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei' ,id:'n1qlq72d' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.125, start:0.125, end:0.1875}) 
CREATE (fact2_Air_n_68b_mei:Fact {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei', id: 'fact2',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1qlq72d_Air_n_68b_mei)-[:IS]->(fact2_Air_n_68b_mei))
CREATE ((makybp0_Air_n_68b_mei)-[:HAS]->(n1qlq72d_Air_n_68b_mei))
CREATE ((numxlut_Air_n_68b_mei)-[:NEXT {duration:0.0625}]->(n1qlq72d_Air_n_68b_mei))
CREATE (ntt7l2u_Air_n_68b_mei:Event {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei' ,id:'ntt7l2u' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.1875, start:0.1875, end:0.25}) 
CREATE (fact3_Air_n_68b_mei:Fact {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei', id: 'fact3',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((ntt7l2u_Air_n_68b_mei)-[:IS]->(fact3_Air_n_68b_mei))
CREATE ((makybp0_Air_n_68b_mei)-[:HAS]->(ntt7l2u_Air_n_68b_mei))
CREATE ((n1qlq72d_Air_n_68b_mei)-[:NEXT {duration:0.0625}]->(ntt7l2u_Air_n_68b_mei))
CREATE (n1umhcrj_Air_n_68b_mei:Event {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei' ,id:'n1umhcrj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact4_Air_n_68b_mei:Fact {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei', id: 'fact4',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1umhcrj_Air_n_68b_mei)-[:IS]->(fact4_Air_n_68b_mei))
CREATE ((makybp0_Air_n_68b_mei)-[:HAS]->(n1umhcrj_Air_n_68b_mei))
CREATE ((ntt7l2u_Air_n_68b_mei)-[:NEXT {duration:0.0625}]->(n1umhcrj_Air_n_68b_mei))
CREATE (nkyjkmj_Air_n_68b_mei:Event {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei' ,id:'nkyjkmj' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.375, start:0.375, end:0.4375}) 
CREATE (fact5_Air_n_68b_mei:Fact {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nkyjkmj_Air_n_68b_mei)-[:IS]->(fact5_Air_n_68b_mei))
CREATE ((makybp0_Air_n_68b_mei)-[:HAS]->(nkyjkmj_Air_n_68b_mei))
CREATE ((n1umhcrj_Air_n_68b_mei)-[:NEXT {duration:0.125}]->(nkyjkmj_Air_n_68b_mei))
CREATE (n5rzkip_Air_n_68b_mei:Event {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei' ,id:'n5rzkip' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.4375, start:0.4375, end:0.5}) 
CREATE (fact6_Air_n_68b_mei:Fact {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei', id: 'fact6',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n5rzkip_Air_n_68b_mei)-[:IS]->(fact6_Air_n_68b_mei))
CREATE ((makybp0_Air_n_68b_mei)-[:HAS]->(n5rzkip_Air_n_68b_mei))
CREATE ((nkyjkmj_Air_n_68b_mei)-[:NEXT {duration:0.0625}]->(n5rzkip_Air_n_68b_mei))
CREATE (mjayg11_Air_n_68b_mei:Measure {id:'mjayg11',inputfile: 'Air_n_68b_mei' ,source:'Air_n_68b.mei',number: '2'})
CREATE ((top_Air_n_68b_mei)-[:RHYTHMIC]->(mjayg11_Air_n_68b_mei))
CREATE (nlevhin_Air_n_68b_mei:Event {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei' ,id:'nlevhin' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact7_Air_n_68b_mei:Fact {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei', id: 'fact7',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'Piano', halfTonesFromA4:20.0, halfTonesDiatonicFromA4:20.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1396.91}) 
CREATE ((nlevhin_Air_n_68b_mei)-[:IS]->(fact7_Air_n_68b_mei))
CREATE ((mjayg11_Air_n_68b_mei)-[:HAS]->(nlevhin_Air_n_68b_mei))
CREATE ((n5rzkip_Air_n_68b_mei)-[:NEXT {duration:0.0625}]->(nlevhin_Air_n_68b_mei))
CREATE (nx1lx8x_Air_n_68b_mei:Event {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei' ,id:'nx1lx8x' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact8_Air_n_68b_mei:Fact {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei', id: 'fact8',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'Piano', halfTonesFromA4:20.0, halfTonesDiatonicFromA4:20.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1396.91}) 
CREATE ((nx1lx8x_Air_n_68b_mei)-[:IS]->(fact8_Air_n_68b_mei))
CREATE ((mjayg11_Air_n_68b_mei)-[:HAS]->(nx1lx8x_Air_n_68b_mei))
CREATE ((nlevhin_Air_n_68b_mei)-[:NEXT {duration:0.125}]->(nx1lx8x_Air_n_68b_mei))
CREATE (nrryk0r_Air_n_68b_mei:Event {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei' ,id:'nrryk0r' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact9_Air_n_68b_mei:Fact {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei', id: 'fact9',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((nrryk0r_Air_n_68b_mei)-[:IS]->(fact9_Air_n_68b_mei))
CREATE ((mjayg11_Air_n_68b_mei)-[:HAS]->(nrryk0r_Air_n_68b_mei))
CREATE ((nx1lx8x_Air_n_68b_mei)-[:NEXT {duration:0.125}]->(nrryk0r_Air_n_68b_mei))
CREATE (n1h0vkp3_Air_n_68b_mei:Event {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei' ,id:'n1h0vkp3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact10_Air_n_68b_mei:Fact {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei', id: 'fact10',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1h0vkp3_Air_n_68b_mei)-[:IS]->(fact10_Air_n_68b_mei))
CREATE ((mjayg11_Air_n_68b_mei)-[:HAS]->(n1h0vkp3_Air_n_68b_mei))
CREATE ((nrryk0r_Air_n_68b_mei)-[:NEXT {duration:0.125}]->(n1h0vkp3_Air_n_68b_mei))
CREATE ((makybp0_Air_n_68b_mei)-[:NEXTMeasure]->(mjayg11_Air_n_68b_mei))
CREATE (mcy0m8l_Air_n_68b_mei:Measure {id:'mcy0m8l',inputfile: 'Air_n_68b_mei' ,source:'Air_n_68b.mei',number: '3'})
CREATE ((top_Air_n_68b_mei)-[:RHYTHMIC]->(mcy0m8l_Air_n_68b_mei))
CREATE (n1dzvimf_Air_n_68b_mei:Event {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei' ,id:'n1dzvimf' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.0, start:1.0, end:1.0625}) 
CREATE (fact11_Air_n_68b_mei:Fact {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei', id: 'fact11',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1dzvimf_Air_n_68b_mei)-[:IS]->(fact11_Air_n_68b_mei))
CREATE ((mcy0m8l_Air_n_68b_mei)-[:HAS]->(n1dzvimf_Air_n_68b_mei))
CREATE ((n1h0vkp3_Air_n_68b_mei)-[:NEXT {duration:0.125}]->(n1dzvimf_Air_n_68b_mei))
CREATE (n19gazyk_Air_n_68b_mei:Event {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei' ,id:'n19gazyk' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.0625, start:1.0625, end:1.125}) 
CREATE (fact12_Air_n_68b_mei:Fact {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei', id: 'fact12',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n19gazyk_Air_n_68b_mei)-[:IS]->(fact12_Air_n_68b_mei))
CREATE ((mcy0m8l_Air_n_68b_mei)-[:HAS]->(n19gazyk_Air_n_68b_mei))
CREATE ((n1dzvimf_Air_n_68b_mei)-[:NEXT {duration:0.0625}]->(n19gazyk_Air_n_68b_mei))
CREATE (nozgg09_Air_n_68b_mei:Event {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei' ,id:'nozgg09' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.125, start:1.125, end:1.1875}) 
CREATE (fact13_Air_n_68b_mei:Fact {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei', id: 'fact13',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((nozgg09_Air_n_68b_mei)-[:IS]->(fact13_Air_n_68b_mei))
CREATE ((mcy0m8l_Air_n_68b_mei)-[:HAS]->(nozgg09_Air_n_68b_mei))
CREATE ((n19gazyk_Air_n_68b_mei)-[:NEXT {duration:0.0625}]->(nozgg09_Air_n_68b_mei))
CREATE (n1rsw2vj_Air_n_68b_mei:Event {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei' ,id:'n1rsw2vj' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.1875, start:1.1875, end:1.25}) 
CREATE (fact14_Air_n_68b_mei:Fact {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei', id: 'fact14',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1rsw2vj_Air_n_68b_mei)-[:IS]->(fact14_Air_n_68b_mei))
CREATE ((mcy0m8l_Air_n_68b_mei)-[:HAS]->(n1rsw2vj_Air_n_68b_mei))
CREATE ((nozgg09_Air_n_68b_mei)-[:NEXT {duration:0.0625}]->(n1rsw2vj_Air_n_68b_mei))
CREATE (n1wxz2p_Air_n_68b_mei:Event {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei' ,id:'n1wxz2p' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact15_Air_n_68b_mei:Fact {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei', id: 'fact15',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1wxz2p_Air_n_68b_mei)-[:IS]->(fact15_Air_n_68b_mei))
CREATE ((mcy0m8l_Air_n_68b_mei)-[:HAS]->(n1wxz2p_Air_n_68b_mei))
CREATE ((n1rsw2vj_Air_n_68b_mei)-[:NEXT {duration:0.0625}]->(n1wxz2p_Air_n_68b_mei))
CREATE (nm7luvp_Air_n_68b_mei:Event {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei' ,id:'nm7luvp' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.375, start:1.375, end:1.4375}) 
CREATE (fact16_Air_n_68b_mei:Fact {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei', id: 'fact16',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:16,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nm7luvp_Air_n_68b_mei)-[:IS]->(fact16_Air_n_68b_mei))
CREATE ((mcy0m8l_Air_n_68b_mei)-[:HAS]->(nm7luvp_Air_n_68b_mei))
CREATE ((n1wxz2p_Air_n_68b_mei)-[:NEXT {duration:0.125}]->(nm7luvp_Air_n_68b_mei))
CREATE (n13ps06a_Air_n_68b_mei:Event {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei' ,id:'n13ps06a' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.4375, start:1.4375, end:1.5}) 
CREATE (fact17_Air_n_68b_mei:Fact {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei', id: 'fact17',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:16,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n13ps06a_Air_n_68b_mei)-[:IS]->(fact17_Air_n_68b_mei))
CREATE ((mcy0m8l_Air_n_68b_mei)-[:HAS]->(n13ps06a_Air_n_68b_mei))
CREATE ((nm7luvp_Air_n_68b_mei)-[:NEXT {duration:0.0625}]->(n13ps06a_Air_n_68b_mei))
CREATE ((mjayg11_Air_n_68b_mei)-[:NEXTMeasure]->(mcy0m8l_Air_n_68b_mei))
CREATE (m19nznlq_Air_n_68b_mei:Measure {id:'m19nznlq',inputfile: 'Air_n_68b_mei' ,source:'Air_n_68b.mei',number: '4'})
CREATE ((top_Air_n_68b_mei)-[:RHYTHMIC]->(m19nznlq_Air_n_68b_mei))
CREATE (nexy4f3_Air_n_68b_mei:Event {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei' ,id:'nexy4f3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact18_Air_n_68b_mei:Fact {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei', id: 'fact18',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:8,instrument:'Piano', halfTonesFromA4:20.0, halfTonesDiatonicFromA4:20.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1396.91}) 
CREATE ((nexy4f3_Air_n_68b_mei)-[:IS]->(fact18_Air_n_68b_mei))
CREATE ((m19nznlq_Air_n_68b_mei)-[:HAS]->(nexy4f3_Air_n_68b_mei))
CREATE ((n13ps06a_Air_n_68b_mei)-[:NEXT {duration:0.0625}]->(nexy4f3_Air_n_68b_mei))
CREATE (ng4104w_Air_n_68b_mei:Event {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei' ,id:'ng4104w' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact19_Air_n_68b_mei:Fact {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei', id: 'fact19',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:8,instrument:'Piano', halfTonesFromA4:22.0, halfTonesDiatonicFromA4:22.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1567.98}) 
CREATE ((ng4104w_Air_n_68b_mei)-[:IS]->(fact19_Air_n_68b_mei))
CREATE ((m19nznlq_Air_n_68b_mei)-[:HAS]->(ng4104w_Air_n_68b_mei))
CREATE ((nexy4f3_Air_n_68b_mei)-[:NEXT {duration:0.125}]->(ng4104w_Air_n_68b_mei))
CREATE (nvycahm_Air_n_68b_mei:Event {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei' ,id:'nvycahm' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact20_Air_n_68b_mei:Fact {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei', id: 'fact20',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nvycahm_Air_n_68b_mei)-[:IS]->(fact20_Air_n_68b_mei))
CREATE ((m19nznlq_Air_n_68b_mei)-[:HAS]->(nvycahm_Air_n_68b_mei))
CREATE ((ng4104w_Air_n_68b_mei)-[:NEXT {duration:0.125}]->(nvycahm_Air_n_68b_mei))
CREATE ((mcy0m8l_Air_n_68b_mei)-[:NEXTMeasure]->(m19nznlq_Air_n_68b_mei))
CREATE (m14c89wm_Air_n_68b_mei:Measure {id:'m14c89wm',inputfile: 'Air_n_68b_mei' ,source:'Air_n_68b.mei',number: '5'})
CREATE ((top_Air_n_68b_mei)-[:RHYTHMIC]->(m14c89wm_Air_n_68b_mei))
CREATE (nnvzvx6_Air_n_68b_mei:Event {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei' ,id:'nnvzvx6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact21_Air_n_68b_mei:Fact {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei', id: 'fact21',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:8,instrument:'Piano', halfTonesFromA4:22.0, halfTonesDiatonicFromA4:22.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1567.98}) 
CREATE ((nnvzvx6_Air_n_68b_mei)-[:IS]->(fact21_Air_n_68b_mei))
CREATE ((m14c89wm_Air_n_68b_mei)-[:HAS]->(nnvzvx6_Air_n_68b_mei))
CREATE ((nvycahm_Air_n_68b_mei)-[:NEXT {duration:0.25}]->(nnvzvx6_Air_n_68b_mei))
CREATE (nct5jkj_Air_n_68b_mei:Event {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei' ,id:'nct5jkj' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.125, start:2.125, end:2.1875}) 
CREATE (fact22_Air_n_68b_mei:Fact {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei', id: 'fact22',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:16,instrument:'Piano', halfTonesFromA4:22.0, halfTonesDiatonicFromA4:22.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1567.98}) 
CREATE ((nct5jkj_Air_n_68b_mei)-[:IS]->(fact22_Air_n_68b_mei))
CREATE ((m14c89wm_Air_n_68b_mei)-[:HAS]->(nct5jkj_Air_n_68b_mei))
CREATE ((nnvzvx6_Air_n_68b_mei)-[:NEXT {duration:0.125}]->(nct5jkj_Air_n_68b_mei))
CREATE (n15kspwd_Air_n_68b_mei:Event {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei' ,id:'n15kspwd' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.1875, start:2.1875, end:2.25}) 
CREATE (fact23_Air_n_68b_mei:Fact {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei', id: 'fact23',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:16,instrument:'Piano', halfTonesFromA4:20.0, halfTonesDiatonicFromA4:20.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1396.91}) 
CREATE ((n15kspwd_Air_n_68b_mei)-[:IS]->(fact23_Air_n_68b_mei))
CREATE ((m14c89wm_Air_n_68b_mei)-[:HAS]->(n15kspwd_Air_n_68b_mei))
CREATE ((nct5jkj_Air_n_68b_mei)-[:NEXT {duration:0.0625}]->(n15kspwd_Air_n_68b_mei))
CREATE (n1a2553c_Air_n_68b_mei:Event {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei' ,id:'n1a2553c' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact24_Air_n_68b_mei:Fact {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei', id: 'fact24',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n1a2553c_Air_n_68b_mei)-[:IS]->(fact24_Air_n_68b_mei))
CREATE ((m14c89wm_Air_n_68b_mei)-[:HAS]->(n1a2553c_Air_n_68b_mei))
CREATE ((n15kspwd_Air_n_68b_mei)-[:NEXT {duration:0.0625}]->(n1a2553c_Air_n_68b_mei))
CREATE (n1bspi10_Air_n_68b_mei:Event {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei' ,id:'n1bspi10' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact25_Air_n_68b_mei:Fact {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei', id: 'fact25',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1bspi10_Air_n_68b_mei)-[:IS]->(fact25_Air_n_68b_mei))
CREATE ((m14c89wm_Air_n_68b_mei)-[:HAS]->(n1bspi10_Air_n_68b_mei))
CREATE ((n1a2553c_Air_n_68b_mei)-[:NEXT {duration:0.125}]->(n1bspi10_Air_n_68b_mei))
CREATE ((m19nznlq_Air_n_68b_mei)-[:NEXTMeasure]->(m14c89wm_Air_n_68b_mei))
CREATE (m1n261qg_Air_n_68b_mei:Measure {id:'m1n261qg',inputfile: 'Air_n_68b_mei' ,source:'Air_n_68b.mei',number: '6'})
CREATE ((top_Air_n_68b_mei)-[:RHYTHMIC]->(m1n261qg_Air_n_68b_mei))
CREATE (n14p3os3_Air_n_68b_mei:Event {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei' ,id:'n14p3os3' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact26_Air_n_68b_mei:Fact {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei', id: 'fact26',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n14p3os3_Air_n_68b_mei)-[:IS]->(fact26_Air_n_68b_mei))
CREATE ((m1n261qg_Air_n_68b_mei)-[:HAS]->(n14p3os3_Air_n_68b_mei))
CREATE ((n1bspi10_Air_n_68b_mei)-[:NEXT {duration:0.125}]->(n14p3os3_Air_n_68b_mei))
CREATE (nawpzf6_Air_n_68b_mei:Event {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei' ,id:'nawpzf6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact27_Air_n_68b_mei:Fact {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei', id: 'fact27',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:8,instrument:'Piano', halfTonesFromA4:22.0, halfTonesDiatonicFromA4:22.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1567.98}) 
CREATE ((nawpzf6_Air_n_68b_mei)-[:IS]->(fact27_Air_n_68b_mei))
CREATE ((m1n261qg_Air_n_68b_mei)-[:HAS]->(nawpzf6_Air_n_68b_mei))
CREATE ((n14p3os3_Air_n_68b_mei)-[:NEXT {duration:0.125}]->(nawpzf6_Air_n_68b_mei))
CREATE (n883pfw_Air_n_68b_mei:Event {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei' ,id:'n883pfw' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact28_Air_n_68b_mei:Fact {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei', id: 'fact28',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n883pfw_Air_n_68b_mei)-[:IS]->(fact28_Air_n_68b_mei))
CREATE ((m1n261qg_Air_n_68b_mei)-[:HAS]->(n883pfw_Air_n_68b_mei))
CREATE ((nawpzf6_Air_n_68b_mei)-[:NEXT {duration:0.125}]->(n883pfw_Air_n_68b_mei))
CREATE ((m14c89wm_Air_n_68b_mei)-[:NEXTMeasure]->(m1n261qg_Air_n_68b_mei))
CREATE (m16c6it_Air_n_68b_mei:Measure {id:'m16c6it',inputfile: 'Air_n_68b_mei' ,source:'Air_n_68b.mei',number: '7'})
CREATE ((top_Air_n_68b_mei)-[:RHYTHMIC]->(m16c6it_Air_n_68b_mei))
CREATE (n4yhpgb_Air_n_68b_mei:Event {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei' ,id:'n4yhpgb' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact29_Air_n_68b_mei:Fact {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei', id: 'fact29',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:8,instrument:'Piano', halfTonesFromA4:22.0, halfTonesDiatonicFromA4:22.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1567.98}) 
CREATE ((n4yhpgb_Air_n_68b_mei)-[:IS]->(fact29_Air_n_68b_mei))
CREATE ((m16c6it_Air_n_68b_mei)-[:HAS]->(n4yhpgb_Air_n_68b_mei))
CREATE ((n883pfw_Air_n_68b_mei)-[:NEXT {duration:0.25}]->(n4yhpgb_Air_n_68b_mei))
CREATE (n1udr01a_Air_n_68b_mei:Event {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei' ,id:'n1udr01a' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.125, start:3.125, end:3.1875}) 
CREATE (fact30_Air_n_68b_mei:Fact {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei', id: 'fact30',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:16,instrument:'Piano', halfTonesFromA4:22.0, halfTonesDiatonicFromA4:22.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1567.98}) 
CREATE ((n1udr01a_Air_n_68b_mei)-[:IS]->(fact30_Air_n_68b_mei))
CREATE ((m16c6it_Air_n_68b_mei)-[:HAS]->(n1udr01a_Air_n_68b_mei))
CREATE ((n4yhpgb_Air_n_68b_mei)-[:NEXT {duration:0.125}]->(n1udr01a_Air_n_68b_mei))
CREATE (nmvyxhm_Air_n_68b_mei:Event {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei' ,id:'nmvyxhm' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.1875, start:3.1875, end:3.25}) 
CREATE (fact31_Air_n_68b_mei:Fact {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei', id: 'fact31',type: 'note', pname:'f', class:'f', octave:5, name:'F5', dur:16,instrument:'Piano', halfTonesFromA4:20.0, halfTonesDiatonicFromA4:20.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1396.91}) 
CREATE ((nmvyxhm_Air_n_68b_mei)-[:IS]->(fact31_Air_n_68b_mei))
CREATE ((m16c6it_Air_n_68b_mei)-[:HAS]->(nmvyxhm_Air_n_68b_mei))
CREATE ((n1udr01a_Air_n_68b_mei)-[:NEXT {duration:0.0625}]->(nmvyxhm_Air_n_68b_mei))
CREATE (ntwsj4g_Air_n_68b_mei:Event {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei' ,id:'ntwsj4g' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact32_Air_n_68b_mei:Fact {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei', id: 'fact32',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((ntwsj4g_Air_n_68b_mei)-[:IS]->(fact32_Air_n_68b_mei))
CREATE ((m16c6it_Air_n_68b_mei)-[:HAS]->(ntwsj4g_Air_n_68b_mei))
CREATE ((nmvyxhm_Air_n_68b_mei)-[:NEXT {duration:0.0625}]->(ntwsj4g_Air_n_68b_mei))
CREATE (n2wulte_Air_n_68b_mei:Event {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei' ,id:'n2wulte' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact33_Air_n_68b_mei:Fact {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei', id: 'fact33',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n2wulte_Air_n_68b_mei)-[:IS]->(fact33_Air_n_68b_mei))
CREATE ((m16c6it_Air_n_68b_mei)-[:HAS]->(n2wulte_Air_n_68b_mei))
CREATE ((ntwsj4g_Air_n_68b_mei)-[:NEXT {duration:0.125}]->(n2wulte_Air_n_68b_mei))
CREATE ((m1n261qg_Air_n_68b_mei)-[:NEXTMeasure]->(m16c6it_Air_n_68b_mei))
CREATE (m8cwg4c_Air_n_68b_mei:Measure {id:'m8cwg4c',inputfile: 'Air_n_68b_mei' ,source:'Air_n_68b.mei',number: '8'})
CREATE ((top_Air_n_68b_mei)-[:RHYTHMIC]->(m8cwg4c_Air_n_68b_mei))
CREATE (nyo9l4h_Air_n_68b_mei:Event {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei' ,id:'nyo9l4h' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact34_Air_n_68b_mei:Fact {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei', id: 'fact34',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((nyo9l4h_Air_n_68b_mei)-[:IS]->(fact34_Air_n_68b_mei))
CREATE ((m8cwg4c_Air_n_68b_mei)-[:HAS]->(nyo9l4h_Air_n_68b_mei))
CREATE ((n2wulte_Air_n_68b_mei)-[:NEXT {duration:0.125}]->(nyo9l4h_Air_n_68b_mei))
CREATE (n17y5utz_Air_n_68b_mei:Event {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei' ,id:'n17y5utz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact35_Air_n_68b_mei:Fact {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei', id: 'fact35',type: 'note', pname:'g', class:'g', octave:5, name:'G5', dur:8,instrument:'Piano', halfTonesFromA4:22.0, halfTonesDiatonicFromA4:22.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1567.98}) 
CREATE ((n17y5utz_Air_n_68b_mei)-[:IS]->(fact35_Air_n_68b_mei))
CREATE ((m8cwg4c_Air_n_68b_mei)-[:HAS]->(n17y5utz_Air_n_68b_mei))
CREATE ((nyo9l4h_Air_n_68b_mei)-[:NEXT {duration:0.125}]->(n17y5utz_Air_n_68b_mei))
CREATE (ndt6d0x_Air_n_68b_mei:Event {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei' ,id:'ndt6d0x' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact36_Air_n_68b_mei:Fact {inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei', id: 'fact36',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((ndt6d0x_Air_n_68b_mei)-[:IS]->(fact36_Air_n_68b_mei))
CREATE ((m8cwg4c_Air_n_68b_mei)-[:HAS]->(ndt6d0x_Air_n_68b_mei))
CREATE ((n17y5utz_Air_n_68b_mei)-[:NEXT {duration:0.125}]->(ndt6d0x_Air_n_68b_mei))
CREATE (END37_Air_n_68b_mei:Event {id:'END37',inputfile: 'Air_n_68b_mei', source:'Air_n_68b.mei',instrument:'Piano',type: 'END'}) 
CREATE ((ndt6d0x_Air_n_68b_mei)-[:NEXT]->(END37_Air_n_68b_mei))
CREATE ((m16c6it_Air_n_68b_mei)-[:NEXTMeasure]->(m8cwg4c_Air_n_68b_mei))
;
