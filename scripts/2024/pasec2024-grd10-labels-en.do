* PASEC 2024 Grade 10: English variable and value labels.
*
* Apply after loading the microdata, for example:
*     use "scripts/2024/PASEC2024_GRADE10.dta", clear
*     do "scripts/2024/pasec2024-grd10-labels-en.do"
*
* Variable names and stored numeric codes are not changed.

label drop _all

cap label var PAYS "Country name"
cap label var ID_PAYS "Country ID"
cap label var ID_STRATE "Stratum ID"
cap label var label_stratum "Stratum label"
cap label var ID_ECOLE "School number within the country"
cap label var ID_ELEVE "Student number within the school"
cap label var ID_TOT "International student ID"
cap label var LANGUE "Language of instruction"
cap label var LECT_PV1 "Reading score PV1"
cap label var LECT_PV2 "Reading score PV2"
cap label var LECT_PV3 "Reading score PV3"
cap label var LECT_PV4 "Reading score PV4"
cap label var LECT_PV5 "Reading score PV5"
cap label var MATHS_PV1 "Mathematics score PV1"
cap label var MATHS_PV2 "Mathematics score PV2"
cap label var MATHS_PV3 "Mathematics score PV3"
cap label var MATHS_PV4 "Mathematics score PV4"
cap label var MATHS_PV5 "Mathematics score PV5"
cap label var LECT_ARGU_PV1 "Reading score - argumentative domain (explicit comprehension) PV1"
cap label var LECT_ARGU_PV2 "Reading score - argumentative domain (explicit comprehension) PV2"
cap label var LECT_ARGU_PV3 "Reading score - argumentative domain (explicit comprehension) PV3"
cap label var LECT_ARGU_PV4 "Reading score - argumentative domain (explicit comprehension) PV4"
cap label var LECT_ARGU_PV5 "Reading score - argumentative domain (explicit comprehension) PV5"
cap label var LECT_DESC_PV1 "Reading score - descriptive domain (complex inference) PV1"
cap label var LECT_DESC_PV2 "Reading score - descriptive domain (complex inference) PV2"
cap label var LECT_DESC_PV3 "Reading score - descriptive domain (complex inference) PV3"
cap label var LECT_DESC_PV4 "Reading score - descriptive domain (complex inference) PV4"
cap label var LECT_DESC_PV5 "Reading score - descriptive domain (complex inference) PV5"
cap label var LECT_NARR_PV1 "Reading score - narrative domain (interpret, combine and summarise) PV1"
cap label var LECT_NARR_PV2 "Reading score - narrative domain (interpret, combine and summarise) PV2"
cap label var LECT_NARR_PV3 "Reading score - narrative domain (interpret, combine and summarise) PV3"
cap label var LECT_NARR_PV4 "Reading score - narrative domain (interpret, combine and summarise) PV4"
cap label var LECT_NARR_PV5 "Reading score - narrative domain (interpret, combine and summarise) PV5"
cap label var LECT_COMEXP_PV1 "Reading score - process: explicit comprehension PV1"
cap label var LECT_COMEXP_PV2 "Reading score - process: explicit comprehension PV2"
cap label var LECT_COMEXP_PV3 "Reading score - process: explicit comprehension PV3"
cap label var LECT_COMEXP_PV4 "Reading score - process: explicit comprehension PV4"
cap label var LECT_COMEXP_PV5 "Reading score - process: explicit comprehension PV5"
cap label var LECT_INFCOM_PV1 "Reading score - process: complex inference PV1"
cap label var LECT_INFCOM_PV2 "Reading score - process: complex inference PV2"
cap label var LECT_INFCOM_PV3 "Reading score - process: complex inference PV3"
cap label var LECT_INFCOM_PV4 "Reading score - process: complex inference PV4"
cap label var LECT_INFCOM_PV5 "Reading score - process: complex inference PV5"
cap label var LECT_INFSIMP_PV1 "Reading score - process: make simple inferences PV1"
cap label var LECT_INFSIMP_PV2 "Reading score - process: make simple inferences PV2"
cap label var LECT_INFSIMP_PV3 "Reading score - process: make simple inferences PV3"
cap label var LECT_INFSIMP_PV4 "Reading score - process: make simple inferences PV4"
cap label var LECT_INFSIMP_PV5 "Reading score - process: make simple inferences PV5"
cap label var LECT_INTERCOM_PV1 "Reading score - process: interpret, combine and summarise information PV1"
cap label var LECT_INTERCOM_PV2 "Reading score - process: interpret, combine and summarise information PV2"
cap label var LECT_INTERCOM_PV3 "Reading score - process: interpret, combine and summarise information PV3"
cap label var LECT_INTERCOM_PV4 "Reading score - process: interpret, combine and summarise information PV4"
cap label var LECT_INTERCOM_PV5 "Reading score - process: interpret, combine and summarise information PV5"
cap label var MATHS_ARAL_PV1 "Mathematics score - arithmetic and algebra domain PV1"
cap label var MATHS_ARAL_PV2 "Mathematics score - arithmetic and algebra domain PV2"
cap label var MATHS_ARAL_PV3 "Mathematics score - arithmetic and algebra domain PV3"
cap label var MATHS_ARAL_PV4 "Mathematics score - arithmetic and algebra domain PV4"
cap label var MATHS_ARAL_PV5 "Mathematics score - arithmetic and algebra domain PV5"
cap label var MATHS_GEOM_PV1 "Mathematics score - geometry domain PV1"
cap label var MATHS_GEOM_PV2 "Mathematics score - geometry domain PV2"
cap label var MATHS_GEOM_PV3 "Mathematics score - geometry domain PV3"
cap label var MATHS_GEOM_PV4 "Mathematics score - geometry domain PV4"
cap label var MATHS_GEOM_PV5 "Mathematics score - geometry domain PV5"
cap label var MATHS_MESU_PV1 "Mathematics score - measurement domain PV1"
cap label var MATHS_MESU_PV2 "Mathematics score - measurement domain PV2"
cap label var MATHS_MESU_PV3 "Mathematics score - measurement domain PV3"
cap label var MATHS_MESU_PV4 "Mathematics score - measurement domain PV4"
cap label var MATHS_MESU_PV5 "Mathematics score - measurement domain PV5"
cap label var MATHS_STAT_PV1 "Mathematics score - statistics domain PV1"
cap label var MATHS_STAT_PV2 "Mathematics score - statistics domain PV2"
cap label var MATHS_STAT_PV3 "Mathematics score - statistics domain PV3"
cap label var MATHS_STAT_PV4 "Mathematics score - statistics domain PV4"
cap label var MATHS_STAT_PV5 "Mathematics score - statistics domain PV5"
cap label var MATHS_APPL_PV1 "Mathematics score - process: apply PV1"
cap label var MATHS_APPL_PV2 "Mathematics score - process: apply PV2"
cap label var MATHS_APPL_PV3 "Mathematics score - process: apply PV3"
cap label var MATHS_APPL_PV4 "Mathematics score - process: apply PV4"
cap label var MATHS_APPL_PV5 "Mathematics score - process: apply PV5"
cap label var MATHS_CONN_PV1 "Mathematics score - process: know PV1"
cap label var MATHS_CONN_PV2 "Mathematics score - process: know PV2"
cap label var MATHS_CONN_PV3 "Mathematics score - process: know PV3"
cap label var MATHS_CONN_PV4 "Mathematics score - process: know PV4"
cap label var MATHS_CONN_PV5 "Mathematics score - process: know PV5"
cap label var MATHS_RESOU_PV1 "Mathematics score - process: solve PV1"
cap label var MATHS_RESOU_PV2 "Mathematics score - process: solve PV2"
cap label var MATHS_RESOU_PV3 "Mathematics score - process: solve PV3"
cap label var MATHS_RESOU_PV4 "Mathematics score - process: solve PV4"
cap label var MATHS_RESOU_PV5 "Mathematics score - process: solve PV5"
cap label var ind_bien_etre_ecole "Well-being at school index"
cap label var ind_anxiete_scolaire "School anxiety index"
cap label var SES "Socioeconomic index based on household possessions"
cap label var ind_infra_scolaire "School infrastructure index"
cap label var ind_amenagement_terri "Local development (territorial planning) index"
cap label var ind_implicat_communu "Local community involvement index"
cap label var ind_ressour_scolaires "Index of teaching and learning resources in the school"
cap label var ind_equip_classe_math "Mathematics teacher: classroom equipment index"
cap label var ind_cond_travail_math "Mathematics teacher: index of perceived working conditions"
cap label var ind_equip_classe_langue "Language teacher: classroom equipment index"
cap label var ind_cond_travail_langue "Language teacher: index of perceived working conditions"
cap label var handicape "Presence of a disability / learning disorder"
cap label var JKZONE "Pseudo-stratum (jackknife zone)"
cap label var Taille_class "Number of students in the surveyed class"
cap label var JKREP "Jackknife replicate indicator (1/0 within JKZONE)"
cap label var qec_02 "How old are you?"
cap label var qec_03 "Are you... ? (sex)"
cap label var qec_04_1 "Lives with: mother"
cap label var qec_04_2 "Lives with: father"
cap label var qec_04_3 "Lives with: male guardian"
cap label var qec_04_4 "Lives with: female guardian"
cap label var qec_04_5 "Lives with: brothers/sisters"
cap label var qec_04_6 "Lives with: grandparents/uncles/aunts"
cap label var qec_04_7 "Lives with: other people"
cap label var qec_05 "Did you attend a Koranic school?"
cap label var qec_06 "Did you attend pre-primary (nursery school, kindergarten, preschool...)?"
cap label var qec_07_1 "Pre-primary: public nursery school or public preparatory class"
cap label var qec_07_2 "Pre-primary: private nursery school"
cap label var qec_07_3 "Pre-primary: religious nursery school"
cap label var qec_07_4 "Pre-primary: community nursery school"
cap label var qec_08_1 "Number of times repeated: 6e (1st year of lower secondary)"
cap label var qec_08_2 "Number of times repeated: 5e (2nd year of lower secondary)"
cap label var qec_08_3 "Number of times repeated: 4e (3rd year of lower secondary)"
cap label var qec_08_4 "Number of times repeated: 3e (4th year of lower secondary)"
cap label var qec_09 "Do you have difficulty seeing when you want to read the board?"
cap label var qec_10 "Do you have difficulty seeing when you want to read a book?"
cap label var qec_11 "Do you wear glasses?"
cap label var qec_12 "Do you have trouble hearing when the teacher speaks?"
cap label var qec_13 "Do you wear a hearing aid?"
cap label var qec_14 "Do you eat at home before going to school?"
cap label var qec_15 "How many meals a day do you eat on average?"
cap label var qec_16 "Are you ever hungry in class?"
cap label var qec_17 "Do you usually eat at midday?"
cap label var qec_18 "Where do you get your midday meal?"
cap label var qec_19_1 "Activities: household chores"
cap label var qec_19_2 "Activities: farm work"
cap label var qec_19_3 "Activities: small trade"
cap label var qec_19_4 "Activities: manual work or small jobs"
cap label var qec_19_5 "Activities: other out-of-school activities"
cap label var qec_20 "Do you speak French at home?"
cap label var qec_21_1 "Language spoken at home: national language(s)"
cap label var qec_21_2 "Language spoken at home: French"
cap label var qec_21_3 "Language spoken at home: another language"
cap label var qec_21d "Is speaking your mother tongue or another national language at home important to"
cap label var qec_21e "Is speaking French important to you?"
cap label var qec_22_1 "Can read: mother"
cap label var qec_22_2 "Can read: father"
cap label var qec_22_3 "Can read: male guardian"
cap label var qec_22_4 "Can read: female guardian"
cap label var qec_22_5 "Can read: brothers/sisters"
cap label var qec_22_6 "Can read: grandparents/uncles/aunts"
cap label var qec_22_7 "Can read: other people"
cap label var qec_23 "Do you often have homework from your teachers to do at home?"
cap label var qec_24 "Do you get help with your homework at home?"
cap label var qec_25_1 "Homework help: mother"
cap label var qec_25_2 "Homework help: father"
cap label var qec_25_3 "Homework help: male guardian"
cap label var qec_25_4 "Homework help: female guardian"
cap label var qec_25_5 "Homework help: brothers/sisters"
cap label var qec_25_6 "Homework help: grandparents/uncles/aunts"
cap label var qec_25_7 "Homework help: other people"
cap label var qec_25_8 "Homework help: teacher, private tutor"
cap label var qec_26 "At home, do you read for your homework?"
cap label var qec_27 "At home, do you read for pleasure?"
cap label var qec_28 "Are you afraid on the way to school?"
cap label var qec_29 "Are you afraid when you are at school?"
cap label var qec_30 "Do you feel safe when you are at school?"
cap label var qec_31 "Are you afraid when you are at home?"
cap label var qec_32 "Do you feel safe when you are at home?"
cap label var qec_33 "Do you have a reading or French textbook in class?"
cap label var qec_34 "If yes, can you take it home in the evening? (reading/French textbook)"
cap label var qec_35 "Do you have a mathematics textbook in class?"
cap label var qec_36 "If yes, can you take it home in the evening? (mathematics textbook)"
cap label var qec_37 "Are there one or more books in your home?"
cap label var qec_38 "If yes, how many books are there in your home?"
cap label var qec_39_01 "Student owns: one or more pencils or pens"
cap label var qec_39_02 "Student owns: one or more exercise books"
cap label var qec_39_03 "Student owns: a graduated ruler"
cap label var qec_39_04 "Student owns: a geometry box (compass, set square, protractor)"
cap label var qec_39_05 "Student owns: a pencil case with eraser, pencils, sharpener..."
cap label var qec_39_06 "Student owns: a smartphone or a tablet"
cap label var qec_39_07 "Student owns: a pair of scissors"
cap label var qec_39_08 "Student owns: a secondary-school calculator"
cap label var qec_39_09 "Student owns: a USB stick"
cap label var qec_39_10 "Student owns: a school bag or backpack"
cap label var qec_40 "Is there electricity at home?"
cap label var qec_41 "If yes, what is the main source?"
cap label var qec_42_01 "Home possessions: television"
cap label var qec_42_02 "Home possessions: internet (wifi or wired)"
cap label var qec_42_03 "Home possessions: computer"
cap label var qec_42_04 "Home possessions: tablet"
cap label var qec_42_05 "Home possessions: games console"
cap label var qec_42_06 "Home possessions: radio"
cap label var qec_42_07 "Home possessions: DVD player"
cap label var qec_42_08 "Home possessions: sound system/speakers"
cap label var qec_42_09 "Home possessions: basic mobile phone"
cap label var qec_42_10 "Home possessions: smartphone"
cap label var qec_42_11 "Home possessions: refrigerator/freezer"
cap label var qec_42_12 "Home possessions: fan"
cap label var qec_42_13 "Home possessions: air conditioner"
cap label var qec_42_14 "Home possessions: cooker (hot plate and oven)"
cap label var qec_42_15 "Home possessions: butane gas (cooking pot)"
cap label var qec_43_01 "Home equipment: table and chairs or benches"
cap label var qec_43_02 "Home equipment: armchair(s) or sofa(s)"
cap label var qec_43_03 "Home equipment: sewing machine"
cap label var qec_43_04 "Home equipment: electric iron"
cap label var qec_43_05 "Home equipment: washing machine"
cap label var qec_43_06 "Home equipment: car or truck"
cap label var qec_43_07 "Home equipment: tractor"
cap label var qec_43_08 "Home equipment: motorbike, moped or scooter"
cap label var qec_43_09 "Home equipment: bicycle"
cap label var qec_43_10 "Home equipment: boat or canoe without engine"
cap label var qec_43_11 "Home equipment: boat or canoe with engine"
cap label var qec_43_12 "Home equipment: cart"
cap label var qec_44_1 "Animals: poultry (chickens, guinea fowl, ducks...)"
cap label var qec_44_2 "Animals: livestock (oxen, cows, goats, sheep)"
cap label var qec_44_3 "Animals: horse"
cap label var qec_44_4 "Animals: donkey"
cap label var qec_44_5 "Animals: dog"
cap label var qec_44_6 "Animals: cat"
cap label var qec_45_1 "Dwelling built of: cement, brick"
cap label var qec_45_2 "Dwelling built of: stone, tiles"
cap label var qec_45_3 "Dwelling built of: corrugated iron, iron, zinc"
cap label var qec_45_4 "Dwelling built of: wood"
cap label var qec_45_5 "Dwelling built of: earth (banco)"
cap label var qec_45_6 "Dwelling built of: fabric, canvas, plastic (tent)"
cap label var qec_45_7 "Dwelling built of: leaves, stalks, straw, bamboo"
cap label var qec_46_1 "Toilets: individual traditional latrines"
cap label var qec_46_2 "Toilets: shared traditional latrines"
cap label var qec_46_3 "Toilets: individual modern toilets"
cap label var qec_46_4 "Toilets: shared modern toilets"
cap label var qec_47_1 "Household water: tap connection"
cap label var qec_47_2 "Household water: public standpipe"
cap label var qec_47_3 "Household water: private well"
cap label var qec_47_4 "Household water: shared well"
cap label var qec_47_5 "Household water: private borehole"
cap label var qec_47_6 "Household water: shared borehole"
cap label var qec_47_7 "Household water: tank"
cap label var qec_47_8 "Household water: backwater (marigot)"
cap label var qec_47_9 "Household water: river/stream"
cap label var qec_48_1 "Drinking water: tap connection"
cap label var qec_48_2 "Drinking water: public standpipe"
cap label var qec_48_3 "Drinking water: private well"
cap label var qec_48_4 "Drinking water: shared well"
cap label var qec_48_5 "Drinking water: private borehole"
cap label var qec_48_6 "Drinking water: shared borehole"
cap label var qec_48_7 "Drinking water: tank"
cap label var qec_48_8 "Drinking water: backwater (marigot)"
cap label var qec_48_9 "Drinking water: river/stream"
cap label var qec_49 "My teachers help me enough"
cap label var qec_50 "My teachers often praise me"
cap label var qec_51 "I would like my teachers to explain difficult things to me more"
cap label var qec_52 "My teachers manage to get me interested in what we study in class"
cap label var qec_53 "My teachers manage to enforce the school rules in class"
cap label var qec_54 "I am happy to do reading"
cap label var qec_55 "I am happy to do mathematics"
cap label var qec_56 "I have too much homework to do at home"
cap label var qec_57 "I am happy to go to school"
cap label var qec_58 "I do not like it when there is a test or an assessment"
cap label var qec_59 "I work too much at school"
cap label var qec_60 "I do not really like my class"
cap label var qec_61 "I am happy to be in my class"
cap label var qec_62 "I am happy with my teachers"
cap label var qec_63 "It is hard for me to make friends at school"
cap label var qec_64 "I am liked by the other students"
cap label var qec_65 "I have a lot of friends at school"
cap label var qec_66 "I get along well with the other students"
cap label var qec_67 "I am afraid of being hit by some students"
cap label var qec_68 "I am afraid of being bothered by some students"
cap label var qec_69 "I am afraid that other students will make fun of me, insult me or give me a"
cap label var qec_70 "I am afraid of being forced to play a dangerous game"
cap label var qec_71 "I am afraid that a teacher will make fun of me or insult me"
cap label var qec_72 "I am afraid that something will happen to me on the way to school"
cap label var qec_73 "I am afraid when a teacher writes a note in the home-school notebook"
cap label var qec_74 "I am afraid to show my work to my parents when I do not get good marks"
cap label var qec_75 "I am afraid of making mistakes when I do exercises"
cap label var qec_76 "I am afraid of getting bad marks"
cap label var qec_77 "I am afraid that my teacher will talk with my parents"
cap label var qec_78 "Is there violence in your school?"
cap label var qec_79_1 "Violence seen: in the classroom"
cap label var qec_79_2 "Violence seen: in the playground"
cap label var qec_79_3 "Violence seen: in sports classes"
cap label var qec_79_4 "Violence seen: around the school"
cap label var qec_79_5 "Violence seen: everywhere in the school"
cap label var qec_79_6 "Violence seen: nowhere in the school"
cap label var qec_80 "Do you receive, or have you seen, insulting or threatening messages about you?"
cap label var qec_81 "Are photos or messages about you circulating without your consent?"
cap label var qec_82 "I like school"
cap label var qec_83_01 "Themes heard about: cultural and intercultural diversity"
cap label var qec_83_02 "Themes heard about: human rights"
cap label var qec_83_03 "Themes heard about: sustainability and environment"
cap label var qec_83_04 "Themes heard about: social justice and equity"
cap label var qec_83_05 "Themes heard about: poverty and development"
cap label var qec_83_06 "Themes heard about: peace and conflict resolution"
cap label var qec_83_07 "Themes heard about: citizenship and civic engagement"
cap label var qec_83_08 "Themes heard about: migration and displacement"
cap label var qec_83_09 "Themes heard about: global governance"
cap label var qec_83_10 "Themes heard about: media and communication"
cap label var qec_83_11 "Themes heard about: ethics and responsibility"
cap label var qec_83_12 "Themes heard about: none"
cap label var qec_84 "Do you think school teaches you to be a global citizen?"
cap label var qec_85 "How important is global citizenship to you?"
cap label var qec_86_1 "Living together: modesty"
cap label var qec_86_2 "Living together: tolerance"
cap label var qec_86_3 "Living together: revenge"
cap label var qec_86_4 "Living together: firmness"
cap label var qec_86_5 "Living together: humility"
cap label var qec_87 "What do you think of savannah fires lit for hunting?"
cap label var qec_88 "How do you act towards a classmate of another ethnic"
cap label var qec_89 "Where should you put a sweet wrapper?"
cap label var qec_90 "What do you do if a classmate has no snack?"
cap label var qec_91 "How do you react if a friend provokes you?"
cap label var qec_92 "What do you do if you find a pencil case?"
cap label var qec_93 "Do you agree with your family about your sister's marriage?"
cap label var qec_94 "Has your family ever been forced to leave its village or town (of origin)?"
cap label var qec_95 "The last time your family was forced to flee, did you leave (to)..."
cap label var qec_96 "If yes, what is the main reason that led your family to leave?"
cap label var qec_97 "Which language do you prefer to use at home?"
cap label var qec_98 "Which language do you prefer to use at school?"
cap label var qec_99 "Which language do you prefer to use outside home and school?"
cap label var qdc_01 "How old are you?"
cap label var qdc_02 "Are you... ? (sex)"
cap label var qdc_03 "How many years have you been a head of school?"
cap label var qdc_04 "How many years did you teach?"
cap label var qdc_05 "Have you received one or more in-service training courses as a head of school?"
cap label var qdc_06_1_1 "Training: school management, school governance, leading a teaching team"
cap label var qdc_06_1_2 "Number of training days in school management, school governance, leading a"
cap label var qdc_06_2_1 "Training in pedagogy (new approaches, seminar, refresher course, etc.)"
cap label var qdc_06_2_2 "Number of training days in pedagogy (new approaches, seminar, refresher course,"
cap label var qdc_06_3_1 "IFADEM training"
cap label var qdc_06_3_2 "Number of IFADEM training days"
cap label var qdc_06_4_1 "Other training"
cap label var qdc_06_4_2 "Number of days of other training"
cap label var qdc_07 "What is your highest professional teaching qualification? (same label as qdc_08"
cap label var qdc_08 "What is your highest professional teaching qualification?"
cap label var qdc_09_1 "Head intervenes on: students' civil status records"
cap label var qdc_09_2 "Head intervenes on: reassignment or change of class of students"
cap label var qdc_09_3 "Head intervenes on: monitoring teaching (checking lesson books, lateness,"
cap label var qdc_09_4 "Head intervenes on: supporting teachers on pedagogical issues"
cap label var qdc_09_5 "Head intervenes on: supporting teachers with student discipline and relations"
cap label var qdc_09_6 "Head intervenes on: monitoring progress through the curriculum"
cap label var qdc_09_7 "Head intervenes on: upkeep and maintenance of infrastructure"
cap label var qdc_10a "Difficulty: recruiting or retaining teaching staff"
cap label var qdc_10b "Difficulty: upkeep/maintenance of infrastructure"
cap label var qdc_10c "Difficulty: administrative tasks too heavy / lack of time"
cap label var qdc_10d "Difficulty: lack of training to carry out head of school duties"
cap label var qdc_10e "Difficulty: lack of motivation"
cap label var qdc_10f "Difficulty: feeling of isolation in the management role"
cap label var qdc_10g "Difficulty: issues related to salary or career plan"
cap label var qdc_10h "Difficulty: establishing a collaborative climate, especially among teachers"
cap label var qdc_11 "How did you obtain this management position?"
cap label var qdc_12 "What type of establishment is yours?"
cap label var qdc_13_1 "Levels offered: primary (1st and/or 2nd cycle)"
cap label var qdc_13_2 "Levels offered: lower secondary (college)"
cap label var qdc_13_3 "Levels offered: upper secondary (lycee)"
cap label var qdc_14 "Does your establishment have standard (single-grade) classes?"
cap label var qdc_15 "If yes, indicate the number (of standard classes)"
cap label var qdc_16 "Does your establishment have double-shift classes?"
cap label var qdc_17 "If yes, indicate the number (of double-shift classes)"
cap label var qdc_18 "Indicate the total number of teachers working in the establishment"
cap label var qdc_18b "Indicate the number of male teachers"
cap label var qdc_18a "Indicate the number of female teachers"
cap label var qdc_19 "Your establishment is located in... ?"
cap label var qdc_20_01 "Locality has: paved road"
cap label var qdc_20_02 "Locality has: electricity"
cap label var qdc_20_03 "Locality has: primary school"
cap label var qdc_20_04 "Locality has: health hut / care centre"
cap label var qdc_20_05 "Locality has: dispensary / health centre"
cap label var qdc_20_06 "Locality has: hospital"
cap label var qdc_20_07 "Locality has: bank"
cap label var qdc_20_08 "Locality has: upper secondary school (lycee)"
cap label var qdc_20_09 "Locality has: post office"
cap label var qdc_20_10 "Locality has: savings bank or micro-credit agency"
cap label var qdc_20_11 "Locality has: cultural or social centre"
cap label var qdc_20_12 "Locality has: a library"
cap label var qdc_21 "Indicate the date classes actually started this year"
cap label var qdc_22 "For the current school year, indicate the probable (actual) end date of classes"
cap label var qdc_23 "Is the establishment accessible throughout the school year?"
cap label var qdc_24 "If not, tick the main reason"
cap label var qdc_24_autre "Other reason, specified"
cap label var qdc_25 "Most of the time, how do you arrange classes when a teacher (is absent briefly)?"
cap label var qdc_26 "Most of the time, how do you arrange classes when a teacher is absent (for a"
cap label var qdc_27 "When a teacher is absent and not replaced, is there (an arrangement for"
cap label var qdc_28 "During this school year, have there been strikes?"
cap label var qdc_29 "If yes, indicate the number of strike days"
cap label var qdc_30 "Has your establishment been inspected in the last two years?"
cap label var qdc_31 "If yes, indicate the number of inspections of the establishment in the last two"
cap label var qdc_31a "Did the inspection leave a written report at your school?"
cap label var qdc_31b "If yes, was this report shared with all school staff?"
cap label var qdc_32_1 "Inspection purpose: support or training for teachers"
cap label var qdc_32_2 "Inspection purpose: monitoring teachers and checking student learning"
cap label var qdc_32_3 "Inspection purpose: administrative management"
cap label var qdc_32_4 "Inspection purpose: pedagogical management"
cap label var qdc_32_5 "Inspection purpose: human resource management"
cap label var qdc_32_6 "Inspection purpose: management of the school environment (student safety,"
cap label var qdc_32_7 "Inspection purpose: management of equipment and infrastructure (maintenance of"
cap label var qdc_32_8 "Inspection purpose: census or collection of statistics"
cap label var qdc_32_9 "Inspection purpose: setting up an educational project for the establishment"
cap label var qdc_33 "Have the support or inspection staff advised you in your work?"
cap label var qdc_34 "During the health crisis, was teaching suspended in your establishment?"
cap label var qdc_35 "If yes, specify the duration of this suspension"
cap label var qdc_36 "During the health crisis, was pedagogical continuity ensured for (students)?"
cap label var qdc_37_1 "COVID-19 support: sharing documents and/or videos online for independent study"
cap label var qdc_37_2 "COVID-19 support: educational television"
cap label var qdc_37_3 "COVID-19 support: educational radio"
cap label var qdc_37_4 "COVID-19 support: creation of a WhatsApp support group"
cap label var qdc_37_5 "COVID-19 support: specific help in French and mathematics"
cap label var qdc_37_6 "COVID-19 support: online classes"
cap label var qdc_37_7 "COVID-19 support: other type of support"
cap label var qdc_37_8 "COVID-19 support: no specific support"
cap label var qdc_37_autre "COVID-19 support: other, specified"
cap label var qdc_38 "How would you rate the management of the COVID-19 crisis within the"
cap label var qdc_39_1 "COVID-19 assistance from: Ministry of Health services"
cap label var qdc_39_2 "COVID-19 assistance from: the community"
cap label var qdc_39_3 "COVID-19 assistance from: NGOs and associations"
cap label var qdc_39_4 "COVID-19 assistance from: parents"
cap label var qdc_40_1 "COVID-19 assistance: information / awareness-raising on preventive measures"
cap label var qdc_40_2 "COVID-19 assistance: provision of preventive health equipment"
cap label var qdc_40_3 "COVID-19 assistance: vaccination"
cap label var qdc_40_4 "COVID-19 assistance: provision of connected IT equipment"
cap label var qdc_40_5 "COVID-19 assistance: other"
cap label var qdc_40_autre "COVID-19 assistance: other, specified"
cap label var qdc_41 "During this school year, was teaching suspended in (your establishment due to"
cap label var qdc_42 "If yes, specify the duration of this suspension"
cap label var qdc_43 "In the last two years, has your establishment been occupied by (armed) forces?"
cap label var qdc_44 "In the last two years, has your school suffered destruction?"
cap label var qdc_45 "How would you rate the management of the security crisis around your"
cap label var qdc_46_1 "Security assistance from: armed and security forces"
cap label var qdc_46_2 "Security assistance from: the community"
cap label var qdc_46_3 "Security assistance from: NGOs and associations"
cap label var qdc_46_4 "Security assistance from: parents"
cap label var qdc_47 "If your establishment received assistance in the context of the security crisis,"
cap label var qdc_47_autre "Security assistance: other, specified"
cap label var qdc_48 "Are there displaced or refugee students in your establishment?"
cap label var qdc_49 "In general, does the establishment organise meetings with parents?"
cap label var qdc_50_1 "Parents' meetings: at the head's initiative"
cap label var qdc_50_2 "Parents' meetings: at the head's initiative but at teachers' request"
cap label var qdc_50_3 "Parents' meetings: at the initiative of the parents' association"
cap label var qdc_50_4 "Parents' meetings: at the initiative of the establishment's management committee"
cap label var qdc_50_5 "Parents' meetings: other (specify)"
cap label var qdc_50_autre "Parents' meetings: other, specified"
cap label var qdc_51 "Are most parents present at these meetings?"
cap label var qdc_52_1 "Difficulty: too many parents to contact"
cap label var qdc_52_2 "Difficulty: parents unavailable or transport difficulties"
cap label var qdc_52_3 "Difficulty: hard to reach and communicate with parents"
cap label var qdc_52_4 "Difficulty: parents believe education is solely the responsibility (of the"
cap label var qdc_53_1 "Meeting purpose: inform parents of the school's overall academic success (e.g."
cap label var qdc_53_2 "Meeting purpose: inform parents of school achievements"
cap label var qdc_53_3 "Meeting purpose: inform parents of the school's pedagogical goals and principles"
cap label var qdc_53_4 "Meeting purpose: inform parents of the school rules"
cap label var qdc_53_5 "Meeting purpose: discuss parents' concerns or wishes about the school's"
cap label var qdc_53_6 "Meeting purpose: inform parents of their child's learning progress"
cap label var qdc_53_7 "Meeting purpose: inform parents of their child's behaviour and well-being at"
cap label var qdc_53_8 "Meeting purpose: discuss parents' concerns or wishes about their child's"
cap label var qdc_53_9 "Meeting purpose: encourage parents to help their child with homework"
cap label var qdc_54_01 "Establishment has: a parents' association (APE)"
cap label var qdc_54_02 "Establishment has: a quality committee or listening unit"
cap label var qdc_54_03 "Establishment has: a parents' and teachers' association (APEE)"
cap label var qdc_54_04 "Establishment has: a mothers' association (AME)"
cap label var qdc_54_05 "Establishment has: a student association"
cap label var qdc_54_06 "Establishment has: a school cooperative"
cap label var qdc_54_07 "Establishment has: class delegates or student involvement in the school council"
cap label var qdc_54_08 "Establishment has: a support programme specifically for girls"
cap label var qdc_54_09 "Establishment has: a sports-study or arts programme integrated into the"
cap label var qdc_54_10 "Establishment has: an establishment management committee"
cap label var qdc_54_11 "Establishment has: a student union"
cap label var qdc_54_12 "Establishment has: a teachers' union"
cap label var qdc_55_1 "Projects: no project"
cap label var qdc_55_2 "Projects: sports or cultural competitions"
cap label var qdc_55_3 "Projects: extracurricular activities or outings"
cap label var qdc_55_4 "Projects: construction, rehabilitation"
cap label var qdc_55_5 "Projects: purchase of teaching equipment"
cap label var qdc_55_6 "Projects: funding or recruitment of teachers"
cap label var qdc_55_7 "Projects: support for struggling students (e.g. disability, learning disorders,"
cap label var qdc_55_8 "Projects: other"
cap label var qdc_55_autre "Projects: other, specified"
cap label var qdc_56_01 "Programme: partnership with an NGO / a cooperation agency"
cap label var qdc_56_02 "Programme: twinning with a lower secondary school abroad"
cap label var qdc_56_03 "Programme: pilot project"
cap label var qdc_56_04 "Programme: UNICEF programme"
cap label var qdc_56_05 "Programme: UNESCO programme"
cap label var qdc_56_06 "Programme: African Development Bank programme"
cap label var qdc_56_07 "Programme: UNDP programme"
cap label var qdc_56_08 "Programme: programme or project with a private donor"
cap label var qdc_56_09 "Programme: programme or project with a local or regional authority"
cap label var qdc_56_10 "Programme: programme or project with the local community (village, association,"
cap label var qdc_56_11 "Programme: programme or project for students with disabilities or with (learning"
cap label var qdc_57_01 "Partnership: financial aid"
cap label var qdc_57_02 "Partnership: construction, rehabilitation, maintenance"
cap label var qdc_57_03 "Partnership: infrastructure (classrooms, teacher housing...)"
cap label var qdc_57_04 "Partnership: multimedia room or computer room"
cap label var qdc_57_05 "Partnership: sports ground or covered playground"
cap label var qdc_57_06 "Partnership: vaccination campaign"
cap label var qdc_57_07 "Partnership: fitting out, maintenance, repair of equipment and furniture"
cap label var qdc_57_08 "Partnership: provision of textbooks"
cap label var qdc_57_09 "Partnership: provision of school supplies"
cap label var qdc_57_10 "Partnership: funding of school canteen / meal supplies"
cap label var qdc_57_11 "Partnership: pedagogical training for teachers"
cap label var qdc_57_12 "Partnership: support for organising extracurricular activities (school outings)"
cap label var qdc_57_13 "Partnership: payment of exam fees"
cap label var qdc_57_14 "Partnership: payment of teachers' salaries"
cap label var qdc_57_15 "Partnership: support for volunteer teaching staff"
cap label var qdc_57_16 "Partnership: support for students with disabilities or learning disorders"
cap label var qdc_57_17 "Partnership: other (specify)"
cap label var qdc_57_autre "Partnership: other, specified"
cap label var qdc_58_01 "Teacher absenteeism: teacher's health problems"
cap label var qdc_58_02 "Teacher absenteeism: dependence on illicit substances or alcohol"
cap label var qdc_58_03 "Teacher absenteeism: other income-generating activity"
cap label var qdc_58_04 "Teacher absenteeism: lack of motivation"
cap label var qdc_58_05 "Teacher absenteeism: too great a distance from home to school or transport"
cap label var qdc_58_06 "Teacher absenteeism: teaching conditions too difficult"
cap label var qdc_58_07 "Teacher absenteeism: family visits"
cap label var qdc_58_08 "Teacher absenteeism: social reasons (births, weddings, deaths...)"
cap label var qdc_58_09 "Teacher absenteeism: travel to collect salary"
cap label var qdc_58_10 "Teacher absenteeism: strikes"
cap label var qdc_58_11 "Teacher absenteeism: administrative procedures"
cap label var qdc_58_12 "Teacher absenteeism: insecurity, violence, harassment at school"
cap label var qdc_59_1 "Available: official curricula and instructions for the language of instruction"
cap label var qdc_59_2 "Available: official curricula and instructions for mathematics"
cap label var qdc_59_3 "Available: official curricula and instructions for other subjects"
cap label var qdc_60 "Is there violence against students or teachers?"
cap label var qdc_61 "Have you ever witnessed or heard of insulting or threatening messages (...) -"
cap label var qdc_62 "Have you ever witnessed or heard of insulting or threatening messages (...) -"
cap label var qdc_63_1 "Working conditions: salary level"
cap label var qdc_63_2 "Working conditions: your relations with parents"
cap label var qdc_63_3 "Working conditions: your relations with teachers"
cap label var qdc_63_4 "Working conditions: relations among teachers"
cap label var qdc_63_5 "Working conditions: relations between teachers and students"
cap label var qdc_63_6 "Working conditions: relations between teachers and parents"
cap label var qdc_63_7 "Working conditions: relations among students"
cap label var qdc_64 "Have you ever heard of global citizenship education?"
cap label var qdc_65_1 "GCED: integrated into an existing subject (i.e. civic or citizenship education)"
cap label var qdc_65_2 "GCED: a stand-alone subject with its own curriculum"
cap label var qdc_65_3 "GCED: integrated as a cross-cutting theme in different subjects or domains"
cap label var qdc_65_4 "GCED: embedded in daily relations between students and teachers and (school"
cap label var qdc_65_5 "GCED: not yet integrated into the curriculum"
cap label var qdc_66_1 "Competencies promoted: critical thinking"
cap label var qdc_66_2 "Competencies promoted: problem solving"
cap label var qdc_66_3 "Competencies promoted: ability to communicate and collaborate with others"
cap label var qdc_66_4 "Competencies promoted: conflict resolution"
cap label var qdc_66_5 "Competencies promoted: common universal values (human rights, peace, justice,"
cap label var qdc_66_6 "Competencies promoted: respect for cultural diversity"
cap label var qdc_66_7 "Competencies promoted: national values"
cap label var qdc_66_8 "Competencies promoted: traditional African values"
cap label var qdc_66_9 "Competencies promoted: understanding of global interdependent issues"
cap label var qdc_65_x "How are themes related to global citizenship education (integrated in the"
cap label var qdc_66_x "In your establishment, tick the main competencies you think (students should"
cap label var qdc_67 "In your establishment, are the best students officially rewarded (honour"
cap label var qdc_68 "Does your establishment offer homework help?"
cap label var qdc_69 "Does your establishment offer remedial support hours to the weakest students (in"
cap label var qdc_70 "If yes, how much time on average per week?"
cap label var qdc_71 "Does your establishment offer remedial support hours to the weakest students (in"
cap label var qdc_72 "If yes, how much time on average per week?"
cap label var qdc_73 "Is there an inclusive education policy in your establishment?"
cap label var qdc_74 "To your knowledge, how many students do you estimate are affected by"
cap label var qdc_75 "To your knowledge, how many students do you estimate are affected by (learning"
cap label var qdc_76 "Is the student enrolment register available?"
cap label var qdc_77 "If yes, is it up to date?"
cap label var qdc_78 "Is there a register or attendance book recording (teachers') lateness and"
cap label var qdc_79 "If yes, is the register up to date?"
cap label var qdc_80 "According to this register, how would you describe teacher lateness in your"
cap label var qdc_81 "According to this register, teacher absenteeism is?"
cap label var qdc_82_1 "According to the register, in the last 4 weeks, what was the average (...) -"
cap label var qdc_82_2 "According to the register, in the last 4 weeks, what was the average (...) -"
cap label var qdc_83 "Has your establishment defined an establishment project (action plan)?"
cap label var qdc_84_1 "If yes, does this project include an educational success dimension in"
cap label var qdc_84_2 "If yes, does this project include an educational success dimension in French?"
cap label var qdc_85 "If yes, is a document describing the establishment project actually available?"
cap label var qdc_86 "Does your establishment have an operating budget for this school year?"
cap label var qdc_87 "If yes, indicate the amount of the total operating budget"
cap label var qdc_88_1 "Fees: enrolment"
cap label var qdc_88_2 "Fees: tuition"
cap label var qdc_88_3 "Fees: school transport"
cap label var qdc_88_4 "Fees: extracurricular activities"
cap label var qdc_88_5 "Fees: other"
cap label var qdc_88_autre "Fees: other, specified"
cap label var qdc_89 "If yes, what is the total annual amount of these fees?"
cap label var qdc_90 "Number of functional classrooms in the establishment"
cap label var qdc_91_1 "Classrooms built of: durable material (cement)"
cap label var qdc_91_2 "Classrooms built of: banco (mud brick)"
cap label var qdc_91_3 "Classrooms built of: straw hut"
cap label var qdc_91_4 "Classrooms: open-air classroom or under trees"
cap label var qdc_91_5 "Classrooms built of: other (specify)"
cap label var qdc_91_autre "Classrooms built of: other, specified"
cap label var qdc_92_01 "Establishment has: a separate office for the head"
cap label var qdc_92_02 "Establishment has: a secretariat"
cap label var qdc_92_03 "Establishment has: a storeroom for equipment"
cap label var qdc_92_04 "Establishment has: a functional library"
cap label var qdc_92_05 "Establishment has: a computer room"
cap label var qdc_92_06 "Establishment has: a functional multimedia room"
cap label var qdc_92_07 "Establishment has: a specific room for teachers"
cap label var qdc_92_08 "Establishment has: a playground"
cap label var qdc_92_09 "Establishment has: a sports ground"
cap label var qdc_92_10 "Establishment has: a fence completely surrounding the establishment"
cap label var qdc_92_11 "Establishment has: outdoor chairs or chairs under trees"
cap label var qdc_92_12 "Establishment has: a lighting system"
cap label var qdc_92_13 "Establishment has: a first-aid kit"
cap label var qdc_92_14 "Establishment has: an infirmary"
cap label var qdc_92_15 "Establishment has: housing for teachers / management"
cap label var qdc_92_16 "Establishment has: running water"
cap label var qdc_92_17 "Establishment has: another source of drinking water (well, borehole...)"
cap label var qdc_92_18 "Establishment has: electricity"
cap label var qdc_92_19 "Establishment has: a photocopier"
cap label var qdc_92_20 "Establishment has: a computer"
cap label var qdc_92_21 "Establishment has: an internet connection for staff only"
cap label var qdc_92_22 "Establishment has: a wifi internet connection accessible to everyone"
cap label var qdc_92_23 "Establishment has: a sound system or speakers"
cap label var qdc_92_24 "Establishment has: a television"
cap label var qdc_92_25 "Establishment has: a DVD player"
cap label var qdc_92_26 "Establishment has: a projector"
cap label var qdc_92_27 "Establishment has: a canteen"
cap label var qdc_92_28 "Establishment has: a telephone line"
cap label var qdc_93_1 "Establishment has: latrines"
cap label var qdc_93_2 "Establishment has: flush toilets"
cap label var qdc_94_1 "Number of toilets or latrines for boys"
cap label var qdc_94_2 "Number of toilets or latrines for girls"
cap label var qdc_94_3 "Number of toilets or latrines for male teachers"
cap label var qdc_94_4 "Number of toilets or latrines for female teachers"
cap label var qdc_95 "Are the toilets or latrines functional on the day of the survey?"
cap label var qdc_96 "Do the toilets or latrines have toilet paper?"
cap label var qdc_97 "Do the toilets or latrines have water (for washing or flushing)?"
cap label var qdc_98 "How often are the toilets or latrines cleaned?"
cap label var qdc_99 "Is there a canteen in the establishment?"
cap label var qdc_100_1 "Free canteen"
cap label var qdc_100_2 "Paying or contribution-based (subsidised) canteen"
cap label var qpc_0_math "Mathematics teacher: Teacher's subject"
cap label var qpc_01_math "Mathematics teacher: Are you... ? (sex)"
cap label var qpc_02_math "Mathematics teacher: How old are you?"
cap label var qpc_03_math "Mathematics teacher: What is your highest academic or school level?"
cap label var qpc_04_math "Mathematics teacher: What is your highest professional teaching qualification?"
cap label var qpc_05_math "Mathematics teacher: How long was your initial professional teacher training?"
cap label var qpc_06_math "Mathematics teacher: During this initial training, what was the total duration"
cap label var qpc_07_math "Mathematics teacher: Indicate whether you received in-service training during"
cap label var qpc_07a_1_math "Mathematics teacher: In-service training: mathematics didactics"
cap label var qpc_07a_2_math "Mathematics teacher: Duration of training: mathematics didactics"
cap label var qpc_07b_1_math "Mathematics teacher: In-service training: didactics of French or the language of"
cap label var qpc_07b_2_math "Mathematics teacher: Duration of training: didactics of French or the language"
cap label var qpc_07c_1_math "Mathematics teacher: In-service training: didactics of subjects other than"
cap label var qpc_07c_2_math "Mathematics teacher: Duration of training: didactics of subjects other than"
cap label var qpc_07d_1_math "Mathematics teacher: In-service training: specific topic related to gender"
cap label var qpc_07d_2_math "Mathematics teacher: Duration of training: specific topic related to gender"
cap label var qpc_07e_1_math "Mathematics teacher: In-service training: specific topic related to sustainable"
cap label var qpc_07e_2_math "Mathematics teacher: Duration of training: specific topic related to sustainable"
cap label var qpc_07f_1_math "Mathematics teacher: In-service training: topic related to inclusive education"
cap label var qpc_07f_2_math "Mathematics teacher: Duration of training: topic related to inclusive education"
cap label var qpc_07g_1_math "Mathematics teacher: In-service training: specific topic related to school"
cap label var qpc_07g_2_math "Mathematics teacher: Duration of training: specific topic related to school"
cap label var qpc_07h_1_math "Mathematics teacher: In-service training: pedagogy"
cap label var qpc_07h_2_math "Mathematics teacher: Duration of training: pedagogy"
cap label var qpc_07i_1_math "Mathematics teacher: In-service training: competency-based or situation-based"
cap label var qpc_07i_2_math "Mathematics teacher: Duration of training: competency-based or situation-based"
cap label var qpc_07j_1_math "Mathematics teacher: In-service training: integration of technology in school"
cap label var qpc_07j_2_math "Mathematics teacher: Duration of training: integration of technology in school"
cap label var qpc_07k_1_math "Mathematics teacher: In-service training: assessment of learning"
cap label var qpc_07k_2_math "Mathematics teacher: Duration of training: assessment of learning"
cap label var qpc_07l_1_math "Mathematics teacher: In-service training: other"
cap label var qpc_07l_2_math "Mathematics teacher: Duration of training: other"
cap label var qpc_08_math "Mathematics teacher: Have you received training leading to a qualification?"
cap label var qpc_09_math "Mathematics teacher: If yes, what qualification did you obtain?"
cap label var qpc_10_math "Mathematics teacher: How many years have you been teaching, regardless of the"
cap label var qpc_11_math "Mathematics teacher: How many years have you been teaching in this lower or"
cap label var qpc_12_math "Mathematics teacher: Indicate your workload for the current year"
cap label var qpc_13a_1_math "Mathematics teacher: Subject taught: French"
cap label var qpc_13a_2_math "Mathematics teacher: Subject taught: mathematics"
cap label var qpc_13a_3_math "Mathematics teacher: Subject taught: other subject"
cap label var qpc_13b_1_math "Mathematics teacher: If yes, number of hours of French currently taught per week"
cap label var qpc_13b_2_math "Mathematics teacher: If yes, number of hours of mathematics currently taught per"
cap label var qpc_13b_3_math "Mathematics teacher: If yes, number of hours of other subject currently taught"
cap label var qpc_14_math "Mathematics teacher: What is your current employment status?"
cap label var qpc_15_math "Mathematics teacher: In the last two months, how many days were you absent,"
cap label var qpc_16_math "Mathematics teacher: In the last two months, what were the main reasons for your"
cap label var qpc_16_01_math "Mathematics teacher: Reason for absence: health problems"
cap label var qpc_16_02_math "Mathematics teacher: Reason for absence: other income-generating activity"
cap label var qpc_16_03_math "Mathematics teacher: Reason for absence: lack of motivation"
cap label var qpc_16_04_math "Mathematics teacher: Reason for absence: too great a distance from home to"
cap label var qpc_16_05_math "Mathematics teacher: Reason for absence: seminars, pedagogical days"
cap label var qpc_16_06_math "Mathematics teacher: Reason for absence: teaching conditions too hard"
cap label var qpc_16_07_math "Mathematics teacher: Reason for absence: social reasons (births, weddings,"
cap label var qpc_16_08_math "Mathematics teacher: Reason for absence: travel to collect salary"
cap label var qpc_16_09_math "Mathematics teacher: Reason for absence: strikes"
cap label var qpc_16_10_math "Mathematics teacher: Reason for absence: handling administrative paperwork"
cap label var qpc_16_11_math "Mathematics teacher: Reason for absence: insecurity, violence, harassment at"
cap label var qpc_16_12_math "Mathematics teacher: Reason for absence: political activities"
cap label var qpc_16_13_math "Mathematics teacher: Reason for absence: transport problems"
cap label var qpc_16_14_math "Mathematics teacher: Reason for absence: other (specify)"
cap label var qpc_16_autre_math "Mathematics teacher: Reason for absence: other, specified"
cap label var qpc_17_math "Mathematics teacher: Do you receive your salary regularly?"
cap label var qpc_18_math "Mathematics teacher: If yes, how often do you receive your salary?"
cap label var qpc_19_math "Mathematics teacher: Do you have benefits related to your status?"
cap label var qpc_20_1_math "Mathematics teacher: Benefits: housing"
cap label var qpc_20_2_math "Mathematics teacher: Benefits: transport"
cap label var qpc_20_3_math "Mathematics teacher: Benefits: food"
cap label var qpc_20_4_math "Mathematics teacher: Benefits: bonuses"
cap label var qpc_20_5_math "Mathematics teacher: Benefits: other"
cap label var qpc_21_math "Mathematics teacher: In the last three months, in addition to your teaching job,"
cap label var qpc_21_1_math "Mathematics teacher: Other paid activity: transport"
cap label var qpc_21_2_math "Mathematics teacher: Other paid activity: private teaching in another school,"
cap label var qpc_21_3_math "Mathematics teacher: Other paid activity: agriculture, livestock farming,"
cap label var qpc_21_4_math "Mathematics teacher: Other paid activity: crafts, small trade, mechanics"
cap label var qpc_21_5_math "Mathematics teacher: Other paid activity: services (catering, phone booths,"
cap label var qpc_22_math "Mathematics teacher: Currently, at which school level(s) do you teach?"
cap label var qpc_22_1_math "Mathematics teacher: Level taught: 1st year of lower secondary"
cap label var qpc_22_2_math "Mathematics teacher: Level taught: 2nd year of lower secondary"
cap label var qpc_22_3_math "Mathematics teacher: Level taught: 3rd year of lower secondary"
cap label var qpc_22_4_math "Mathematics teacher: Level taught: 4th year of lower secondary"
cap label var qpc_22_5_math "Mathematics teacher: Level taught: upper secondary (lycee)"
cap label var qpc_22_6_math "Mathematics teacher: Level taught: other"
cap label var qpc_23_math "Mathematics teacher: How many students in total are enrolled in your classes?"
cap label var qpc_23b_math "Mathematics teacher: Number of boys"
cap label var qpc_24_math "Mathematics teacher: Do you have a teacher's textbook for teaching in class?"
cap label var qpc_25_math "Mathematics teacher: Do you have one or more student textbooks for teaching in"
cap label var qpc_26_math "Mathematics teacher: If yes, indicate the number of textbooks in the class"
cap label var qpc_26a_math "Mathematics teacher: Number of reading textbooks"
cap label var qpc_26b_math "Mathematics teacher: Number of mathematics textbooks"
cap label var qpc_27_math "Mathematics teacher: If a student has a reading textbook in class, can he/she"
cap label var qpc_28_math "Mathematics teacher: If a student has a mathematics textbook in class, can"
cap label var qpc_29_math "Mathematics teacher: What proportion of your students own the following"
cap label var qpc_29_01_math "Mathematics teacher: Student materials: one or more pencils or pens"
cap label var qpc_29_02_math "Mathematics teacher: Student materials: one or more exercise books"
cap label var qpc_29_03_math "Mathematics teacher: Student materials: a graduated ruler"
cap label var qpc_29_04_math "Mathematics teacher: Student materials: a geometry box (compass, set square,"
cap label var qpc_29_05_math "Mathematics teacher: Student materials: a pencil case with eraser, pencils,"
cap label var qpc_29_06_math "Mathematics teacher: Student materials: a smartphone or a tablet"
cap label var qpc_29_07_math "Mathematics teacher: Student materials: a pair of scissors"
cap label var qpc_29_08_math "Mathematics teacher: Student materials: a secondary-school calculator"
cap label var qpc_29_09_math "Mathematics teacher: Student materials: a USB stick"
cap label var qpc_29_10_math "Mathematics teacher: Student materials: a school bag or backpack"
cap label var qpc_30_math "Mathematics teacher: In your classroom, do you have...?"
cap label var qpc_30_01_math "Mathematics teacher: Classroom equipment: teacher's desk"
cap label var qpc_30_02_math "Mathematics teacher: Classroom equipment: teacher's chair"
cap label var qpc_30_03_math "Mathematics teacher: Classroom equipment: mathematics teacher's guide"
cap label var qpc_30_04_math "Mathematics teacher: Classroom equipment: French teacher's guide"
cap label var qpc_30_05_math "Mathematics teacher: Classroom equipment: cupboard (or chest/trunk...)"
cap label var qpc_30_06_math "Mathematics teacher: Classroom equipment: board (wall-mounted or mobile)"
cap label var qpc_30_07_math "Mathematics teacher: Classroom equipment: chalk"
cap label var qpc_30_08_math "Mathematics teacher: Classroom equipment: board ruler"
cap label var qpc_30_09_math "Mathematics teacher: Classroom equipment: board set square"
cap label var qpc_30_10_math "Mathematics teacher: Classroom equipment: board compass"
cap label var qpc_30_11_math "Mathematics teacher: Classroom equipment: dictionary"
cap label var qpc_30_12_math "Mathematics teacher: Classroom equipment: world map"
cap label var qpc_30_13_math "Mathematics teacher: Classroom equipment: globe"
cap label var qpc_30_14_math "Mathematics teacher: Classroom equipment: map of Africa"
cap label var qpc_30_15_math "Mathematics teacher: Classroom equipment: map of your country"
cap label var qpc_30_16_math "Mathematics teacher: Classroom equipment: bookshelf"
cap label var qpc_30_17_math "Mathematics teacher: Classroom equipment: clock"
cap label var qpc_30_18_math "Mathematics teacher: Classroom equipment: computer or digital tablet"
cap label var qpc_30_19_math "Mathematics teacher: Classroom equipment: a video projector"
cap label var qpc_31_math "Mathematics teacher: What materials is your classroom built of?"
cap label var qpc_32_math "Mathematics teacher: Does your classroom have electricity?"
cap label var qpc_33_math "Mathematics teacher: Are there power cuts during your lessons and, if so, when?"
cap label var qpc_34_math "Mathematics teacher: How many seats are there in your classroom?"
cap label var qpc_35_math "Mathematics teacher: Do you speak your students' national languages?"
cap label var qpc_36_math "Mathematics teacher: During lessons, do you use a language other than the"
cap label var qpc_37_math "Mathematics teacher: Among your students this year, which disabilities or"
cap label var qpc_37_1_math "Mathematics teacher: Students with: severe motor disability"
cap label var qpc_37_2_math "Mathematics teacher: Students with: mild motor disability"
cap label var qpc_37_3_math "Mathematics teacher: Students with: severe visual impairment"
cap label var qpc_37_4_math "Mathematics teacher: Students with: mild visual impairment"
cap label var qpc_37_5_math "Mathematics teacher: Students with: severe hearing impairment"
cap label var qpc_37_6_math "Mathematics teacher: Students with: mild hearing impairment"
cap label var qpc_37_7_math "Mathematics teacher: Students with: mild learning disorder"
cap label var qpc_37_8_math "Mathematics teacher: Students with: severe learning disorder"
cap label var qpc_38_math "Mathematics teacher: How many students in the surveyed class do you estimate are"
cap label var qpc_39_math "Mathematics teacher: During lessons, what types of special adjustments do you"
cap label var qpc_39_1_math "Mathematics teacher: Teaching adaptations: none, it is too complicated"
cap label var qpc_39_2_math "Mathematics teacher: Teaching adaptations: I place some students at the front of"
cap label var qpc_39_3_math "Mathematics teacher: Teaching adaptations: I give additional support to some"
cap label var qpc_39_4_math "Mathematics teacher: Teaching adaptations: I give extra time to some students"
cap label var qpc_39_5_math "Mathematics teacher: Teaching adaptations: I specifically allow the use of"
cap label var qpc_39_6_math "Mathematics teacher: Teaching adaptations: I limit copying for some students"
cap label var qpc_39_7_math "Mathematics teacher: Teaching adaptations: I reduce the number of exercises for"
cap label var qpc_39_8_math "Mathematics teacher: Teaching adaptations: I limit rote learning for some"
cap label var qpc_39_9_math "Mathematics teacher: Teaching adaptations: I make other adjustments"
cap label var qpc_40_math "Mathematics teacher: During assessments, what types of special adjustments do"
cap label var qpc_40_1_math "Mathematics teacher: Assessment adaptations: none, it is too complicated"
cap label var qpc_40_2_math "Mathematics teacher: Assessment adaptations: I give extra time to some students"
cap label var qpc_40_3_math "Mathematics teacher: Assessment adaptations: I favour oral assessment for some"
cap label var qpc_40_4_math "Mathematics teacher: Assessment adaptations: I do not penalise some students for"
cap label var qpc_40_5_math "Mathematics teacher: Assessment adaptations: I make other adjustments"
cap label var qpc_41_math "Mathematics teacher: In your opinion, what are the main challenges of school"
cap label var qpc_41_1_math "Mathematics teacher: Inclusion challenge: raising awareness among education"
cap label var qpc_41_2_math "Mathematics teacher: Inclusion challenge: training and equipping teachers to"
cap label var qpc_41_3_math "Mathematics teacher: Inclusion challenge: increasing material educational"
cap label var qpc_41_4_math "Mathematics teacher: Inclusion challenge: having adequately trained support"
cap label var qpc_41_5_math "Mathematics teacher: Inclusion challenge: increasing time available outside"
cap label var qpc_41_6_math "Mathematics teacher: Inclusion challenge: classroom management with too many"
cap label var qpc_42_math "Mathematics teacher: In the previous school year, did you have time to teach the"
cap label var qpc_43_math "Mathematics teacher: If not, specify the proportion of the curriculum covered"
cap label var qpc_44_math "Mathematics teacher: In the language of instruction, which two domains do you"
cap label var qpc_44_1_math "Mathematics teacher: Language teaching focus: reading comprehension"
cap label var qpc_44_2_math "Mathematics teacher: Language teaching focus: listening comprehension"
cap label var qpc_44_3_math "Mathematics teacher: Language teaching focus: written production"
cap label var qpc_44_4_math "Mathematics teacher: Language teaching focus: oral production"
cap label var qpc_44_5_math "Mathematics teacher: Language teaching focus: teaching spelling, grammar and"
cap label var qpc_44_6_math "Mathematics teacher: Language teaching focus: teaching vocabulary"
cap label var qpc_45_math "Mathematics teacher: In mathematics, which domain do you devote the most"
cap label var qpc_46_math "Mathematics teacher: In mathematics, which two objectives do you devote the most"
cap label var qpc_46_1_math "Mathematics teacher: Mathematics focus: enumerating, counting correctly and"
cap label var qpc_46_2_math "Mathematics teacher: Mathematics focus: knowing the rules of arithmetic"
cap label var qpc_46_3_math "Mathematics teacher: Mathematics focus: knowing geometric shapes and geometry"
cap label var qpc_46_4_math "Mathematics teacher: Mathematics focus: mental calculation"
cap label var qpc_46_5_math "Mathematics teacher: Mathematics focus: performing operations"
cap label var qpc_46_6_math "Mathematics teacher: Mathematics focus: reasoning, solving problems (geometry /"
cap label var qpc_47_math "Mathematics teacher: In your teaching activities, tick up to 4 main competencies"
cap label var qpc_47_01_math "Mathematics teacher: Competencies taught: critical thinking"
cap label var qpc_47_02_math "Mathematics teacher: Competencies taught: problem solving"
cap label var qpc_47_03_math "Mathematics teacher: Competencies taught: ability to communicate and collaborate"
cap label var qpc_47_04_math "Mathematics teacher: Competencies taught: common universal values (human rights,"
cap label var qpc_47_05_math "Mathematics teacher: Competencies taught: respect for cultural diversity"
cap label var qpc_47_06_math "Mathematics teacher: Competencies taught: national values"
cap label var qpc_47_07_math "Mathematics teacher: Competencies taught: traditional African values"
cap label var qpc_47_08_math "Mathematics teacher: Competencies taught: understanding of global interdependent"
cap label var qpc_47_09_math "Mathematics teacher: Competencies taught: none, this does not concern my"
cap label var qpc_47_10_math "Mathematics teacher: In your teaching activities, tick up to 4 main competencies"
cap label var qpc_48_math "Mathematics teacher: In your teaching activities or pedagogical approach, tick"
cap label var qpc_48_01_math "Mathematics teacher: Themes addressed: social peace"
cap label var qpc_48_02_math "Mathematics teacher: Themes addressed: food security"
cap label var qpc_48_03_math "Mathematics teacher: Themes addressed: generosity"
cap label var qpc_48_04_math "Mathematics teacher: Themes addressed: solidarity"
cap label var qpc_48_05_math "Mathematics teacher: Themes addressed: fraternity"
cap label var qpc_48_06_math "Mathematics teacher: Themes addressed: hospitality"
cap label var qpc_48_07_math "Mathematics teacher: Themes addressed: nature and the environment"
cap label var qpc_48_08_math "Mathematics teacher: Themes addressed: climate change"
cap label var qpc_48_09_math "Mathematics teacher: Themes addressed: religions"
cap label var qpc_48_10_math "Mathematics teacher: Themes addressed: racism"
cap label var qpc_48_11_math "Mathematics teacher: Themes addressed: discrimination"
cap label var qpc_48_12_math "Mathematics teacher: Themes addressed: sexism"
cap label var qpc_48_13_math "Mathematics teacher: Themes addressed: tribalism"
cap label var qpc_48_14_math "Mathematics teacher: Themes addressed: ethnocentrism"
cap label var qpc_48_15_math "Mathematics teacher: Themes addressed: regionalism"
cap label var qpc_48_16_math "Mathematics teacher: Themes addressed: media and social networks"
cap label var qpc_48_17_math "Mathematics teacher: Themes addressed: none, this does not concern my teaching"
cap label var qpc_49_math "Mathematics teacher: How often do you have pedagogical meetings with all your"
cap label var qpc_50_math "Mathematics teacher: Does the head intervene in your class?"
cap label var qpc_51a_math "Mathematics teacher: Head intervenes in class: pedagogical matters"
cap label var qpc_51b_math "Mathematics teacher: Head intervenes in class: administrative matters"
cap label var qpc_51c_math "Mathematics teacher: Head intervenes in class: student discipline issues"
cap label var qpc_52_math "Mathematics teacher: Since the beginning of the year, have you been visited by a"
cap label var qpc_53_math "Mathematics teacher: If yes, what were the reasons for the visit?"
cap label var qpc_53_1_math "Mathematics teacher: Reason for visit: inspecting teachers"
cap label var qpc_53_2_math "Mathematics teacher: Reason for visit: meeting parents"
cap label var qpc_53_3_math "Mathematics teacher: Reason for visit: checking the start of the school year"
cap label var qpc_53_4_math "Mathematics teacher: Reason for visit: advising teachers on learning in the"
cap label var qpc_53_5_math "Mathematics teacher: Reason for visit: running a training course"
cap label var qpc_53_6_math "Mathematics teacher: Reason for visit: courtesy visit"
cap label var qpc_53_7_math "Mathematics teacher: Reason for visit: other"
cap label var qpc_53_8_math "Mathematics teacher: Did the pedagogical supervisor leave a written report at"
cap label var qpc_53_9_math "Mathematics teacher: Was this report shared with all school staff?"
cap label var qpc_54_math "Mathematics teacher: If you need support related to your teaching practice, who"
cap label var qpc_55_math "Mathematics teacher: In your opinion, are teachers victims of harassment in your"
cap label var qpc_55a_math "Mathematics teacher: Psychological harassment"
cap label var qpc_55b_math "Mathematics teacher: Sexual harassment"
cap label var qpc_56_math "Mathematics teacher: Do you currently feel respected by the students?"
cap label var qpc_57_math "Mathematics teacher: How do you rate your working conditions?"
cap label var qpc_57_01_math "Mathematics teacher: Satisfaction: salary level"
cap label var qpc_57_02_math "Mathematics teacher: Satisfaction: human resources"
cap label var qpc_57_03_math "Mathematics teacher: Satisfaction: curriculum"
cap label var qpc_57_04_math "Mathematics teacher: Satisfaction: teaching materials"
cap label var qpc_57_05_math "Mathematics teacher: Satisfaction: quality of your school's buildings"
cap label var qpc_57_06_math "Mathematics teacher: Satisfaction: administrative support"
cap label var qpc_57_07_math "Mathematics teacher: Satisfaction: quality of your classroom's buildings"
cap label var qpc_57_08_math "Mathematics teacher: Satisfaction: availability of school supplies"
cap label var qpc_57_09_math "Mathematics teacher: Satisfaction: quality of school management"
cap label var qpc_57_10_math "Mathematics teacher: Satisfaction: relations with colleagues"
cap label var qpc_57_11_math "Mathematics teacher: Satisfaction: relations with the community"
cap label var qpc_57_12_math "Mathematics teacher: Satisfaction: regularity of salary payments"
cap label var qpc_57_13_math "Mathematics teacher: Satisfaction: promotion opportunities (career advancement)"
cap label var qpc_57_14_math "Mathematics teacher: Satisfaction: training opportunities"
cap label var qpc_57_15_math "Mathematics teacher: Satisfaction: school life in your establishment"
cap label var qpc_57_16_math "Mathematics teacher: Overall, your relations with your students seem to you..."
cap label var qpc_57_17_math "Mathematics teacher: Overall, your relations with your students' parents seem to"
cap label var qpc_57_18_math "Mathematics teacher: Teacher's authority in recent years"
cap label var qpc_57_19_math "Mathematics teacher: The educational team (teaching staff and management) seems"
cap label var qpc_57_20_math "Mathematics teacher: Your opportunities for advancement and career prospects"
cap label var qpc_57_21_math "Mathematics teacher: To what extent does a feeling of pride apply to your"
cap label var qpc_57_22_math "Mathematics teacher: To what extent do you feel that your profession is valued"
cap label var qpc_58_math "Mathematics teacher: If you have children, do you speak a national language with"
cap label var qpc_59_math "Mathematics teacher: If you have children, do you speak French with them?"
cap label var qpc_60_math "Mathematics teacher: To your knowledge, are there refugee or internally"
cap label var qpc_0_langue "Language teacher: Teacher's subject"
cap label var qpc_01_langue "Language teacher: Are you... ? (sex)"
cap label var qpc_02_langue "Language teacher: How old are you?"
cap label var qpc_03_langue "Language teacher: What is your highest academic or school level?"
cap label var qpc_04_langue "Language teacher: What is your highest professional teaching qualification?"
cap label var qpc_05_langue "Language teacher: How long was your initial professional teacher training?"
cap label var qpc_06_langue "Language teacher: During this initial training, what was the total duration (of"
cap label var qpc_07a_1_langue "Language teacher: In-service training: mathematics didactics"
cap label var qpc_07a_2_langue "Language teacher: Duration of training: mathematics didactics"
cap label var qpc_07b_1_langue "Language teacher: In-service training: didactics of French or the language of"
cap label var qpc_07b_2_langue "Language teacher: Duration of training: didactics of French or the language of"
cap label var qpc_07c_1_langue "Language teacher: In-service training: didactics of subjects other than French"
cap label var qpc_07c_2_langue "Language teacher: Duration of training: didactics of subjects other than French"
cap label var qpc_07d_1_langue "Language teacher: In-service training: specific topic related to gender issues"
cap label var qpc_07d_2_langue "Language teacher: Duration of training: specific topic related to gender issues"
cap label var qpc_07e_1_langue "Language teacher: In-service training: specific topic related to sustainable"
cap label var qpc_07e_2_langue "Language teacher: Duration of training: specific topic related to sustainable"
cap label var qpc_07f_1_langue "Language teacher: In-service training: topic related to inclusive education"
cap label var qpc_07f_2_langue "Language teacher: Duration of training: topic related to inclusive education"
cap label var qpc_07g_1_langue "Language teacher: In-service training: specific topic related to school climate"
cap label var qpc_07g_2_langue "Language teacher: Duration of training: specific topic related to school climate"
cap label var qpc_07h_1_langue "Language teacher: In-service training: pedagogy"
cap label var qpc_07h_2_langue "Language teacher: Duration of training: pedagogy"
cap label var qpc_07i_1_langue "Language teacher: In-service training: competency-based or situation-based"
cap label var qpc_07i_2_langue "Language teacher: Duration of training: competency-based or situation-based"
cap label var qpc_07j_1_langue "Language teacher: In-service training: integration of technology in school"
cap label var qpc_07j_2_langue "Language teacher: Duration of training: integration of technology in school"
cap label var qpc_07k_1_langue "Language teacher: In-service training: assessment of learning"
cap label var qpc_07k_2_langue "Language teacher: Duration of training: assessment of learning"
cap label var qpc_07l_1_langue "Language teacher: In-service training: other"
cap label var qpc_07l_2_langue "Language teacher: Duration of training: other"
cap label var qpc_07_langue "Language teacher: Indicate whether you received in-service training during (the"
cap label var qpc_08_langue "Language teacher: Have you received training leading to a qualification?"
cap label var qpc_09_langue "Language teacher: If yes, what qualification did you obtain?"
cap label var qpc_10_langue "Language teacher: How many years have you been teaching, regardless of the"
cap label var qpc_11_langue "Language teacher: How many years have you been teaching in this lower or upper"
cap label var qpc_12_langue "Language teacher: Indicate your workload for the current year"
cap label var qpc_13a_1_langue "Language teacher: Subject taught: French"
cap label var qpc_13a_2_langue "Language teacher: Subject taught: mathematics"
cap label var qpc_13a_3_langue "Language teacher: Subject taught: other subject"
cap label var qpc_13b_1_langue "Language teacher: If yes, number of hours of French currently taught per week"
cap label var qpc_13b_2_langue "Language teacher: If yes, number of hours of mathematics currently taught per"
cap label var qpc_13b_3_langue "Language teacher: If yes, number of hours of other subject currently taught per"
cap label var qpc_14_langue "Language teacher: What is your current employment status?"
cap label var qpc_15_langue "Language teacher: In the last two months, how many days were you absent,"
cap label var qpc_16_langue "Language teacher: In the last two months, what were the main reasons for your"
cap label var qpc_16_01_langue "Language teacher: Reason for absence: health problems"
cap label var qpc_16_02_langue "Language teacher: Reason for absence: other income-generating activity"
cap label var qpc_16_03_langue "Language teacher: Reason for absence: lack of motivation"
cap label var qpc_16_04_langue "Language teacher: Reason for absence: too great a distance from home to school"
cap label var qpc_16_05_langue "Language teacher: Reason for absence: seminars, pedagogical days"
cap label var qpc_16_06_langue "Language teacher: Reason for absence: teaching conditions too hard"
cap label var qpc_16_07_langue "Language teacher: Reason for absence: social reasons (births, weddings,"
cap label var qpc_16_08_langue "Language teacher: Reason for absence: travel to collect salary"
cap label var qpc_16_09_langue "Language teacher: Reason for absence: strikes"
cap label var qpc_16_10_langue "Language teacher: Reason for absence: handling administrative paperwork"
cap label var qpc_16_11_langue "Language teacher: Reason for absence: insecurity, violence, harassment at school"
cap label var qpc_16_12_langue "Language teacher: Reason for absence: political activities"
cap label var qpc_16_13_langue "Language teacher: Reason for absence: transport problems"
cap label var qpc_16_14_langue "Language teacher: Reason for absence: other (specify)"
cap label var qpc_16_autre_langue "Language teacher: Reason for absence: other, specified"
cap label var qpc_17_langue "Language teacher: Do you receive your salary regularly?"
cap label var qpc_18_langue "Language teacher: If yes, how often do you receive your salary?"
cap label var qpc_19_langue "Language teacher: Do you have benefits related to your status?"
cap label var qpc_20_1_langue "Language teacher: Benefits: housing"
cap label var qpc_20_2_langue "Language teacher: Benefits: transport"
cap label var qpc_20_3_langue "Language teacher: Benefits: food"
cap label var qpc_20_4_langue "Language teacher: Benefits: bonuses"
cap label var qpc_20_5_langue "Language teacher: Benefits: other"
cap label var qpc_21_langue "Language teacher: In the last three months, in addition to your teaching job,"
cap label var qpc_21_1_langue "Language teacher: Other paid activity: transport"
cap label var qpc_21_2_langue "Language teacher: Other paid activity: private teaching in another school,"
cap label var qpc_21_3_langue "Language teacher: Other paid activity: agriculture, livestock farming, fishing"
cap label var qpc_21_4_langue "Language teacher: Other paid activity: crafts, small trade, mechanics"
cap label var qpc_21_5_langue "Language teacher: Other paid activity: services (catering, phone booths, etc.)"
cap label var qpc_22_langue "Language teacher: Currently, at which school level(s) do you teach?"
cap label var qpc_22_1_langue "Language teacher: Level taught: 1st year of lower secondary"
cap label var qpc_22_2_langue "Language teacher: Level taught: 2nd year of lower secondary"
cap label var qpc_22_3_langue "Language teacher: Level taught: 3rd year of lower secondary"
cap label var qpc_22_4_langue "Language teacher: Level taught: 4th year of lower secondary"
cap label var qpc_22_5_langue "Language teacher: Level taught: upper secondary (lycee)"
cap label var qpc_22_6_langue "Language teacher: Level taught: other"
cap label var qpc_23_langue "Language teacher: How many students in total are enrolled in your classes?"
cap label var qpc_23b_langue "Language teacher: Number of boys"
cap label var qpc_24_langue "Language teacher: Do you have a teacher's textbook for teaching in class?"
cap label var qpc_25_langue "Language teacher: Do you have one or more student textbooks for teaching in"
cap label var qpc_26_langue "Language teacher: If yes, indicate the number of textbooks in the class"
cap label var qpc_26a_langue "Language teacher: Number of reading textbooks"
cap label var qpc_26b_langue "Language teacher: Number of mathematics textbooks"
cap label var qpc_27_langue "Language teacher: If a student has a reading textbook in class, can he/she take"
cap label var qpc_28_langue "Language teacher: If a student has a mathematics textbook in class, can he/she"
cap label var qpc_29_langue "Language teacher: What proportion of your students own the following materials?"
cap label var qpc_29_01_langue "Language teacher: Student materials: one or more pencils or pens"
cap label var qpc_29_02_langue "Language teacher: Student materials: one or more exercise books"
cap label var qpc_29_03_langue "Language teacher: Student materials: a graduated ruler"
cap label var qpc_29_04_langue "Language teacher: Student materials: a geometry box (compass, set square,"
cap label var qpc_29_05_langue "Language teacher: Student materials: a pencil case with eraser, pencils,"
cap label var qpc_29_06_langue "Language teacher: Student materials: a smartphone or a tablet"
cap label var qpc_29_07_langue "Language teacher: Student materials: a pair of scissors"
cap label var qpc_29_08_langue "Language teacher: Student materials: a secondary-school calculator"
cap label var qpc_29_09_langue "Language teacher: Student materials: a USB stick"
cap label var qpc_29_10_langue "Language teacher: Student materials: a school bag or backpack"
cap label var qpc_30_langue "Language teacher: In your classroom, do you have...?"
cap label var qpc_30_01_langue "Language teacher: Classroom equipment: teacher's desk"
cap label var qpc_30_02_langue "Language teacher: Classroom equipment: teacher's chair"
cap label var qpc_30_03_langue "Language teacher: Classroom equipment: mathematics teacher's guide"
cap label var qpc_30_04_langue "Language teacher: Classroom equipment: French teacher's guide"
cap label var qpc_30_05_langue "Language teacher: Classroom equipment: cupboard (or chest/trunk...)"
cap label var qpc_30_06_langue "Language teacher: Classroom equipment: board (wall-mounted or mobile)"
cap label var qpc_30_07_langue "Language teacher: Classroom equipment: chalk"
cap label var qpc_30_08_langue "Language teacher: Classroom equipment: board ruler"
cap label var qpc_30_09_langue "Language teacher: Classroom equipment: board set square"
cap label var qpc_30_10_langue "Language teacher: Classroom equipment: board compass"
cap label var qpc_30_11_langue "Language teacher: Classroom equipment: dictionary"
cap label var qpc_30_12_langue "Language teacher: Classroom equipment: world map"
cap label var qpc_30_13_langue "Language teacher: Classroom equipment: globe"
cap label var qpc_30_14_langue "Language teacher: Classroom equipment: map of Africa"
cap label var qpc_30_15_langue "Language teacher: Classroom equipment: map of your country"
cap label var qpc_30_16_langue "Language teacher: Classroom equipment: bookshelf"
cap label var qpc_30_17_langue "Language teacher: Classroom equipment: clock"
cap label var qpc_30_18_langue "Language teacher: Classroom equipment: computer or digital tablet"
cap label var qpc_30_19_langue "Language teacher: Classroom equipment: a video projector"
cap label var qpc_31_langue "Language teacher: What materials is your classroom built of?"
cap label var qpc_32_langue "Language teacher: Does your classroom have electricity?"
cap label var qpc_33_langue "Language teacher: Are there power cuts during your lessons and, if so, when?"
cap label var qpc_34_langue "Language teacher: How many seats are there in your classroom?"
cap label var qpc_35_langue "Language teacher: Do you speak your students' national languages?"
cap label var qpc_36_langue "Language teacher: During lessons, do you use a language other than the language"
cap label var qpc_37_langue "Language teacher: Among your students this year, which disabilities or learning"
cap label var qpc_37_1_langue "Language teacher: Students with: severe motor disability"
cap label var qpc_37_2_langue "Language teacher: Students with: mild motor disability"
cap label var qpc_37_3_langue "Language teacher: Students with: severe visual impairment"
cap label var qpc_37_4_langue "Language teacher: Students with: mild visual impairment"
cap label var qpc_37_5_langue "Language teacher: Students with: severe hearing impairment"
cap label var qpc_37_6_langue "Language teacher: Students with: mild hearing impairment"
cap label var qpc_37_7_langue "Language teacher: Students with: mild learning disorder"
cap label var qpc_37_8_langue "Language teacher: Students with: severe learning disorder"
cap label var qpc_38_langue "Language teacher: How many students in the surveyed class do you estimate are"
cap label var qpc_39_langue "Language teacher: During lessons, what types of special adjustments do you put"
cap label var qpc_39_1_langue "Language teacher: Teaching adaptations: none, it is too complicated"
cap label var qpc_39_2_langue "Language teacher: Teaching adaptations: I place some students at the front of"
cap label var qpc_39_3_langue "Language teacher: Teaching adaptations: I give additional support to some"
cap label var qpc_39_4_langue "Language teacher: Teaching adaptations: I give extra time to some students"
cap label var qpc_39_5_langue "Language teacher: Teaching adaptations: I specifically allow the use of"
cap label var qpc_39_6_langue "Language teacher: Teaching adaptations: I limit copying for some students"
cap label var qpc_39_7_langue "Language teacher: Teaching adaptations: I reduce the number of exercises for"
cap label var qpc_39_8_langue "Language teacher: Teaching adaptations: I limit rote learning for some students"
cap label var qpc_39_9_langue "Language teacher: Teaching adaptations: I make other adjustments"
cap label var qpc_40_langue "Language teacher: During assessments, what types of special adjustments do you"
cap label var qpc_40_1_langue "Language teacher: Assessment adaptations: none, it is too complicated"
cap label var qpc_40_2_langue "Language teacher: Assessment adaptations: I give extra time to some students"
cap label var qpc_40_3_langue "Language teacher: Assessment adaptations: I favour oral assessment for some"
cap label var qpc_40_4_langue "Language teacher: Assessment adaptations: I do not penalise some students for"
cap label var qpc_40_5_langue "Language teacher: Assessment adaptations: I make other adjustments"
cap label var qpc_41_langue "Language teacher: In your opinion, what are the main challenges of school"
cap label var qpc_41_1_langue "Language teacher: Inclusion challenge: raising awareness among education staff"
cap label var qpc_41_2_langue "Language teacher: Inclusion challenge: training and equipping teachers to"
cap label var qpc_41_3_langue "Language teacher: Inclusion challenge: increasing material educational resources"
cap label var qpc_41_4_langue "Language teacher: Inclusion challenge: having adequately trained support staff"
cap label var qpc_41_5_langue "Language teacher: Inclusion challenge: increasing time available outside"
cap label var qpc_41_6_langue "Language teacher: Inclusion challenge: classroom management with too many"
cap label var qpc_42_langue "Language teacher: In the previous school year, did you have time to teach the"
cap label var qpc_43_langue "Language teacher: If not, specify the proportion of the curriculum covered"
cap label var qpc_44_langue "Language teacher: In the language of instruction, which two domains do you"
cap label var qpc_44_1_langue "Language teacher: Language teaching focus: reading comprehension"
cap label var qpc_44_2_langue "Language teacher: Language teaching focus: listening comprehension"
cap label var qpc_44_3_langue "Language teacher: Language teaching focus: written production"
cap label var qpc_44_4_langue "Language teacher: Language teaching focus: oral production"
cap label var qpc_44_5_langue "Language teacher: Language teaching focus: teaching spelling, grammar and syntax"
cap label var qpc_44_6_langue "Language teacher: Language teaching focus: teaching vocabulary"
cap label var qpc_45_langue "Language teacher: In mathematics, which domain do you devote the most learning"
cap label var qpc_46_langue "Language teacher: In mathematics, which two objectives do you devote the most"
cap label var qpc_46_1_langue "Language teacher: Mathematics focus: enumerating, counting correctly and"
cap label var qpc_46_2_langue "Language teacher: Mathematics focus: knowing the rules of arithmetic operations"
cap label var qpc_46_3_langue "Language teacher: Mathematics focus: knowing geometric shapes and geometry"
cap label var qpc_46_4_langue "Language teacher: Mathematics focus: mental calculation"
cap label var qpc_46_5_langue "Language teacher: Mathematics focus: performing operations"
cap label var qpc_46_6_langue "Language teacher: Mathematics focus: reasoning, solving problems (geometry /"
cap label var qpc_47_langue "Language teacher: In your teaching activities, tick up to 4 main competencies"
cap label var qpc_47_01_langue "Language teacher: Competencies taught: critical thinking"
cap label var qpc_47_02_langue "Language teacher: Competencies taught: problem solving"
cap label var qpc_47_03_langue "Language teacher: Competencies taught: ability to communicate and collaborate"
cap label var qpc_47_04_langue "Language teacher: Competencies taught: common universal values (human rights,"
cap label var qpc_47_05_langue "Language teacher: Competencies taught: respect for cultural diversity"
cap label var qpc_47_06_langue "Language teacher: Competencies taught: national values"
cap label var qpc_47_07_langue "Language teacher: Competencies taught: traditional African values"
cap label var qpc_47_08_langue "Language teacher: Competencies taught: understanding of global interdependent"
cap label var qpc_47_09_langue "Language teacher: Competencies taught: none, this does not concern my teaching"
cap label var qpc_47_10_langue "Language teacher: In your teaching activities, tick up to 4 main competencies"
cap label var qpc_48_langue "Language teacher: In your teaching activities or pedagogical approach, tick"
cap label var qpc_48_01_langue "Language teacher: Themes addressed: social peace"
cap label var qpc_48_02_langue "Language teacher: Themes addressed: food security"
cap label var qpc_48_03_langue "Language teacher: Themes addressed: generosity"
cap label var qpc_48_04_langue "Language teacher: Themes addressed: solidarity"
cap label var qpc_48_05_langue "Language teacher: Themes addressed: fraternity"
cap label var qpc_48_06_langue "Language teacher: Themes addressed: hospitality"
cap label var qpc_48_07_langue "Language teacher: Themes addressed: nature and the environment"
cap label var qpc_48_08_langue "Language teacher: Themes addressed: climate change"
cap label var qpc_48_09_langue "Language teacher: Themes addressed: religions"
cap label var qpc_48_10_langue "Language teacher: Themes addressed: racism"
cap label var qpc_48_11_langue "Language teacher: Themes addressed: discrimination"
cap label var qpc_48_12_langue "Language teacher: Themes addressed: sexism"
cap label var qpc_48_13_langue "Language teacher: Themes addressed: tribalism"
cap label var qpc_48_14_langue "Language teacher: Themes addressed: ethnocentrism"
cap label var qpc_48_15_langue "Language teacher: Themes addressed: regionalism"
cap label var qpc_48_16_langue "Language teacher: Themes addressed: media and social networks"
cap label var qpc_48_17_langue "Language teacher: Themes addressed: none, this does not concern my teaching"
cap label var qpc_49_langue "Language teacher: How often do you have pedagogical meetings with all your"
cap label var qpc_50_langue "Language teacher: Does the head intervene in your class?"
cap label var qpc_51a_langue "Language teacher: Head intervenes in class: pedagogical matters"
cap label var qpc_51b_langue "Language teacher: Head intervenes in class: administrative matters"
cap label var qpc_51c_langue "Language teacher: Head intervenes in class: student discipline issues"
cap label var qpc_52_langue "Language teacher: Since the beginning of the year, have you been visited by a"
cap label var qpc_53_langue "Language teacher: If yes, what were the reasons for the visit?"
cap label var qpc_53_1_langue "Language teacher: Reason for visit: inspecting teachers"
cap label var qpc_53_2_langue "Language teacher: Reason for visit: meeting parents"
cap label var qpc_53_3_langue "Language teacher: Reason for visit: checking the start of the school year"
cap label var qpc_53_4_langue "Language teacher: Reason for visit: advising teachers on learning in the"
cap label var qpc_53_5_langue "Language teacher: Reason for visit: running a training course"
cap label var qpc_53_6_langue "Language teacher: Reason for visit: courtesy visit"
cap label var qpc_53_7_langue "Language teacher: Reason for visit: other"
cap label var qpc_53_8_langue "Language teacher: Did the pedagogical supervisor leave a written report at your"
cap label var qpc_53_9_langue "Language teacher: Was this report shared with all school staff?"
cap label var qpc_54_langue "Language teacher: If you need support related to your teaching practice, who do"
cap label var qpc_55_langue "Language teacher: In your opinion, are teachers victims of harassment in your"
cap label var qpc_55a_langue "Language teacher: Psychological harassment"
cap label var qpc_55b_langue "Language teacher: Sexual harassment"
cap label var qpc_56_langue "Language teacher: Do you currently feel respected by the students?"
cap label var qpc_57_langue "Language teacher: How do you rate your working conditions?"
cap label var qpc_57_01_langue "Language teacher: Satisfaction: salary level"
cap label var qpc_57_02_langue "Language teacher: Satisfaction: human resources"
cap label var qpc_57_03_langue "Language teacher: Satisfaction: curriculum"
cap label var qpc_57_04_langue "Language teacher: Satisfaction: teaching materials"
cap label var qpc_57_05_langue "Language teacher: Satisfaction: quality of your school's buildings"
cap label var qpc_57_06_langue "Language teacher: Satisfaction: administrative support"
cap label var qpc_57_07_langue "Language teacher: Satisfaction: quality of your classroom's buildings"
cap label var qpc_57_08_langue "Language teacher: Satisfaction: availability of school supplies"
cap label var qpc_57_09_langue "Language teacher: Satisfaction: quality of school management"
cap label var qpc_57_10_langue "Language teacher: Satisfaction: relations with colleagues"
cap label var qpc_57_11_langue "Language teacher: Satisfaction: relations with the community"
cap label var qpc_57_12_langue "Language teacher: Satisfaction: regularity of salary payments"
cap label var qpc_57_13_langue "Language teacher: Satisfaction: promotion opportunities (career advancement)"
cap label var qpc_57_14_langue "Language teacher: Satisfaction: training opportunities"
cap label var qpc_57_15_langue "Language teacher: Satisfaction: school life in your establishment"
cap label var qpc_57_16_langue "Language teacher: Overall, your relations with your students seem to you..."
cap label var qpc_57_17_langue "Language teacher: Overall, your relations with your students' parents seem to"
cap label var qpc_57_18_langue "Language teacher: Teacher's authority in recent years"
cap label var qpc_57_19_langue "Language teacher: The educational team (teaching staff and management) seems to"
cap label var qpc_57_20_langue "Language teacher: Your opportunities for advancement and career prospects"
cap label var qpc_57_21_langue "Language teacher: To what extent does a feeling of pride apply to your"
cap label var qpc_57_22_langue "Language teacher: To what extent do you feel that your profession is valued in"
cap label var qpc_58_langue "Language teacher: If you have children, do you speak a national language with"
cap label var qpc_59_langue "Language teacher: If you have children, do you speak French with them?"
cap label var qpc_60_langue "Language teacher: To your knowledge, are there refugee or internally displaced"
cap label var qp01 "Status of the respondent"
cap label var qp02 "Did the respondent fill in this questionnaire alone?"
cap label var qp03 "If not, who helped fill in the questionnaire?"
cap label var qp04 "What is the respondent's relationship to the student?"
cap label var qp05 "Sex of the respondent"
cap label var qp06 "What is your age?"
cap label var qp07 "What is your main occupation?"
cap label var qp08 "What is your marital status?"
cap label var qp09 "What is your highest level of education?"
cap label var qp10_1 "First most spoken language at home"
cap label var qp10_2 "Second most spoken language at home"
cap label var qp11 "In your household, how many people can read and write?"
cap label var qp12 "In your household, how many children are under 8 years old?"
cap label var qp13 "In your household, how many children are between 8 and 18 years old?"
cap label var qp14 "In your household, how many adults are there?"
cap label var qp15 "How many children and young people in your household go to school?"
cap label var qp16 "Has your family ever been forced to leave its village or town?"
cap label var qp17 "The last time your family was forced to flee, did you leave..."
cap label var qp18 "What is the main reason that led your family to leave?"
cap label var qp19 "Considering your household's standard of living, how would you rate it?"
cap label var qp20 "How has your household's total income changed compared with last year?"
cap label var qp21 "In local currency, how much do you estimate your household's (monthly income) to"
cap label var qp22 "In the last 4 weeks (30 days), did you run out of food?"
cap label var qp23 "In the last 4 weeks (30 days), were you or any household member (forced to eat"
cap label var qp24 "In the last 4 weeks (30 days), did you or any other household member (go without"
cap label var qp25 "In the last 4 weeks (30 days), did your child go to school (hungry)?"
cap label var qp26 "In local currency, how much do you estimate (spending on schooling) for all"
cap label var qp27 "In local currency, how much do you estimate (spending on schooling) for this"
cap label var qp28_1 "Educational resources at home: work table"
cap label var qp28_2 "Educational resources at home: computer"
cap label var qp28_3 "Educational resources at home: tablet"
cap label var qp28_4 "Educational resources at home: mobile phone"
cap label var qp28_5 "Educational resources at home: dictionary"
cap label var qp28_6 "Educational resources at home: bookcase/library"
cap label var qp28_7 "Educational resources at home: geometry set"
cap label var qp28_8 "Educational resources at home: calculator"
cap label var qp29 "Who is mainly responsible for monitoring the child's schooling (homework"
cap label var qp30 "Do you or someone else in the household regularly meet or talk with (the"
cap label var qp31 "If you answered never or rarely to the previous question, indicate (why)"
cap label var qp32 "Are you involved in the school's parents' association?"
cap label var qp33_01 "School is not useful for my child"
cap label var qp33_02 "School is more useful for boys than for girls"
cap label var qp33_03 "School is necessary to teach my child to read, write and count"
cap label var qp33_04 "School can help my child achieve his/her life plans"
cap label var qp33_05 "My child's success at school gives hope for improving (the family's) situation"
cap label var qp33_06 "School can help my child become what I want him/her to become"
cap label var qp33_07 "I prefer my child to help me with my activities rather than go to school"
cap label var qp33_08 "At school, children do not learn, they just have fun"
cap label var qp33_09 "I trust the head of school to manage the school"
cap label var qp33_10 "I trust the teaching staff for the quality of teaching"
cap label var qp33k "Do you think it is important for your child to be able to speak and read in"
cap label var qp33l "Does teaching in national languages contribute to your child's success at"
cap label var qp33m "In which language(s) do you speak most often with your child?"
cap label var rwgt1 "Replicate weight 1"
cap label var rwgt2 "Replicate weight 2"
cap label var rwgt3 "Replicate weight 3"
cap label var rwgt4 "Replicate weight 4"
cap label var rwgt5 "Replicate weight 5"
cap label var rwgt6 "Replicate weight 6"
cap label var rwgt7 "Replicate weight 7"
cap label var rwgt8 "Replicate weight 8"
cap label var rwgt9 "Replicate weight 9"
cap label var rwgt10 "Replicate weight 10"
cap label var rwgt11 "Replicate weight 11"
cap label var rwgt12 "Replicate weight 12"
cap label var rwgt13 "Replicate weight 13"
cap label var rwgt14 "Replicate weight 14"
cap label var rwgt15 "Replicate weight 15"
cap label var rwgt16 "Replicate weight 16"
cap label var rwgt17 "Replicate weight 17"
cap label var rwgt18 "Replicate weight 18"
cap label var rwgt19 "Replicate weight 19"
cap label var rwgt20 "Replicate weight 20"
cap label var rwgt21 "Replicate weight 21"
cap label var rwgt22 "Replicate weight 22"
cap label var rwgt23 "Replicate weight 23"
cap label var rwgt24 "Replicate weight 24"
cap label var rwgt25 "Replicate weight 25"
cap label var rwgt26 "Replicate weight 26"
cap label var rwgt27 "Replicate weight 27"
cap label var rwgt28 "Replicate weight 28"
cap label var rwgt29 "Replicate weight 29"
cap label var rwgt30 "Replicate weight 30"
cap label var rwgt31 "Replicate weight 31"
cap label var rwgt32 "Replicate weight 32"
cap label var rwgt33 "Replicate weight 33"
cap label var rwgt34 "Replicate weight 34"
cap label var rwgt35 "Replicate weight 35"
cap label var rwgt36 "Replicate weight 36"
cap label var rwgt37 "Replicate weight 37"
cap label var rwgt38 "Replicate weight 38"
cap label var rwgt39 "Replicate weight 39"
cap label var rwgt40 "Replicate weight 40"
cap label var rwgt41 "Replicate weight 41"
cap label var rwgt42 "Replicate weight 42"
cap label var rwgt43 "Replicate weight 43"
cap label var rwgt44 "Replicate weight 44"
cap label var rwgt45 "Replicate weight 45"
cap label var rwgt46 "Replicate weight 46"
cap label var rwgt47 "Replicate weight 47"
cap label var rwgt48 "Replicate weight 48"
cap label var rwgt49 "Replicate weight 49"
cap label var rwgt50 "Replicate weight 50"
cap label var rwgt51 "Replicate weight 51"
cap label var rwgt52 "Replicate weight 52"
cap label var rwgt53 "Replicate weight 53"
cap label var rwgt54 "Replicate weight 54"
cap label var rwgt55 "Replicate weight 55"
cap label var rwgt56 "Replicate weight 56"
cap label var rwgt57 "Replicate weight 57"
cap label var rwgt58 "Replicate weight 58"
cap label var rwgt59 "Replicate weight 59"
cap label var rwgt60 "Replicate weight 60"
cap label var rwgt61 "Replicate weight 61"
cap label var rwgt62 "Replicate weight 62"
cap label var rwgt63 "Replicate weight 63"
cap label var rwgt64 "Replicate weight 64"
cap label var rwgt65 "Replicate weight 65"
cap label var rwgt66 "Replicate weight 66"
cap label var rwgt67 "Replicate weight 67"
cap label var rwgt68 "Replicate weight 68"
cap label var rwgt69 "Replicate weight 69"
cap label var rwgt70 "Replicate weight 70"
cap label var rwgt71 "Replicate weight 71"
cap label var rwgt72 "Replicate weight 72"
cap label var rwgt73 "Replicate weight 73"
cap label var rwgt74 "Replicate weight 74"
cap label var rwgt75 "Replicate weight 75"
cap label var rwgt76 "Replicate weight 76"
cap label var rwgt77 "Replicate weight 77"
cap label var rwgt78 "Replicate weight 78"
cap label var rwgt79 "Replicate weight 79"
cap label var rwgt80 "Replicate weight 80"
cap label var rwgt81 "Replicate weight 81"
cap label var rwgt82 "Replicate weight 82"
cap label var rwgt83 "Replicate weight 83"
cap label var rwgt84 "Replicate weight 84"
cap label var rwgt85 "Replicate weight 85"
cap label var rwgt86 "Replicate weight 86"
cap label var rwgt87 "Replicate weight 87"
cap label var rwgt88 "Replicate weight 88"
cap label var rwgt89 "Replicate weight 89"
cap label var rwgt90 "Replicate weight 90"
cap label var rwgt0 "Final student weight"

label define DISCIPLINE 1 "mathematics" ,modify
label define DISCIPLINE 2 "language of instruction" ,modify
label define DISCIPLINE 9 "non-response" ,modify
label define DISP_ELEVE 1 "no students" ,modify
label define DISP_ELEVE 2 "fewer than half of the students" ,modify
label define DISP_ELEVE 3 "half of the students" ,modify
label define DISP_ELEVE 4 "more than half of the students" ,modify
label define DISP_ELEVE 5 "all of the students" ,modify
label define DISP_ELEVE 6 "invalid response" ,modify
label define DISP_ELEVE 9 "non-response" ,modify
label define DOM_MATH 1 "numeration and operations" ,modify
label define DOM_MATH 2 "geometry and spatial orientation" ,modify
label define DOM_MATH 3 "measurement" ,modify
label define DOM_MATH 6 "invalid response" ,modify
label define DOM_MATH 9 "non-response" ,modify
label define DUREE_FORM 1 "no initial professional training" ,modify
label define DUREE_FORM 2 "less than six months" ,modify
label define DUREE_FORM 3 "one year (one school year)" ,modify
label define DUREE_FORM 4 "two years (two school years)" ,modify
label define DUREE_FORM 5 "three years (three school years)" ,modify
label define DUREE_FORM 6 "more than three years (more than three school years)" ,modify
label define DUREE_FORM 96 "invalid response" ,modify
label define DUREE_FORM 99 "non-response" ,modify
label define FREQUENCE 1 "always (at least once a day)" ,modify
label define FREQUENCE 2 "often (3 to 4 times a week)" ,modify
label define FREQUENCE 3 "occasionally" ,modify
label define FREQUENCE 4 "never" ,modify
label define FREQUENCE 6 "invalid response" ,modify
label define FREQUENCE 9 "non-response" ,modify
label define FREQUENCE2 1 "always" ,modify
label define FREQUENCE2 2 "often (3 to 4 times a week)" ,modify
label define FREQUENCE2 3 "occasionally" ,modify
label define FREQUENCE2 4 "never" ,modify
label define FREQUENCE2 6 "invalid response" ,modify
label define FREQUENCE2 9 "non-response" ,modify
label define FREQ_SAL 1 "once a month" ,modify
label define FREQ_SAL 2 "once every two months" ,modify
label define FREQ_SAL 3 "once a term" ,modify
label define FREQ_SAL 4 "once a semester" ,modify
label define FREQ_SAL 6 "invalid response" ,modify
label define FREQ_SAL 9 "non-response" ,modify
label define HANDI 1 "no students" ,modify
label define HANDI 2 "fewer than 5 students" ,modify
label define HANDI 3 "6 to 10 students" ,modify
label define HANDI 4 "more than 11 students" ,modify
label define HANDI 6 "invalid response" ,modify
label define HANDI 9 "non-response" ,modify
label define LANGUES 1 "yes, all the languages spoken by the students" ,modify
label define LANGUES 2 "yes, those of the majority" ,modify
label define LANGUES 3 "yes, those of only a few" ,modify
label define LANGUES 4 "no" ,modify
label define LANGUES 6 "invalid response" ,modify
label define LANGUES 9 "non-response" ,modify
label define OUI_NON 1 "yes" ,modify
label define OUI_NON 2 "no" ,modify
label define OUI_NON 6 "invalid response" ,modify
label define OUI_NON 9 "non-response" ,modify
label define OUI_NON2 1 "yes" ,modify
label define OUI_NON2 2 "no" ,modify
label define OUI_NON2 9 "non-response" ,modify
label define PROGRAMME 1 "sufficiently (more than 75% of the curriculum)" ,modify
label define PROGRAMME 2 "moderately (between 50% and 75% of the curriculum)" ,modify
label define PROGRAMME 3 "insufficiently (less than 50% of the curriculum)" ,modify
label define PROGRAMME 6 "invalid response" ,modify
label define PROGRAMME 9 "non-response" ,modify
label define QDC_65_X 1 "yes" ,modify
label define QDC_65_X 2 "no" ,modify
label define QDC_65_X 6 "invalid response" ,modify
label define QDC_65_X 9 "non-response" ,modify
label define QDC_66_X 1 "yes" ,modify
label define QDC_66_X 2 "no" ,modify
label define QDC_66_X 6 "invalid response" ,modify
label define QDC_66_X 9 "non-response" ,modify
label define QEC_02 96 "invalid response" ,modify
label define QEC_02 99 "non-response" ,modify
label define QPC_07A_VS1 1 "yes" ,modify
label define QPC_07A_VS1 2 "no" ,modify
label define QPC_07A_VS1 6 "invalid response" ,modify
label define QPC_07A_VS1 9 "non-response" ,modify
label define QPC_07A_VS1_1 1 "yes" ,modify
label define QPC_07A_VS1_1 2 "no" ,modify
label define QPC_07A_VS1_1 6 "invalid response" ,modify
label define QPC_07A_VS1_1 9 "non-response" ,modify
label define QPC_07A_VS1_10 1 "yes" ,modify
label define QPC_07A_VS1_10 2 "no" ,modify
label define QPC_07A_VS1_10 6 "invalid response" ,modify
label define QPC_07A_VS1_10 9 "non-response" ,modify
label define QPC_07A_VS1_11 1 "yes" ,modify
label define QPC_07A_VS1_11 2 "no" ,modify
label define QPC_07A_VS1_11 6 "invalid response" ,modify
label define QPC_07A_VS1_11 9 "non-response" ,modify
label define QPC_07A_VS1_2 1 "yes" ,modify
label define QPC_07A_VS1_2 2 "no" ,modify
label define QPC_07A_VS1_2 6 "invalid response" ,modify
label define QPC_07A_VS1_2 9 "non-response" ,modify
label define QPC_07A_VS1_3 1 "yes" ,modify
label define QPC_07A_VS1_3 2 "no" ,modify
label define QPC_07A_VS1_3 6 "invalid response" ,modify
label define QPC_07A_VS1_3 9 "non-response" ,modify
label define QPC_07A_VS1_4 1 "yes" ,modify
label define QPC_07A_VS1_4 2 "no" ,modify
label define QPC_07A_VS1_4 6 "invalid response" ,modify
label define QPC_07A_VS1_4 9 "non-response" ,modify
label define QPC_07A_VS1_5 1 "yes" ,modify
label define QPC_07A_VS1_5 2 "no" ,modify
label define QPC_07A_VS1_5 6 "invalid response" ,modify
label define QPC_07A_VS1_5 9 "non-response" ,modify
label define QPC_07A_VS1_6 1 "yes" ,modify
label define QPC_07A_VS1_6 2 "no" ,modify
label define QPC_07A_VS1_6 6 "invalid response" ,modify
label define QPC_07A_VS1_6 9 "non-response" ,modify
label define QPC_07A_VS1_7 1 "yes" ,modify
label define QPC_07A_VS1_7 2 "no" ,modify
label define QPC_07A_VS1_7 6 "invalid response" ,modify
label define QPC_07A_VS1_7 9 "non-response" ,modify
label define QPC_07A_VS1_8 1 "yes" ,modify
label define QPC_07A_VS1_8 2 "no" ,modify
label define QPC_07A_VS1_8 6 "invalid response" ,modify
label define QPC_07A_VS1_8 9 "non-response" ,modify
label define QPC_07A_VS1_9 1 "yes" ,modify
label define QPC_07A_VS1_9 2 "no" ,modify
label define QPC_07A_VS1_9 6 "invalid response" ,modify
label define QPC_07A_VS1_9 9 "non-response" ,modify
label define QPC_13A_VS1 1 "yes" ,modify
label define QPC_13A_VS1 2 "no" ,modify
label define QPC_13A_VS1 6 "invalid response" ,modify
label define QPC_13A_VS1 9 "non-response" ,modify
label define QPC_13A_VS1_1 1 "yes" ,modify
label define QPC_13A_VS1_1 2 "no" ,modify
label define QPC_13A_VS1_1 6 "invalid response" ,modify
label define QPC_13A_VS1_1 9 "non-response" ,modify
label define QPC_13A_VS1_2 1 "yes" ,modify
label define QPC_13A_VS1_2 2 "no" ,modify
label define QPC_13A_VS1_2 6 "invalid response" ,modify
label define QPC_13A_VS1_2 9 "non-response" ,modify
label define QPC_57 1 "very good" ,modify
label define QPC_57 2 "good" ,modify
label define QPC_57 3 "average" ,modify
label define QPC_57 4 "poor" ,modify
label define QPC_57 6 "invalid response" ,modify
label define QPC_57 9 "non-response" ,modify
label define REFUGIES 1 "yes" ,modify
label define REFUGIES 2 "no" ,modify
label define REFUGIES 3 "i don't know" ,modify
label define REFUGIES 6 "invalid response" ,modify
label define REFUGIES 9 "non-response" ,modify
label define RESPECT 1 "completely" ,modify
label define RESPECT 2 "moderately" ,modify
label define RESPECT 3 "a little" ,modify
label define RESPECT 4 "not at all" ,modify
label define RESPECT 6 "invalid response" ,modify
label define RESPECT 9 "non-response" ,modify
label define REUNION 1 "about once a week" ,modify
label define REUNION 2 "about once a fortnight" ,modify
label define REUNION 3 "about once a month" ,modify
label define REUNION 4 "about once a term" ,modify
label define REUNION 5 "about once a year" ,modify
label define REUNION 6 "never" ,modify
label define REUNION 96 "invalid response" ,modify
label define REUNION 99 "non-response" ,modify
label define SEXE 1 "a man" ,modify
label define SEXE 2 "a woman" ,modify
label define SEXE 6 "invalid response" ,modify
label define SEXE 9 "non-response" ,modify
label define SOUTIEN 1 "a line manager (inspector, pedagogical adviser, head)" ,modify
label define SOUTIEN 2 "a fellow teacher" ,modify
label define SOUTIEN 3 "nobody" ,modify
label define SOUTIEN 4 "other" ,modify
label define SOUTIEN 6 "invalid response" ,modify
label define SOUTIEN 9 "non-response" ,modify
label define STATUT 1 "civil-servant teacher / permanent state or local-authority employee" ,modify
label define STATUT 2 "contract teacher / state or local-authority contract employee" ,modify
label define STATUT 3 "private-school teacher / recruited and paid by the private school" ,modify
label define STATUT 4 "community teacher / recruited and paid by the community, parents or an ngo" ,modify
label define STATUT 5 "volunteer teacher" ,modify
label define STATUT 6 "in the process of appointment, transfer or integration" ,modify
label define STATUT 7 "other" ,modify
label define STATUT 96 "invalid response" ,modify
label define STATUT 99 "non-response" ,modify
label define TEMPS 1 "full-time" ,modify
label define TEMPS 2 "part-time" ,modify
label define TEMPS 3 "other" ,modify
label define TEMPS 6 "invalid response" ,modify
label define TEMPS 9 "non-response" ,modify
label define TYPE_SALLE 1 "temporary (straw hut, bamboo, leaves, tarpaulin)" ,modify
label define TYPE_SALLE 2 "semi-permanent (planks, clay, mud brick, wood, metal sheets)" ,modify
label define TYPE_SALLE 3 "permanent (cement, brick, stone...)" ,modify
label define TYPE_SALLE 6 "invalid response" ,modify
label define TYPE_SALLE 9 "non-response" ,modify
label define freq 1 "rare or infrequent" ,modify
label define freq 2 "frequent" ,modify
label define freq 3 "very frequent" ,modify
label define freq 6 "invalid response" ,modify
label define freq 9 "non-response" ,modify
label define freq_lbl 1 "never (zero times)" ,modify
label define freq_lbl 2 "rarely (1 to 2 times)" ,modify
label define freq_lbl 3 "sometimes (3 to 10 times)" ,modify
label define freq_lbl 4 "often (more than 10 times)" ,modify
label define freq_lbl 6 "invalid response" ,modify
label define freq_lbl 9 "non-response" ,modify
label define hand_lab3 1 "yes" ,modify
label define hand_lab3 2 "no" ,modify
label define labels0 999 "missing" ,modify
label define lbl_accord 1 "strongly agree" ,modify
label define lbl_accord 2 "agree" ,modify
label define lbl_accord 3 "disagree" ,modify
label define lbl_accord 4 "strongly disagree" ,modify
label define lbl_accord 6 "invalid response" ,modify
label define lbl_accord 9 "non-response" ,modify
label define lbl_actif 1 "non-existent" ,modify
label define lbl_actif 2 "inactive" ,modify
label define lbl_actif 3 "active" ,modify
label define lbl_actif 6 "invalid response" ,modify
label define lbl_actif 9 "non-response" ,modify
label define lbl_app 1 "a great deal" ,modify
label define lbl_app 2 "a lot" ,modify
label define lbl_app 3 "a little" ,modify
label define lbl_app 4 "not at all" ,modify
label define lbl_app 6 "invalid response" ,modify
label define lbl_app 9 "non-response" ,modify
label define lbl_cohesion 1 "has grown stronger" ,modify
label define lbl_cohesion 2 "has stayed the same" ,modify
label define lbl_cohesion 3 "has grown weaker" ,modify
label define lbl_cohesion 4 "no longer exists" ,modify
label define lbl_cohesion 6 "invalid response" ,modify
label define lbl_cohesion 9 "non-response" ,modify
label define lbl_difficulte 1 "very difficult" ,modify
label define lbl_difficulte 2 "difficult" ,modify
label define lbl_difficulte 3 "easy" ,modify
label define lbl_difficulte 4 "very easy" ,modify
label define lbl_difficulte 6 "invalid response" ,modify
label define lbl_difficulte 9 "non-response" ,modify
label define lbl_disponible 1 "not available" ,modify
label define lbl_disponible 2 "available for only part of the cycle" ,modify
label define lbl_disponible 3 "available for all cycles" ,modify
label define lbl_disponible 6 "invalid response" ,modify
label define lbl_disponible 9 "non-response" ,modify
label define lbl_effectif 1 "none" ,modify
label define lbl_effectif 2 "1 to 10 students" ,modify
label define lbl_effectif 3 "11 to 20 students" ,modify
label define lbl_effectif 4 "21 to 30 students" ,modify
label define lbl_effectif 5 "31 to 40 students" ,modify
label define lbl_effectif 6 "41 to 50 students" ,modify
label define lbl_effectif 7 "more than 50 students" ,modify
label define lbl_effectif 96 "invalid response" ,modify
label define lbl_effectif 99 "non-response" ,modify
label define lbl_enormement 1 "a great deal" ,modify
label define lbl_enormement 2 "a lot" ,modify
label define lbl_enormement 3 "a little" ,modify
label define lbl_enormement 4 "not at all" ,modify
label define lbl_enormement 6 "invalid response" ,modify
label define lbl_enormement 9 "non-response" ,modify
label define lbl_etat 1 "very good" ,modify
label define lbl_etat 2 "good" ,modify
label define lbl_etat 3 "satisfactory" ,modify
label define lbl_etat 4 "poor" ,modify
label define lbl_etat 6 "invalid response" ,modify
label define lbl_etat 9 "non-response" ,modify
label define lbl_frequence3 1 "none" ,modify
label define lbl_frequence3 2 "once" ,modify
label define lbl_frequence3 3 "twice or more" ,modify
label define lbl_frequence3 6 "invalid response" ,modify
label define lbl_frequence3 9 "non-response" ,modify
label define lbl_frequence4 1 "always" ,modify
label define lbl_frequence4 2 "often (3 or 4 times a week)" ,modify
label define lbl_frequence4 3 "sometimes (1 to 2 times a week)" ,modify
label define lbl_frequence4 4 "never" ,modify
label define lbl_frequence4 6 "invalid response" ,modify
label define lbl_frequence4 9 "non-response" ,modify
label define lbl_heures 1 "5 hours or more" ,modify
label define lbl_heures 2 "4 hours" ,modify
label define lbl_heures 3 "3 hours" ,modify
label define lbl_heures 4 "2 hours" ,modify
label define lbl_heures 5 "1 hour or less" ,modify
label define lbl_heures 6 "invalid response" ,modify
label define lbl_heures 9 "non-response" ,modify
label define lbl_importance4 1 "not at all important" ,modify
label define lbl_importance4 2 "slightly important" ,modify
label define lbl_importance4 3 "important" ,modify
label define lbl_importance4 4 "very important" ,modify
label define lbl_importance4 6 "invalid response" ,modify
label define lbl_importance4 9 "non-response" ,modify
label define lbl_intensite 1 "very strongly" ,modify
label define lbl_intensite 2 "strongly" ,modify
label define lbl_intensite 3 "moderately" ,modify
label define lbl_intensite 4 "little or not at all" ,modify
label define lbl_intensite 6 "invalid response" ,modify
label define lbl_intensite 9 "non-response" ,modify
label define lbl_langue 1 "a national or other language only" ,modify
label define lbl_langue 2 "a national or other language, with a little french" ,modify
label define lbl_langue 3 "a national or other language as much as french" ,modify
label define lbl_langue 4 "french, with a little of a national or other language" ,modify
label define lbl_langue 5 "french only" ,modify
label define lbl_langue 6 "invalid response" ,modify
label define lbl_langue 9 "non-response" ,modify
label define lbl_latrines 1 "every day" ,modify
label define lbl_latrines 2 "once a week" ,modify
label define lbl_latrines 3 "a few times a month" ,modify
label define lbl_latrines 4 "once a month" ,modify
label define lbl_latrines 5 "almost never" ,modify
label define lbl_latrines 6 "invalid response" ,modify
label define lbl_latrines 9 "non-response" ,modify
label define lbl_localisation 1 "a town or city" ,modify
label define lbl_localisation 2 "a suburb of a large city" ,modify
label define lbl_localisation 3 "a large village (several hundred compounds)" ,modify
label define lbl_localisation 4 "a small village (several dozen compounds or camps)" ,modify
label define lbl_localisation 6 "invalid response" ,modify
label define lbl_localisation 9 "non-response" ,modify
label define lbl_oui_non 1 "yes" ,modify
label define lbl_oui_non 2 "no" ,modify
label define lbl_oui_non 6 "invalid response" ,modify
label define lbl_oui_non 9 "non-response" ,modify
label define lbl_oui_non_nspp 1 "yes" ,modify
label define lbl_oui_non_nspp 2 "no" ,modify
label define lbl_oui_non_nspp 3 "i don't know" ,modify
label define lbl_oui_non_nspp 6 "invalid response" ,modify
label define lbl_oui_non_nspp 9 "non-response" ,modify
label define lbl_qdc11 1 "appointment by the administrative authorities" ,modify
label define lbl_qdc11 2 "open competitive examination" ,modify
label define lbl_qdc11 3 "election by the school community (parents, school board, etc.)" ,modify
label define lbl_qdc11 4 "decision of the school's founders or owner" ,modify
label define lbl_qdc11 5 "union decision" ,modify
label define lbl_qdc11 6 "other" ,modify
label define lbl_qdc11 96 "invalid response" ,modify
label define lbl_qdc11 99 "non-response" ,modify
label define lbl_qdc24 1 "flooding and other bad weather" ,modify
label define lbl_qdc24 2 "insecurity" ,modify
label define lbl_qdc24 3 "incursions of wild animals or dangerous insects" ,modify
label define lbl_qdc24 4 "other" ,modify
label define lbl_qdc24 6 "invalid response" ,modify
label define lbl_qdc24 9 "non-response" ,modify
label define lbl_qdc43 1 "yes, by regular armed forces" ,modify
label define lbl_qdc43 2 "yes, by insurgent armed forces" ,modify
label define lbl_qdc43 3 "no" ,modify
label define lbl_qdc43 6 "invalid response" ,modify
label define lbl_qdc43 9 "non-response" ,modify
label define lbl_qdc47 1 "presence of law enforcement" ,modify
label define lbl_qdc47 2 "construction of classrooms in another region" ,modify
label define lbl_qdc47 3 "placement of students in refugee or displaced-persons camps" ,modify
label define lbl_qdc47 4 "other" ,modify
label define lbl_qdc47 6 "invalid response" ,modify
label define lbl_qdc47 9 "non-response" ,modify
label define lbl_qdc69 1 "yes, with a contribution" ,modify
label define lbl_qdc69 2 "yes, free of charge" ,modify
label define lbl_qdc69 3 "no" ,modify
label define lbl_qdc69 6 "invalid response" ,modify
label define lbl_qdc69 9 "non-response" ,modify
label define lbl_qdc78 1 "yes, on paper" ,modify
label define lbl_qdc78 2 "yes, digital" ,modify
label define lbl_qdc78 3 "no" ,modify
label define lbl_qdc78 6 "invalid response" ,modify
label define lbl_qdc78 9 "non-response" ,modify
label define lbl_qdc80 1 "non-existent: less than once a month (no more than 5 times a year)" ,modify
label define lbl_qdc80 2 "rare: once or twice a month" ,modify
label define lbl_qdc80 3 "frequent: once or twice a week" ,modify
label define lbl_qdc80 6 "invalid response" ,modify
label define lbl_qdc80 9 "non-response" ,modify
label define lbl_qdc81 1 "rare, almost non-existent: 1 to 2 days a year at most" ,modify
label define lbl_qdc81 2 "occasional: less than one day a month (no more than 5 days a year)" ,modify
label define lbl_qdc81 3 "frequent: one to three days a month" ,modify
label define lbl_qdc81 4 "very frequent: more than three days a month" ,modify
label define lbl_qdc81 6 "invalid response" ,modify
label define lbl_qdc81 9 "non-response" ,modify
label define lbl_qec15 1 "once a day" ,modify
label define lbl_qec15 2 "twice a day" ,modify
label define lbl_qec15 3 "3 times a day or more" ,modify
label define lbl_qec15 6 "invalid response" ,modify
label define lbl_qec15 9 "non-response" ,modify
label define lbl_qec18 1 "i eat at the school canteen" ,modify
label define lbl_qec18 2 "i bring my meal from home" ,modify
label define lbl_qec18 3 "i buy something at school" ,modify
label define lbl_qec18 4 "i go home to eat" ,modify
label define lbl_qec18 5 "i find something to eat somewhere" ,modify
label define lbl_qec18 6 "invalid response" ,modify
label define lbl_qec18 9 "non-response" ,modify
label define lbl_qec38 1 "a little" ,modify
label define lbl_qec38 2 "fairly" ,modify
label define lbl_qec38 3 "a lot" ,modify
label define lbl_qec38 6 "invalid response" ,modify
label define lbl_qec38 9 "non-response" ,modify
label define lbl_qec41 1 "mains electricity connection" ,modify
label define lbl_qec41 2 "generator" ,modify
label define lbl_qec41 3 "solar panel" ,modify
label define lbl_qec41 6 "invalid response" ,modify
label define lbl_qec41 9 "non-response" ,modify
label define lbl_qec85 1 "not at all important" ,modify
label define lbl_qec85 2 "not very important" ,modify
label define lbl_qec85 3 "fairly important" ,modify
label define lbl_qec85 4 "important" ,modify
label define lbl_qec85 5 "very important" ,modify
label define lbl_qec85 6 "invalid response" ,modify
label define lbl_qec85 9 "non-response" ,modify
label define lbl_qec87 1 "it is good, because it provides more meat to feed people" ,modify
label define lbl_qec87 2 "it is good, because the land is fertile after the fire" ,modify
label define lbl_qec87 3 "it is not good, because it upsets the balance of nature" ,modify
label define lbl_qec87 6 "invalid response" ,modify
label define lbl_qec87 9 "non-response" ,modify
label define lbl_qec88 1 "i do not go near him" ,modify
label define lbl_qec88 2 "i ignore him" ,modify
label define lbl_qec88 3 "i accept him among my friends" ,modify
label define lbl_qec88 4 "i do nothing" ,modify
label define lbl_qec88 6 "invalid response" ,modify
label define lbl_qec88 9 "non-response" ,modify
label define lbl_qec89 1 "in the street or on the pavement" ,modify
label define lbl_qec89 2 "in a public rubbish bin on the way home" ,modify
label define lbl_qec89 3 "in his pockets until he gets home" ,modify
label define lbl_qec89 4 "in the yard of her house once she gets there" ,modify
label define lbl_qec89 6 "invalid response" ,modify
label define lbl_qec89 9 "non-response" ,modify
label define lbl_qec90 1 "i share mine with him" ,modify
label define lbl_qec90 2 "i give him some if i have any left" ,modify
label define lbl_qec90 3 "i give nothing" ,modify
label define lbl_qec90 4 "i do not eat in front of him" ,modify
label define lbl_qec90 6 "invalid response" ,modify
label define lbl_qec90 9 "non-response" ,modify
label define lbl_qec91 1 "i fight with him/her" ,modify
label define lbl_qec91 2 "i report the problem to my school authorities" ,modify
label define lbl_qec91 3 "i report the problem to my parents when i get home" ,modify
label define lbl_qec91 4 "i wait until school is out to fight with him/her in the street" ,modify
label define lbl_qec91 6 "invalid response" ,modify
label define lbl_qec91 9 "non-response" ,modify
label define lbl_qec92 1 "i return it intact to the owner" ,modify
label define lbl_qec92 2 "i tell nobody and keep it for myself" ,modify
label define lbl_qec92 3 "i leave it where i found it" ,modify
label define lbl_qec92 4 "i return it to the owner but keep a few items i want" ,modify
label define lbl_qec92 6 "invalid response" ,modify
label define lbl_qec92 9 "non-response" ,modify
label define lbl_qec96 1 "because of security concerns, such as armed conflict or widespread violence" ,modify
label define lbl_qec96 2 "we feared being mistreated in our country" ,modify
label define lbl_qec96 3 "there was a natural or human-caused disaster, such as a flood or a fire" ,modify
label define lbl_qec96 4 "i don't know" ,modify
label define lbl_qec96 6 "invalid response" ,modify
label define lbl_qec96 9 "non-response" ,modify
label define lbl_qualite 1 "very good" ,modify
label define lbl_qualite 2 "good" ,modify
label define lbl_qualite 3 "average" ,modify
label define lbl_qualite 4 "poor" ,modify
label define lbl_qualite 6 "invalid response" ,modify
label define lbl_qualite 9 "non-response" ,modify
label define lbl_relations 1 "very good" ,modify
label define lbl_relations 2 "good" ,modify
label define lbl_relations 3 "fairly good" ,modify
label define lbl_relations 4 "poor" ,modify
label define lbl_relations 6 "invalid response" ,modify
label define lbl_relations 9 "non-response" ,modify
label define lbl_remplacement 1 "the students go home" ,modify
label define lbl_remplacement 2 "the students are looked after by a teacher from another class" ,modify
label define lbl_remplacement 3 "the students stay in class on their own" ,modify
label define lbl_remplacement 4 "the head covers for the teacher personally" ,modify
label define lbl_remplacement 5 "a substitute teacher covers for the teacher" ,modify
label define lbl_remplacement 6 "a retired teacher covers for the teacher" ,modify
label define lbl_remplacement 7 "someone else covers (a parent, a former student...)" ,modify
label define lbl_remplacement 96 "invalid response" ,modify
label define lbl_remplacement 99 "non-response" ,modify
label define lbl_sexe 1 "boy" ,modify
label define lbl_sexe 2 "girl" ,modify
label define lbl_soudure 1 "very close-knit" ,modify
label define lbl_soudure 2 "close-knit" ,modify
label define lbl_soudure 3 "conflictual" ,modify
label define lbl_soudure 4 "divided" ,modify
label define lbl_soudure 6 "invalid response" ,modify
label define lbl_soudure 9 "non-response" ,modify
label define lbl_tresbon 1 "very good" ,modify
label define lbl_tresbon 2 "good" ,modify
label define lbl_tresbon 3 "average" ,modify
label define lbl_tresbon 4 "poor" ,modify
label define lbl_tresbon 6 "invalid response" ,modify
label define lbl_tresbon 9 "non-response" ,modify
label define lbl_tresbonne 1 "very good" ,modify
label define lbl_tresbonne 2 "good" ,modify
label define lbl_tresbonne 3 "average" ,modify
label define lbl_tresbonne 4 "poor" ,modify
label define lbl_tresbonne 6 "invalid response" ,modify
label define lbl_tresbonne 9 "non-response" ,modify
label define lbl_tresbonnes 1 "very good" ,modify
label define lbl_tresbonnes 2 "good" ,modify
label define lbl_tresbonnes 3 "average" ,modify
label define lbl_tresbonnes 4 "poor" ,modify
label define lbl_tresbonnes 6 "invalid response" ,modify
label define lbl_tresbonnes 9 "non-response" ,modify
label define lbl_tspj 1 "always" ,modify
label define lbl_tspj 2 "often" ,modify
label define lbl_tspj 3 "sometimes" ,modify
label define lbl_tspj 4 "never" ,modify
label define lbl_tspj 6 "invalid response" ,modify
label define lbl_tspj 9 "non-response" ,modify
label define lbl_tsrj 1 "always" ,modify
label define lbl_tsrj 2 "often" ,modify
label define lbl_tsrj 3 "rarely" ,modify
label define lbl_tsrj 4 "never" ,modify
label define lbl_tsrj 6 "invalid response" ,modify
label define lbl_tsrj 9 "non-response" ,modify
label define lbl_type_ecole 1 "public" ,modify
label define lbl_type_ecole 2 "private (or public-private/ngo partnership)" ,modify
label define lbl_type_ecole 3 "community (or locally initiated)" ,modify
label define lbl_type_ecole 6 "invalid response" ,modify
label define lbl_type_ecole 9 "non-response" ,modify
label define likert_lbl 1 "strongly disagree" ,modify
label define likert_lbl 2 "somewhat disagree" ,modify
label define likert_lbl 3 "somewhat agree" ,modify
label define likert_lbl 4 "strongly agree" ,modify
label define likert_lbl 6 "invalid response" ,modify
label define likert_lbl 9 "non-response" ,modify
label define niv 1 "primary level" ,modify
label define niv 2 "secondary level" ,modify
label define niv 3 "university level" ,modify
label define niveau_acad_lbl 1 "primary level" ,modify
label define niveau_acad_lbl 2 "secondary level" ,modify
label define niveau_acad_lbl 3 "university level" ,modify
label define niveau_acad_lbl 6 "invalid response" ,modify
label define niveau_acad_lbl 9 "non-response" ,modify
label define oui_non 1 "yes" ,modify
label define oui_non 2 "no" ,modify
label define oui_non 6 "invalid response" ,modify
label define oui_non 9 "non-response" ,modify
label define oui_non_lbl 1 "yes" ,modify
label define oui_non_lbl 2 "no" ,modify
label define oui_non_lbl 6 "invalid response" ,modify
label define oui_non_lbl 9 "non-response" ,modify
label define qdc_08_num_lbl 101 "no professional diploma" ,modify
label define qdc_08_num_lbl 102 "bapes (certificate of aptitude for secondary-school teaching)" ,modify
label define qdc_08_num_lbl 103 "capes (certificate of aptitude for secondary-school teaching)" ,modify
label define qdc_08_num_lbl 104 "other" ,modify
label define qdc_08_num_lbl 301 "no professional diploma specific to education" ,modify
label define qdc_08_num_lbl 302 "ca (aptitude certificate)" ,modify
label define qdc_08_num_lbl 303 "cap (teaching aptitude certificate)" ,modify
label define qdc_08_num_lbl 306 "d6 (2 years after lower secondary)" ,modify
label define qdc_08_num_lbl 307 "d7 (4 years after lower secondary)" ,modify
label define qdc_08_num_lbl 308 "ip" ,modify
label define qdc_08_num_lbl 309 "ens iii (higher teacher-training college: 3 years after the general humanities diploma)" ,modify
label define qdc_08_num_lbl 310 "ipa iii (institute of applied pedagogy: 3 years after the general humanities diploma)" ,modify
label define qdc_08_num_lbl 311 "ens v (higher teacher-training college: 5 years after the general humanities diploma)" ,modify
label define qdc_08_num_lbl 312 "ipa v (institute of applied pedagogy: 5 years after the general humanities diploma)" ,modify
label define qdc_08_num_lbl 313 "other" ,modify
label define qdc_08_num_lbl 501 "no professional diploma specific to education" ,modify
label define qdc_08_num_lbl 502 "mapes 1 (master 1 in professional aptitude for secondary teaching = former cappc: professional aptitude certificate for the first cycle)" ,modify
label define qdc_08_num_lbl 503 "mapes 2 (master 2 in professional aptitude for secondary teaching = former capes: professional aptitude certificate for secondary teaching)" ,modify
label define qdc_08_num_lbl 504 "other" ,modify
label define qdc_08_num_lbl 601 "no professional diploma specific to education" ,modify
label define qdc_08_num_lbl 602 "ceap (elementary teaching aptitude certificate)" ,modify
label define qdc_08_num_lbl 603 "capceg (professional aptitude certificate for general lower-secondary schools) or capes (professional certificate of aptitude for secondary teaching)" ,modify
label define qdc_08_num_lbl 604 "dfenep (completion diploma of the national primary teacher-training college)" ,modify
label define qdc_08_num_lbl 605 "cap (teaching aptitude certificate)" ,modify
label define qdc_08_num_lbl 606 "csap (higher teaching aptitude certificate)" ,modify
label define qdc_08_num_lbl 607 "other" ,modify
label define qdc_08_num_lbl 701 "no professional diploma specific to education" ,modify
label define qdc_08_num_lbl 702 "cap-pc (teaching aptitude certificate" ,modify
label define qdc_08_num_lbl 703 "for lower-secondary teachers)" ,modify
label define qdc_08_num_lbl 704 "cap-pl (teaching aptitude certificate" ,modify
label define qdc_08_num_lbl 705 "for upper-secondary teachers)" ,modify
label define qdc_08_num_lbl 706 "authorisation to teach" ,modify
label define qdc_08_num_lbl 707 "other" ,modify
label define qdc_08_num_lbl 801 "no professional diploma specific to education" ,modify
label define qdc_08_num_lbl 802 "ceap (elementary teaching aptitude certificate)" ,modify
label define qdc_08_num_lbl 803 "dipes1: secondary-education teaching diploma 1" ,modify
label define qdc_08_num_lbl 804 "dipes2: secondary-education teaching diploma 2)" ,modify
label define qdc_08_num_lbl 805 "other" ,modify
label define qdc_08_num_lbl 901 "no professional diploma specific to education" ,modify
label define qdc_08_num_lbl 902 "capc (certificate of aptitude for lower-secondary teaching)" ,modify
label define qdc_08_num_lbl 903 "capes (certificate of aptitude for secondary-school teaching)" ,modify
label define qdc_08_num_lbl 904 "other" ,modify
label define qdc_08_num_lbl 1001 "eni (certificate of completion of teacher-training college studies)" ,modify
label define qdc_08_num_lbl 1002 "dfeens (higher teacher-training college completion diploma) isseg" ,modify
label define qdc_08_num_lbl 1003 "apes (secondary-education pedagogical facilitator)" ,modify
label define qdc_08_num_lbl 1004 "pen (teacher-training college lecturer)" ,modify
label define qdc_08_num_lbl 1005 "dfeifaenf (completion diploma of the institute for literacy and non-formal education training)" ,modify
label define qdc_08_num_lbl 1101 "no vocational course diploma" ,modify
label define qdc_08_num_lbl 1102 "vocational course diploma" ,modify
label define qdc_08_num_lbl 1103 "bachelor's degree diploma" ,modify
label define qdc_08_num_lbl 1104 "master's degree diploma" ,modify
label define qdc_08_num_lbl 1105 "doctoral degree diploma" ,modify
label define qdc_08_num_lbl 1106 "other" ,modify
label define qdc_08_num_lbl 1201 "cae or cae/eb or cae/ep" ,modify
label define qdc_08_num_lbl 1202 "cap or cap/eb or cap/ep" ,modify
label define qdc_08_num_lbl 1203 "cfep or cfep/enm1" ,modify
label define qdc_08_num_lbl 1204 "cfen or equivalent" ,modify
label define qdc_08_num_lbl 1205 "capen or national-education teaching aptitude certificate" ,modify
label define qdc_08_num_lbl 1301 "no teaching diploma" ,modify
label define qdc_08_num_lbl 1302 "cae or cae/eb or cae/ep" ,modify
label define qdc_08_num_lbl 1303 "cap or cap/eb or cap/ep" ,modify
label define qdc_08_num_lbl 1304 "cfep or cfep/enm1" ,modify
label define qdc_08_num_lbl 1305 "cfen or equivalent" ,modify
label define qdc_08_num_lbl 1306 "capen or national-education teaching aptitude certificate" ,modify
label define qdc_08_num_lbl 1801 "no vocational course diploma" ,modify
label define qdc_08_num_lbl 1802 "bachelor's degree diploma" ,modify
label define qdc_08_num_lbl 1803 "master's degree diploma" ,modify
label define qdc_08_num_lbl 1806 "doctoral degree diploma" ,modify
label define qdc_08_num_lbl 1901 "no professional diploma specific to education" ,modify
label define qdc_08_num_lbl 1902 "dfs (end-of-probation diploma)" ,modify
label define qdc_08_num_lbl 1903 "ceap (elementary teaching aptitude certificate)" ,modify
label define qdc_08_num_lbl 1904 "cap (teaching aptitude certificate)" ,modify
label define qdc_08_num_lbl 1905 "caem (certificate of aptitude for middle-school teaching)" ,modify
label define qdc_08_num_lbl 1906 "caes (certificate of aptitude for secondary teaching)" ,modify
label define qdc_08_num_lbl 1907 "other" ,modify
label define qdc_08_num_lbl 2001 "no professional diploma specific to education" ,modify
label define qdc_08_num_lbl 2002 "professional diploma in secondary education 1 (dipes1)" ,modify
label define qdc_08_num_lbl 2003 "professional diploma in secondary education 2 (dipes2)" ,modify
label define qdc_08_num_lbl 2004 "other" ,modify
label define qdc_08_num_lbl 2101 "no professional diploma specific to education" ,modify
label define qdc_08_num_lbl 2102 "cap-ceg (teaching aptitude certificate for general lower-secondary schools)" ,modify
label define qdc_08_num_lbl 2103 "peg (general-education teacher)" ,modify
label define qdc_08_num_lbl 2104 "bachelor's and master's in teaching" ,modify
label define qdc_08_num_lbl 2105 "other" ,modify
label define qdc_08_num_lbl 9996 "invalid response" ,modify
label define qdc_08_num_lbl 9999 "non-response" ,modify
label define qp01_lbl 1 "head of household" ,modify
label define qp01_lbl 2 "spouse of the head of household" ,modify
label define qp01_lbl 3 "male or female guardian" ,modify
label define qp01_lbl 4 "brother of the child concerned" ,modify
label define qp01_lbl 5 "sister of the child concerned" ,modify
label define qp01_lbl 6 "other" ,modify
label define qp01_lbl 96 "invalid response" ,modify
label define qp01_lbl 99 "non-response" ,modify
label define qp02_lbl 1 "yes" ,modify
label define qp02_lbl 2 "no" ,modify
label define qp02_lbl 6 "invalid response" ,modify
label define qp02_lbl 9 "non-response" ,modify
label define qp03_lbl 1 "a parents' association" ,modify
label define qp03_lbl 2 "the child's teacher" ,modify
label define qp03_lbl 3 "another child in the family" ,modify
label define qp03_lbl 4 "another family member" ,modify
label define qp03_lbl 5 "a neighbour or a friend" ,modify
label define qp03_lbl 6 "other" ,modify
label define qp03_lbl 96 "invalid response" ,modify
label define qp03_lbl 99 "non-response" ,modify
label define qp04_lbl 1 "father" ,modify
label define qp04_lbl 2 "mother" ,modify
label define qp04_lbl 3 "stepfather" ,modify
label define qp04_lbl 4 "stepmother" ,modify
label define qp04_lbl 5 "uncle" ,modify
label define qp04_lbl 6 "aunt" ,modify
label define qp04_lbl 7 "brother" ,modify
label define qp04_lbl 8 "sister" ,modify
label define qp04_lbl 9 "other family member" ,modify
label define qp04_lbl 10 "guardian (child in their care)" ,modify
label define qp04_lbl 11 "family acquaintance" ,modify
label define qp04_lbl 12 "other" ,modify
label define qp04_lbl 96 "invalid response" ,modify
label define qp04_lbl 99 "non-response" ,modify
label define qp05_lbl 1 "male" ,modify
label define qp05_lbl 2 "female" ,modify
label define qp05_lbl 6 "invalid response" ,modify
label define qp05_lbl 9 "non-response" ,modify
label define qp07_lbl 1 "farmer" ,modify
label define qp07_lbl 2 "livestock farmer" ,modify
label define qp07_lbl 3 "trader" ,modify
label define qp07_lbl 4 "craftsperson" ,modify
label define qp07_lbl 5 "mason/carpenter" ,modify
label define qp07_lbl 6 "driver" ,modify
label define qp07_lbl 7 "gold panner" ,modify
label define qp07_lbl 8 "small trades (informal sector)" ,modify
label define qp07_lbl 9 "self-employed / private operator" ,modify
label define qp07_lbl 10 "civil servant" ,modify
label define qp07_lbl 11 "private-sector employee" ,modify
label define qp07_lbl 12 "unemployed" ,modify
label define qp07_lbl 13 "retired" ,modify
label define qp07_lbl 14 "homemaker" ,modify
label define qp07_lbl 15 "other" ,modify
label define qp07_lbl 96 "invalid response" ,modify
label define qp07_lbl 99 "non-response" ,modify
label define qp08_lbl 1 "never married / single" ,modify
label define qp08_lbl 2 "married, monogamous" ,modify
label define qp08_lbl 3 "married, polygamous" ,modify
label define qp08_lbl 4 "cohabiting or consensual union" ,modify
label define qp08_lbl 5 "separated / divorced" ,modify
label define qp08_lbl 6 "widowed" ,modify
label define qp08_lbl 96 "invalid response" ,modify
label define qp08_lbl 99 "non-response" ,modify
label define qp09_lbl 1 "none" ,modify
label define qp09_lbl 2 "literate (non-formal)" ,modify
label define qp09_lbl 3 "koranic schooling" ,modify
label define qp09_lbl 4 "schooled up to the end of primary" ,modify
label define qp09_lbl 5 "schooled up to the end of lower secondary" ,modify
label define qp09_lbl 6 "schooled up to the end of upper secondary" ,modify
label define qp09_lbl 7 "schooled up to higher education (university)" ,modify
label define qp09_lbl 96 "invalid response" ,modify
label define qp09_lbl 99 "non-response" ,modify
label define qp16_lbl 1 "yes" ,modify
label define qp16_lbl 2 "no" ,modify
label define qp16_lbl 3 "i don't know" ,modify
label define qp16_lbl 6 "invalid response" ,modify
label define qp16_lbl 9 "non-response" ,modify
label define qp17_lbl 1 "yes" ,modify
label define qp17_lbl 2 "no" ,modify
label define qp17_lbl 3 "i don't know" ,modify
label define qp17_lbl 6 "invalid response" ,modify
label define qp17_lbl 9 "non-response" ,modify
label define qp18_lbl 1 "security concerns (conflict, insecurity, etc.)" ,modify
label define qp18_lbl 2 "fear of being mistreated" ,modify
label define qp18_lbl 3 "natural disaster" ,modify
label define qp18_lbl 4 "i don't know" ,modify
label define qp18_lbl 6 "invalid response" ,modify
label define qp18_lbl 9 "non-response" ,modify
label define qp19_lbl 1 "much lower than others" ,modify
label define qp19_lbl 2 "lower than others" ,modify
label define qp19_lbl 3 "around average" ,modify
label define qp19_lbl 4 "above or somewhat above average" ,modify
label define qp19_lbl 6 "invalid response" ,modify
label define qp19_lbl 9 "non-response" ,modify
label define qp20_lbl 1 "increase" ,modify
label define qp20_lbl 2 "stable" ,modify
label define qp20_lbl 3 "decrease" ,modify
label define qp20_lbl 6 "invalid response" ,modify
label define qp20_lbl 9 "non-response" ,modify
label define qp29_lbl 1 "the father" ,modify
label define qp29_lbl 2 "the mother" ,modify
label define qp29_lbl 3 "a brother or a sister" ,modify
label define qp29_lbl 4 "another family member" ,modify
label define qp29_lbl 5 "a private tutor" ,modify
label define qp29_lbl 6 "another person" ,modify
label define qp29_lbl 96 "invalid response" ,modify
label define qp29_lbl 99 "non-response" ,modify
label define qp30_lbl 1 "never" ,modify
label define qp30_lbl 2 "rarely (1 to 2 times a year)" ,modify
label define qp30_lbl 3 "sometimes (3 to 5 times a year)" ,modify
label define qp30_lbl 4 "often (more than once a week)" ,modify
label define qp30_lbl 6 "invalid response" ,modify
label define qp30_lbl 9 "non-response" ,modify
label define qp31_lbl 1 "lack of time" ,modify
label define qp31_lbl 2 "cannot read" ,modify
label define qp31_lbl 3 "it is not necessary" ,modify
label define qp31_lbl 4 "other (please specify)" ,modify
label define qp31_lbl 6 "invalid response" ,modify
label define qp31_lbl 9 "non-response" ,modify
label define qp33m_lbl 1 "always in french" ,modify
label define qp33m_lbl 2 "always in another language" ,modify
label define qp33m_lbl 3 "sometimes in french and sometimes in another language" ,modify
label define qp33m_lbl 6 "invalid response" ,modify
label define qp33m_lbl 9 "non-response" ,modify
label define qpc_04_num_lbl 113 "no professional diploma" ,modify
label define qpc_04_num_lbl 114 "bapes (certificate of aptitude for secondary-school teaching)" ,modify
label define qpc_04_num_lbl 115 "capes (certificate of aptitude for secondary-school teaching)" ,modify
label define qpc_04_num_lbl 117 "cafcp/esg (certificate of aptitude for the duties of pedagogical adviser / general secondary education)" ,modify
label define qpc_04_num_lbl 313 "no professional diploma specific to education" ,modify
label define qpc_04_num_lbl 314 "ca (aptitude certificate)" ,modify
label define qpc_04_num_lbl 315 "cap (teaching aptitude certificate)" ,modify
label define qpc_04_num_lbl 316 "d3 (3 years after primary)" ,modify
label define qpc_04_num_lbl 317 "d4 (1 year after lower secondary)" ,modify
label define qpc_04_num_lbl 318 "d6 (2 years after lower secondary)" ,modify
label define qpc_04_num_lbl 319 "d7 (4 years after lower secondary)" ,modify
label define qpc_04_num_lbl 320 "ip" ,modify
label define qpc_04_num_lbl 321 "ens iii (higher teacher-training college: 3 years after the general humanities diploma)" ,modify
label define qpc_04_num_lbl 322 "ipa iii (institute of applied pedagogy: 3 years after the general humanities diploma)" ,modify
label define qpc_04_num_lbl 323 "ens v (higher teacher-training college: 5 years after the general humanities diploma)" ,modify
label define qpc_04_num_lbl 324 "ipa v (institute of applied pedagogy: 5 years after the general humanities diploma)" ,modify
label define qpc_04_num_lbl 325 "other" ,modify
label define qpc_04_num_lbl 513 "no professional diploma specific to education" ,modify
label define qpc_04_num_lbl 514 "mapes 1 (master 1 in professional aptitude for secondary teaching = former cappc: professional aptitude certificate for the first cycle)" ,modify
label define qpc_04_num_lbl 515 "mapes 2 (master 2 in professional aptitude for secondary teaching = former capes: professional aptitude certificate for secondary teaching)" ,modify
label define qpc_04_num_lbl 516 "other" ,modify
label define qpc_04_num_lbl 613 "no professional diploma specific to education" ,modify
label define qpc_04_num_lbl 614 "dfeeni (teacher-training college completion diploma)" ,modify
label define qpc_04_num_lbl 615 "capes (professional certificate of aptitude for secondary teaching)" ,modify
label define qpc_04_num_lbl 616 "dfeens (higher teacher-training college completion certificate)" ,modify
label define qpc_04_num_lbl 617 "capceg (professional aptitude certificate for general lower-secondary schools)" ,modify
label define qpc_04_num_lbl 618 "dfeifaenf (completion diploma of the institute for literacy and non-formal education training)" ,modify
label define qpc_04_num_lbl 619 "other" ,modify
label define qpc_04_num_lbl 713 "no professional diploma specific to education" ,modify
label define qpc_04_num_lbl 714 "cap-pc (teaching aptitude certificate for lower-secondary teachers)" ,modify
label define qpc_04_num_lbl 715 "cap-pl (teaching aptitude certificate for upper-secondary teachers)" ,modify
label define qpc_04_num_lbl 716 "authorisation to teach" ,modify
label define qpc_04_num_lbl 717 "other" ,modify
label define qpc_04_num_lbl 813 "no professional diploma specific to education" ,modify
label define qpc_04_num_lbl 814 "professional diploma in secondary education 1 (dipes1)" ,modify
label define qpc_04_num_lbl 815 "professional diploma in secondary education 2 (dipes2)" ,modify
label define qpc_04_num_lbl 816 "other" ,modify
label define qpc_04_num_lbl 913 "no professional diploma specific to education" ,modify
label define qpc_04_num_lbl 914 "capc (certificate of aptitude for lower-secondary teaching)" ,modify
label define qpc_04_num_lbl 915 "capes (certificate of aptitude for secondary-school teaching)" ,modify
label define qpc_04_num_lbl 916 "other" ,modify
label define qpc_04_num_lbl 1013 "no professional diploma specific to education" ,modify
label define qpc_04_num_lbl 1014 "eni (certificate of completion of teacher-training college studies)" ,modify
label define qpc_04_num_lbl 1015 "dfeens (higher teacher-training college completion diploma) isseg" ,modify
label define qpc_04_num_lbl 1016 "apes (secondary-education pedagogical facilitator)" ,modify
label define qpc_04_num_lbl 1017 "pen (teacher-training college lecturer)" ,modify
label define qpc_04_num_lbl 1113 "no vocational course diploma" ,modify
label define qpc_04_num_lbl 1114 "higher teacher-training college diploma" ,modify
label define qpc_04_num_lbl 1115 "bachelor's degree diploma" ,modify
label define qpc_04_num_lbl 1116 "master's degree diploma" ,modify
label define qpc_04_num_lbl 1117 "doctoral degree diploma" ,modify
label define qpc_04_num_lbl 1118 "other" ,modify
label define qpc_04_num_lbl 1213 "no teaching diploma" ,modify
label define qpc_04_num_lbl 1214 "cae or cae/eb or cae/ep" ,modify
label define qpc_04_num_lbl 1215 "cap or cap/eb or cap/ep" ,modify
label define qpc_04_num_lbl 1216 "cfep or cfep/enm1" ,modify
label define qpc_04_num_lbl 1217 "cfen or equivalent" ,modify
label define qpc_04_num_lbl 1313 "no professional diploma specific to education" ,modify
label define qpc_04_num_lbl 1314 "difm" ,modify
label define qpc_04_num_lbl 1315 "dipeg" ,modify
label define qpc_04_num_lbl 1316 "densec" ,modify
label define qpc_04_num_lbl 1317 "densup" ,modify
label define qpc_04_num_lbl 1318 "other" ,modify
label define qpc_04_num_lbl 1801 "no vocational course diploma" ,modify
label define qpc_04_num_lbl 1802 "bachelor's degree diploma" ,modify
label define qpc_04_num_lbl 1803 "master's degree diploma" ,modify
label define qpc_04_num_lbl 1804 "doctoral degree diploma" ,modify
label define qpc_04_num_lbl 1805 "other" ,modify
label define qpc_04_num_lbl 1913 "no professional diploma specific to education" ,modify
label define qpc_04_num_lbl 1914 "ceap (elementary teaching aptitude certificate)" ,modify
label define qpc_04_num_lbl 1915 "cap (teaching aptitude certificate)" ,modify
label define qpc_04_num_lbl 1916 "caem (certificate of aptitude for middle-school teaching)" ,modify
label define qpc_04_num_lbl 1917 "caes (certificate of aptitude for secondary teaching)" ,modify
label define qpc_04_num_lbl 1918 "other" ,modify
label define qpc_04_num_lbl 2013 "no professional diploma specific to education" ,modify
label define qpc_04_num_lbl 2014 "professional diploma in secondary education 1 (dipes1)" ,modify
label define qpc_04_num_lbl 2015 "professional diploma in secondary education 2 (dipes2)" ,modify
label define qpc_04_num_lbl 2016 "other" ,modify
label define qpc_04_num_lbl 2113 "no professional diploma specific to education" ,modify
label define qpc_04_num_lbl 2115 "cap-ceg (teaching aptitude certificate for general lower-secondary schools)" ,modify
label define qpc_04_num_lbl 2116 "peg (general-education teacher)" ,modify
label define qpc_04_num_lbl 2117 "bachelor's and master's in teaching" ,modify
label define qpc_04_num_lbl 9996 "invalid response" ,modify
label define qpc_04_num_lbl 9999 "non-response" ,modify
label define sexe 1 "a man" ,modify
label define sexe 2 "a woman" ,modify
label define sexe 6 "invalid response" ,modify
label define sexe 9 "non-response" ,modify

cap label values ind_bien_etre_ecole labels0
cap label values ind_anxiete_scolaire labels0
cap label values SES labels0
cap label values ind_infra_scolaire labels0
cap label values ind_amenagement_terri labels0
cap label values ind_implicat_communu labels0
cap label values ind_ressour_scolaires labels0
cap label values ind_equip_classe_math labels0
cap label values ind_cond_travail_math labels0
cap label values ind_equip_classe_langue labels0
cap label values ind_cond_travail_langue labels0
cap label values handicape hand_lab3
cap label values qec_02 QEC_02
cap label values qec_03 lbl_sexe
cap label values qec_04_1 lbl_oui_non
cap label values qec_04_2 lbl_oui_non
cap label values qec_04_3 lbl_oui_non
cap label values qec_04_4 lbl_oui_non
cap label values qec_04_5 lbl_oui_non
cap label values qec_04_6 lbl_oui_non
cap label values qec_04_7 lbl_oui_non
cap label values qec_05 lbl_oui_non
cap label values qec_06 lbl_oui_non
cap label values qec_07_1 lbl_oui_non
cap label values qec_07_2 lbl_oui_non
cap label values qec_07_3 lbl_oui_non
cap label values qec_07_4 lbl_oui_non
cap label values qec_08_1 lbl_frequence3
cap label values qec_08_2 lbl_frequence3
cap label values qec_08_3 lbl_frequence3
cap label values qec_08_4 lbl_frequence3
cap label values qec_09 lbl_oui_non
cap label values qec_10 lbl_oui_non
cap label values qec_11 lbl_oui_non
cap label values qec_12 lbl_oui_non
cap label values qec_13 lbl_oui_non
cap label values qec_14 lbl_frequence4
cap label values qec_15 lbl_qec15
cap label values qec_16 lbl_frequence4
cap label values qec_17 lbl_oui_non
cap label values qec_18 lbl_qec18
cap label values qec_19_1 lbl_tspj
cap label values qec_19_2 lbl_tspj
cap label values qec_19_3 lbl_tspj
cap label values qec_19_4 lbl_tspj
cap label values qec_19_5 lbl_tspj
cap label values qec_20 lbl_tsrj
cap label values qec_21_1 lbl_oui_non
cap label values qec_21_2 lbl_oui_non
cap label values qec_21_3 lbl_oui_non
cap label values qec_21d lbl_importance4
cap label values qec_21e lbl_importance4
cap label values qec_22_1 lbl_oui_non
cap label values qec_22_2 lbl_oui_non
cap label values qec_22_3 lbl_oui_non
cap label values qec_22_4 lbl_oui_non
cap label values qec_22_5 lbl_oui_non
cap label values qec_22_6 lbl_oui_non
cap label values qec_22_7 lbl_oui_non
cap label values qec_23 lbl_oui_non
cap label values qec_24 lbl_frequence4
cap label values qec_25_1 lbl_oui_non
cap label values qec_25_2 lbl_oui_non
cap label values qec_25_3 lbl_oui_non
cap label values qec_25_4 lbl_oui_non
cap label values qec_25_5 lbl_oui_non
cap label values qec_25_6 lbl_oui_non
cap label values qec_25_7 lbl_oui_non
cap label values qec_25_8 lbl_oui_non
cap label values qec_26 lbl_oui_non
cap label values qec_27 lbl_oui_non
cap label values qec_28 lbl_enormement
cap label values qec_29 lbl_enormement
cap label values qec_30 lbl_oui_non
cap label values qec_31 lbl_enormement
cap label values qec_32 lbl_oui_non
cap label values qec_33 lbl_oui_non
cap label values qec_34 lbl_oui_non
cap label values qec_35 lbl_oui_non
cap label values qec_36 lbl_oui_non
cap label values qec_37 lbl_oui_non
cap label values qec_38 lbl_qec38
cap label values qec_39_01 lbl_oui_non
cap label values qec_39_02 lbl_oui_non
cap label values qec_39_03 lbl_oui_non
cap label values qec_39_04 lbl_oui_non
cap label values qec_39_05 lbl_oui_non
cap label values qec_39_06 lbl_oui_non
cap label values qec_39_07 lbl_oui_non
cap label values qec_39_08 lbl_oui_non
cap label values qec_39_09 lbl_oui_non
cap label values qec_39_10 lbl_oui_non
cap label values qec_40 lbl_oui_non
cap label values qec_41 lbl_qec41
cap label values qec_42_01 lbl_oui_non
cap label values qec_42_02 lbl_oui_non
cap label values qec_42_03 lbl_oui_non
cap label values qec_42_04 lbl_oui_non
cap label values qec_42_05 lbl_oui_non
cap label values qec_42_06 lbl_oui_non
cap label values qec_42_07 lbl_oui_non
cap label values qec_42_08 lbl_oui_non
cap label values qec_42_09 lbl_oui_non
cap label values qec_42_10 lbl_oui_non
cap label values qec_42_11 lbl_oui_non
cap label values qec_42_12 lbl_oui_non
cap label values qec_42_13 lbl_oui_non
cap label values qec_42_14 lbl_oui_non
cap label values qec_42_15 lbl_oui_non
cap label values qec_43_01 lbl_oui_non
cap label values qec_43_02 lbl_oui_non
cap label values qec_43_03 lbl_oui_non
cap label values qec_43_04 lbl_oui_non
cap label values qec_43_05 lbl_oui_non
cap label values qec_43_06 lbl_oui_non
cap label values qec_43_07 lbl_oui_non
cap label values qec_43_08 lbl_oui_non
cap label values qec_43_09 lbl_oui_non
cap label values qec_43_10 lbl_oui_non
cap label values qec_43_11 lbl_oui_non
cap label values qec_43_12 lbl_oui_non
cap label values qec_44_1 lbl_oui_non
cap label values qec_44_2 lbl_oui_non
cap label values qec_44_3 lbl_oui_non
cap label values qec_44_4 lbl_oui_non
cap label values qec_44_5 lbl_oui_non
cap label values qec_44_6 lbl_oui_non
cap label values qec_45_1 lbl_oui_non
cap label values qec_45_2 lbl_oui_non
cap label values qec_45_3 lbl_oui_non
cap label values qec_45_4 lbl_oui_non
cap label values qec_45_5 lbl_oui_non
cap label values qec_45_6 lbl_oui_non
cap label values qec_45_7 lbl_oui_non
cap label values qec_46_1 lbl_oui_non
cap label values qec_46_2 lbl_oui_non
cap label values qec_46_3 lbl_oui_non
cap label values qec_46_4 lbl_oui_non
cap label values qec_47_1 lbl_oui_non
cap label values qec_47_2 lbl_oui_non
cap label values qec_47_3 lbl_oui_non
cap label values qec_47_4 lbl_oui_non
cap label values qec_47_5 lbl_oui_non
cap label values qec_47_6 lbl_oui_non
cap label values qec_47_7 lbl_oui_non
cap label values qec_47_8 lbl_oui_non
cap label values qec_47_9 lbl_oui_non
cap label values qec_48_1 lbl_oui_non
cap label values qec_48_2 lbl_oui_non
cap label values qec_48_3 lbl_oui_non
cap label values qec_48_4 lbl_oui_non
cap label values qec_48_5 lbl_oui_non
cap label values qec_48_6 lbl_oui_non
cap label values qec_48_7 lbl_oui_non
cap label values qec_48_8 lbl_oui_non
cap label values qec_48_9 lbl_oui_non
cap label values qec_49 lbl_accord
cap label values qec_50 lbl_accord
cap label values qec_51 lbl_accord
cap label values qec_52 lbl_accord
cap label values qec_53 lbl_accord
cap label values qec_54 lbl_accord
cap label values qec_55 lbl_accord
cap label values qec_56 lbl_accord
cap label values qec_57 lbl_accord
cap label values qec_58 lbl_accord
cap label values qec_59 lbl_accord
cap label values qec_60 lbl_accord
cap label values qec_61 lbl_accord
cap label values qec_62 lbl_accord
cap label values qec_63 lbl_accord
cap label values qec_64 lbl_accord
cap label values qec_65 lbl_accord
cap label values qec_66 lbl_accord
cap label values qec_67 lbl_accord
cap label values qec_68 lbl_accord
cap label values qec_69 lbl_accord
cap label values qec_70 lbl_accord
cap label values qec_71 lbl_accord
cap label values qec_72 lbl_accord
cap label values qec_73 lbl_accord
cap label values qec_74 lbl_accord
cap label values qec_75 lbl_accord
cap label values qec_76 lbl_accord
cap label values qec_77 lbl_accord
cap label values qec_78 lbl_enormement
cap label values qec_79_1 lbl_oui_non
cap label values qec_79_2 lbl_oui_non
cap label values qec_79_3 lbl_oui_non
cap label values qec_79_4 lbl_oui_non
cap label values qec_79_5 lbl_oui_non
cap label values qec_79_6 lbl_oui_non
cap label values qec_80 lbl_enormement
cap label values qec_81 lbl_enormement
cap label values qec_82 lbl_enormement
cap label values qec_83_01 lbl_oui_non
cap label values qec_83_02 lbl_oui_non
cap label values qec_83_03 lbl_oui_non
cap label values qec_83_04 lbl_oui_non
cap label values qec_83_05 lbl_oui_non
cap label values qec_83_06 lbl_oui_non
cap label values qec_83_07 lbl_oui_non
cap label values qec_83_08 lbl_oui_non
cap label values qec_83_09 lbl_oui_non
cap label values qec_83_10 lbl_oui_non
cap label values qec_83_11 lbl_oui_non
cap label values qec_83_12 lbl_oui_non
cap label values qec_84 lbl_oui_non
cap label values qec_85 lbl_qec85
cap label values qec_86_1 lbl_oui_non
cap label values qec_86_2 lbl_oui_non
cap label values qec_86_3 lbl_oui_non
cap label values qec_86_4 lbl_oui_non
cap label values qec_86_5 lbl_oui_non
cap label values qec_87 lbl_qec87
cap label values qec_88 lbl_qec88
cap label values qec_89 lbl_qec89
cap label values qec_90 lbl_qec90
cap label values qec_91 lbl_qec91
cap label values qec_92 lbl_qec92
cap label values qec_93 lbl_oui_non_nspp
cap label values qec_94 lbl_oui_non_nspp
cap label values qec_95 lbl_oui_non_nspp
cap label values qec_96 lbl_qec96
cap label values qec_97 lbl_langue
cap label values qec_98 lbl_langue
cap label values qec_99 lbl_langue
cap label values qdc_02 sexe
cap label values qdc_05 oui_non
cap label values qdc_06_1_1 OUI_NON
cap label values qdc_06_2_1 OUI_NON
cap label values qdc_06_3_1 OUI_NON
cap label values qdc_06_4_1 OUI_NON
cap label values qdc_07 niveau_acad_lbl
cap label values qdc_08 qdc_08_num_lbl
cap label values qdc_09_1 freq
cap label values qdc_09_2 freq
cap label values qdc_09_3 freq
cap label values qdc_09_4 freq
cap label values qdc_09_5 freq
cap label values qdc_09_6 freq
cap label values qdc_09_7 freq
cap label values qdc_11 lbl_qdc11
cap label values qdc_12 lbl_type_ecole
cap label values qdc_13_1 oui_non
cap label values qdc_13_2 oui_non
cap label values qdc_13_3 oui_non
cap label values qdc_14 oui_non
cap label values qdc_16 oui_non
cap label values qdc_19 lbl_localisation
cap label values qdc_20_01 oui_non
cap label values qdc_20_02 oui_non
cap label values qdc_20_03 oui_non
cap label values qdc_20_04 oui_non
cap label values qdc_20_05 oui_non
cap label values qdc_20_06 oui_non
cap label values qdc_20_07 oui_non
cap label values qdc_20_08 oui_non
cap label values qdc_20_09 oui_non
cap label values qdc_20_10 oui_non
cap label values qdc_20_11 oui_non
cap label values qdc_20_12 oui_non
cap label values qdc_23 oui_non
cap label values qdc_24 lbl_qdc24
cap label values qdc_25 lbl_remplacement
cap label values qdc_26 lbl_remplacement
cap label values qdc_27 oui_non
cap label values qdc_28 oui_non
cap label values qdc_30 oui_non
cap label values qdc_31a oui_non
cap label values qdc_31b oui_non
cap label values qdc_32_1 oui_non
cap label values qdc_32_2 oui_non
cap label values qdc_32_3 oui_non
cap label values qdc_32_4 oui_non
cap label values qdc_32_5 oui_non
cap label values qdc_32_6 oui_non
cap label values qdc_32_7 oui_non
cap label values qdc_32_8 oui_non
cap label values qdc_32_9 oui_non
cap label values qdc_33 oui_non
cap label values qdc_34 oui_non
cap label values qdc_36 oui_non
cap label values qdc_37_1 oui_non
cap label values qdc_37_2 oui_non
cap label values qdc_37_3 oui_non
cap label values qdc_37_4 oui_non
cap label values qdc_37_5 oui_non
cap label values qdc_37_6 oui_non
cap label values qdc_37_7 oui_non
cap label values qdc_37_8 oui_non
cap label values qdc_38 lbl_etat
cap label values qdc_39_1 oui_non
cap label values qdc_39_2 oui_non
cap label values qdc_39_3 oui_non
cap label values qdc_39_4 oui_non
cap label values qdc_40_1 oui_non
cap label values qdc_40_2 oui_non
cap label values qdc_40_3 oui_non
cap label values qdc_40_4 oui_non
cap label values qdc_40_5 oui_non
cap label values qdc_41 oui_non
cap label values qdc_43 lbl_qdc43
cap label values qdc_44 oui_non
cap label values qdc_45 lbl_etat
cap label values qdc_46_1 oui_non
cap label values qdc_46_2 oui_non
cap label values qdc_46_3 oui_non
cap label values qdc_46_4 oui_non
cap label values qdc_47 lbl_qdc47
cap label values qdc_48 oui_non
cap label values qdc_49 oui_non
cap label values qdc_51 oui_non
cap label values qdc_52_1 oui_non
cap label values qdc_52_2 oui_non
cap label values qdc_52_3 oui_non
cap label values qdc_52_4 oui_non
cap label values qdc_53_1 oui_non
cap label values qdc_53_2 oui_non
cap label values qdc_53_3 oui_non
cap label values qdc_53_4 oui_non
cap label values qdc_53_5 oui_non
cap label values qdc_53_6 oui_non
cap label values qdc_53_7 oui_non
cap label values qdc_53_8 oui_non
cap label values qdc_53_9 oui_non
cap label values qdc_54_01 lbl_actif
cap label values qdc_54_02 lbl_actif
cap label values qdc_54_03 lbl_actif
cap label values qdc_54_04 lbl_actif
cap label values qdc_54_05 lbl_actif
cap label values qdc_54_06 lbl_actif
cap label values qdc_54_07 lbl_actif
cap label values qdc_54_08 lbl_actif
cap label values qdc_54_09 lbl_actif
cap label values qdc_54_10 lbl_actif
cap label values qdc_54_11 lbl_actif
cap label values qdc_54_12 lbl_actif
cap label values qdc_55_1 oui_non
cap label values qdc_55_2 oui_non
cap label values qdc_55_3 oui_non
cap label values qdc_55_4 oui_non
cap label values qdc_55_5 oui_non
cap label values qdc_55_6 oui_non
cap label values qdc_55_7 oui_non
cap label values qdc_55_8 oui_non
cap label values qdc_56_01 oui_non
cap label values qdc_56_02 oui_non
cap label values qdc_56_03 oui_non
cap label values qdc_56_04 oui_non
cap label values qdc_56_05 oui_non
cap label values qdc_56_06 oui_non
cap label values qdc_56_07 oui_non
cap label values qdc_56_08 oui_non
cap label values qdc_56_09 oui_non
cap label values qdc_56_10 oui_non
cap label values qdc_56_11 oui_non
cap label values qdc_57_01 oui_non
cap label values qdc_57_02 oui_non
cap label values qdc_57_03 oui_non
cap label values qdc_57_04 oui_non
cap label values qdc_57_05 oui_non
cap label values qdc_57_06 oui_non
cap label values qdc_57_07 oui_non
cap label values qdc_57_08 oui_non
cap label values qdc_57_09 oui_non
cap label values qdc_57_10 oui_non
cap label values qdc_57_11 oui_non
cap label values qdc_57_12 oui_non
cap label values qdc_57_13 oui_non
cap label values qdc_57_14 oui_non
cap label values qdc_57_15 oui_non
cap label values qdc_57_16 oui_non
cap label values qdc_57_17 oui_non
cap label values qdc_58_01 freq
cap label values qdc_58_02 freq
cap label values qdc_58_03 freq
cap label values qdc_58_04 freq
cap label values qdc_58_05 freq
cap label values qdc_58_06 freq
cap label values qdc_58_07 freq
cap label values qdc_58_08 freq
cap label values qdc_58_09 freq
cap label values qdc_58_10 freq
cap label values qdc_58_11 freq
cap label values qdc_58_12 freq
cap label values qdc_59_1 lbl_disponible
cap label values qdc_59_2 lbl_disponible
cap label values qdc_59_3 lbl_disponible
cap label values qdc_60 lbl_app
cap label values qdc_61 lbl_app
cap label values qdc_62 lbl_app
cap label values qdc_63_1 lbl_qualite
cap label values qdc_63_2 lbl_qualite
cap label values qdc_63_3 lbl_qualite
cap label values qdc_63_4 lbl_qualite
cap label values qdc_63_5 lbl_qualite
cap label values qdc_63_6 lbl_qualite
cap label values qdc_63_7 lbl_qualite
cap label values qdc_64 oui_non
cap label values qdc_65_1 oui_non
cap label values qdc_65_2 oui_non
cap label values qdc_65_3 oui_non
cap label values qdc_65_4 oui_non
cap label values qdc_65_5 oui_non
cap label values qdc_66_1 oui_non
cap label values qdc_66_2 oui_non
cap label values qdc_66_3 oui_non
cap label values qdc_66_4 oui_non
cap label values qdc_66_5 oui_non
cap label values qdc_66_6 oui_non
cap label values qdc_66_7 oui_non
cap label values qdc_66_8 oui_non
cap label values qdc_66_9 oui_non
cap label values qdc_65_x QDC_65_X
cap label values qdc_66_x QDC_66_X
cap label values qdc_67 oui_non
cap label values qdc_68 oui_non
cap label values qdc_69 lbl_qdc69
cap label values qdc_70 lbl_heures
cap label values qdc_71 oui_non
cap label values qdc_72 lbl_heures
cap label values qdc_73 oui_non
cap label values qdc_74 lbl_effectif
cap label values qdc_75 lbl_effectif
cap label values qdc_76 oui_non
cap label values qdc_77 oui_non
cap label values qdc_78 lbl_qdc78
cap label values qdc_79 oui_non
cap label values qdc_80 lbl_qdc80
cap label values qdc_81 lbl_qdc81
cap label values qdc_83 oui_non
cap label values qdc_84_1 oui_non
cap label values qdc_84_2 oui_non
cap label values qdc_85 oui_non
cap label values qdc_86 oui_non
cap label values qdc_88_1 oui_non
cap label values qdc_88_2 oui_non
cap label values qdc_88_3 oui_non
cap label values qdc_88_4 oui_non
cap label values qdc_88_5 oui_non
cap label values qdc_92_01 oui_non
cap label values qdc_92_02 oui_non
cap label values qdc_92_03 oui_non
cap label values qdc_92_04 oui_non
cap label values qdc_92_05 oui_non
cap label values qdc_92_06 oui_non
cap label values qdc_92_07 oui_non
cap label values qdc_92_08 oui_non
cap label values qdc_92_09 oui_non
cap label values qdc_92_10 oui_non
cap label values qdc_92_11 oui_non
cap label values qdc_92_12 oui_non
cap label values qdc_92_13 oui_non
cap label values qdc_92_14 oui_non
cap label values qdc_92_15 oui_non
cap label values qdc_92_16 oui_non
cap label values qdc_92_17 oui_non
cap label values qdc_92_18 oui_non
cap label values qdc_92_19 oui_non
cap label values qdc_92_20 oui_non
cap label values qdc_92_21 oui_non
cap label values qdc_92_22 oui_non
cap label values qdc_92_23 oui_non
cap label values qdc_92_24 oui_non
cap label values qdc_92_25 oui_non
cap label values qdc_92_26 oui_non
cap label values qdc_92_27 oui_non
cap label values qdc_92_28 oui_non
cap label values qdc_93_1 oui_non
cap label values qdc_93_2 oui_non
cap label values qdc_95 oui_non
cap label values qdc_96 oui_non
cap label values qdc_97 oui_non
cap label values qdc_98 lbl_latrines
cap label values qdc_99 oui_non
cap label values qdc_100_1 oui_non
cap label values qdc_100_2 oui_non
cap label values qpc_0_math DISCIPLINE
cap label values qpc_01_math SEXE
cap label values qpc_03_math niv
cap label values qpc_04_math qpc_04_num_lbl
cap label values qpc_05_math DUREE_FORM
cap label values qpc_07a_1_math QPC_07A_VS1
cap label values qpc_07b_1_math QPC_07A_VS1_1
cap label values qpc_07c_1_math QPC_07A_VS1_2
cap label values qpc_07d_1_math QPC_07A_VS1_3
cap label values qpc_07e_1_math QPC_07A_VS1_4
cap label values qpc_07f_1_math QPC_07A_VS1_5
cap label values qpc_07g_1_math QPC_07A_VS1_6
cap label values qpc_07h_1_math QPC_07A_VS1_7
cap label values qpc_07i_1_math QPC_07A_VS1_8
cap label values qpc_07j_1_math QPC_07A_VS1_9
cap label values qpc_07k_1_math QPC_07A_VS1_10
cap label values qpc_07l_1_math QPC_07A_VS1_11
cap label values qpc_08_math OUI_NON
cap label values qpc_12_math TEMPS
cap label values qpc_13a_1_math QPC_13A_VS1
cap label values qpc_13a_2_math QPC_13A_VS1_1
cap label values qpc_13a_3_math QPC_13A_VS1_2
cap label values qpc_14_math STATUT
cap label values qpc_16_01_math OUI_NON
cap label values qpc_16_02_math OUI_NON
cap label values qpc_16_03_math OUI_NON
cap label values qpc_16_04_math OUI_NON
cap label values qpc_16_05_math OUI_NON
cap label values qpc_16_06_math OUI_NON
cap label values qpc_16_07_math OUI_NON
cap label values qpc_16_08_math OUI_NON
cap label values qpc_16_09_math OUI_NON
cap label values qpc_16_10_math OUI_NON
cap label values qpc_16_11_math OUI_NON
cap label values qpc_16_12_math OUI_NON
cap label values qpc_16_13_math OUI_NON
cap label values qpc_16_14_math OUI_NON
cap label values qpc_17_math OUI_NON
cap label values qpc_18_math FREQ_SAL
cap label values qpc_19_math OUI_NON
cap label values qpc_20_1_math OUI_NON
cap label values qpc_20_2_math OUI_NON
cap label values qpc_20_3_math OUI_NON
cap label values qpc_20_4_math OUI_NON
cap label values qpc_20_5_math OUI_NON
cap label values qpc_21_1_math OUI_NON
cap label values qpc_21_2_math OUI_NON
cap label values qpc_21_3_math OUI_NON
cap label values qpc_21_4_math OUI_NON
cap label values qpc_21_5_math OUI_NON
cap label values qpc_22_1_math OUI_NON
cap label values qpc_22_2_math OUI_NON
cap label values qpc_22_3_math OUI_NON
cap label values qpc_22_4_math OUI_NON
cap label values qpc_22_5_math OUI_NON
cap label values qpc_22_6_math OUI_NON
cap label values qpc_24_math OUI_NON
cap label values qpc_25_math OUI_NON
cap label values qpc_27_math OUI_NON
cap label values qpc_28_math OUI_NON
cap label values qpc_29_01_math DISP_ELEVE
cap label values qpc_29_02_math DISP_ELEVE
cap label values qpc_29_03_math DISP_ELEVE
cap label values qpc_29_04_math DISP_ELEVE
cap label values qpc_29_05_math DISP_ELEVE
cap label values qpc_29_06_math DISP_ELEVE
cap label values qpc_29_07_math DISP_ELEVE
cap label values qpc_29_08_math DISP_ELEVE
cap label values qpc_29_09_math DISP_ELEVE
cap label values qpc_29_10_math DISP_ELEVE
cap label values qpc_30_01_math OUI_NON
cap label values qpc_30_02_math OUI_NON
cap label values qpc_30_03_math OUI_NON
cap label values qpc_30_04_math OUI_NON
cap label values qpc_30_05_math OUI_NON
cap label values qpc_30_06_math OUI_NON
cap label values qpc_30_07_math OUI_NON
cap label values qpc_30_08_math OUI_NON
cap label values qpc_30_09_math OUI_NON
cap label values qpc_30_10_math OUI_NON
cap label values qpc_30_11_math OUI_NON
cap label values qpc_30_12_math OUI_NON
cap label values qpc_30_13_math OUI_NON
cap label values qpc_30_14_math OUI_NON
cap label values qpc_30_15_math OUI_NON
cap label values qpc_30_16_math OUI_NON
cap label values qpc_30_17_math OUI_NON
cap label values qpc_30_18_math OUI_NON
cap label values qpc_30_19_math OUI_NON
cap label values qpc_31_math TYPE_SALLE
cap label values qpc_32_math OUI_NON
cap label values qpc_33_math FREQUENCE
cap label values qpc_35_math LANGUES
cap label values qpc_36_math FREQUENCE2
cap label values qpc_37_1_math OUI_NON
cap label values qpc_37_2_math OUI_NON
cap label values qpc_37_3_math OUI_NON
cap label values qpc_37_4_math OUI_NON
cap label values qpc_37_5_math OUI_NON
cap label values qpc_37_6_math OUI_NON
cap label values qpc_37_7_math OUI_NON
cap label values qpc_37_8_math OUI_NON
cap label values qpc_38_math HANDI
cap label values qpc_39_1_math OUI_NON
cap label values qpc_39_2_math OUI_NON
cap label values qpc_39_3_math OUI_NON
cap label values qpc_39_4_math OUI_NON
cap label values qpc_39_5_math OUI_NON
cap label values qpc_39_6_math OUI_NON
cap label values qpc_39_7_math OUI_NON
cap label values qpc_39_8_math OUI_NON
cap label values qpc_39_9_math OUI_NON
cap label values qpc_40_1_math OUI_NON
cap label values qpc_40_2_math OUI_NON
cap label values qpc_40_3_math OUI_NON
cap label values qpc_40_4_math OUI_NON
cap label values qpc_40_5_math OUI_NON
cap label values qpc_41_1_math OUI_NON
cap label values qpc_41_2_math OUI_NON
cap label values qpc_41_3_math OUI_NON
cap label values qpc_41_4_math OUI_NON
cap label values qpc_41_5_math OUI_NON
cap label values qpc_41_6_math OUI_NON
cap label values qpc_42_math OUI_NON
cap label values qpc_43_math PROGRAMME
cap label values qpc_44_1_math OUI_NON
cap label values qpc_44_2_math OUI_NON
cap label values qpc_44_3_math OUI_NON
cap label values qpc_44_4_math OUI_NON
cap label values qpc_44_5_math OUI_NON
cap label values qpc_44_6_math OUI_NON
cap label values qpc_45_math DOM_MATH
cap label values qpc_46_1_math OUI_NON
cap label values qpc_46_2_math OUI_NON
cap label values qpc_46_3_math OUI_NON
cap label values qpc_46_4_math OUI_NON
cap label values qpc_46_5_math OUI_NON
cap label values qpc_46_6_math OUI_NON
cap label values qpc_47_01_math OUI_NON
cap label values qpc_47_02_math OUI_NON
cap label values qpc_47_03_math OUI_NON
cap label values qpc_47_04_math OUI_NON
cap label values qpc_47_05_math OUI_NON
cap label values qpc_47_06_math OUI_NON
cap label values qpc_47_07_math OUI_NON
cap label values qpc_47_08_math OUI_NON
cap label values qpc_47_09_math OUI_NON
cap label values qpc_47_10_math OUI_NON
cap label values qpc_48_01_math OUI_NON
cap label values qpc_48_02_math OUI_NON
cap label values qpc_48_03_math OUI_NON
cap label values qpc_48_04_math OUI_NON
cap label values qpc_48_05_math OUI_NON
cap label values qpc_48_06_math OUI_NON
cap label values qpc_48_07_math OUI_NON
cap label values qpc_48_08_math OUI_NON
cap label values qpc_48_09_math OUI_NON
cap label values qpc_48_10_math OUI_NON
cap label values qpc_48_11_math OUI_NON
cap label values qpc_48_12_math OUI_NON
cap label values qpc_48_13_math OUI_NON
cap label values qpc_48_14_math OUI_NON
cap label values qpc_48_15_math OUI_NON
cap label values qpc_48_16_math OUI_NON
cap label values qpc_48_17_math OUI_NON
cap label values qpc_49_math REUNION
cap label values qpc_50_math OUI_NON
cap label values qpc_51a_math OUI_NON
cap label values qpc_51b_math OUI_NON
cap label values qpc_51c_math OUI_NON
cap label values qpc_52_math OUI_NON
cap label values qpc_53_1_math OUI_NON
cap label values qpc_53_2_math OUI_NON2
cap label values qpc_53_3_math OUI_NON2
cap label values qpc_53_4_math OUI_NON2
cap label values qpc_53_5_math OUI_NON2
cap label values qpc_53_6_math OUI_NON
cap label values qpc_53_7_math OUI_NON2
cap label values qpc_53_8_math OUI_NON
cap label values qpc_53_9_math OUI_NON
cap label values qpc_54_math SOUTIEN
cap label values qpc_55a_math OUI_NON
cap label values qpc_55b_math OUI_NON
cap label values qpc_56_math RESPECT
cap label values qpc_57_01_math lbl_tresbon
cap label values qpc_57_02_math lbl_tresbonnes
cap label values qpc_57_03_math lbl_tresbon
cap label values qpc_57_04_math lbl_tresbon
cap label values qpc_57_05_math lbl_tresbonne
cap label values qpc_57_06_math lbl_tresbon
cap label values qpc_57_07_math lbl_tresbonne
cap label values qpc_57_08_math lbl_tresbonne
cap label values qpc_57_09_math lbl_tresbonne
cap label values qpc_57_10_math lbl_tresbonnes
cap label values qpc_57_11_math lbl_tresbonnes
cap label values qpc_57_12_math lbl_tresbonne
cap label values qpc_57_13_math lbl_tresbonnes
cap label values qpc_57_14_math lbl_tresbonnes
cap label values qpc_57_15_math lbl_difficulte
cap label values qpc_57_16_math lbl_tresbonnes
cap label values qpc_57_17_math lbl_tresbonnes
cap label values qpc_57_18_math lbl_cohesion
cap label values qpc_57_19_math lbl_soudure
cap label values qpc_57_20_math lbl_relations
cap label values qpc_57_21_math lbl_intensite
cap label values qpc_57_22_math QPC_57
cap label values qpc_58_math OUI_NON
cap label values qpc_59_math OUI_NON
cap label values qpc_60_math REFUGIES
cap label values qpc_0_langue DISCIPLINE
cap label values qpc_01_langue SEXE
cap label values qpc_03_langue niv
cap label values qpc_04_langue qpc_04_num_lbl
cap label values qpc_05_langue DUREE_FORM
cap label values qpc_07a_1_langue QPC_07A_VS1
cap label values qpc_07b_1_langue QPC_07A_VS1_1
cap label values qpc_07c_1_langue QPC_07A_VS1_2
cap label values qpc_07d_1_langue QPC_07A_VS1_3
cap label values qpc_07e_1_langue QPC_07A_VS1_4
cap label values qpc_07f_1_langue QPC_07A_VS1_5
cap label values qpc_07g_1_langue QPC_07A_VS1_6
cap label values qpc_07h_1_langue QPC_07A_VS1_7
cap label values qpc_07i_1_langue QPC_07A_VS1_8
cap label values qpc_07j_1_langue QPC_07A_VS1_9
cap label values qpc_07k_1_langue QPC_07A_VS1_10
cap label values qpc_07l_1_langue QPC_07A_VS1_11
cap label values qpc_08_langue OUI_NON
cap label values qpc_12_langue TEMPS
cap label values qpc_13a_1_langue QPC_13A_VS1
cap label values qpc_13a_2_langue QPC_13A_VS1_1
cap label values qpc_13a_3_langue QPC_13A_VS1_2
cap label values qpc_14_langue STATUT
cap label values qpc_16_01_langue OUI_NON
cap label values qpc_16_02_langue OUI_NON
cap label values qpc_16_03_langue OUI_NON
cap label values qpc_16_04_langue OUI_NON
cap label values qpc_16_05_langue OUI_NON
cap label values qpc_16_06_langue OUI_NON
cap label values qpc_16_07_langue OUI_NON
cap label values qpc_16_08_langue OUI_NON
cap label values qpc_16_09_langue OUI_NON
cap label values qpc_16_10_langue OUI_NON
cap label values qpc_16_11_langue OUI_NON
cap label values qpc_16_12_langue OUI_NON
cap label values qpc_16_13_langue OUI_NON
cap label values qpc_16_14_langue OUI_NON
cap label values qpc_17_langue OUI_NON
cap label values qpc_18_langue FREQ_SAL
cap label values qpc_19_langue OUI_NON
cap label values qpc_20_1_langue OUI_NON
cap label values qpc_20_2_langue OUI_NON
cap label values qpc_20_3_langue OUI_NON
cap label values qpc_20_4_langue OUI_NON
cap label values qpc_20_5_langue OUI_NON
cap label values qpc_21_1_langue OUI_NON
cap label values qpc_21_2_langue OUI_NON
cap label values qpc_21_3_langue OUI_NON
cap label values qpc_21_4_langue OUI_NON
cap label values qpc_21_5_langue OUI_NON
cap label values qpc_22_1_langue OUI_NON
cap label values qpc_22_2_langue OUI_NON
cap label values qpc_22_3_langue OUI_NON
cap label values qpc_22_4_langue OUI_NON
cap label values qpc_22_5_langue OUI_NON
cap label values qpc_22_6_langue OUI_NON
cap label values qpc_24_langue OUI_NON
cap label values qpc_25_langue OUI_NON
cap label values qpc_27_langue OUI_NON
cap label values qpc_28_langue OUI_NON
cap label values qpc_29_01_langue DISP_ELEVE
cap label values qpc_29_02_langue DISP_ELEVE
cap label values qpc_29_03_langue DISP_ELEVE
cap label values qpc_29_04_langue DISP_ELEVE
cap label values qpc_29_05_langue DISP_ELEVE
cap label values qpc_29_06_langue DISP_ELEVE
cap label values qpc_29_07_langue DISP_ELEVE
cap label values qpc_29_08_langue DISP_ELEVE
cap label values qpc_29_09_langue DISP_ELEVE
cap label values qpc_29_10_langue DISP_ELEVE
cap label values qpc_30_01_langue OUI_NON
cap label values qpc_30_02_langue OUI_NON
cap label values qpc_30_03_langue OUI_NON
cap label values qpc_30_04_langue OUI_NON
cap label values qpc_30_05_langue OUI_NON
cap label values qpc_30_06_langue OUI_NON
cap label values qpc_30_07_langue OUI_NON
cap label values qpc_30_08_langue OUI_NON
cap label values qpc_30_09_langue OUI_NON
cap label values qpc_30_10_langue OUI_NON
cap label values qpc_30_11_langue OUI_NON
cap label values qpc_30_12_langue OUI_NON
cap label values qpc_30_13_langue OUI_NON
cap label values qpc_30_14_langue OUI_NON
cap label values qpc_30_15_langue OUI_NON
cap label values qpc_30_16_langue OUI_NON
cap label values qpc_30_17_langue OUI_NON
cap label values qpc_30_18_langue OUI_NON
cap label values qpc_30_19_langue OUI_NON
cap label values qpc_31_langue TYPE_SALLE
cap label values qpc_32_langue OUI_NON
cap label values qpc_33_langue FREQUENCE
cap label values qpc_35_langue LANGUES
cap label values qpc_36_langue FREQUENCE2
cap label values qpc_37_1_langue OUI_NON
cap label values qpc_37_2_langue OUI_NON
cap label values qpc_37_3_langue OUI_NON
cap label values qpc_37_4_langue OUI_NON
cap label values qpc_37_5_langue OUI_NON
cap label values qpc_37_6_langue OUI_NON
cap label values qpc_37_7_langue OUI_NON
cap label values qpc_37_8_langue OUI_NON
cap label values qpc_38_langue HANDI
cap label values qpc_39_1_langue OUI_NON
cap label values qpc_39_2_langue OUI_NON
cap label values qpc_39_3_langue OUI_NON
cap label values qpc_39_4_langue OUI_NON
cap label values qpc_39_5_langue OUI_NON
cap label values qpc_39_6_langue OUI_NON
cap label values qpc_39_7_langue OUI_NON
cap label values qpc_39_8_langue OUI_NON
cap label values qpc_39_9_langue OUI_NON
cap label values qpc_40_1_langue OUI_NON
cap label values qpc_40_2_langue OUI_NON
cap label values qpc_40_3_langue OUI_NON
cap label values qpc_40_4_langue OUI_NON
cap label values qpc_40_5_langue OUI_NON
cap label values qpc_41_1_langue OUI_NON
cap label values qpc_41_2_langue OUI_NON
cap label values qpc_41_3_langue OUI_NON
cap label values qpc_41_4_langue OUI_NON
cap label values qpc_41_5_langue OUI_NON
cap label values qpc_41_6_langue OUI_NON
cap label values qpc_42_langue OUI_NON
cap label values qpc_43_langue PROGRAMME
cap label values qpc_44_1_langue OUI_NON
cap label values qpc_44_2_langue OUI_NON
cap label values qpc_44_3_langue OUI_NON
cap label values qpc_44_4_langue OUI_NON
cap label values qpc_44_5_langue OUI_NON
cap label values qpc_44_6_langue OUI_NON
cap label values qpc_45_langue DOM_MATH
cap label values qpc_46_1_langue OUI_NON
cap label values qpc_46_2_langue OUI_NON
cap label values qpc_46_3_langue OUI_NON
cap label values qpc_46_4_langue OUI_NON
cap label values qpc_46_5_langue OUI_NON
cap label values qpc_46_6_langue OUI_NON
cap label values qpc_47_01_langue OUI_NON
cap label values qpc_47_02_langue OUI_NON
cap label values qpc_47_03_langue OUI_NON
cap label values qpc_47_04_langue OUI_NON
cap label values qpc_47_05_langue OUI_NON
cap label values qpc_47_06_langue OUI_NON
cap label values qpc_47_07_langue OUI_NON
cap label values qpc_47_08_langue OUI_NON
cap label values qpc_47_09_langue OUI_NON
cap label values qpc_47_10_langue OUI_NON
cap label values qpc_48_01_langue OUI_NON
cap label values qpc_48_02_langue OUI_NON
cap label values qpc_48_03_langue OUI_NON
cap label values qpc_48_04_langue OUI_NON
cap label values qpc_48_05_langue OUI_NON
cap label values qpc_48_06_langue OUI_NON
cap label values qpc_48_07_langue OUI_NON
cap label values qpc_48_08_langue OUI_NON
cap label values qpc_48_09_langue OUI_NON
cap label values qpc_48_10_langue OUI_NON
cap label values qpc_48_11_langue OUI_NON
cap label values qpc_48_12_langue OUI_NON
cap label values qpc_48_13_langue OUI_NON
cap label values qpc_48_14_langue OUI_NON
cap label values qpc_48_15_langue OUI_NON
cap label values qpc_48_16_langue OUI_NON
cap label values qpc_48_17_langue OUI_NON
cap label values qpc_49_langue REUNION
cap label values qpc_50_langue OUI_NON
cap label values qpc_51a_langue OUI_NON
cap label values qpc_51b_langue OUI_NON
cap label values qpc_51c_langue OUI_NON
cap label values qpc_52_langue OUI_NON
cap label values qpc_53_1_langue OUI_NON
cap label values qpc_53_2_langue OUI_NON2
cap label values qpc_53_3_langue OUI_NON2
cap label values qpc_53_4_langue OUI_NON2
cap label values qpc_53_5_langue OUI_NON2
cap label values qpc_53_6_langue OUI_NON
cap label values qpc_53_7_langue OUI_NON2
cap label values qpc_53_8_langue OUI_NON
cap label values qpc_53_9_langue OUI_NON
cap label values qpc_54_langue SOUTIEN
cap label values qpc_55a_langue OUI_NON
cap label values qpc_55b_langue OUI_NON
cap label values qpc_56_langue RESPECT
cap label values qpc_57_01_langue lbl_tresbon
cap label values qpc_57_02_langue lbl_tresbonnes
cap label values qpc_57_03_langue lbl_tresbon
cap label values qpc_57_04_langue lbl_tresbon
cap label values qpc_57_05_langue lbl_tresbonne
cap label values qpc_57_06_langue lbl_tresbon
cap label values qpc_57_07_langue lbl_tresbonne
cap label values qpc_57_08_langue lbl_tresbonne
cap label values qpc_57_09_langue lbl_tresbonne
cap label values qpc_57_10_langue lbl_tresbonnes
cap label values qpc_57_11_langue lbl_tresbonnes
cap label values qpc_57_12_langue lbl_tresbonne
cap label values qpc_57_13_langue lbl_tresbonnes
cap label values qpc_57_14_langue lbl_tresbonnes
cap label values qpc_57_15_langue lbl_difficulte
cap label values qpc_57_16_langue lbl_tresbonnes
cap label values qpc_57_17_langue lbl_tresbonnes
cap label values qpc_57_18_langue lbl_cohesion
cap label values qpc_57_19_langue lbl_soudure
cap label values qpc_57_20_langue lbl_relations
cap label values qpc_57_21_langue lbl_intensite
cap label values qpc_57_22_langue QPC_57
cap label values qpc_58_langue OUI_NON
cap label values qpc_59_langue OUI_NON
cap label values qpc_60_langue REFUGIES
cap label values qp01 qp01_lbl
cap label values qp02 qp02_lbl
cap label values qp03 qp03_lbl
cap label values qp04 qp04_lbl
cap label values qp05 qp05_lbl
cap label values qp07 qp07_lbl
cap label values qp08 qp08_lbl
cap label values qp09 qp09_lbl
cap label values qp16 qp16_lbl
cap label values qp17 qp17_lbl
cap label values qp18 qp18_lbl
cap label values qp19 qp19_lbl
cap label values qp20 qp20_lbl
cap label values qp22 freq_lbl
cap label values qp23 freq_lbl
cap label values qp24 freq_lbl
cap label values qp25 freq_lbl
cap label values qp28_1 oui_non_lbl
cap label values qp28_2 oui_non_lbl
cap label values qp28_3 oui_non_lbl
cap label values qp28_4 oui_non_lbl
cap label values qp28_5 oui_non_lbl
cap label values qp28_6 oui_non_lbl
cap label values qp28_7 oui_non_lbl
cap label values qp28_8 oui_non_lbl
cap label values qp29 qp29_lbl
cap label values qp30 qp30_lbl
cap label values qp31 qp31_lbl
cap label values qp32 oui_non_lbl
cap label values qp33_01 likert_lbl
cap label values qp33_02 likert_lbl
cap label values qp33_03 likert_lbl
cap label values qp33_04 likert_lbl
cap label values qp33_05 likert_lbl
cap label values qp33_06 likert_lbl
cap label values qp33_07 likert_lbl
cap label values qp33_08 likert_lbl
cap label values qp33_09 likert_lbl
cap label values qp33_10 likert_lbl
cap label values qp33k oui_non_lbl
cap label values qp33l oui_non_lbl
cap label values qp33m qp33m_lbl
