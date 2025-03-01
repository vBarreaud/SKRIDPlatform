CREATE (top_Air_n_59_mei:TopRhythmic {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (s1dowzxc_Air_n_59_mei:Score {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'s1dowzxc_Air_n_59_mei'})
CREATE ((s1dowzxc_Air_n_59_mei)-[:RHYTHMIC]->(top_Air_n_59_mei))
CREATE (P1_Air_n_59_mei:Voice {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1dowzxc_Air_n_59_mei)-[:VOICE]->(P1_Air_n_59_mei))
CREATE ((P1_Air_n_59_mei)-[:RHYTHMIC]->(top_Air_n_59_mei))
CREATE (m1cwd5l1_Air_n_59_mei:Measure {id:'m1cwd5l1',inputfile: 'Air_n_59_mei' ,source:'Air_n_59.mei',number: '1'})
CREATE ((top_Air_n_59_mei)-[:RHYTHMIC]->(m1cwd5l1_Air_n_59_mei))
CREATE (njzo50m_Air_n_59_mei:Event {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei' ,id:'njzo50m' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_59_mei:Fact {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei', id: 'fact0',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((njzo50m_Air_n_59_mei)-[:IS]->(fact0_Air_n_59_mei))
CREATE ((m1cwd5l1_Air_n_59_mei)-[:HAS]->(njzo50m_Air_n_59_mei))
CREATE ((P1_Air_n_59_mei)-[:PLAYS]->(njzo50m_Air_n_59_mei))
CREATE ((P1_Air_n_59_mei)-[:timeSeries]->(njzo50m_Air_n_59_mei))
CREATE (n1ej1078_Air_n_59_mei:Event {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei' ,id:'n1ej1078' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_59_mei:Fact {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei', id: 'fact1',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1ej1078_Air_n_59_mei)-[:IS]->(fact1_Air_n_59_mei))
CREATE ((m1cwd5l1_Air_n_59_mei)-[:HAS]->(n1ej1078_Air_n_59_mei))
CREATE ((njzo50m_Air_n_59_mei)-[:NEXT {duration:0.125}]->(n1ej1078_Air_n_59_mei))
CREATE (nw08707_Air_n_59_mei:Event {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei' ,id:'nw08707' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.1875, pos:0.25, start:0.25, end:0.4375}) 
CREATE (fact2_Air_n_59_mei:Fact {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei', id: 'fact2',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', dots:'1', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((nw08707_Air_n_59_mei)-[:IS]->(fact2_Air_n_59_mei))
CREATE ((m1cwd5l1_Air_n_59_mei)-[:HAS]->(nw08707_Air_n_59_mei))
CREATE ((n1ej1078_Air_n_59_mei)-[:NEXT {duration:0.125}]->(nw08707_Air_n_59_mei))
CREATE (n1mi4dsb_Air_n_59_mei:Event {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei' ,id:'n1mi4dsb' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.4375, start:0.4375, end:0.5}) 
CREATE (fact3_Air_n_59_mei:Fact {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei', id: 'fact3',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1mi4dsb_Air_n_59_mei)-[:IS]->(fact3_Air_n_59_mei))
CREATE ((m1cwd5l1_Air_n_59_mei)-[:HAS]->(n1mi4dsb_Air_n_59_mei))
CREATE ((nw08707_Air_n_59_mei)-[:NEXT {duration:0.1875}]->(n1mi4dsb_Air_n_59_mei))
CREATE (mu4g83u_Air_n_59_mei:Measure {id:'mu4g83u',inputfile: 'Air_n_59_mei' ,source:'Air_n_59.mei',number: '2'})
CREATE ((top_Air_n_59_mei)-[:RHYTHMIC]->(mu4g83u_Air_n_59_mei))
CREATE (non4e8p_Air_n_59_mei:Event {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei' ,id:'non4e8p' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_59_mei:Fact {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei', id: 'fact4',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((non4e8p_Air_n_59_mei)-[:IS]->(fact4_Air_n_59_mei))
CREATE ((mu4g83u_Air_n_59_mei)-[:HAS]->(non4e8p_Air_n_59_mei))
CREATE ((n1mi4dsb_Air_n_59_mei)-[:NEXT {duration:0.0625}]->(non4e8p_Air_n_59_mei))
CREATE (ndi3f6h_Air_n_59_mei:Event {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei' ,id:'ndi3f6h' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_59_mei:Fact {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei', id: 'fact5',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((ndi3f6h_Air_n_59_mei)-[:IS]->(fact5_Air_n_59_mei))
CREATE ((mu4g83u_Air_n_59_mei)-[:HAS]->(ndi3f6h_Air_n_59_mei))
CREATE ((non4e8p_Air_n_59_mei)-[:NEXT {duration:0.125}]->(ndi3f6h_Air_n_59_mei))
CREATE (n10gdtr_Air_n_59_mei:Event {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei' ,id:'n10gdtr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact6_Air_n_59_mei:Fact {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei', id: 'fact6',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((n10gdtr_Air_n_59_mei)-[:IS]->(fact6_Air_n_59_mei))
CREATE ((mu4g83u_Air_n_59_mei)-[:HAS]->(n10gdtr_Air_n_59_mei))
CREATE ((ndi3f6h_Air_n_59_mei)-[:NEXT {duration:0.125}]->(n10gdtr_Air_n_59_mei))
CREATE (n1phpjsa_Air_n_59_mei:Event {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei' ,id:'n1phpjsa' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact7_Air_n_59_mei:Fact {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei', id: 'fact7',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1phpjsa_Air_n_59_mei)-[:IS]->(fact7_Air_n_59_mei))
CREATE ((mu4g83u_Air_n_59_mei)-[:HAS]->(n1phpjsa_Air_n_59_mei))
CREATE ((n10gdtr_Air_n_59_mei)-[:NEXT {duration:0.125}]->(n1phpjsa_Air_n_59_mei))
CREATE ((m1cwd5l1_Air_n_59_mei)-[:NEXTMeasure]->(mu4g83u_Air_n_59_mei))
CREATE (m1ovj98x_Air_n_59_mei:Measure {id:'m1ovj98x',inputfile: 'Air_n_59_mei' ,source:'Air_n_59.mei',number: '3'})
CREATE ((top_Air_n_59_mei)-[:RHYTHMIC]->(m1ovj98x_Air_n_59_mei))
CREATE (n1uc3nkl_Air_n_59_mei:Event {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei' ,id:'n1uc3nkl' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact8_Air_n_59_mei:Fact {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei', id: 'fact8',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1uc3nkl_Air_n_59_mei)-[:IS]->(fact8_Air_n_59_mei))
CREATE ((m1ovj98x_Air_n_59_mei)-[:HAS]->(n1uc3nkl_Air_n_59_mei))
CREATE ((n1phpjsa_Air_n_59_mei)-[:NEXT {duration:0.125}]->(n1uc3nkl_Air_n_59_mei))
CREATE (nlfdb01_Air_n_59_mei:Event {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei' ,id:'nlfdb01' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact9_Air_n_59_mei:Fact {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei', id: 'fact9',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nlfdb01_Air_n_59_mei)-[:IS]->(fact9_Air_n_59_mei))
CREATE ((m1ovj98x_Air_n_59_mei)-[:HAS]->(nlfdb01_Air_n_59_mei))
CREATE ((n1uc3nkl_Air_n_59_mei)-[:NEXT {duration:0.125}]->(nlfdb01_Air_n_59_mei))
CREATE (n1rtozv5_Air_n_59_mei:Event {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei' ,id:'n1rtozv5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.1875, pos:1.25, start:1.25, end:1.4375}) 
CREATE (fact10_Air_n_59_mei:Fact {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei', id: 'fact10',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', dots:'1', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1rtozv5_Air_n_59_mei)-[:IS]->(fact10_Air_n_59_mei))
CREATE ((m1ovj98x_Air_n_59_mei)-[:HAS]->(n1rtozv5_Air_n_59_mei))
CREATE ((nlfdb01_Air_n_59_mei)-[:NEXT {duration:0.125}]->(n1rtozv5_Air_n_59_mei))
CREATE (n1u72xlx_Air_n_59_mei:Event {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei' ,id:'n1u72xlx' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.4375, start:1.4375, end:1.5}) 
CREATE (fact11_Air_n_59_mei:Fact {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei', id: 'fact11',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1u72xlx_Air_n_59_mei)-[:IS]->(fact11_Air_n_59_mei))
CREATE ((m1ovj98x_Air_n_59_mei)-[:HAS]->(n1u72xlx_Air_n_59_mei))
CREATE ((n1rtozv5_Air_n_59_mei)-[:NEXT {duration:0.1875}]->(n1u72xlx_Air_n_59_mei))
CREATE ((mu4g83u_Air_n_59_mei)-[:NEXTMeasure]->(m1ovj98x_Air_n_59_mei))
CREATE (meeb7bw_Air_n_59_mei:Measure {id:'meeb7bw',inputfile: 'Air_n_59_mei' ,source:'Air_n_59.mei',number: '4'})
CREATE ((top_Air_n_59_mei)-[:RHYTHMIC]->(meeb7bw_Air_n_59_mei))
CREATE (n1ypp19a_Air_n_59_mei:Event {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei' ,id:'n1ypp19a' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact12_Air_n_59_mei:Fact {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei', id: 'fact12',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1ypp19a_Air_n_59_mei)-[:IS]->(fact12_Air_n_59_mei))
CREATE ((meeb7bw_Air_n_59_mei)-[:HAS]->(n1ypp19a_Air_n_59_mei))
CREATE ((n1u72xlx_Air_n_59_mei)-[:NEXT {duration:0.0625}]->(n1ypp19a_Air_n_59_mei))
CREATE (n1rdch7n_Air_n_59_mei:Event {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei' ,id:'n1rdch7n' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact13_Air_n_59_mei:Fact {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei', id: 'fact13',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1rdch7n_Air_n_59_mei)-[:IS]->(fact13_Air_n_59_mei))
CREATE ((meeb7bw_Air_n_59_mei)-[:HAS]->(n1rdch7n_Air_n_59_mei))
CREATE ((n1ypp19a_Air_n_59_mei)-[:NEXT {duration:0.125}]->(n1rdch7n_Air_n_59_mei))
CREATE (nzw6k7r_Air_n_59_mei:Event {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei' ,id:'nzw6k7r' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact14_Air_n_59_mei:Fact {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei', id: 'fact14',type: 'note', pname:'e', class:'e', octave:5, name:'E5', dur:8,instrument:'Piano', halfTonesFromA4:19.0, halfTonesDiatonicFromA4:19.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1318.51}) 
CREATE ((nzw6k7r_Air_n_59_mei)-[:IS]->(fact14_Air_n_59_mei))
CREATE ((meeb7bw_Air_n_59_mei)-[:HAS]->(nzw6k7r_Air_n_59_mei))
CREATE ((n1rdch7n_Air_n_59_mei)-[:NEXT {duration:0.125}]->(nzw6k7r_Air_n_59_mei))
CREATE (n12t9p1i_Air_n_59_mei:Event {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei' ,id:'n12t9p1i' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact15_Air_n_59_mei:Fact {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei', id: 'fact15',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n12t9p1i_Air_n_59_mei)-[:IS]->(fact15_Air_n_59_mei))
CREATE ((meeb7bw_Air_n_59_mei)-[:HAS]->(n12t9p1i_Air_n_59_mei))
CREATE ((nzw6k7r_Air_n_59_mei)-[:NEXT {duration:0.125}]->(n12t9p1i_Air_n_59_mei))
CREATE ((m1ovj98x_Air_n_59_mei)-[:NEXTMeasure]->(meeb7bw_Air_n_59_mei))
CREATE (m1n1on4o_Air_n_59_mei:Measure {id:'m1n1on4o',inputfile: 'Air_n_59_mei' ,source:'Air_n_59.mei',number: '5'})
CREATE ((top_Air_n_59_mei)-[:RHYTHMIC]->(m1n1on4o_Air_n_59_mei))
CREATE (n19gxyyu_Air_n_59_mei:Event {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei' ,id:'n19gxyyu' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact16_Air_n_59_mei:Fact {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei', id: 'fact16',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n19gxyyu_Air_n_59_mei)-[:IS]->(fact16_Air_n_59_mei))
CREATE ((m1n1on4o_Air_n_59_mei)-[:HAS]->(n19gxyyu_Air_n_59_mei))
CREATE ((n12t9p1i_Air_n_59_mei)-[:NEXT {duration:0.125}]->(n19gxyyu_Air_n_59_mei))
CREATE (ns20ygj_Air_n_59_mei:Event {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei' ,id:'ns20ygj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact17_Air_n_59_mei:Fact {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei', id: 'fact17',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((ns20ygj_Air_n_59_mei)-[:IS]->(fact17_Air_n_59_mei))
CREATE ((m1n1on4o_Air_n_59_mei)-[:HAS]->(ns20ygj_Air_n_59_mei))
CREATE ((n19gxyyu_Air_n_59_mei)-[:NEXT {duration:0.125}]->(ns20ygj_Air_n_59_mei))
CREATE (n1u8wlbv_Air_n_59_mei:Event {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei' ,id:'n1u8wlbv' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.1875, pos:2.25, start:2.25, end:2.4375}) 
CREATE (fact18_Air_n_59_mei:Fact {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei', id: 'fact18',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', dots:'1', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1u8wlbv_Air_n_59_mei)-[:IS]->(fact18_Air_n_59_mei))
CREATE ((m1n1on4o_Air_n_59_mei)-[:HAS]->(n1u8wlbv_Air_n_59_mei))
CREATE ((ns20ygj_Air_n_59_mei)-[:NEXT {duration:0.125}]->(n1u8wlbv_Air_n_59_mei))
CREATE (nyfgjvi_Air_n_59_mei:Event {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei' ,id:'nyfgjvi' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.4375, start:2.4375, end:2.5}) 
CREATE (fact19_Air_n_59_mei:Fact {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei', id: 'fact19',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((nyfgjvi_Air_n_59_mei)-[:IS]->(fact19_Air_n_59_mei))
CREATE ((m1n1on4o_Air_n_59_mei)-[:HAS]->(nyfgjvi_Air_n_59_mei))
CREATE ((n1u8wlbv_Air_n_59_mei)-[:NEXT {duration:0.1875}]->(nyfgjvi_Air_n_59_mei))
CREATE ((meeb7bw_Air_n_59_mei)-[:NEXTMeasure]->(m1n1on4o_Air_n_59_mei))
CREATE (mav4598_Air_n_59_mei:Measure {id:'mav4598',inputfile: 'Air_n_59_mei' ,source:'Air_n_59.mei',number: '6'})
CREATE ((top_Air_n_59_mei)-[:RHYTHMIC]->(mav4598_Air_n_59_mei))
CREATE (ndme8p0_Air_n_59_mei:Event {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei' ,id:'ndme8p0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact20_Air_n_59_mei:Fact {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei', id: 'fact20',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((ndme8p0_Air_n_59_mei)-[:IS]->(fact20_Air_n_59_mei))
CREATE ((mav4598_Air_n_59_mei)-[:HAS]->(ndme8p0_Air_n_59_mei))
CREATE ((nyfgjvi_Air_n_59_mei)-[:NEXT {duration:0.0625}]->(ndme8p0_Air_n_59_mei))
CREATE (n8mo646_Air_n_59_mei:Event {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei' ,id:'n8mo646' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact21_Air_n_59_mei:Fact {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei', id: 'fact21',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n8mo646_Air_n_59_mei)-[:IS]->(fact21_Air_n_59_mei))
CREATE ((mav4598_Air_n_59_mei)-[:HAS]->(n8mo646_Air_n_59_mei))
CREATE ((ndme8p0_Air_n_59_mei)-[:NEXT {duration:0.125}]->(n8mo646_Air_n_59_mei))
CREATE (n8dlr6k_Air_n_59_mei:Event {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei' ,id:'n8dlr6k' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact22_Air_n_59_mei:Fact {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei', id: 'fact22',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n8dlr6k_Air_n_59_mei)-[:IS]->(fact22_Air_n_59_mei))
CREATE ((mav4598_Air_n_59_mei)-[:HAS]->(n8dlr6k_Air_n_59_mei))
CREATE ((n8mo646_Air_n_59_mei)-[:NEXT {duration:0.125}]->(n8dlr6k_Air_n_59_mei))
CREATE (n1nhbvsx_Air_n_59_mei:Event {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei' ,id:'n1nhbvsx' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.875, start:2.875, end:2.9375}) 
CREATE (fact23_Air_n_59_mei:Fact {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei', id: 'fact23',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1nhbvsx_Air_n_59_mei)-[:IS]->(fact23_Air_n_59_mei))
CREATE ((mav4598_Air_n_59_mei)-[:HAS]->(n1nhbvsx_Air_n_59_mei))
CREATE ((n8dlr6k_Air_n_59_mei)-[:NEXT {duration:0.125}]->(n1nhbvsx_Air_n_59_mei))
CREATE (nnydzic_Air_n_59_mei:Event {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei' ,id:'nnydzic' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.9375, start:2.9375, end:3.0}) 
CREATE (fact24_Air_n_59_mei:Fact {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei', id: 'fact24',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((nnydzic_Air_n_59_mei)-[:IS]->(fact24_Air_n_59_mei))
CREATE ((mav4598_Air_n_59_mei)-[:HAS]->(nnydzic_Air_n_59_mei))
CREATE ((n1nhbvsx_Air_n_59_mei)-[:NEXT {duration:0.0625}]->(nnydzic_Air_n_59_mei))
CREATE ((m1n1on4o_Air_n_59_mei)-[:NEXTMeasure]->(mav4598_Air_n_59_mei))
CREATE (m79ojiw_Air_n_59_mei:Measure {id:'m79ojiw',inputfile: 'Air_n_59_mei' ,source:'Air_n_59.mei',number: '7'})
CREATE ((top_Air_n_59_mei)-[:RHYTHMIC]->(m79ojiw_Air_n_59_mei))
CREATE (n1iv5ym5_Air_n_59_mei:Event {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei' ,id:'n1iv5ym5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact25_Air_n_59_mei:Fact {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei', id: 'fact25',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1iv5ym5_Air_n_59_mei)-[:IS]->(fact25_Air_n_59_mei))
CREATE ((m79ojiw_Air_n_59_mei)-[:HAS]->(n1iv5ym5_Air_n_59_mei))
CREATE ((nnydzic_Air_n_59_mei)-[:NEXT {duration:0.0625}]->(n1iv5ym5_Air_n_59_mei))
CREATE (n1roij1w_Air_n_59_mei:Event {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei' ,id:'n1roij1w' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact26_Air_n_59_mei:Fact {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei', id: 'fact26',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1roij1w_Air_n_59_mei)-[:IS]->(fact26_Air_n_59_mei))
CREATE ((m79ojiw_Air_n_59_mei)-[:HAS]->(n1roij1w_Air_n_59_mei))
CREATE ((n1iv5ym5_Air_n_59_mei)-[:NEXT {duration:0.125}]->(n1roij1w_Air_n_59_mei))
CREATE (n1gf8sum_Air_n_59_mei:Event {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei' ,id:'n1gf8sum' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.1875, pos:3.25, start:3.25, end:3.4375}) 
CREATE (fact27_Air_n_59_mei:Fact {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei', id: 'fact27',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', dots:'1', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1gf8sum_Air_n_59_mei)-[:IS]->(fact27_Air_n_59_mei))
CREATE ((m79ojiw_Air_n_59_mei)-[:HAS]->(n1gf8sum_Air_n_59_mei))
CREATE ((n1roij1w_Air_n_59_mei)-[:NEXT {duration:0.125}]->(n1gf8sum_Air_n_59_mei))
CREATE (n5vo6hm_Air_n_59_mei:Event {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei' ,id:'n5vo6hm' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.4375, start:3.4375, end:3.5}) 
CREATE (fact28_Air_n_59_mei:Fact {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei', id: 'fact28',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n5vo6hm_Air_n_59_mei)-[:IS]->(fact28_Air_n_59_mei))
CREATE ((m79ojiw_Air_n_59_mei)-[:HAS]->(n5vo6hm_Air_n_59_mei))
CREATE ((n1gf8sum_Air_n_59_mei)-[:NEXT {duration:0.1875}]->(n5vo6hm_Air_n_59_mei))
CREATE ((mav4598_Air_n_59_mei)-[:NEXTMeasure]->(m79ojiw_Air_n_59_mei))
CREATE (m1lq4mpt_Air_n_59_mei:Measure {id:'m1lq4mpt',inputfile: 'Air_n_59_mei' ,source:'Air_n_59.mei',number: '8'})
CREATE ((top_Air_n_59_mei)-[:RHYTHMIC]->(m1lq4mpt_Air_n_59_mei))
CREATE (negs599_Air_n_59_mei:Event {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei' ,id:'negs599' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact29_Air_n_59_mei:Fact {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei', id: 'fact29',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((negs599_Air_n_59_mei)-[:IS]->(fact29_Air_n_59_mei))
CREATE ((m1lq4mpt_Air_n_59_mei)-[:HAS]->(negs599_Air_n_59_mei))
CREATE ((n5vo6hm_Air_n_59_mei)-[:NEXT {duration:0.0625}]->(negs599_Air_n_59_mei))
CREATE (nz52xv6_Air_n_59_mei:Event {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei' ,id:'nz52xv6' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact30_Air_n_59_mei:Fact {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei', id: 'fact30',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nz52xv6_Air_n_59_mei)-[:IS]->(fact30_Air_n_59_mei))
CREATE ((m1lq4mpt_Air_n_59_mei)-[:HAS]->(nz52xv6_Air_n_59_mei))
CREATE ((negs599_Air_n_59_mei)-[:NEXT {duration:0.125}]->(nz52xv6_Air_n_59_mei))
CREATE (n9dr5cn_Air_n_59_mei:Event {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei' ,id:'n9dr5cn' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact31_Air_n_59_mei:Fact {inputfile: 'Air_n_59_mei', source:'Air_n_59.mei', id: 'fact31',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n9dr5cn_Air_n_59_mei)-[:IS]->(fact31_Air_n_59_mei))
CREATE ((m1lq4mpt_Air_n_59_mei)-[:HAS]->(n9dr5cn_Air_n_59_mei))
CREATE ((nz52xv6_Air_n_59_mei)-[:NEXT {duration:0.125}]->(n9dr5cn_Air_n_59_mei))
CREATE (END32_Air_n_59_mei:Event {id:'END32',inputfile: 'Air_n_59_mei', source:'Air_n_59.mei',instrument:'Piano',type: 'END'}) 
CREATE ((n9dr5cn_Air_n_59_mei)-[:NEXT]->(END32_Air_n_59_mei))
CREATE ((m79ojiw_Air_n_59_mei)-[:NEXTMeasure]->(m1lq4mpt_Air_n_59_mei))
;
