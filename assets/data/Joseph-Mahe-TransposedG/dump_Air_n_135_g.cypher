CREATE (top_Air_n_135_g_mei:TopRhythmic {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', name: 'topRhythmic'})
CREATE (s1rn10w7_Air_n_135_g_mei:Score {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei',composer:'Collecté par Joseph Mahé, 1825', collection:'Joseph Mahe TransposedG', id:'s1rn10w7_Air_n_135_g_mei'})
CREATE ((s1rn10w7_Air_n_135_g_mei)-[:RHYTHMIC]->(top_Air_n_135_g_mei))
CREATE (P1_Air_n_135_g_mei:Voice {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((s1rn10w7_Air_n_135_g_mei)-[:VOICE]->(P1_Air_n_135_g_mei))
CREATE ((P1_Air_n_135_g_mei)-[:RHYTHMIC]->(top_Air_n_135_g_mei))
CREATE (m8dv9r2_Air_n_135_g_mei:Measure {id:'m8dv9r2',inputfile: 'Air_n_135_g_mei' ,source:'Air_n_135_g.mei',number: '1'})
CREATE ((top_Air_n_135_g_mei)-[:RHYTHMIC]->(m8dv9r2_Air_n_135_g_mei))
CREATE (nwqlae8_Air_n_135_g_mei:Event {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei' ,id:'nwqlae8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_Air_n_135_g_mei:Fact {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei', id: 'fact0',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nwqlae8_Air_n_135_g_mei)-[:IS]->(fact0_Air_n_135_g_mei))
CREATE ((m8dv9r2_Air_n_135_g_mei)-[:HAS]->(nwqlae8_Air_n_135_g_mei))
CREATE ((P1_Air_n_135_g_mei)-[:PLAYS]->(nwqlae8_Air_n_135_g_mei))
CREATE ((P1_Air_n_135_g_mei)-[:timeSeries]->(nwqlae8_Air_n_135_g_mei))
CREATE (n112raif_Air_n_135_g_mei:Event {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei' ,id:'n112raif' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.125, start:0.125, end:0.1875}) 
CREATE (fact1_Air_n_135_g_mei:Fact {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei', id: 'fact1',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n112raif_Air_n_135_g_mei)-[:IS]->(fact1_Air_n_135_g_mei))
CREATE ((m8dv9r2_Air_n_135_g_mei)-[:HAS]->(n112raif_Air_n_135_g_mei))
CREATE ((nwqlae8_Air_n_135_g_mei)-[:NEXT {duration:0.125}]->(n112raif_Air_n_135_g_mei))
CREATE (nuxgxbh_Air_n_135_g_mei:Event {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei' ,id:'nuxgxbh' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.1875, start:0.1875, end:0.25}) 
CREATE (fact2_Air_n_135_g_mei:Fact {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei', id: 'fact2',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nuxgxbh_Air_n_135_g_mei)-[:IS]->(fact2_Air_n_135_g_mei))
CREATE ((m8dv9r2_Air_n_135_g_mei)-[:HAS]->(nuxgxbh_Air_n_135_g_mei))
CREATE ((n112raif_Air_n_135_g_mei)-[:NEXT {duration:0.0625}]->(nuxgxbh_Air_n_135_g_mei))
CREATE (n1hh7f9j_Air_n_135_g_mei:Event {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei' ,id:'n1hh7f9j' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.1875, pos:0.25, start:0.25, end:0.4375}) 
CREATE (fact3_Air_n_135_g_mei:Fact {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei', id: 'fact3',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', dots:'1', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1hh7f9j_Air_n_135_g_mei)-[:IS]->(fact3_Air_n_135_g_mei))
CREATE ((m8dv9r2_Air_n_135_g_mei)-[:HAS]->(n1hh7f9j_Air_n_135_g_mei))
CREATE ((nuxgxbh_Air_n_135_g_mei)-[:NEXT {duration:0.0625}]->(n1hh7f9j_Air_n_135_g_mei))
CREATE (nc0s36c_Air_n_135_g_mei:Event {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei' ,id:'nc0s36c' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:0.4375, start:0.4375, end:0.5}) 
CREATE (fact4_Air_n_135_g_mei:Fact {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei', id: 'fact4',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nc0s36c_Air_n_135_g_mei)-[:IS]->(fact4_Air_n_135_g_mei))
CREATE ((m8dv9r2_Air_n_135_g_mei)-[:HAS]->(nc0s36c_Air_n_135_g_mei))
CREATE ((n1hh7f9j_Air_n_135_g_mei)-[:NEXT {duration:0.1875}]->(nc0s36c_Air_n_135_g_mei))
CREATE (m13wmy11_Air_n_135_g_mei:Measure {id:'m13wmy11',inputfile: 'Air_n_135_g_mei' ,source:'Air_n_135_g.mei',number: '2'})
CREATE ((top_Air_n_135_g_mei)-[:RHYTHMIC]->(m13wmy11_Air_n_135_g_mei))
CREATE (nro3q2i_Air_n_135_g_mei:Event {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei' ,id:'nro3q2i' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.5, start:0.5, end:0.625}) 
CREATE (fact5_Air_n_135_g_mei:Fact {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei', id: 'fact5',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((nro3q2i_Air_n_135_g_mei)-[:IS]->(fact5_Air_n_135_g_mei))
CREATE ((m13wmy11_Air_n_135_g_mei)-[:HAS]->(nro3q2i_Air_n_135_g_mei))
CREATE ((nc0s36c_Air_n_135_g_mei)-[:NEXT {duration:0.0625}]->(nro3q2i_Air_n_135_g_mei))
CREATE (nupymir_Air_n_135_g_mei:Event {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei' ,id:'nupymir' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.625, start:0.625, end:0.75}) 
CREATE (fact6_Air_n_135_g_mei:Fact {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei', id: 'fact6',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((nupymir_Air_n_135_g_mei)-[:IS]->(fact6_Air_n_135_g_mei))
CREATE ((m13wmy11_Air_n_135_g_mei)-[:HAS]->(nupymir_Air_n_135_g_mei))
CREATE ((nro3q2i_Air_n_135_g_mei)-[:NEXT {duration:0.125}]->(nupymir_Air_n_135_g_mei))
CREATE (n1hbwck0_Air_n_135_g_mei:Event {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei' ,id:'n1hbwck0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact7_Air_n_135_g_mei:Fact {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei', id: 'fact7',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((n1hbwck0_Air_n_135_g_mei)-[:IS]->(fact7_Air_n_135_g_mei))
CREATE ((m13wmy11_Air_n_135_g_mei)-[:HAS]->(n1hbwck0_Air_n_135_g_mei))
CREATE ((nupymir_Air_n_135_g_mei)-[:NEXT {duration:0.125}]->(n1hbwck0_Air_n_135_g_mei))
CREATE (n173g5cb_Air_n_135_g_mei:Event {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei' ,id:'n173g5cb' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact8_Air_n_135_g_mei:Fact {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei', id: 'fact8',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n173g5cb_Air_n_135_g_mei)-[:IS]->(fact8_Air_n_135_g_mei))
CREATE ((m13wmy11_Air_n_135_g_mei)-[:HAS]->(n173g5cb_Air_n_135_g_mei))
CREATE ((n1hbwck0_Air_n_135_g_mei)-[:NEXT {duration:0.125}]->(n173g5cb_Air_n_135_g_mei))
CREATE ((m8dv9r2_Air_n_135_g_mei)-[:NEXTMeasure]->(m13wmy11_Air_n_135_g_mei))
CREATE (m18ul5cl_Air_n_135_g_mei:Measure {id:'m18ul5cl',inputfile: 'Air_n_135_g_mei' ,source:'Air_n_135_g.mei',number: '3'})
CREATE ((top_Air_n_135_g_mei)-[:RHYTHMIC]->(m18ul5cl_Air_n_135_g_mei))
CREATE (n1d5tiv5_Air_n_135_g_mei:Event {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei' ,id:'n1d5tiv5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact9_Air_n_135_g_mei:Fact {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei', id: 'fact9',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1d5tiv5_Air_n_135_g_mei)-[:IS]->(fact9_Air_n_135_g_mei))
CREATE ((m18ul5cl_Air_n_135_g_mei)-[:HAS]->(n1d5tiv5_Air_n_135_g_mei))
CREATE ((n173g5cb_Air_n_135_g_mei)-[:NEXT {duration:0.125}]->(n1d5tiv5_Air_n_135_g_mei))
CREATE (n1nicazw_Air_n_135_g_mei:Event {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei' ,id:'n1nicazw' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.125, start:1.125, end:1.1875}) 
CREATE (fact10_Air_n_135_g_mei:Fact {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei', id: 'fact10',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1nicazw_Air_n_135_g_mei)-[:IS]->(fact10_Air_n_135_g_mei))
CREATE ((m18ul5cl_Air_n_135_g_mei)-[:HAS]->(n1nicazw_Air_n_135_g_mei))
CREATE ((n1d5tiv5_Air_n_135_g_mei)-[:NEXT {duration:0.125}]->(n1nicazw_Air_n_135_g_mei))
CREATE (nbbowoe_Air_n_135_g_mei:Event {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei' ,id:'nbbowoe' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.1875, start:1.1875, end:1.25}) 
CREATE (fact11_Air_n_135_g_mei:Fact {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei', id: 'fact11',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nbbowoe_Air_n_135_g_mei)-[:IS]->(fact11_Air_n_135_g_mei))
CREATE ((m18ul5cl_Air_n_135_g_mei)-[:HAS]->(nbbowoe_Air_n_135_g_mei))
CREATE ((n1nicazw_Air_n_135_g_mei)-[:NEXT {duration:0.0625}]->(nbbowoe_Air_n_135_g_mei))
CREATE (n1r2i8je_Air_n_135_g_mei:Event {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei' ,id:'n1r2i8je' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.1875, pos:1.25, start:1.25, end:1.4375}) 
CREATE (fact12_Air_n_135_g_mei:Fact {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei', id: 'fact12',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', dots:'1', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1r2i8je_Air_n_135_g_mei)-[:IS]->(fact12_Air_n_135_g_mei))
CREATE ((m18ul5cl_Air_n_135_g_mei)-[:HAS]->(n1r2i8je_Air_n_135_g_mei))
CREATE ((nbbowoe_Air_n_135_g_mei)-[:NEXT {duration:0.0625}]->(n1r2i8je_Air_n_135_g_mei))
CREATE (n1pmnpou_Air_n_135_g_mei:Event {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei' ,id:'n1pmnpou' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:1.4375, start:1.4375, end:1.5}) 
CREATE (fact13_Air_n_135_g_mei:Fact {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei', id: 'fact13',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1pmnpou_Air_n_135_g_mei)-[:IS]->(fact13_Air_n_135_g_mei))
CREATE ((m18ul5cl_Air_n_135_g_mei)-[:HAS]->(n1pmnpou_Air_n_135_g_mei))
CREATE ((n1r2i8je_Air_n_135_g_mei)-[:NEXT {duration:0.1875}]->(n1pmnpou_Air_n_135_g_mei))
CREATE ((m13wmy11_Air_n_135_g_mei)-[:NEXTMeasure]->(m18ul5cl_Air_n_135_g_mei))
CREATE (mqofrsc_Air_n_135_g_mei:Measure {id:'mqofrsc',inputfile: 'Air_n_135_g_mei' ,source:'Air_n_135_g.mei',number: '4'})
CREATE ((top_Air_n_135_g_mei)-[:RHYTHMIC]->(mqofrsc_Air_n_135_g_mei))
CREATE (ns3rwj0_Air_n_135_g_mei:Event {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei' ,id:'ns3rwj0' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact14_Air_n_135_g_mei:Fact {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei', id: 'fact14',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((ns3rwj0_Air_n_135_g_mei)-[:IS]->(fact14_Air_n_135_g_mei))
CREATE ((mqofrsc_Air_n_135_g_mei)-[:HAS]->(ns3rwj0_Air_n_135_g_mei))
CREATE ((n1pmnpou_Air_n_135_g_mei)-[:NEXT {duration:0.0625}]->(ns3rwj0_Air_n_135_g_mei))
CREATE (n1msx44o_Air_n_135_g_mei:Event {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei' ,id:'n1msx44o' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact15_Air_n_135_g_mei:Fact {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei', id: 'fact15',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1msx44o_Air_n_135_g_mei)-[:IS]->(fact15_Air_n_135_g_mei))
CREATE ((mqofrsc_Air_n_135_g_mei)-[:HAS]->(n1msx44o_Air_n_135_g_mei))
CREATE ((ns3rwj0_Air_n_135_g_mei)-[:NEXT {duration:0.125}]->(n1msx44o_Air_n_135_g_mei))
CREATE (nqhnh9e_Air_n_135_g_mei:Event {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei' ,id:'nqhnh9e' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact16_Air_n_135_g_mei:Fact {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei', id: 'fact16',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:8,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66}) 
CREATE ((nqhnh9e_Air_n_135_g_mei)-[:IS]->(fact16_Air_n_135_g_mei))
CREATE ((mqofrsc_Air_n_135_g_mei)-[:HAS]->(nqhnh9e_Air_n_135_g_mei))
CREATE ((n1msx44o_Air_n_135_g_mei)-[:NEXT {duration:0.125}]->(nqhnh9e_Air_n_135_g_mei))
CREATE (nzqvjch_Air_n_135_g_mei:Event {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei' ,id:'nzqvjch' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.875, start:1.875, end:2.0}) 
CREATE (fact17_Air_n_135_g_mei:Fact {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei', id: 'fact17',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((nzqvjch_Air_n_135_g_mei)-[:IS]->(fact17_Air_n_135_g_mei))
CREATE ((mqofrsc_Air_n_135_g_mei)-[:HAS]->(nzqvjch_Air_n_135_g_mei))
CREATE ((nqhnh9e_Air_n_135_g_mei)-[:NEXT {duration:0.125}]->(nzqvjch_Air_n_135_g_mei))
CREATE ((m18ul5cl_Air_n_135_g_mei)-[:NEXTMeasure]->(mqofrsc_Air_n_135_g_mei))
CREATE (mhy83io_Air_n_135_g_mei:Measure {id:'mhy83io',inputfile: 'Air_n_135_g_mei' ,source:'Air_n_135_g.mei',number: '5'})
CREATE ((top_Air_n_135_g_mei)-[:RHYTHMIC]->(mhy83io_Air_n_135_g_mei))
CREATE (n1s1axxq_Air_n_135_g_mei:Event {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei' ,id:'n1s1axxq' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.0, start:2.0, end:2.125}) 
CREATE (fact18_Air_n_135_g_mei:Fact {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei', id: 'fact18',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1s1axxq_Air_n_135_g_mei)-[:IS]->(fact18_Air_n_135_g_mei))
CREATE ((mhy83io_Air_n_135_g_mei)-[:HAS]->(n1s1axxq_Air_n_135_g_mei))
CREATE ((nzqvjch_Air_n_135_g_mei)-[:NEXT {duration:0.125}]->(n1s1axxq_Air_n_135_g_mei))
CREATE (n1dz5ubh_Air_n_135_g_mei:Event {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei' ,id:'n1dz5ubh' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.125, start:2.125, end:2.1875}) 
CREATE (fact19_Air_n_135_g_mei:Fact {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei', id: 'fact19',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1dz5ubh_Air_n_135_g_mei)-[:IS]->(fact19_Air_n_135_g_mei))
CREATE ((mhy83io_Air_n_135_g_mei)-[:HAS]->(n1dz5ubh_Air_n_135_g_mei))
CREATE ((n1s1axxq_Air_n_135_g_mei)-[:NEXT {duration:0.125}]->(n1dz5ubh_Air_n_135_g_mei))
CREATE (n17swlwo_Air_n_135_g_mei:Event {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei' ,id:'n17swlwo' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.1875, start:2.1875, end:2.25}) 
CREATE (fact20_Air_n_135_g_mei:Fact {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei', id: 'fact20',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n17swlwo_Air_n_135_g_mei)-[:IS]->(fact20_Air_n_135_g_mei))
CREATE ((mhy83io_Air_n_135_g_mei)-[:HAS]->(n17swlwo_Air_n_135_g_mei))
CREATE ((n1dz5ubh_Air_n_135_g_mei)-[:NEXT {duration:0.0625}]->(n17swlwo_Air_n_135_g_mei))
CREATE (n3eassp_Air_n_135_g_mei:Event {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei' ,id:'n3eassp' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.1875, pos:2.25, start:2.25, end:2.4375}) 
CREATE (fact21_Air_n_135_g_mei:Fact {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei', id: 'fact21',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', dots:'1', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n3eassp_Air_n_135_g_mei)-[:IS]->(fact21_Air_n_135_g_mei))
CREATE ((mhy83io_Air_n_135_g_mei)-[:HAS]->(n3eassp_Air_n_135_g_mei))
CREATE ((n17swlwo_Air_n_135_g_mei)-[:NEXT {duration:0.0625}]->(n3eassp_Air_n_135_g_mei))
CREATE (n13qte63_Air_n_135_g_mei:Event {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei' ,id:'n13qte63' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.4375, start:2.4375, end:2.5}) 
CREATE (fact22_Air_n_135_g_mei:Fact {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei', id: 'fact22',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano', halfTonesFromA4:-4.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:349.23}) 
CREATE ((n13qte63_Air_n_135_g_mei)-[:IS]->(fact22_Air_n_135_g_mei))
CREATE ((mhy83io_Air_n_135_g_mei)-[:HAS]->(n13qte63_Air_n_135_g_mei))
CREATE ((n3eassp_Air_n_135_g_mei)-[:NEXT {duration:0.1875}]->(n13qte63_Air_n_135_g_mei))
CREATE ((mqofrsc_Air_n_135_g_mei)-[:NEXTMeasure]->(mhy83io_Air_n_135_g_mei))
CREATE (mjqwg06_Air_n_135_g_mei:Measure {id:'mjqwg06',inputfile: 'Air_n_135_g_mei' ,source:'Air_n_135_g.mei',number: '6'})
CREATE ((top_Air_n_135_g_mei)-[:RHYTHMIC]->(mjqwg06_Air_n_135_g_mei))
CREATE (n5xvkrt_Air_n_135_g_mei:Event {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei' ,id:'n5xvkrt' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact23_Air_n_135_g_mei:Fact {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei', id: 'fact23',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-6.0, halfTonesDiatonicFromA4:-5.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:311.13}) 
CREATE ((n5xvkrt_Air_n_135_g_mei)-[:IS]->(fact23_Air_n_135_g_mei))
CREATE ((mjqwg06_Air_n_135_g_mei)-[:HAS]->(n5xvkrt_Air_n_135_g_mei))
CREATE ((n13qte63_Air_n_135_g_mei)-[:NEXT {duration:0.0625}]->(n5xvkrt_Air_n_135_g_mei))
CREATE (nqfr4nj_Air_n_135_g_mei:Event {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei' ,id:'nqfr4nj' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.625, start:2.625, end:2.75}) 
CREATE (fact24_Air_n_135_g_mei:Fact {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei', id: 'fact24',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', halfTonesFromA4:-4.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:349.23}) 
CREATE ((nqfr4nj_Air_n_135_g_mei)-[:IS]->(fact24_Air_n_135_g_mei))
CREATE ((mjqwg06_Air_n_135_g_mei)-[:HAS]->(nqfr4nj_Air_n_135_g_mei))
CREATE ((n5xvkrt_Air_n_135_g_mei)-[:NEXT {duration:0.125}]->(nqfr4nj_Air_n_135_g_mei))
CREATE (n3n57jq_Air_n_135_g_mei:Event {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei' ,id:'n3n57jq' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.75, start:2.75, end:2.875}) 
CREATE (fact25_Air_n_135_g_mei:Fact {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei', id: 'fact25',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n3n57jq_Air_n_135_g_mei)-[:IS]->(fact25_Air_n_135_g_mei))
CREATE ((mjqwg06_Air_n_135_g_mei)-[:HAS]->(n3n57jq_Air_n_135_g_mei))
CREATE ((nqfr4nj_Air_n_135_g_mei)-[:NEXT {duration:0.125}]->(n3n57jq_Air_n_135_g_mei))
CREATE (n1qcs2d4_Air_n_135_g_mei:Event {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei' ,id:'n1qcs2d4' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.875, start:2.875, end:2.9375}) 
CREATE (fact26_Air_n_135_g_mei:Fact {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei', id: 'fact26',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n1qcs2d4_Air_n_135_g_mei)-[:IS]->(fact26_Air_n_135_g_mei))
CREATE ((mjqwg06_Air_n_135_g_mei)-[:HAS]->(n1qcs2d4_Air_n_135_g_mei))
CREATE ((n3n57jq_Air_n_135_g_mei)-[:NEXT {duration:0.125}]->(n1qcs2d4_Air_n_135_g_mei))
CREATE (n1gjp3be_Air_n_135_g_mei:Event {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei' ,id:'n1gjp3be' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:2.9375, start:2.9375, end:3.0}) 
CREATE (fact27_Air_n_135_g_mei:Fact {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei', id: 'fact27',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1gjp3be_Air_n_135_g_mei)-[:IS]->(fact27_Air_n_135_g_mei))
CREATE ((mjqwg06_Air_n_135_g_mei)-[:HAS]->(n1gjp3be_Air_n_135_g_mei))
CREATE ((n1qcs2d4_Air_n_135_g_mei)-[:NEXT {duration:0.0625}]->(n1gjp3be_Air_n_135_g_mei))
CREATE ((mhy83io_Air_n_135_g_mei)-[:NEXTMeasure]->(mjqwg06_Air_n_135_g_mei))
CREATE (m11yaqsf_Air_n_135_g_mei:Measure {id:'m11yaqsf',inputfile: 'Air_n_135_g_mei' ,source:'Air_n_135_g.mei',number: '7'})
CREATE ((top_Air_n_135_g_mei)-[:RHYTHMIC]->(m11yaqsf_Air_n_135_g_mei))
CREATE (n1aixcv5_Air_n_135_g_mei:Event {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei' ,id:'n1aixcv5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.0, start:3.0, end:3.125}) 
CREATE (fact28_Air_n_135_g_mei:Fact {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei', id: 'fact28',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1aixcv5_Air_n_135_g_mei)-[:IS]->(fact28_Air_n_135_g_mei))
CREATE ((m11yaqsf_Air_n_135_g_mei)-[:HAS]->(n1aixcv5_Air_n_135_g_mei))
CREATE ((n1gjp3be_Air_n_135_g_mei)-[:NEXT {duration:0.0625}]->(n1aixcv5_Air_n_135_g_mei))
CREATE (n1mtxuwv_Air_n_135_g_mei:Event {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei' ,id:'n1mtxuwv' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.125, start:3.125, end:3.1875}) 
CREATE (fact29_Air_n_135_g_mei:Fact {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei', id: 'fact29',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-11.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:233.08}) 
CREATE ((n1mtxuwv_Air_n_135_g_mei)-[:IS]->(fact29_Air_n_135_g_mei))
CREATE ((m11yaqsf_Air_n_135_g_mei)-[:HAS]->(n1mtxuwv_Air_n_135_g_mei))
CREATE ((n1aixcv5_Air_n_135_g_mei)-[:NEXT {duration:0.125}]->(n1mtxuwv_Air_n_135_g_mei))
CREATE (n5t2w0a_Air_n_135_g_mei:Event {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei' ,id:'n5t2w0a' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.1875, start:3.1875, end:3.25}) 
CREATE (fact30_Air_n_135_g_mei:Fact {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei', id: 'fact30',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:16,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n5t2w0a_Air_n_135_g_mei)-[:IS]->(fact30_Air_n_135_g_mei))
CREATE ((m11yaqsf_Air_n_135_g_mei)-[:HAS]->(n5t2w0a_Air_n_135_g_mei))
CREATE ((n1mtxuwv_Air_n_135_g_mei)-[:NEXT {duration:0.0625}]->(n5t2w0a_Air_n_135_g_mei))
CREATE (n1d2z4is_Air_n_135_g_mei:Event {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei' ,id:'n1d2z4is' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.1875, pos:3.25, start:3.25, end:3.4375}) 
CREATE (fact31_Air_n_135_g_mei:Fact {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei', id: 'fact31',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', dots:'1', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((n1d2z4is_Air_n_135_g_mei)-[:IS]->(fact31_Air_n_135_g_mei))
CREATE ((m11yaqsf_Air_n_135_g_mei)-[:HAS]->(n1d2z4is_Air_n_135_g_mei))
CREATE ((n5t2w0a_Air_n_135_g_mei)-[:NEXT {duration:0.0625}]->(n1d2z4is_Air_n_135_g_mei))
CREATE (n1lqknwl_Air_n_135_g_mei:Event {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei' ,id:'n1lqknwl' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:3.4375, start:3.4375, end:3.5}) 
CREATE (fact32_Air_n_135_g_mei:Fact {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei', id: 'fact32',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:16,instrument:'Piano', halfTonesFromA4:-4.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:349.23}) 
CREATE ((n1lqknwl_Air_n_135_g_mei)-[:IS]->(fact32_Air_n_135_g_mei))
CREATE ((m11yaqsf_Air_n_135_g_mei)-[:HAS]->(n1lqknwl_Air_n_135_g_mei))
CREATE ((n1d2z4is_Air_n_135_g_mei)-[:NEXT {duration:0.1875}]->(n1lqknwl_Air_n_135_g_mei))
CREATE ((mjqwg06_Air_n_135_g_mei)-[:NEXTMeasure]->(m11yaqsf_Air_n_135_g_mei))
CREATE (m1e4svn2_Air_n_135_g_mei:Measure {id:'m1e4svn2',inputfile: 'Air_n_135_g_mei' ,source:'Air_n_135_g.mei',number: '8'})
CREATE ((top_Air_n_135_g_mei)-[:RHYTHMIC]->(m1e4svn2_Air_n_135_g_mei))
CREATE (n1t8r5cl_Air_n_135_g_mei:Event {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei' ,id:'n1t8r5cl' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact33_Air_n_135_g_mei:Fact {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei', id: 'fact33',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano', accid_ges:'f', halfTonesFromA4:-6.0, halfTonesDiatonicFromA4:-5.0, alterationInTones:-0.5, alterationInHalfTones:-1.0, frequency:311.13}) 
CREATE ((n1t8r5cl_Air_n_135_g_mei)-[:IS]->(fact33_Air_n_135_g_mei))
CREATE ((m1e4svn2_Air_n_135_g_mei)-[:HAS]->(n1t8r5cl_Air_n_135_g_mei))
CREATE ((n1lqknwl_Air_n_135_g_mei)-[:NEXT {duration:0.0625}]->(n1t8r5cl_Air_n_135_g_mei))
CREATE (n16b1p7k_Air_n_135_g_mei:Event {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei' ,id:'n16b1p7k' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact34_Air_n_135_g_mei:Fact {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei', id: 'fact34',type: 'note', pname:'f', class:'f', octave:4, name:'F4', dur:8,instrument:'Piano', halfTonesFromA4:-4.0, halfTonesDiatonicFromA4:-4.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:349.23}) 
CREATE ((n16b1p7k_Air_n_135_g_mei)-[:IS]->(fact34_Air_n_135_g_mei))
CREATE ((m1e4svn2_Air_n_135_g_mei)-[:HAS]->(n16b1p7k_Air_n_135_g_mei))
CREATE ((n1t8r5cl_Air_n_135_g_mei)-[:NEXT {duration:0.125}]->(n16b1p7k_Air_n_135_g_mei))
CREATE (nzquokz_Air_n_135_g_mei:Event {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei' ,id:'nzquokz' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact35_Air_n_135_g_mei:Fact {inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei', id: 'fact35',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:4,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0}) 
CREATE ((nzquokz_Air_n_135_g_mei)-[:IS]->(fact35_Air_n_135_g_mei))
CREATE ((m1e4svn2_Air_n_135_g_mei)-[:HAS]->(nzquokz_Air_n_135_g_mei))
CREATE ((n16b1p7k_Air_n_135_g_mei)-[:NEXT {duration:0.125}]->(nzquokz_Air_n_135_g_mei))
CREATE (END36_Air_n_135_g_mei:Event {id:'END36',inputfile: 'Air_n_135_g_mei', source:'Air_n_135_g.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nzquokz_Air_n_135_g_mei)-[:NEXT]->(END36_Air_n_135_g_mei))
CREATE ((m11yaqsf_Air_n_135_g_mei)-[:NEXTMeasure]->(m1e4svn2_Air_n_135_g_mei))
;
