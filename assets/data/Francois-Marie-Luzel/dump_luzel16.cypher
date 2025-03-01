CREATE (top_luzel16_mei:TopRhythmic {inputfile: 'luzel16_mei', source:'luzel16.mei',composer:'Collecté par Francois-Marie Luzel, 1913', collection:'Francois-Marie Luzel', name: 'topRhythmic'})
CREATE (sr3fgdi_luzel16_mei:Score {inputfile: 'luzel16_mei', source:'luzel16.mei',composer:'Collecté par Francois-Marie Luzel, 1913', collection:'Francois-Marie Luzel', id:'sr3fgdi_luzel16_mei'})
CREATE ((sr3fgdi_luzel16_mei)-[:RHYTHMIC]->(top_luzel16_mei))
CREATE (P1_luzel16_mei:Voice {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'P1',name: 'Piano', shape_clef:'', staff_number:'1', line_clef:''})
CREATE ((sr3fgdi_luzel16_mei)-[:VOICE]->(P1_luzel16_mei))
CREATE ((P1_luzel16_mei)-[:RHYTHMIC]->(top_luzel16_mei))
CREATE (mm609sp_luzel16_mei:Measure {id:'mm609sp',inputfile: 'luzel16_mei' ,source:'luzel16.mei',number: '1'})
CREATE ((top_luzel16_mei)-[:RHYTHMIC]->(mm609sp_luzel16_mei))
CREATE (njc6hqr_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'njc6hqr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.0, start:0.0, end:0.125}) 
CREATE (fact0_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact0',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano', halfTonesFromA4:-5.0, halfTonesDiatonicFromA4:-5.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:329.63, syllable:'Mar'}) 
CREATE ((njc6hqr_luzel16_mei)-[:IS]->(fact0_luzel16_mei))
CREATE ((mm609sp_luzel16_mei)-[:HAS]->(njc6hqr_luzel16_mei))
CREATE ((P1_luzel16_mei)-[:PLAYS]->(njc6hqr_luzel16_mei))
CREATE ((P1_luzel16_mei)-[:timeSeries]->(njc6hqr_luzel16_mei))
CREATE (ndq58zu_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'ndq58zu' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.125, start:0.125, end:0.25}) 
CREATE (fact1_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact1',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0, syllable:'plich'}) 
CREATE ((ndq58zu_luzel16_mei)-[:IS]->(fact1_luzel16_mei))
CREATE ((mm609sp_luzel16_mei)-[:HAS]->(ndq58zu_luzel16_mei))
CREATE ((njc6hqr_luzel16_mei)-[:NEXT {duration:0.125}]->(ndq58zu_luzel16_mei))
CREATE (nit31al_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'nit31al' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.25, start:0.25, end:0.375}) 
CREATE (fact2_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact2',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94, syllable:'ga'}) 
CREATE ((nit31al_luzel16_mei)-[:IS]->(fact2_luzel16_mei))
CREATE ((mm609sp_luzel16_mei)-[:HAS]->(nit31al_luzel16_mei))
CREATE ((ndq58zu_luzel16_mei)-[:NEXT {duration:0.125}]->(nit31al_luzel16_mei))
CREATE (mmb257_luzel16_mei:Measure {id:'mmb257',inputfile: 'luzel16_mei' ,source:'luzel16.mei',number: '2'})
CREATE ((top_luzel16_mei)-[:RHYTHMIC]->(mmb257_luzel16_mei))
CREATE (nrpu9ei_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'nrpu9ei' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.375, start:0.375, end:0.5}) 
CREATE (fact3_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact3',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5, syllable:'nac h'}) 
CREATE ((nrpu9ei_luzel16_mei)-[:IS]->(fact3_luzel16_mei))
CREATE ((mmb257_luzel16_mei)-[:HAS]->(nrpu9ei_luzel16_mei))
CREATE ((nit31al_luzel16_mei)-[:NEXT {duration:0.125}]->(nrpu9ei_luzel16_mei))
CREATE (n16n0n31_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'n16n0n31' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:0.5, start:0.5, end:0.75}) 
CREATE (fact4_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact4',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n16n0n31_luzel16_mei)-[:IS]->(fact4_luzel16_mei))
CREATE ((mmb257_luzel16_mei)-[:HAS]->(n16n0n31_luzel16_mei))
CREATE ((nrpu9ei_luzel16_mei)-[:NEXT {duration:0.125}]->(n16n0n31_luzel16_mei))
CREATE (n67iauc_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'n67iauc' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.75, start:0.75, end:0.875}) 
CREATE (fact5_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact5',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano', halfTonesFromA4:-5.0, halfTonesDiatonicFromA4:-5.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:329.63, syllable:'e'}) 
CREATE ((n67iauc_luzel16_mei)-[:IS]->(fact5_luzel16_mei))
CREATE ((mmb257_luzel16_mei)-[:HAS]->(n67iauc_luzel16_mei))
CREATE ((n16n0n31_luzel16_mei)-[:NEXT {duration:0.25}]->(n67iauc_luzel16_mei))
CREATE (n15td6ea_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'n15td6ea' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:0.875, start:0.875, end:1.0}) 
CREATE (fact6_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact6',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0, syllable:'chilaou'}) 
CREATE ((n15td6ea_luzel16_mei)-[:IS]->(fact6_luzel16_mei))
CREATE ((mmb257_luzel16_mei)-[:HAS]->(n15td6ea_luzel16_mei))
CREATE ((n67iauc_luzel16_mei)-[:NEXT {duration:0.125}]->(n15td6ea_luzel16_mei))
CREATE (n117ty7g_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'n117ty7g' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.0, start:1.0, end:1.125}) 
CREATE (fact7_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact7',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((n117ty7g_luzel16_mei)-[:IS]->(fact7_luzel16_mei))
CREATE ((mmb257_luzel16_mei)-[:HAS]->(n117ty7g_luzel16_mei))
CREATE ((n15td6ea_luzel16_mei)-[:NEXT {duration:0.125}]->(n117ty7g_luzel16_mei))
CREATE ((mm609sp_luzel16_mei)-[:NEXTMeasure]->(mmb257_luzel16_mei))
CREATE (m1aghe79_luzel16_mei:Measure {id:'m1aghe79',inputfile: 'luzel16_mei' ,source:'luzel16.mei',number: '3'})
CREATE ((top_luzel16_mei)-[:RHYTHMIC]->(m1aghe79_luzel16_mei))
CREATE (n141j6tl_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'n141j6tl' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.125, start:1.125, end:1.25}) 
CREATE (fact8_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact8',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5, syllable:'fet'}) 
CREATE ((n141j6tl_luzel16_mei)-[:IS]->(fact8_luzel16_mei))
CREATE ((m1aghe79_luzel16_mei)-[:HAS]->(n141j6tl_luzel16_mei))
CREATE ((n117ty7g_luzel16_mei)-[:NEXT {duration:0.125}]->(n141j6tl_luzel16_mei))
CREATE (nlqrkk4_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'nlqrkk4' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.25, start:1.25, end:1.5}) 
CREATE (fact9_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact9',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((nlqrkk4_luzel16_mei)-[:IS]->(fact9_luzel16_mei))
CREATE ((m1aghe79_luzel16_mei)-[:HAS]->(nlqrkk4_luzel16_mei))
CREATE ((n141j6tl_luzel16_mei)-[:NEXT {duration:0.125}]->(nlqrkk4_luzel16_mei))
CREATE (nlqkf3z_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'nlqkf3z' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.5, start:1.5, end:1.625}) 
CREATE (fact10_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact10',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano', halfTonesFromA4:-5.0, halfTonesDiatonicFromA4:-5.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:329.63, syllable:'Eur'}) 
CREATE ((nlqkf3z_luzel16_mei)-[:IS]->(fact10_luzel16_mei))
CREATE ((m1aghe79_luzel16_mei)-[:HAS]->(nlqkf3z_luzel16_mei))
CREATE ((nlqrkk4_luzel16_mei)-[:NEXT {duration:0.25}]->(nlqkf3z_luzel16_mei))
CREATE (n1uizrgk_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'n1uizrgk' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.625, start:1.625, end:1.75}) 
CREATE (fact11_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact11',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0, syllable:'werz'}) 
CREATE ((n1uizrgk_luzel16_mei)-[:IS]->(fact11_luzel16_mei))
CREATE ((m1aghe79_luzel16_mei)-[:HAS]->(n1uizrgk_luzel16_mei))
CREATE ((nlqkf3z_luzel16_mei)-[:NEXT {duration:0.125}]->(n1uizrgk_luzel16_mei))
CREATE (n13buvim_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'n13buvim' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:1.75, start:1.75, end:1.875}) 
CREATE (fact12_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact12',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94, syllable:'a'}) 
CREATE ((n13buvim_luzel16_mei)-[:IS]->(fact12_luzel16_mei))
CREATE ((m1aghe79_luzel16_mei)-[:HAS]->(n13buvim_luzel16_mei))
CREATE ((n1uizrgk_luzel16_mei)-[:NEXT {duration:0.125}]->(n13buvim_luzel16_mei))
CREATE ((mmb257_luzel16_mei)-[:NEXTMeasure]->(m1aghe79_luzel16_mei))
CREATE (mlzovhf_luzel16_mei:Measure {id:'mlzovhf',inputfile: 'luzel16_mei' ,source:'luzel16.mei',number: '4'})
CREATE ((top_luzel16_mei)-[:RHYTHMIC]->(mlzovhf_luzel16_mei))
CREATE (n11s47zf_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'n11s47zf' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:1.875, start:1.875, end:2.125}) 
CREATE (fact13_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact13',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5, syllable:'zo'}) 
CREATE ((n11s47zf_luzel16_mei)-[:IS]->(fact13_luzel16_mei))
CREATE ((mlzovhf_luzel16_mei)-[:HAS]->(n11s47zf_luzel16_mei))
CREATE ((n13buvim_luzel16_mei)-[:NEXT {duration:0.125}]->(n11s47zf_luzel16_mei))
CREATE (nwojhz5_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'nwojhz5' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.125, start:2.125, end:2.25}) 
CREATE (fact14_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact14',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94, syllable:'ne'}) 
CREATE ((nwojhz5_luzel16_mei)-[:IS]->(fact14_luzel16_mei))
CREATE ((mlzovhf_luzel16_mei)-[:HAS]->(nwojhz5_luzel16_mei))
CREATE ((n11s47zf_luzel16_mei)-[:NEXT {duration:0.25}]->(nwojhz5_luzel16_mei))
CREATE (n13ghqe2_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'n13ghqe2' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:2.25, start:2.25, end:2.5}) 
CREATE (fact15_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact15',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0, syllable:'we'}) 
CREATE ((n13ghqe2_luzel16_mei)-[:IS]->(fact15_luzel16_mei))
CREATE ((mlzovhf_luzel16_mei)-[:HAS]->(n13ghqe2_luzel16_mei))
CREATE ((nwojhz5_luzel16_mei)-[:NEXT {duration:0.125}]->(n13ghqe2_luzel16_mei))
CREATE (n6n0neo_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'n6n0neo' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:2.5, start:2.5, end:2.625}) 
CREATE (fact16_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact16',type: 'note', pname:'g', class:'g', octave:4, name:'G4', dur:8,instrument:'Piano', halfTonesFromA4:-2.0, halfTonesDiatonicFromA4:-2.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:392.0, syllable:'sa'}) 
CREATE ((n6n0neo_luzel16_mei)-[:IS]->(fact16_luzel16_mei))
CREATE ((mlzovhf_luzel16_mei)-[:HAS]->(n6n0neo_luzel16_mei))
CREATE ((n13ghqe2_luzel16_mei)-[:NEXT {duration:0.25}]->(n6n0neo_luzel16_mei))
CREATE ((m1aghe79_luzel16_mei)-[:NEXTMeasure]->(mlzovhf_luzel16_mei))
CREATE (m1a7816y_luzel16_mei:Measure {id:'m1a7816y',inputfile: 'luzel16_mei' ,source:'luzel16.mei',number: '5'})
CREATE ((top_luzel16_mei)-[:RHYTHMIC]->(m1a7816y_luzel16_mei))
CREATE (nox37vr_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'nox37vr' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.375, pos:2.625, start:2.625, end:3.0}) 
CREATE (fact17_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact17',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:4,instrument:'Piano', dots:'1', halfTonesFromA4:-5.0, halfTonesDiatonicFromA4:-5.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:329.63, syllable:'wet '}) 
CREATE ((nox37vr_luzel16_mei)-[:IS]->(fact17_luzel16_mei))
CREATE ((m1a7816y_luzel16_mei)-[:HAS]->(nox37vr_luzel16_mei))
CREATE ((n6n0neo_luzel16_mei)-[:NEXT {duration:0.125}]->(nox37vr_luzel16_mei))
CREATE (n1bflp3d_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'n1bflp3d' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.0, start:3.0, end:3.25}) 
CREATE (fact18_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact18',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:4,instrument:'Piano', halfTonesFromA4:-5.0, halfTonesDiatonicFromA4:-5.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:329.63}) 
CREATE ((n1bflp3d_luzel16_mei)-[:IS]->(fact18_luzel16_mei))
CREATE ((m1a7816y_luzel16_mei)-[:HAS]->(n1bflp3d_luzel16_mei))
CREATE ((nox37vr_luzel16_mei)-[:NEXT {duration:0.375}]->(n1bflp3d_luzel16_mei))
CREATE (nqw6r37_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'nqw6r37' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.25, start:3.25, end:3.375}) 
CREATE (fact19_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact19',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano', halfTonesFromA4:-5.0, halfTonesDiatonicFromA4:-5.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:329.63}) 
CREATE ((nqw6r37_luzel16_mei)-[:IS]->(fact19_luzel16_mei))
CREATE ((m1a7816y_luzel16_mei)-[:HAS]->(nqw6r37_luzel16_mei))
CREATE ((n1bflp3d_luzel16_mei)-[:NEXT {duration:0.25}]->(nqw6r37_luzel16_mei))
CREATE (n8s8gs8_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'n8s8gs8' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.375, start:3.375, end:3.5}) 
CREATE (fact20_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact20',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0, syllable:'in'}) 
CREATE ((n8s8gs8_luzel16_mei)-[:IS]->(fact20_luzel16_mei))
CREATE ((m1a7816y_luzel16_mei)-[:HAS]->(n8s8gs8_luzel16_mei))
CREATE ((nqw6r37_luzel16_mei)-[:NEXT {duration:0.125}]->(n8s8gs8_luzel16_mei))
CREATE (nl68aez_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'nl68aez' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.5, start:3.5, end:3.625}) 
CREATE (fact21_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact21',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94, syllable:'tan'}) 
CREATE ((nl68aez_luzel16_mei)-[:IS]->(fact21_luzel16_mei))
CREATE ((m1a7816y_luzel16_mei)-[:HAS]->(nl68aez_luzel16_mei))
CREATE ((n8s8gs8_luzel16_mei)-[:NEXT {duration:0.125}]->(nl68aez_luzel16_mei))
CREATE ((mlzovhf_luzel16_mei)-[:NEXTMeasure]->(m1a7816y_luzel16_mei))
CREATE (m97rnr2_luzel16_mei:Measure {id:'m97rnr2',inputfile: 'luzel16_mei' ,source:'luzel16.mei',number: '6'})
CREATE ((top_luzel16_mei)-[:RHYTHMIC]->(m97rnr2_luzel16_mei))
CREATE (n17fq7jd_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'n17fq7jd' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:3.625, start:3.625, end:3.75}) 
CREATE (fact22_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact22',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5, syllable:'vez'}) 
CREATE ((n17fq7jd_luzel16_mei)-[:IS]->(fact22_luzel16_mei))
CREATE ((m97rnr2_luzel16_mei)-[:HAS]->(n17fq7jd_luzel16_mei))
CREATE ((nl68aez_luzel16_mei)-[:NEXT {duration:0.125}]->(n17fq7jd_luzel16_mei))
CREATE (nhwopkv_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'nhwopkv' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:3.75, start:3.75, end:4.0}) 
CREATE (fact23_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact23',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94, syllable:'yaouank'}) 
CREATE ((nhwopkv_luzel16_mei)-[:IS]->(fact23_luzel16_mei))
CREATE ((m97rnr2_luzel16_mei)-[:HAS]->(nhwopkv_luzel16_mei))
CREATE ((n17fq7jd_luzel16_mei)-[:NEXT {duration:0.125}]->(nhwopkv_luzel16_mei))
CREATE (njizd5i_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'njizd5i' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.0, start:4.0, end:4.125}) 
CREATE (fact24_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact24',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano', halfTonesFromA4:-5.0, halfTonesDiatonicFromA4:-5.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:329.63}) 
CREATE ((njizd5i_luzel16_mei)-[:IS]->(fact24_luzel16_mei))
CREATE ((m97rnr2_luzel16_mei)-[:HAS]->(njizd5i_luzel16_mei))
CREATE ((nhwopkv_luzel16_mei)-[:NEXT {duration:0.25}]->(njizd5i_luzel16_mei))
CREATE (n94rkjz_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'n94rkjz' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.125, start:4.125, end:4.25}) 
CREATE (fact25_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact25',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((n94rkjz_luzel16_mei)-[:IS]->(fact25_luzel16_mei))
CREATE ((m97rnr2_luzel16_mei)-[:HAS]->(n94rkjz_luzel16_mei))
CREATE ((njizd5i_luzel16_mei)-[:NEXT {duration:0.125}]->(n94rkjz_luzel16_mei))
CREATE (nwa5lbr_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'nwa5lbr' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.25, start:4.25, end:4.375}) 
CREATE (fact26_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact26',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94, syllable:'e'}) 
CREATE ((nwa5lbr_luzel16_mei)-[:IS]->(fact26_luzel16_mei))
CREATE ((m97rnr2_luzel16_mei)-[:HAS]->(nwa5lbr_luzel16_mei))
CREATE ((n94rkjz_luzel16_mei)-[:NEXT {duration:0.125}]->(nwa5lbr_luzel16_mei))
CREATE ((m1a7816y_luzel16_mei)-[:NEXTMeasure]->(m97rnr2_luzel16_mei))
CREATE (m4gzfzz_luzel16_mei:Measure {id:'m4gzfzz',inputfile: 'luzel16_mei' ,source:'luzel16.mei',number: '7'})
CREATE ((top_luzel16_mei)-[:RHYTHMIC]->(m4gzfzz_luzel16_mei))
CREATE (n14uiman_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'n14uiman' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.375, start:4.375, end:4.5}) 
CREATE (fact27_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact27',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5, syllable:'gret'}) 
CREATE ((n14uiman_luzel16_mei)-[:IS]->(fact27_luzel16_mei))
CREATE ((m4gzfzz_luzel16_mei)-[:HAS]->(n14uiman_luzel16_mei))
CREATE ((nwa5lbr_luzel16_mei)-[:NEXT {duration:0.125}]->(n14uiman_luzel16_mei))
CREATE (nvafp8r_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'nvafp8r' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:4.5, start:4.5, end:4.75}) 
CREATE (fact28_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact28',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:4,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94}) 
CREATE ((nvafp8r_luzel16_mei)-[:IS]->(fact28_luzel16_mei))
CREATE ((m4gzfzz_luzel16_mei)-[:HAS]->(nvafp8r_luzel16_mei))
CREATE ((n14uiman_luzel16_mei)-[:NEXT {duration:0.125}]->(nvafp8r_luzel16_mei))
CREATE (niaaal_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'niaaal' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.75, start:4.75, end:4.875}) 
CREATE (fact29_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact29',type: 'note', pname:'e', class:'e', octave:4, name:'E4', dur:8,instrument:'Piano', halfTonesFromA4:-5.0, halfTonesDiatonicFromA4:-5.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:329.63, syllable:'A'}) 
CREATE ((niaaal_luzel16_mei)-[:IS]->(fact29_luzel16_mei))
CREATE ((m4gzfzz_luzel16_mei)-[:HAS]->(niaaal_luzel16_mei))
CREATE ((nvafp8r_luzel16_mei)-[:NEXT {duration:0.25}]->(niaaal_luzel16_mei))
CREATE (nggfl09_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'nggfl09' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:4.875, start:4.875, end:5.0}) 
CREATE (fact30_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact30',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:8,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nggfl09_luzel16_mei)-[:IS]->(fact30_luzel16_mei))
CREATE ((m4gzfzz_luzel16_mei)-[:HAS]->(nggfl09_luzel16_mei))
CREATE ((niaaal_luzel16_mei)-[:NEXT {duration:0.125}]->(nggfl09_luzel16_mei))
CREATE (n122jjq7_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'n122jjq7' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.0, start:5.0, end:5.125}) 
CREATE (fact31_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact31',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:8,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94, syllable:'ne'}) 
CREATE ((n122jjq7_luzel16_mei)-[:IS]->(fact31_luzel16_mei))
CREATE ((m4gzfzz_luzel16_mei)-[:HAS]->(n122jjq7_luzel16_mei))
CREATE ((nggfl09_luzel16_mei)-[:NEXT {duration:0.125}]->(n122jjq7_luzel16_mei))
CREATE ((m97rnr2_luzel16_mei)-[:NEXTMeasure]->(m4gzfzz_luzel16_mei))
CREATE (mxb9pir_luzel16_mei:Measure {id:'mxb9pir',inputfile: 'luzel16_mei' ,source:'luzel16.mei',number: '8'})
CREATE ((top_luzel16_mei)-[:RHYTHMIC]->(mxb9pir_luzel16_mei))
CREATE (naznien_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'naznien' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.125, start:5.125, end:5.375}) 
CREATE (fact32_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact32',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:4,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5, syllable:'we'}) 
CREATE ((naznien_luzel16_mei)-[:IS]->(fact32_luzel16_mei))
CREATE ((mxb9pir_luzel16_mei)-[:HAS]->(naznien_luzel16_mei))
CREATE ((n122jjq7_luzel16_mei)-[:NEXT {duration:0.125}]->(naznien_luzel16_mei))
CREATE (ns4d4mb_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'ns4d4mb' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:5.375, start:5.375, end:5.4375}) 
CREATE (fact33_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact33',type: 'note', pname:'b', class:'b', octave:4, name:'B4', dur:16,instrument:'Piano', halfTonesFromA4:-10.0, halfTonesDiatonicFromA4:-10.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:246.94, syllable:'marw'}) 
CREATE ((ns4d4mb_luzel16_mei)-[:IS]->(fact33_luzel16_mei))
CREATE ((mxb9pir_luzel16_mei)-[:HAS]->(ns4d4mb_luzel16_mei))
CREATE ((naznien_luzel16_mei)-[:NEXT {duration:0.25}]->(ns4d4mb_luzel16_mei))
CREATE (n1c6ymr0_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'n1c6ymr0' ,type: 'note' ,instrument:'Piano', dur: 16, duration:0.0625, pos:5.4375, start:5.4375, end:5.5}) 
CREATE (fact34_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact34',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:16,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5}) 
CREATE ((n1c6ymr0_luzel16_mei)-[:IS]->(fact34_luzel16_mei))
CREATE ((mxb9pir_luzel16_mei)-[:HAS]->(n1c6ymr0_luzel16_mei))
CREATE ((ns4d4mb_luzel16_mei)-[:NEXT {duration:0.0625}]->(n1c6ymr0_luzel16_mei))
CREATE (n1mvlj5u_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'n1mvlj5u' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.5, start:5.5, end:5.75}) 
CREATE (fact35_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact35',type: 'note', pname:'d', class:'d', octave:5, name:'D5', dur:4,instrument:'Piano', halfTonesFromA4:17.0, halfTonesDiatonicFromA4:17.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1174.66, syllable:'he'}) 
CREATE ((n1mvlj5u_luzel16_mei)-[:IS]->(fact35_luzel16_mei))
CREATE ((mxb9pir_luzel16_mei)-[:HAS]->(n1mvlj5u_luzel16_mei))
CREATE ((n1c6ymr0_luzel16_mei)-[:NEXT {duration:0.0625}]->(n1mvlj5u_luzel16_mei))
CREATE (n19tnxfm_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'n19tnxfm' ,type: 'note' ,instrument:'Piano', dur: 8, duration:0.125, pos:5.75, start:5.75, end:5.875}) 
CREATE (fact36_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact36',type: 'note', pname:'c', class:'c', octave:5, name:'C5', dur:8,instrument:'Piano', halfTonesFromA4:15.0, halfTonesDiatonicFromA4:15.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:1046.5, syllable:'fri'}) 
CREATE ((n19tnxfm_luzel16_mei)-[:IS]->(fact36_luzel16_mei))
CREATE ((mxb9pir_luzel16_mei)-[:HAS]->(n19tnxfm_luzel16_mei))
CREATE ((n1mvlj5u_luzel16_mei)-[:NEXT {duration:0.25}]->(n19tnxfm_luzel16_mei))
CREATE ((m4gzfzz_luzel16_mei)-[:NEXTMeasure]->(mxb9pir_luzel16_mei))
CREATE (m1tls30b_luzel16_mei:Measure {id:'m1tls30b',inputfile: 'luzel16_mei' ,source:'luzel16.mei',number: '9'})
CREATE ((top_luzel16_mei)-[:RHYTHMIC]->(m1tls30b_luzel16_mei))
CREATE (nz5u3nn_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'nz5u3nn' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:5.875, start:5.875, end:6.125}) 
CREATE (fact37_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact37',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0, syllable:'ed '}) 
CREATE ((nz5u3nn_luzel16_mei)-[:IS]->(fact37_luzel16_mei))
CREATE ((m1tls30b_luzel16_mei)-[:HAS]->(nz5u3nn_luzel16_mei))
CREATE ((n19tnxfm_luzel16_mei)-[:NEXT {duration:0.125}]->(nz5u3nn_luzel16_mei))
CREATE (nzcucq5_luzel16_mei:Event {inputfile: 'luzel16_mei', source:'luzel16.mei' ,id:'nzcucq5' ,type: 'note' ,instrument:'Piano', dur: 4, duration:0.25, pos:6.125, start:6.125, end:6.375}) 
CREATE (fact38_luzel16_mei:Fact {inputfile: 'luzel16_mei', source:'luzel16.mei', id: 'fact38',type: 'note', pname:'a', class:'a', octave:4, name:'A4', dur:4,instrument:'Piano', halfTonesFromA4:0.0, halfTonesDiatonicFromA4:0.0, alterationInTones:0.0, alterationInHalfTones:0.0, frequency:440.0}) 
CREATE ((nzcucq5_luzel16_mei)-[:IS]->(fact38_luzel16_mei))
CREATE ((m1tls30b_luzel16_mei)-[:HAS]->(nzcucq5_luzel16_mei))
CREATE ((nz5u3nn_luzel16_mei)-[:NEXT {duration:0.25}]->(nzcucq5_luzel16_mei))
CREATE (END39_luzel16_mei:Event {id:'END39',inputfile: 'luzel16_mei', source:'luzel16.mei',instrument:'Piano',type: 'END'}) 
CREATE ((nzcucq5_luzel16_mei)-[:NEXT]->(END39_luzel16_mei))
CREATE ((mxb9pir_luzel16_mei)-[:NEXTMeasure]->(m1tls30b_luzel16_mei))
;
