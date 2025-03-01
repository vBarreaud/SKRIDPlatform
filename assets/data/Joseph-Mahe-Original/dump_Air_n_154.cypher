CREATE (top_Air_n_154_mei:TopRhythmic {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', name: 'topRhythmic'})
CREATE (s1j8aih3_Air_n_154_mei:Score {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe Original', id:'s1j8aih3_Air_n_154_mei'})
CREATE ((s1j8aih3_Air_n_154_mei)-[:RHYTHMIC]->(top_Air_n_154_mei))
CREATE (P1_Air_n_154_mei:Voice {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1j8aih3_Air_n_154_mei)-[:VOICE]->(P1_Air_n_154_mei))
CREATE ((P1_Air_n_154_mei)-[:RHYTHMIC]->(top_Air_n_154_mei))
CREATE (mqqssjv_Air_n_154_mei:Measure {id:'mqqssjv',inputfile: 'Air_n_154_mei' ,source:'Air_n_154.mei',number: '0'})
CREATE ((top_Air_n_154_mei)-[:RHYTHMIC]->(mqqssjv_Air_n_154_mei))
CREATE (n14f7ols_Air_n_154_mei:Event {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei' ,id:'n14f7ols' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_154_mei:Fact {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei', id: 'fact0',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n14f7ols_Air_n_154_mei)-[:IS]->(fact0_Air_n_154_mei))
CREATE ((mqqssjv_Air_n_154_mei)-[:HAS]->(n14f7ols_Air_n_154_mei))
CREATE ((P1_Air_n_154_mei)-[:PLAYS]->(n14f7ols_Air_n_154_mei))
CREATE ((P1_Air_n_154_mei)-[:timeSeries]->(n14f7ols_Air_n_154_mei))
CREATE (n1f00vwh_Air_n_154_mei:Event {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei' ,id:'n1f00vwh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_Air_n_154_mei:Fact {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei', id: 'fact1',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1f00vwh_Air_n_154_mei)-[:IS]->(fact1_Air_n_154_mei))
CREATE ((mqqssjv_Air_n_154_mei)-[:HAS]->(n1f00vwh_Air_n_154_mei))
CREATE ((n14f7ols_Air_n_154_mei)-[:NEXT {duration:0.125}]->(n1f00vwh_Air_n_154_mei))
CREATE (m1bgp0p0_Air_n_154_mei:Measure {id:'m1bgp0p0',inputfile: 'Air_n_154_mei' ,source:'Air_n_154.mei',number: '1'})
CREATE ((top_Air_n_154_mei)-[:RHYTHMIC]->(m1bgp0p0_Air_n_154_mei))
CREATE (njgd6tu_Air_n_154_mei:Event {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei' ,id:'njgd6tu' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_Air_n_154_mei:Fact {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei', id: 'fact2',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((njgd6tu_Air_n_154_mei)-[:IS]->(fact2_Air_n_154_mei))
CREATE ((m1bgp0p0_Air_n_154_mei)-[:HAS]->(njgd6tu_Air_n_154_mei))
CREATE ((n1f00vwh_Air_n_154_mei)-[:NEXT {duration:0.125}]->(njgd6tu_Air_n_154_mei))
CREATE (nglyl9a_Air_n_154_mei:Event {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei' ,id:'nglyl9a' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_Air_n_154_mei:Fact {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei', id: 'fact3',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nglyl9a_Air_n_154_mei)-[:IS]->(fact3_Air_n_154_mei))
CREATE ((m1bgp0p0_Air_n_154_mei)-[:HAS]->(nglyl9a_Air_n_154_mei))
CREATE ((njgd6tu_Air_n_154_mei)-[:NEXT {duration:0.125}]->(nglyl9a_Air_n_154_mei))
CREATE (ncgsvnh_Air_n_154_mei:Event {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei' ,id:'ncgsvnh' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact4_Air_n_154_mei:Fact {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei', id: 'fact4',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((ncgsvnh_Air_n_154_mei)-[:IS]->(fact4_Air_n_154_mei))
CREATE ((m1bgp0p0_Air_n_154_mei)-[:HAS]->(ncgsvnh_Air_n_154_mei))
CREATE ((nglyl9a_Air_n_154_mei)-[:NEXT {duration:0.125}]->(ncgsvnh_Air_n_154_mei))
CREATE (n1y825g2_Air_n_154_mei:Event {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei' ,id:'n1y825g2' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact5_Air_n_154_mei:Fact {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei', id: 'fact5',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', halfTonesFromA4:-4.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:349.23}) 
CREATE ((n1y825g2_Air_n_154_mei)-[:IS]->(fact5_Air_n_154_mei))
CREATE ((m1bgp0p0_Air_n_154_mei)-[:HAS]->(n1y825g2_Air_n_154_mei))
CREATE ((ncgsvnh_Air_n_154_mei)-[:NEXT {duration:0.125}]->(n1y825g2_Air_n_154_mei))
CREATE ((mqqssjv_Air_n_154_mei)-[:NEXTMeasure]->(m1bgp0p0_Air_n_154_mei))
CREATE (m1b4o39x_Air_n_154_mei:Measure {id:'m1b4o39x',inputfile: 'Air_n_154_mei' ,source:'Air_n_154.mei',number: '2'})
CREATE ((top_Air_n_154_mei)-[:RHYTHMIC]->(m1b4o39x_Air_n_154_mei))
CREATE (nztibvm_Air_n_154_mei:Event {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei' ,id:'nztibvm' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.75, start:0.75, end:1.0}) 
CREATE (fact6_Air_n_154_mei:Fact {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei', id: 'fact6',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:4,instrument:'Piano', halfTonesFromA4:-5.0, halfTonesDiatonicFromA4:-5.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:329.63}) 
CREATE ((nztibvm_Air_n_154_mei)-[:IS]->(fact6_Air_n_154_mei))
CREATE ((m1b4o39x_Air_n_154_mei)-[:HAS]->(nztibvm_Air_n_154_mei))
CREATE ((n1y825g2_Air_n_154_mei)-[:NEXT {duration:0.125}]->(nztibvm_Air_n_154_mei))
CREATE (n1rpqcsl_Air_n_154_mei:Event {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei' ,id:'n1rpqcsl' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_Air_n_154_mei:Fact {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei', id: 'fact7',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1rpqcsl_Air_n_154_mei)-[:IS]->(fact7_Air_n_154_mei))
CREATE ((m1b4o39x_Air_n_154_mei)-[:HAS]->(n1rpqcsl_Air_n_154_mei))
CREATE ((nztibvm_Air_n_154_mei)-[:NEXT {duration:0.25}]->(n1rpqcsl_Air_n_154_mei))
CREATE (n1ib4w37_Air_n_154_mei:Event {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei' ,id:'n1ib4w37' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact8_Air_n_154_mei:Fact {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei', id: 'fact8',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n1ib4w37_Air_n_154_mei)-[:IS]->(fact8_Air_n_154_mei))
CREATE ((m1b4o39x_Air_n_154_mei)-[:HAS]->(n1ib4w37_Air_n_154_mei))
CREATE ((n1rpqcsl_Air_n_154_mei)-[:NEXT {duration:0.125}]->(n1ib4w37_Air_n_154_mei))
CREATE ((m1bgp0p0_Air_n_154_mei)-[:NEXTMeasure]->(m1b4o39x_Air_n_154_mei))
CREATE (m1gujuej_Air_n_154_mei:Measure {id:'m1gujuej',inputfile: 'Air_n_154_mei' ,source:'Air_n_154.mei',number: '3'})
CREATE ((top_Air_n_154_mei)-[:RHYTHMIC]->(m1gujuej_Air_n_154_mei))
CREATE (n10yqz80_Air_n_154_mei:Event {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei' ,id:'n10yqz80' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.25, start:1.25, end:1.375}) 
CREATE (fact9_Air_n_154_mei:Fact {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei', id: 'fact9',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n10yqz80_Air_n_154_mei)-[:IS]->(fact9_Air_n_154_mei))
CREATE ((m1gujuej_Air_n_154_mei)-[:HAS]->(n10yqz80_Air_n_154_mei))
CREATE ((n1ib4w37_Air_n_154_mei)-[:NEXT {duration:0.125}]->(n10yqz80_Air_n_154_mei))
CREATE (n1vy4yxp_Air_n_154_mei:Event {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei' ,id:'n1vy4yxp' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.375, start:1.375, end:1.5}) 
CREATE (fact10_Air_n_154_mei:Fact {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei', id: 'fact10',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1vy4yxp_Air_n_154_mei)-[:IS]->(fact10_Air_n_154_mei))
CREATE ((m1gujuej_Air_n_154_mei)-[:HAS]->(n1vy4yxp_Air_n_154_mei))
CREATE ((n10yqz80_Air_n_154_mei)-[:NEXT {duration:0.125}]->(n1vy4yxp_Air_n_154_mei))
CREATE (n7yb8cj_Air_n_154_mei:Event {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei' ,id:'n7yb8cj' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.5, start:1.5, end:1.75}) 
CREATE (fact11_Air_n_154_mei:Fact {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei', id: 'fact11',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n7yb8cj_Air_n_154_mei)-[:IS]->(fact11_Air_n_154_mei))
CREATE ((m1gujuej_Air_n_154_mei)-[:HAS]->(n7yb8cj_Air_n_154_mei))
CREATE ((n1vy4yxp_Air_n_154_mei)-[:NEXT {duration:0.125}]->(n7yb8cj_Air_n_154_mei))
CREATE ((m1b4o39x_Air_n_154_mei)-[:NEXTMeasure]->(m1gujuej_Air_n_154_mei))
CREATE (m1vohb7b_Air_n_154_mei:Measure {id:'m1vohb7b',inputfile: 'Air_n_154_mei' ,source:'Air_n_154.mei',number: '4'})
CREATE ((top_Air_n_154_mei)-[:RHYTHMIC]->(m1vohb7b_Air_n_154_mei))
CREATE (n1ap5gfb_Air_n_154_mei:Event {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei' ,id:'n1ap5gfb' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.75, start:1.75, end:2.0}) 
CREATE (fact12_Air_n_154_mei:Fact {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei', id: 'fact12',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1ap5gfb_Air_n_154_mei)-[:IS]->(fact12_Air_n_154_mei))
CREATE ((m1vohb7b_Air_n_154_mei)-[:HAS]->(n1ap5gfb_Air_n_154_mei))
CREATE ((n7yb8cj_Air_n_154_mei)-[:NEXT {duration:0.25}]->(n1ap5gfb_Air_n_154_mei))
CREATE ((m1gujuej_Air_n_154_mei)-[:NEXTMeasure]->(m1vohb7b_Air_n_154_mei))
CREATE (m15wu0gl_Air_n_154_mei:Measure {id:'m15wu0gl',inputfile: 'Air_n_154_mei' ,source:'Air_n_154.mei',number: '5'})
CREATE ((top_Air_n_154_mei)-[:RHYTHMIC]->(m15wu0gl_Air_n_154_mei))
CREATE (nonyo65_Air_n_154_mei:Event {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei' ,id:'nonyo65' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact13_Air_n_154_mei:Fact {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei', id: 'fact13',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nonyo65_Air_n_154_mei)-[:IS]->(fact13_Air_n_154_mei))
CREATE ((m15wu0gl_Air_n_154_mei)-[:HAS]->(nonyo65_Air_n_154_mei))
CREATE ((n1ap5gfb_Air_n_154_mei)-[:NEXT {duration:0.25}]->(nonyo65_Air_n_154_mei))
CREATE (nenia2z_Air_n_154_mei:Event {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei' ,id:'nenia2z' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact14_Air_n_154_mei:Fact {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei', id: 'fact14',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((nenia2z_Air_n_154_mei)-[:IS]->(fact14_Air_n_154_mei))
CREATE ((m15wu0gl_Air_n_154_mei)-[:HAS]->(nenia2z_Air_n_154_mei))
CREATE ((nonyo65_Air_n_154_mei)-[:NEXT {duration:0.125}]->(nenia2z_Air_n_154_mei))
CREATE ((m1vohb7b_Air_n_154_mei)-[:NEXTMeasure]->(m15wu0gl_Air_n_154_mei))
CREATE (m197jrtr_Air_n_154_mei:Measure {id:'m197jrtr',inputfile: 'Air_n_154_mei' ,source:'Air_n_154.mei',number: '6'})
CREATE ((top_Air_n_154_mei)-[:RHYTHMIC]->(m197jrtr_Air_n_154_mei))
CREATE (n1vxmmzt_Air_n_154_mei:Event {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei' ,id:'n1vxmmzt' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.25, start:2.25, end:2.375}) 
CREATE (fact15_Air_n_154_mei:Fact {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei', id: 'fact15',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1vxmmzt_Air_n_154_mei)-[:IS]->(fact15_Air_n_154_mei))
CREATE ((m197jrtr_Air_n_154_mei)-[:HAS]->(n1vxmmzt_Air_n_154_mei))
CREATE ((nenia2z_Air_n_154_mei)-[:NEXT {duration:0.125}]->(n1vxmmzt_Air_n_154_mei))
CREATE (n11qwj8z_Air_n_154_mei:Event {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei' ,id:'n11qwj8z' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.375, start:2.375, end:2.5}) 
CREATE (fact16_Air_n_154_mei:Fact {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei', id: 'fact16',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n11qwj8z_Air_n_154_mei)-[:IS]->(fact16_Air_n_154_mei))
CREATE ((m197jrtr_Air_n_154_mei)-[:HAS]->(n11qwj8z_Air_n_154_mei))
CREATE ((n1vxmmzt_Air_n_154_mei)-[:NEXT {duration:0.125}]->(n11qwj8z_Air_n_154_mei))
CREATE (n9vz1hw_Air_n_154_mei:Event {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei' ,id:'n9vz1hw' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact17_Air_n_154_mei:Fact {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei', id: 'fact17',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n9vz1hw_Air_n_154_mei)-[:IS]->(fact17_Air_n_154_mei))
CREATE ((m197jrtr_Air_n_154_mei)-[:HAS]->(n9vz1hw_Air_n_154_mei))
CREATE ((n11qwj8z_Air_n_154_mei)-[:NEXT {duration:0.125}]->(n9vz1hw_Air_n_154_mei))
CREATE (n11puve4_Air_n_154_mei:Event {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei' ,id:'n11puve4' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact18_Air_n_154_mei:Fact {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei', id: 'fact18',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n11puve4_Air_n_154_mei)-[:IS]->(fact18_Air_n_154_mei))
CREATE ((m197jrtr_Air_n_154_mei)-[:HAS]->(n11puve4_Air_n_154_mei))
CREATE ((n9vz1hw_Air_n_154_mei)-[:NEXT {duration:0.125}]->(n11puve4_Air_n_154_mei))
CREATE ((m15wu0gl_Air_n_154_mei)-[:NEXTMeasure]->(m197jrtr_Air_n_154_mei))
CREATE (m746q9k_Air_n_154_mei:Measure {id:'m746q9k',inputfile: 'Air_n_154_mei' ,source:'Air_n_154.mei',number: '7'})
CREATE ((top_Air_n_154_mei)-[:RHYTHMIC]->(m746q9k_Air_n_154_mei))
CREATE (n15q2ncg_Air_n_154_mei:Event {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei' ,id:'n15q2ncg' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.75, start:2.75, end:3.0}) 
CREATE (fact19_Air_n_154_mei:Fact {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei', id: 'fact19',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n15q2ncg_Air_n_154_mei)-[:IS]->(fact19_Air_n_154_mei))
CREATE ((m746q9k_Air_n_154_mei)-[:HAS]->(n15q2ncg_Air_n_154_mei))
CREATE ((n11puve4_Air_n_154_mei)-[:NEXT {duration:0.125}]->(n15q2ncg_Air_n_154_mei))
CREATE (n1c7pe0x_Air_n_154_mei:Event {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei' ,id:'n1c7pe0x' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact20_Air_n_154_mei:Fact {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei', id: 'fact20',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1c7pe0x_Air_n_154_mei)-[:IS]->(fact20_Air_n_154_mei))
CREATE ((m746q9k_Air_n_154_mei)-[:HAS]->(n1c7pe0x_Air_n_154_mei))
CREATE ((n15q2ncg_Air_n_154_mei)-[:NEXT {duration:0.25}]->(n1c7pe0x_Air_n_154_mei))
CREATE (nzt8209_Air_n_154_mei:Event {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei' ,id:'nzt8209' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.125, start:3.125, end:3.25}) 
CREATE (fact21_Air_n_154_mei:Fact {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei', id: 'fact21',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((nzt8209_Air_n_154_mei)-[:IS]->(fact21_Air_n_154_mei))
CREATE ((m746q9k_Air_n_154_mei)-[:HAS]->(nzt8209_Air_n_154_mei))
CREATE ((n1c7pe0x_Air_n_154_mei)-[:NEXT {duration:0.125}]->(nzt8209_Air_n_154_mei))
CREATE ((m197jrtr_Air_n_154_mei)-[:NEXTMeasure]->(m746q9k_Air_n_154_mei))
CREATE (monf0gs_Air_n_154_mei:Measure {id:'monf0gs',inputfile: 'Air_n_154_mei' ,source:'Air_n_154.mei',number: '8'})
CREATE ((top_Air_n_154_mei)-[:RHYTHMIC]->(monf0gs_Air_n_154_mei))
CREATE (nz88du1_Air_n_154_mei:Event {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei' ,id:'nz88du1' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact22_Air_n_154_mei:Fact {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei', id: 'fact22',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nz88du1_Air_n_154_mei)-[:IS]->(fact22_Air_n_154_mei))
CREATE ((monf0gs_Air_n_154_mei)-[:HAS]->(nz88du1_Air_n_154_mei))
CREATE ((nzt8209_Air_n_154_mei)-[:NEXT {duration:0.125}]->(nz88du1_Air_n_154_mei))
CREATE (n7iz83s_Air_n_154_mei:Event {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei' ,id:'n7iz83s' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact23_Air_n_154_mei:Fact {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei', id: 'fact23',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n7iz83s_Air_n_154_mei)-[:IS]->(fact23_Air_n_154_mei))
CREATE ((monf0gs_Air_n_154_mei)-[:HAS]->(n7iz83s_Air_n_154_mei))
CREATE ((nz88du1_Air_n_154_mei)-[:NEXT {duration:0.125}]->(n7iz83s_Air_n_154_mei))
CREATE (n15049zy_Air_n_154_mei:Event {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei' ,id:'n15049zy' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.5, start:3.5, end:3.75}) 
CREATE (fact24_Air_n_154_mei:Fact {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei', id: 'fact24',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n15049zy_Air_n_154_mei)-[:IS]->(fact24_Air_n_154_mei))
CREATE ((monf0gs_Air_n_154_mei)-[:HAS]->(n15049zy_Air_n_154_mei))
CREATE ((n7iz83s_Air_n_154_mei)-[:NEXT {duration:0.125}]->(n15049zy_Air_n_154_mei))
CREATE ((m746q9k_Air_n_154_mei)-[:NEXTMeasure]->(monf0gs_Air_n_154_mei))
CREATE (m1lezkan_Air_n_154_mei:Measure {id:'m1lezkan',inputfile: 'Air_n_154_mei' ,source:'Air_n_154.mei',number: '9'})
CREATE ((top_Air_n_154_mei)-[:RHYTHMIC]->(m1lezkan_Air_n_154_mei))
CREATE (nduih7e_Air_n_154_mei:Event {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei' ,id:'nduih7e' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact25_Air_n_154_mei:Fact {inputfile: 'Air_n_154_mei', source:'Air_n_154.mei', id: 'fact25',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((nduih7e_Air_n_154_mei)-[:IS]->(fact25_Air_n_154_mei))
CREATE ((m1lezkan_Air_n_154_mei)-[:HAS]->(nduih7e_Air_n_154_mei))
CREATE ((n15049zy_Air_n_154_mei)-[:NEXT {duration:0.25}]->(nduih7e_Air_n_154_mei))
CREATE (END26_Air_n_154_mei:Event {id:'END26',inputfile: 'Air_n_154_mei', source:'Air_n_154.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nduih7e_Air_n_154_mei)-[:NEXT]->(END26_Air_n_154_mei))
CREATE ((monf0gs_Air_n_154_mei)-[:NEXTMeasure]->(m1lezkan_Air_n_154_mei))
;
