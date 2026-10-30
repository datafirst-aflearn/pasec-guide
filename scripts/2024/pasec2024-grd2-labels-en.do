* PASEC 2024 Grade 2: English variable and value labels.
*
* Apply after loading the microdata, for example:
*     use "scripts/2024/PASEC2024_GRADE2.dta", clear
*     do "scripts/2024/pasec2024-grd2-labels-en.do"
*
* Variable names and stored numeric codes are not changed.

label drop _all

cap label var ID_ECOLE "PASEC school ID"
cap label var LANGUE "Language of instruction"
cap label var PAYS "Country name"
cap label var ID_PAYS "Country ID"
cap label var ID_STRATE "Stratum ID"
cap label var label_stratum "Stratum label"
cap label var ID_ELEVE "Student ID"
cap label var ID_TOT "International student ID"
cap label var ZONE "Zone: urban vs rural"
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
cap label var LECT_ECR_PV1 "Reading score - written domain PV1"
cap label var LECT_ECR_PV2 "Reading score - written domain PV2"
cap label var LECT_ECR_PV3 "Reading score - written domain PV3"
cap label var LECT_ECR_PV4 "Reading score - written domain PV4"
cap label var LECT_ECR_PV5 "Reading score - written domain PV5"
cap label var LECT_ORAL_PV1 "Reading score - oral domain PV1"
cap label var LECT_ORAL_PV2 "Reading score - oral domain PV2"
cap label var LECT_ORAL_PV3 "Reading score - oral domain PV3"
cap label var LECT_ORAL_PV4 "Reading score - oral domain PV4"
cap label var LECT_ORAL_PV5 "Reading score - oral domain PV5"
cap label var LECT_DECO_PV1 "Reading score - decoding domain PV1"
cap label var LECT_DECO_PV2 "Reading score - decoding domain PV2"
cap label var LECT_DECO_PV3 "Reading score - decoding domain PV3"
cap label var LECT_DECO_PV4 "Reading score - decoding domain PV4"
cap label var LECT_DECO_PV5 "Reading score - decoding domain PV5"
cap label var MATHS_NBOP_PV1 "Mathematics score - numbers and operations domain PV1"
cap label var MATHS_NBOP_PV2 "Mathematics score - numbers and operations domain PV2"
cap label var MATHS_NBOP_PV3 "Mathematics score - numbers and operations domain PV3"
cap label var MATHS_NBOP_PV4 "Mathematics score - numbers and operations domain PV4"
cap label var MATHS_NBOP_PV5 "Mathematics score - numbers and operations domain PV5"
cap label var MATHS_GEM_PV1 "Mathematics score - geometry, space and measurement domain PV1"
cap label var MATHS_GEM_PV2 "Mathematics score - geometry, space and measurement domain PV2"
cap label var MATHS_GEM_PV3 "Mathematics score - geometry, space and measurement domain PV3"
cap label var MATHS_GEM_PV4 "Mathematics score - geometry, space and measurement domain PV4"
cap label var MATHS_GEM_PV5 "Mathematics score - geometry, space and measurement domain PV5"
cap label var ind_equip_classe "Classroom equipment index"
cap label var ind_conditions_travail "Index of teacher's perceived working conditions"
cap label var JKREP "Student replicate code"
cap label var JKZONE "Student jackknife zone"
cap label var Taille_class "Number of students in the surveyed class"
cap label var qe2a_02 "Age"
cap label var qe2a_03 "Sex"
cap label var qe2a_04_1 "Who do you live with at home? A. Mother"
cap label var qe2a_04_2 "Who do you live with at home? B. Father"
cap label var qe2a_04_3 "Who do you live with at home? C. Male guardian"
cap label var qe2a_04_4 "Who do you live with at home? D. Female guardian"
cap label var qe2a_04_5 "Who do you live with at home? E. Brothers/sisters"
cap label var qe2a_04_6 "Who do you live with at home? F. Grandparents/uncles/aunts"
cap label var qe2a_04_7 "Who do you live with at home? G. Other people"
cap label var qe2a_05 "Did you attend a Koranic school before primary school?"
cap label var qe2a_06 "Did you attend pre-primary school?"
cap label var qe2a_07a "Public nursery school or public preparatory class"
cap label var qe2a_07b "Private nursery school"
cap label var qe2a_07c "Religious nursery school"
cap label var qe2a_07d "Community nursery school"
cap label var qe2a_08 "What grade were you in last year?"
cap label var qe2a_09_1 "Language spoken at home: national language"
cap label var qe2a_09_2 "Language spoken at home: French"
cap label var qe2a_09_3 "Language spoken at home: another language"
cap label var qe2a_09_d "Is speaking your mother tongue or another national language at home important to"
cap label var qe2a_09_e "Is speaking French important to you?"
cap label var qe2a_10 "Is there anyone at home who can read French or another language?"
cap label var qe2a_11 "Did you repeat grade 1?"
cap label var qe2a_12 "Are there books in your home?"
cap label var qe2a_13 "Is there a tablet or a computer at home?"
cap label var qe2a_14 "Do you sometimes read at home?"
cap label var qe2a_15 "Do you have a reading textbook in class?"
cap label var qe2a_16 "Can you take it home in the evening? (reading textbook)"
cap label var qe2a_17 "Do you have a mathematics textbook in class?"
cap label var qe2a_18 "Can you take it home in the evening? (mathematics textbook)"
cap label var handi "Disability"
cap label var nbr_handi "Number of students with a disability per school"
cap label var handi_modere "Moderate disability"
cap label var nbr_handi_moder "Number of students with a moderate disability per school"
cap label var handi_lourd "Severe disability"
cap label var nbr_handi_lourd "Number of students with a severe disability"
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
cap label var qp28 "From this list, which educational materials or resources are available (at"
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
cap label var qp33 "To what extent do you agree with the following statements?"
cap label var qp33_01 "School is not useful for my child"
cap label var qp33_02 "School is more useful for boys than for girls"
cap label var qp33_03 "School is necessary to teach my child to read, write and count"
cap label var qp33_04 "School can help my child achieve his/her life plans"
cap label var qp33_05 "My child's success at school gives hope for improving (the family's) situation"
cap label var qp33_06 "School can help my child become what I want him/her to become"
cap label var qp33_07 "I prefer my child to help me with my activities rather than go to school"
cap label var qp33_08 "At school, children do not learn, they just have fun"
cap label var qp33_09 "I trust the head teacher to manage the school"
cap label var qp33_10 "I trust the teaching staff for the quality of teaching"
cap label var qp33k "Do you think it is important for your child to be able to speak and read in"
cap label var qp33l "Does teaching in national languages contribute to your child's success at"
cap label var qp33m "In which language(s) do you speak most often with your child?"
cap label var qep_01a "Was the teacher's class tested at the beginning of primary?"
cap label var qep_01b "Was the teacher's class tested at the end of primary?"
cap label var qep_01 "Are you... ? (sex)"
cap label var qep_02 "How old are you?"
cap label var qep_03 "What is your highest academic qualification or level of schooling?"
cap label var qep_04 "What is your highest professional teaching qualification?"
cap label var qep_05 "How long was your initial professional teacher training?"
cap label var qep_06 "During this initial training, how long was the total (practical) training?"
cap label var qep_07 "Indicate whether you received in-service training during (the last years)"
cap label var qep_07a_01 "In-service training: mathematics didactics"
cap label var qep_07b_01 "Duration of training in mathematics didactics"
cap label var qep_07a_02 "In-service training: didactics of French or the language of instruction"
cap label var qep_07b_02 "Duration of training in didactics of French or the language of instruction"
cap label var qep_07a_03 "In-service training: didactics of subjects other than French and mathematics"
cap label var qep_07b_03 "Duration of training in didactics of subjects other than French and mathematics"
cap label var qep_07a_04 "In-service training: specific topic related to gender issues"
cap label var qep_07b_04 "Duration of training on a specific topic related to gender issues"
cap label var qep_07a_05 "In-service training: specific topic related to sustainable development or health"
cap label var qep_07b_05 "Duration of training on a specific topic related to sustainable development or"
cap label var qep_07a_06 "In-service training: specific topic related to inclusive education"
cap label var qep_07b_06 "Duration of training on a specific topic related to inclusive education"
cap label var qep_07a_07 "In-service training: specific topic related to school climate"
cap label var qep_07b_07 "Duration of training on a specific topic related to school climate"
cap label var qep_07a_08 "In-service training: pedagogy"
cap label var qep_07b_08 "Duration of training in pedagogy"
cap label var qep_07a_09 "In-service training: competency-based or situation-based approach"
cap label var qep_07b_09 "Duration of training on the competency-based or situation-based approach"
cap label var qep_07a_10 "In-service training: integration of technology in school"
cap label var qep_07b_10 "Duration of training on the integration of technology in school"
cap label var qep_07a_11 "In-service training: assessment of learning"
cap label var qep_07b_11 "Duration of training in assessment of learning"
cap label var qep_07a_12 "In-service training: other"
cap label var qep_07b_12 "Duration of another type of training"
cap label var qep_08 "Have you received training leading to a qualification?"
cap label var qep_09 "If yes, what qualification did you obtain?"
cap label var qep_10 "How many years have you been teaching, regardless of the grades you (taught)?"
cap label var qep_11 "How many years have you been teaching in this school?"
cap label var qep_12 "Indicate your workload for the current year"
cap label var qep_13_1_1 "Subject taught: French"
cap label var qep_13_1_2 "If yes, number of hours of French currently taught per week"
cap label var qep_13_2_1 "Subject taught: mathematics"
cap label var qep_13_2_2 "If yes, number of hours of mathematics currently taught per week"
cap label var qep_14 "What is your current employment status?"
cap label var qep_15 "In the last two months, how many days were you absent, excluding (holidays)?"
cap label var qep_16 "In the last two months, what were the main reasons for your absences?"
cap label var qep_16_01 "Reason for absence: health problems"
cap label var qep_16_02 "Reason for absence: other income-generating activity"
cap label var qep_16_03 "Reason for absence: lack of motivation"
cap label var qep_16_04 "Reason for absence: too great a distance from home to school"
cap label var qep_16_05 "Reason for absence: seminars, pedagogical days"
cap label var qep_16_06 "Reason for absence: teaching conditions too hard"
cap label var qep_16_07 "Reason for absence: social reasons (births, weddings, deaths...)"
cap label var qep_16_08 "Reason for absence: travel to collect salary"
cap label var qep_16_09 "Reason for absence: strikes"
cap label var qep_16_10 "Reason for absence: handling administrative paperwork"
cap label var qep_16_11 "Reason for absence: insecurity, violence, harassment at school"
cap label var qep_16_12 "Reason for absence: political activities"
cap label var qep_16_13 "Reason for absence: transport problems"
cap label var qep_16_14 "Reason for absence: other (specify)"
cap label var qep_16_autre "Reason for absence: other, specified"
cap label var qep_17 "Do you receive your salary regularly?"
cap label var qep_18 "If yes, how often do you receive your salary?"
cap label var qep_19 "Do you have benefits related to your status?"
cap label var qep_20_1 "Benefits: housing"
cap label var qep_20_2 "Benefits: transport"
cap label var qep_20_3 "Benefits: food"
cap label var qep_20_4 "Benefits: bonuses"
cap label var qep_20_5 "Benefits: other"
cap label var qep_21_1 "Other paid activity: transport"
cap label var qep_21_2 "Other paid activity: private teaching in another school, private tutoring"
cap label var qep_21_3 "Other paid activity: agriculture, livestock farming, fishing"
cap label var qep_21_4 "Other paid activity: crafts, small trade"
cap label var qep_21_5 "Other paid activity: services (catering, phone booths...)"
cap label var qep_22_1 "Grade taught: 1st year or CI"
cap label var qep_22_2 "Grade taught: 2nd year or CP"
cap label var qep_22_3 "Grade taught: 3rd year or CE1"
cap label var qep_22_4 "Grade taught: 4th year or CE2"
cap label var qep_22_5 "Grade taught: 5th year or CM1"
cap label var qep_22_6 "Grade taught: 6th year or CM2"
cap label var qep_24 "Do you have a textbook for teaching in class?"
cap label var qep_25 "Do you have one or more student textbooks for teaching in class?"
cap label var qep_26a "Number of French textbooks in the class"
cap label var qep_26b "Number of mathematics textbooks in the class"
cap label var qep_27 "If a student has a reading textbook in class, can he/she take it home?"
cap label var qep_28 "If a student has a mathematics textbook in class, can he/she take it home?"
cap label var qep_29_01 "Student materials: one or more pencils or pens"
cap label var qep_29_02 "Student materials: one or more exercise books"
cap label var qep_29_03 "Student materials: a graduated ruler"
cap label var qep_29_04 "Student materials: a geometry box (compass, set square, protractor)"
cap label var qep_29_05 "Student materials: a pencil case with eraser, pencils, sharpener, felt-tip pens"
cap label var qep_29_06 "Student materials: a smartphone or a tablet"
cap label var qep_29_07 "Student materials: a pair of scissors"
cap label var qep_29_08 "Student materials: a calculator"
cap label var qep_29_09 "Student materials: a USB stick"
cap label var qep_29_10 "Student materials: a school bag or backpack"
cap label var qep_30_01 "Classroom equipment: teacher's desk"
cap label var qep_30_02 "Classroom equipment: teacher's chair"
cap label var qep_30_03 "Classroom equipment: mathematics teacher's guide"
cap label var qep_30_04 "Classroom equipment: French teacher's guide"
cap label var qep_30_05 "Classroom equipment: cupboard (or chest/trunk...)"
cap label var qep_30_06 "Classroom equipment: board (wall-mounted or mobile)"
cap label var qep_30_07 "Classroom equipment: chalk"
cap label var qep_30_08 "Classroom equipment: board ruler"
cap label var qep_30_09 "Classroom equipment: board set square"
cap label var qep_30_10 "Classroom equipment: board compass"
cap label var qep_30_11 "Classroom equipment: dictionary"
cap label var qep_30_12 "Classroom equipment: world map"
cap label var qep_30_13 "Classroom equipment: globe"
cap label var qep_30_14 "Classroom equipment: map of Africa"
cap label var qep_30_15 "Classroom equipment: map of your country"
cap label var qep_30_16 "Classroom equipment: bookshelf"
cap label var qep_30_17 "Classroom equipment: clock"
cap label var qep_30_18 "Classroom equipment: computer or digital tablet"
cap label var qep_30_19 "Classroom equipment: a video projector"
cap label var qep_31 "What materials is your classroom built of?"
cap label var qep_32 "Does your classroom have electricity?"
cap label var qep_33 "Are there power cuts during your lessons and, if so, how often?"
cap label var qep_34 "How many seats are there in your classroom?"
cap label var qep_35 "Do you speak your students' national languages?"
cap label var qep_36 "During lessons, do you use a language other than the language of instruction (to"
cap label var qep_37_1 "Students with: severe motor disability"
cap label var qep_37_2 "Students with: mild motor disability"
cap label var qep_37_3 "Students with: severe visual impairment"
cap label var qep_37_4 "Students with: mild visual impairment"
cap label var qep_37_5 "Students with: severe hearing impairment"
cap label var qep_37_6 "Students with: mild hearing impairment"
cap label var qep_37_7 "Students with: mild learning disorder"
cap label var qep_37_8 "Students with: severe learning disorder"
cap label var qep_38 "How many students in your classes do you estimate are affected by disabilities?"
cap label var qep_39_1 "Teaching adaptations: none, it is too complicated"
cap label var qep_39_2 "Teaching adaptations: I place some students at the front of the class"
cap label var qep_39_3 "Teaching adaptations: I give additional support to some students"
cap label var qep_39_4 "Teaching adaptations: I give extra time to some students"
cap label var qep_39_5 "Teaching adaptations: I specifically allow the use of additional materials"
cap label var qep_39_6 "Teaching adaptations: I limit copying for some students"
cap label var qep_39_7 "Teaching adaptations: I reduce the number of exercises for some students"
cap label var qep_39_8 "Teaching adaptations: I limit rote learning for some students"
cap label var qep_39_9 "Teaching adaptations: I make other adjustments"
cap label var qep_40_1 "Assessment adaptations: none, it is too complicated"
cap label var qep_40_2 "Assessment adaptations: I give extra time to some students"
cap label var qep_40_3 "Assessment adaptations: I favour oral assessment for some students"
cap label var qep_40_4 "Assessment adaptations: I do not penalise some students for spelling"
cap label var qep_40_5 "Assessment adaptations: I make other adjustments"
cap label var qep_41_1 "Inclusion needs: raise awareness among education staff (inspection, management,"
cap label var qep_41_2 "Inclusion needs: train and equip teachers to implement adjustment plans"
cap label var qep_41_3 "Inclusion needs: increase material educational resources in classrooms"
cap label var qep_41_4 "Inclusion needs: have adequately trained support staff"
cap label var qep_41_5 "Inclusion needs: increase time available outside teaching to implement"
cap label var qep_41_6 "Inclusion needs: classroom management with too many diverse needs"
cap label var qep_42 "In the previous school year, did you have time to teach the entire (curriculum)?"
cap label var qep_43 "If not, specify the proportion of the curriculum covered"
cap label var qep_44_1 "Language teaching focus: reading comprehension"
cap label var qep_44_2 "Language teaching focus: listening comprehension"
cap label var qep_44_3 "Language teaching focus: written production"
cap label var qep_44_4 "Language teaching focus: oral production"
cap label var qep_44_5 "Language teaching focus: teaching spelling, grammar and syntax"
cap label var qep_44_6 "Language teaching focus: teaching vocabulary"
cap label var qep_45 "In mathematics, which domain do you devote the most learning time to?"
cap label var qep_46_1 "Mathematics focus: enumerating, counting correctly and estimating quantities"
cap label var qep_46_2 "Mathematics focus: knowing the rules of arithmetic operations"
cap label var qep_46_3 "Mathematics focus: knowing geometric shapes and geometry formulas"
cap label var qep_46_4 "Mathematics focus: mental calculation"
cap label var qep_46_5 "Mathematics focus: performing operations"
cap label var qep_46_6 "Mathematics focus: reasoning, solving problems (geometry / numeration /"
cap label var qep_47_01 "Competencies taught: critical thinking"
cap label var qep_47_02 "Competencies taught: problem solving"
cap label var qep_47_03 "Competencies taught: ability to communicate and collaborate with others"
cap label var qep_47_04 "Competencies taught: conflict resolution"
cap label var qep_47_05 "Competencies taught: common universal values (human rights, peace, justice,"
cap label var qep_47_06 "Competencies taught: respect for cultural diversity"
cap label var qep_47_07 "Competencies taught: national values"
cap label var qep_47_08 "Competencies taught: traditional African values"
cap label var qep_47_09 "Competencies taught: understanding of global interdependent issues"
cap label var qep_47_10 "Competencies taught: none, this does not concern my teaching"
cap label var qep_48 "In your teaching activities or pedagogical approach, tick among the themes"
cap label var qep_48_01 "Themes addressed: social peace"
cap label var qep_48_02 "Themes addressed: food security"
cap label var qep_48_03 "Themes addressed: generosity"
cap label var qep_48_04 "Themes addressed: solidarity"
cap label var qep_48_05 "Themes addressed: fraternity"
cap label var qep_48_06 "Themes addressed: hospitality"
cap label var qep_48_07 "Themes addressed: nature and the environment"
cap label var qep_48_08 "Themes addressed: climate change"
cap label var qep_48_09 "Themes addressed: religions"
cap label var qep_48_10 "Themes addressed: racism"
cap label var qep_48_11 "Themes addressed: discrimination"
cap label var qep_48_12 "Themes addressed: sexism"
cap label var qep_48_13 "Themes addressed: tribalism"
cap label var qep_48_14 "Themes addressed: ethnocentrism"
cap label var qep_48_15 "Themes addressed: regionalism"
cap label var qep_48_16 "Themes addressed: media and social networks"
cap label var qep_48_17 "Themes addressed: none, this does not concern my teaching"
cap label var qep_49 "How often do you have pedagogical meetings with all your (colleagues)?"
cap label var qep_50 "Does the head teacher intervene in your class?"
cap label var qep_51_1 "Does the head teacher intervene in your class on pedagogical matters?"
cap label var qep_51_2 "Does the head teacher intervene in your class on administrative matters?"
cap label var qep_51_3 "Does the head teacher intervene in your class on student discipline issues?"
cap label var qep_52 "Since the beginning of the year, have you been visited by a pedagogical"
cap label var qep_53 "If yes, what were the reasons for the visit?"
cap label var qep_53_1 "Reason for visit: inspecting teachers"
cap label var qep_53_2 "Reason for visit: meeting parents"
cap label var qep_53_3 "Reason for visit: checking the start of the school year"
cap label var qep_53_4 "Reason for visit: advising teachers on learning in the language of instruction"
cap label var qep_53_5 "Reason for visit: running a training course"
cap label var qep_53_6 "Reason for visit: courtesy visit"
cap label var qep_53_7 "Reason for visit: other"
cap label var qep_53_8 "Did the pedagogical supervisor leave a written report at your school?"
cap label var qep_53_9 "Was this report shared with all school staff?"
cap label var qep_54 "If you need support related to your teaching practice, who do you turn to?"
cap label var qep_55a "Psychological harassment"
cap label var qep_55b "Sexual harassment"
cap label var qep_56 "Personally, do you currently feel respected (as a teacher)?"
cap label var qep_57_01 "Satisfaction: salary level"
cap label var qep_57_02 "Satisfaction: human resources"
cap label var qep_57_03 "Satisfaction: curriculum"
cap label var qep_57_04 "Satisfaction: teaching materials"
cap label var qep_57_05 "Satisfaction: quality of your school's buildings"
cap label var qep_57_06 "Satisfaction: administrative support"
cap label var qep_57_07 "Satisfaction: quality of your classroom's buildings"
cap label var qep_57_08 "Satisfaction: availability of school supplies"
cap label var qep_57_09 "Satisfaction: quality of school management"
cap label var qep_57_10 "Satisfaction: relations with colleagues"
cap label var qep_57_11 "Satisfaction: relations with the community"
cap label var qep_57_12 "Satisfaction: regularity of salary payments"
cap label var qep_57_13 "Satisfaction: promotion opportunities (career advancement)"
cap label var qep_57_14 "Satisfaction: training opportunities"
cap label var qep_57_15 "Satisfaction: school life in your establishment"
cap label var qep_57_16 "Overall, your relations with your students seem to you..."
cap label var qep_57_17 "Overall, your relations with your students' parents seem to you..."
cap label var qep_57_18 "Teacher's authority in recent years"
cap label var qep_57_19 "The educational team (teaching staff and management) seems to you..."
cap label var qep_57_20 "Your opportunities for advancement and career prospects"
cap label var qep_57_21 "To what extent does a feeling of pride apply to your professional experience?"
cap label var qep_57_22 "To what extent do you feel that your profession is valued in (society)?"
cap label var qep_58 "If you have children, do you speak a national language with them?"
cap label var qep_59 "If you have children, do you speak French with them?"
cap label var qep_60 "To your knowledge, are there refugee or internally displaced students in (your"
cap label var qde_01 "How old are you?"
cap label var qde_02 "Are you... ? (sex)"
cap label var qde_03 "How many years have you been a head teacher?"
cap label var qde_04 "How many years did you teach?"
cap label var qde_05x "Have you received one or more in-service training courses as a head teacher?"
cap label var qde_05_1_1 "Training: school management, school governance, leading a teaching team"
cap label var qde_05_1_2 "Number of training days in school management, school governance, leading a"
cap label var qde_05_2_1 "Training in pedagogy (new approaches, seminar, refresher course, etc.)"
cap label var qde_05_2_2 "Number of training days in pedagogy (new approaches, seminar, refresher course,"
cap label var qde_05_3_1 "IFADEM training"
cap label var qde_05_3_2 "Number of IFADEM training days"
cap label var qde_05_4_1 "Other training"
cap label var qde_05_4_2 "Number of days of other training"
cap label var qde_06 "What is your highest academic or school level?"
cap label var qde_07 "What is your highest professional teaching qualification?"
cap label var qde_08 "Do you ever intervene on the following issues?"
cap label var qde_08_1 "Head intervenes on: students' civil status records"
cap label var qde_08_2 "Head intervenes on: reassignment / change of class"
cap label var qde_08_3 "Head intervenes on: monitoring teaching (checking lesson books, lateness,"
cap label var qde_08_4 "Head intervenes on: supporting teachers on pedagogical issues"
cap label var qde_08_5 "Head intervenes on: supporting teachers with student discipline and relations"
cap label var qde_08_6 "Head intervenes on: monitoring progress through the curriculum"
cap label var qde_08_7 "Head intervenes on: upkeep and maintenance of infrastructure"
cap label var qde_09a "Difficulty: recruiting or retaining teaching staff"
cap label var qde_09b "Difficulty: upkeep and maintenance of infrastructure"
cap label var qde_09c "Difficulty: administrative tasks too heavy / lack of time"
cap label var qde_09d "Difficulty: lack of training to carry out head teacher duties"
cap label var qde_09e "Difficulty: lack of motivation"
cap label var qde_09f "Difficulty: feeling of isolation in the management role"
cap label var qde_09g "Difficulty: issues related to salary or career plan"
cap label var qde_09h "Difficulty: establishing a collaborative climate, especially among teachers"
cap label var qde_10 "Your school is... ? (type)"
cap label var qde_11 "Does your school offer the complete cycle?"
cap label var qde_12 "Does your school have standard (single-grade) classes?"
cap label var qde_13 "If yes, indicate the number (of standard classes)"
cap label var qde_14 "Does the school have multigrade classes?"
cap label var qde_15 "If yes, indicate the number (of multigrade classes)"
cap label var qde_16 "Does your school have double-shift classes?"
cap label var qde_17 "If yes, indicate the number (of double-shift classes)"
cap label var qde_18 "Indicate the total number of teachers working in the school"
cap label var qde_18a "Number of female teachers"
cap label var qde_18b "Number of male teachers"
cap label var qde_19 "Your school is located in... ?"
cap label var qde_20 "The locality where the school is located has:"
cap label var qde_20_01 "Locality has: paved road"
cap label var qde_20_02 "Locality has: electricity"
cap label var qde_20_03 "Locality has: lower secondary school (college)"
cap label var qde_20_04 "Locality has: health hut / care centre"
cap label var qde_20_05 "Locality has: dispensary / health centre"
cap label var qde_20_06 "Locality has: hospital"
cap label var qde_20_07 "Locality has: bank"
cap label var qde_20_08 "Locality has: upper secondary school (lycee)"
cap label var qde_20_09 "Locality has: post office"
cap label var qde_20_10 "Locality has: savings bank or micro-credit agency"
cap label var qde_20_11 "Locality has: cultural or social centre"
cap label var qde_20_12 "Locality has: a library"
cap label var qde_21 "Indicate the date classes actually started this school year"
cap label var qde_22 "For the current school year, indicate the probable (actual) end date of classes"
cap label var qde_23 "Is the school accessible throughout the school year?"
cap label var qde_24 "If not, tick the main reason"
cap label var qde_24_autre "Other reason, specified"
cap label var qde_25 "Most of the time, how do you arrange classes when a teacher (is absent briefly)?"
cap label var qde_26 "Most of the time, how do you arrange classes when a teacher is (absent for a"
cap label var qde_27 "When a teacher is absent and not replaced, (what happens to the students)?"
cap label var qde_28 "During this school year, have there been strikes?"
cap label var qde_29 "If yes, indicate the number of strike days"
cap label var qde_30 "Has your school been inspected in the last two years?"
cap label var qde_31 "If yes, indicate the number of school inspections in the last two years"
cap label var qde_31a "Did the inspection leave a written report at your school?"
cap label var qde_31b "If yes, was this report shared with all school staff?"
cap label var qde_32 "What was the purpose of the inspection or visit?"
cap label var qde_32_1 "Inspection purpose: support or training for teachers"
cap label var qde_32_2 "Inspection purpose: monitoring teachers and checking student learning"
cap label var qde_32_3 "Inspection purpose: administrative management"
cap label var qde_32_4 "Inspection purpose: pedagogical management"
cap label var qde_32_5 "Inspection purpose: human resource management"
cap label var qde_32_6 "Inspection purpose: management of the school environment (student safety,"
cap label var qde_32_7 "Inspection purpose: management of equipment and infrastructure (maintenance of"
cap label var qde_32_8 "Inspection purpose: census or collection of statistics"
cap label var qde_32_9 "Inspection purpose: setting up a school educational project"
cap label var qde_33 "Have the support or inspection staff advised you in your work?"
cap label var qde_34 "During the health crisis, was teaching suspended in your school?"
cap label var qde_35 "If yes, specify the duration of this suspension"
cap label var qde_36 "During the health crisis, was pedagogical continuity ensured for (students)?"
cap label var qde_37 "If yes, tick the boxes corresponding to the support given to students"
cap label var qde_37_1 "COVID-19 support: sharing documents and/or videos online for independent study"
cap label var qde_37_2 "COVID-19 support: educational television"
cap label var qde_37_3 "COVID-19 support: educational radio"
cap label var qde_37_4 "COVID-19 support: creation of a WhatsApp support group"
cap label var qde_37_5 "COVID-19 support: specific help in French and mathematics"
cap label var qde_37_6 "COVID-19 support: online classes"
cap label var qde_37_7 "COVID-19 support: other type of support"
cap label var qde_37_8 "COVID-19 support: no specific support"
cap label var qde_37_autre "COVID-19 support: other type of support, specified"
cap label var qde_38 "How would you rate the management of the COVID-19 crisis within your school?"
cap label var qde_39 "How would you rate the management of the COVID-19 crisis within your school?"
cap label var qde_39_1 "COVID-19 assistance from: Ministry of Health services"
cap label var qde_39_2 "COVID-19 assistance from: the community"
cap label var qde_39_3 "COVID-19 assistance from: NGOs and associations"
cap label var qde_39_4 "COVID-19 assistance from: parents"
cap label var qde_40 "If your school received assistance in the context of COVID-19, what did it"
cap label var qde_40_1 "COVID-19 assistance: information / awareness-raising on preventive measures"
cap label var qde_40_2 "COVID-19 assistance: provision of preventive health equipment"
cap label var qde_40_3 "COVID-19 assistance: vaccination"
cap label var qde_40_4 "COVID-19 assistance: provision of connected IT equipment"
cap label var qde_40_5 "COVID-19 assistance: other"
cap label var qde_40_autre "COVID-19 assistance: other, specified"
cap label var qde_41 "During this school year, was teaching suspended in (your school due to"
cap label var qde_42 "If yes, specify the duration of this suspension"
cap label var qde_43 "In the last two years, has your school been occupied by (armed) forces?"
cap label var qde_44 "In the last two years, has your school suffered destruction?"
cap label var qde_45 "How would you rate the management of the security crisis around your school?"
cap label var qde_46 "To maintain security in your school, have you received assistance (from)?"
cap label var qde_46_1 "Security assistance from: armed and security forces"
cap label var qde_46_2 "Security assistance from: the community"
cap label var qde_46_3 "Security assistance from: NGOs and associations"
cap label var qde_46_4 "Security assistance from: parents"
cap label var qde_47 "If your school received assistance in the context of a security crisis, what did"
cap label var qde_47_1 "Security assistance: presence of law enforcement"
cap label var qde_47_2 "Security assistance: construction of classrooms in another region"
cap label var qde_47_3 "Security assistance: integration of students in refugee or displaced persons"
cap label var qde_47_4 "Security assistance: other"
cap label var qde_48 "Are there displaced or refugee students in your school?"
cap label var qde_49 "In general, does the school organise meetings with parents?"
cap label var qde_50 "If yes, how many parents' meetings are organised during a school year?"
cap label var qde_50_1 "Parents' meetings: at the head teacher's initiative"
cap label var qde_50_2 "Parents' meetings: at the head teacher's initiative but at teachers' request"
cap label var qde_50_3 "Parents' meetings: at the initiative of the parents' association"
cap label var qde_50_4 "Parents' meetings: at the initiative of the school management committee"
cap label var qde_50_5 "Parents' meetings: other"
cap label var qde_50_autre "Parents' meetings: other, specified"
cap label var qde_51 "Are most parents present at these meetings?"
cap label var qde_52 "If not, what are the main difficulties usually encountered?"
cap label var qde_52_1 "Difficulty: too many parents to contact"
cap label var qde_52_2 "Difficulty: parents unavailable or transport difficulties"
cap label var qde_52_3 "Difficulty: hard to reach and communicate with parents"
cap label var qde_52_4 "Difficulty: parents believe education is solely the responsibility (of the"
cap label var qde_53_1 "Meeting purpose: inform parents of the school's overall academic success (e.g."
cap label var qde_53_2 "Meeting purpose: inform parents of school achievements (e.g. improved"
cap label var qde_53_3 "Meeting purpose: inform parents of the school's pedagogical goals and principles"
cap label var qde_53_4 "Meeting purpose: inform parents of the school rules"
cap label var qde_53_5 "Meeting purpose: discuss parents' concerns or wishes about the school's"
cap label var qde_53_6 "Meeting purpose: inform parents of their child's learning progress"
cap label var qde_53_7 "Meeting purpose: inform parents of their child's behaviour and well-being at"
cap label var qde_53_8 "Meeting purpose: discuss parents' concerns or wishes about their child's"
cap label var qde_53_9 "Meeting purpose: encourage parents to help their child with homework"
cap label var qde_54 "Does your school have:"
cap label var qde_54_01 "School has: parents' association (APE)"
cap label var qde_54_02 "School has: quality committee / listening unit"
cap label var qde_54_03 "School has: a parents' and teachers' association (APEE)"
cap label var qde_54_04 "School has: a mothers' association (AME)"
cap label var qde_54_05 "School has: a student association"
cap label var qde_54_06 "School has: a school cooperative"
cap label var qde_54_07 "School has: class delegates or student involvement in the school council"
cap label var qde_54_08 "School has: a support programme specifically for girls"
cap label var qde_54_09 "School has: a sports-study or arts programme integrated into the curriculum"
cap label var qde_54_10 "School has: a school management committee"
cap label var qde_54_11 "School has: a student union"
cap label var qde_54_12 "School has: a teachers' union"
cap label var qde_55 "What projects (or action plans) were carried out during the school year?"
cap label var qde_55_1 "Projects: no project"
cap label var qde_55_2 "Projects: sports or cultural competitions"
cap label var qde_55_3 "Projects: extracurricular activities or outings"
cap label var qde_55_4 "Projects: construction, rehabilitation"
cap label var qde_55_5 "Projects: purchase of teaching equipment"
cap label var qde_55_6 "Projects: funding or recruitment of teachers"
cap label var qde_55_7 "Projects: support for struggling students (e.g. disability, learning disorders,"
cap label var qde_55_8 "Projects: other"
cap label var qde_55_autre "Projects: other, specified"
cap label var qde_56 "Has your school taken part in a particular programme or partnership during (the"
cap label var qde_56_01 "Programme: partnership with an NGO / a cooperation agency"
cap label var qde_56_02 "Programme: twinning with a primary school abroad"
cap label var qde_56_03 "Programme: pilot project"
cap label var qde_56_04 "Programme: UNICEF programme"
cap label var qde_56_05 "Programme: UNESCO programme"
cap label var qde_56_06 "Programme: African Development Bank programme"
cap label var qde_56_07 "Programme: UNDP programme"
cap label var qde_56_08 "Programme: programme or project with a private donor"
cap label var qde_56_09 "Programme: programme or project with a local or regional authority"
cap label var qde_56_10 "Programme: programme or project with the local community (village, association,"
cap label var qde_56_11 "Programme: programme or project for students with disabilities or with (learning"
cap label var qde_56_12 "Programme: other"
cap label var qde_56_autre "Programme: other, specified"
cap label var qde_57 "If yes, what does this partnership (or these partnerships) consist of?"
cap label var qde_57_01 "Partnership: financial aid"
cap label var qde_57_02 "Partnership: construction, rehabilitation, maintenance"
cap label var qde_57_03 "Partnership: infrastructure (classrooms, teacher housing...)"
cap label var qde_57_04 "Partnership: multimedia room or computer room"
cap label var qde_57_05 "Partnership: sports ground or covered playground"
cap label var qde_57_06 "Partnership: vaccination campaign"
cap label var qde_57_07 "Partnership: fitting out, maintenance, repair of equipment and furniture"
cap label var qde_57_08 "Partnership: provision of textbooks"
cap label var qde_57_09 "Partnership: provision of school supplies"
cap label var qde_57_10 "Partnership: funding of school canteen / meal supplies"
cap label var qde_57_11 "Partnership: pedagogical training for teachers"
cap label var qde_57_12 "Partnership: support for organising extracurricular activities (school outings)"
cap label var qde_57_13 "Partnership: payment of exam fees"
cap label var qde_57_14 "Partnership: payment of teachers' salaries"
cap label var qde_57_15 "Partnership: support for volunteer teaching staff"
cap label var qde_57_16 "Partnership: support for students with disabilities or learning disorders"
cap label var qde_57_17 "Partnership: other"
cap label var qde_57_autre "Partnership: other, specified"
cap label var qde_58 "What are the main reasons for teacher absenteeism in terms of (frequency)?"
cap label var qde_58_01 "Teacher absenteeism: teacher's health problems"
cap label var qde_58_02 "Teacher absenteeism: dependence on illicit substances or alcohol"
cap label var qde_58_03 "Teacher absenteeism: other income-generating activity"
cap label var qde_58_04 "Teacher absenteeism: lack of motivation"
cap label var qde_58_05 "Teacher absenteeism: too great a distance from home to school or transport"
cap label var qde_58_06 "Teacher absenteeism: teaching conditions too difficult"
cap label var qde_58_07 "Teacher absenteeism: family visits"
cap label var qde_58_08 "Teacher absenteeism: social reasons (births, weddings, deaths...)"
cap label var qde_58_09 "Teacher absenteeism: travel to collect salary"
cap label var qde_58_10 "Teacher absenteeism: strikes"
cap label var qde_58_11 "Teacher absenteeism: administrative procedures"
cap label var qde_58_12 "Teacher absenteeism: insecurity, violence, harassment at school"
cap label var qde_58_13 "Teacher absenteeism: participation in a political organisation"
cap label var qde_59 "Indicate whether the following items are available in your school for (teachers)"
cap label var qde_59_1 "Available: official curricula and instructions for the language of instruction"
cap label var qde_59_2 "Available: official curricula and instructions for mathematics"
cap label var qde_59_3 "Available: official curricula and instructions for other subjects"
cap label var qde_60 "Do you observe violence against students?"
cap label var qde_61 "Do you observe violence against teachers?"
cap label var qde_62 "Do you observe violence against administrative and technical staff?"
cap label var qde_63 "How do you rate your working conditions?"
cap label var qde_63_1 "Working conditions: salary level"
cap label var qde_63_2 "Working conditions: your relations with parents"
cap label var qde_63_3 "Working conditions: your relations with teachers"
cap label var qde_63_4 "Working conditions: relations among teachers"
cap label var qde_63_5 "Working conditions: relations between teachers and students"
cap label var qde_63_6 "Working conditions: relations between teachers and parents"
cap label var qde_63_7 "Working conditions: relations among students"
cap label var qde_64 "Have you ever heard of global citizenship education?"
cap label var qde_65 "How are themes related to global citizenship education (integrated in the"
cap label var qde_65_1 "GCED: integrated into an existing subject (i.e. civic or citizenship education)"
cap label var qde_65_2 "GCED: a stand-alone subject with its own curriculum"
cap label var qde_65_3 "GCED: integrated as a cross-cutting theme in different subjects or domains"
cap label var qde_65_4 "GCED: embedded in daily relations between students and teachers and (school"
cap label var qde_65_5 "GCED: not yet integrated into the curriculum"
cap label var qde_66 "More specifically in your school, tick the main competencies you (promote)"
cap label var qde_66_1 "Competencies promoted: critical thinking"
cap label var qde_66_2 "Competencies promoted: problem solving"
cap label var qde_66_3 "Competencies promoted: ability to communicate and collaborate with others"
cap label var qde_66_4 "Competencies promoted: conflict resolution"
cap label var qde_66_5 "Competencies promoted: common universal values (human rights, peace, justice,"
cap label var qde_66_6 "Competencies promoted: respect for cultural diversity"
cap label var qde_66_7 "Competencies promoted: national values"
cap label var qde_66_8 "Competencies promoted: traditional African values"
cap label var qde_66_9 "Competencies promoted: understanding of global interdependent issues"
cap label var qde_67 "Do you practise automatic promotion of students within the different sub-cycles?"
cap label var qde_68 "Do you practise automatic promotion of students between the different"
cap label var qde_69 "In your school, are the best students officially rewarded (honour roll...)?"
cap label var qde_70 "Does your school offer remedial support hours to the weakest students (in"
cap label var qde_71 "If yes, how much time on average per week?"
cap label var qde_72 "Does your school offer remedial support hours to the weakest students (in"
cap label var qde_73 "If yes, how much time on average per week?"
cap label var qde_74 "If yes, during these hours is there a homework help system with a teacher?"
cap label var qde_75 "Is there an inclusive education policy in your school?"
cap label var qde_76 "To your knowledge, how many students do you estimate are affected by"
cap label var qde_77 "To your knowledge, how many students do you estimate are affected by (learning"
cap label var qde_78 "Is the student enrolment register available?"
cap label var qde_79 "If yes, is it up to date?"
cap label var qde_80 "Is there a register or attendance book recording (teachers') lateness and"
cap label var qde_81 "If yes, is the register up to date?"
cap label var qde_82 "According to this register, how would you describe teacher lateness in your"
cap label var qde_83 "According to this register, teacher absenteeism is?"
cap label var qde_84_1 "Teachers of grade 2 of basic education"
cap label var qde_84_2 "Teachers of grade 6 of basic education"
cap label var qde_85 "Has your school defined a school project (action plan)?"
cap label var qde_86_1 "School project subject: mathematics"
cap label var qde_86_2 "School project subject: French"
cap label var qde_87 "If yes, is a document describing the school project actually available?"
cap label var qde_88 "Does your school have an operating budget for this school year?"
cap label var qde_89 "If yes, amount of the operating budget"
cap label var qde_90 "In your school, do students pay fees for the following items?"
cap label var qde_90_1 "Fees: enrolment"
cap label var qde_90_2 "Fees: tuition"
cap label var qde_90_3 "Fees: school transport"
cap label var qde_90_4 "Fees: extracurricular activities"
cap label var qde_90_5 "Fees: other"
cap label var qde_90_autre "Fees: other, specified"
cap label var qde_91 "If yes, what is the total annual amount in local currency of the fees indicated"
cap label var qde_92 "Number of functional classrooms in the school"
cap label var qde_93_1 "Classrooms built of: durable material (cement)"
cap label var qde_93_2 "Classrooms built of: banco (mud brick)"
cap label var qde_93_3 "Classrooms built of: straw hut"
cap label var qde_93_4 "Classrooms: open-air classroom or under trees"
cap label var qde_93_5 "Classrooms built of: other"
cap label var qde_93_autre "Classrooms built of: other, specified"
cap label var qde_94 "Is there in the school:"
cap label var qde_94_01 "School has: a separate office for the head teacher"
cap label var qde_94_02 "School has: a secretariat"
cap label var qde_94_03 "School has: a storeroom for equipment"
cap label var qde_94_04 "School has: a functional library"
cap label var qde_94_05 "School has: a computer room"
cap label var qde_94_06 "School has: a functional multimedia room"
cap label var qde_94_07 "School has: a specific room for teachers"
cap label var qde_94_08 "School has: a playground"
cap label var qde_94_09 "School has: a sports ground"
cap label var qde_94_10 "School has: a fence completely surrounding the school"
cap label var qde_94_11 "School has: outdoor chairs"
cap label var qde_94_12 "School has: a lighting system"
cap label var qde_94_13 "School has: a first-aid kit"
cap label var qde_94_14 "School has: an infirmary"
cap label var qde_94_15 "School has: housing for teachers / management"
cap label var qde_94_16 "School has: running water"
cap label var qde_94_17 "School has: another source of drinking water (well, borehole...)"
cap label var qde_94_18 "School has: electricity"
cap label var qde_94_19 "School has: a photocopier"
cap label var qde_94_20 "School has: a computer"
cap label var qde_94_21 "School has: an internet connection for staff only"
cap label var qde_94_22 "School has: a wifi internet connection accessible to everyone"
cap label var qde_94_23 "School has: a sound system or speakers"
cap label var qde_94_24 "School has: a television"
cap label var qde_94_25 "School has: a DVD player"
cap label var qde_94_26 "School has: a projector"
cap label var qde_94_27 "School has: a canteen"
cap label var qde_94_28 "School has: a telephone line"
cap label var qde_95 "Is there in the school: (sanitation)"
cap label var qde_95_1 "School has: latrines"
cap label var qde_95_2 "School has: flush toilets"
cap label var qde_96 "If yes, answer all the following questions"
cap label var qde_96_1 "Number of toilets or latrines for boys"
cap label var qde_96_2 "Number of toilets or latrines for girls"
cap label var qde_96_3 "Number of toilets or latrines for male teachers"
cap label var qde_96_4 "Number of toilets or latrines for female teachers"
cap label var qde_97 "Are the toilets or latrines functional on the day of the survey?"
cap label var qde_98 "Do the toilets or latrines have toilet paper?"
cap label var qde_99 "Do the toilets or latrines have water (for washing or flushing)?"
cap label var qde_100 "How often are the toilets or latrines cleaned?"
cap label var qde_101 "Is there a canteen in the school?"
cap label var qde_102 "If yes, what type of canteen?"
cap label var qde_102_1 "Free canteen"
cap label var qde_102_2 "Paying or contribution-based (subsidised) canteen"
cap label var rwgt0 "Final student weight"
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

label define OUI_NON 1 "yes" ,modify
label define OUI_NON 2 "no" ,modify
label define OUI_NON 6 "invalid response" ,modify
label define OUI_NON 9 "non-response" ,modify
label define Oui_Non2a 1 "yes" ,modify
label define Oui_Non2a 2 "no" ,modify
label define Oui_Non2a 9 "non-response" ,modify
label define QDE_01 96 "invalid response" ,modify
label define QDE_01 99 "non-response" ,modify
label define QDE_03 96 "invalid response" ,modify
label define QDE_03 99 "non-response" ,modify
label define QDE_04 96 "invalid response" ,modify
label define QDE_04 99 "non-response" ,modify
label define QDE_05X 1 "yes" ,modify
label define QDE_05X 2 "no" ,modify
label define QDE_05X 6 "invalid response" ,modify
label define QDE_05X 9 "non-response" ,modify
label define QDE_09A 1 "1" ,modify
label define QDE_09A 2 "2" ,modify
label define QDE_09A 3 "3" ,modify
label define QDE_09A 4 "4" ,modify
label define QDE_09A 5 "5" ,modify
label define QDE_09A 6 "6" ,modify
label define QDE_09A 7 "7" ,modify
label define QDE_09A 8 "8" ,modify
label define QDE_09B 1 "1" ,modify
label define QDE_09B 2 "2" ,modify
label define QDE_09B 3 "3" ,modify
label define QDE_09B 4 "4" ,modify
label define QDE_09B 5 "5" ,modify
label define QDE_09B 6 "6" ,modify
label define QDE_09B 7 "7" ,modify
label define QDE_09B 8 "8" ,modify
label define QDE_09C 1 "1" ,modify
label define QDE_09C 2 "2" ,modify
label define QDE_09C 3 "3" ,modify
label define QDE_09C 4 "4" ,modify
label define QDE_09C 5 "5" ,modify
label define QDE_09C 6 "6" ,modify
label define QDE_09C 7 "7" ,modify
label define QDE_09C 8 "8" ,modify
label define QDE_09D 1 "1" ,modify
label define QDE_09D 2 "2" ,modify
label define QDE_09D 3 "3" ,modify
label define QDE_09D 4 "4" ,modify
label define QDE_09D 5 "5" ,modify
label define QDE_09D 6 "6" ,modify
label define QDE_09D 7 "7" ,modify
label define QDE_09D 8 "8" ,modify
label define QDE_09E 1 "1" ,modify
label define QDE_09E 2 "2" ,modify
label define QDE_09E 3 "3" ,modify
label define QDE_09E 4 "4" ,modify
label define QDE_09E 5 "5" ,modify
label define QDE_09E 6 "6" ,modify
label define QDE_09E 7 "7" ,modify
label define QDE_09E 8 "8" ,modify
label define QDE_09F 1 "1" ,modify
label define QDE_09F 2 "2" ,modify
label define QDE_09F 3 "3" ,modify
label define QDE_09F 4 "4" ,modify
label define QDE_09F 5 "5" ,modify
label define QDE_09F 6 "6" ,modify
label define QDE_09F 7 "7" ,modify
label define QDE_09F 8 "8" ,modify
label define QDE_09G 1 "1" ,modify
label define QDE_09G 2 "2" ,modify
label define QDE_09G 3 "3" ,modify
label define QDE_09G 4 "4" ,modify
label define QDE_09G 5 "5" ,modify
label define QDE_09G 6 "6" ,modify
label define QDE_09G 7 "7" ,modify
label define QDE_09G 8 "8" ,modify
label define QDE_09H 1 "1" ,modify
label define QDE_09H 2 "2" ,modify
label define QDE_09H 3 "3" ,modify
label define QDE_09H 4 "4" ,modify
label define QDE_09H 5 "5" ,modify
label define QDE_09H 6 "6" ,modify
label define QDE_09H 7 "7" ,modify
label define QDE_09H 8 "8" ,modify
label define QEP_01AB 1 "yes" ,modify
label define QEP_01AB 2 "no" ,modify
label define QEP_01AB 6 "invalid response" ,modify
label define QEP_01AB 9 "non-response" ,modify
label define QEP_02 96 "invalid response" ,modify
label define QEP_02 99 "non-response" ,modify
label define QEP_06 96 "invalid response" ,modify
label define QEP_06 99 "non-response" ,modify
label define QEP_07B 996 "invalid response" ,modify
label define QEP_07B 999 "non-response" ,modify
label define QEP_08 1 "yes" ,modify
label define QEP_08 2 "no" ,modify
label define QEP_08 6 "invalid response" ,modify
label define QEP_08 9 "non-response" ,modify
label define QEP_10 96 "invalid response" ,modify
label define QEP_10 99 "non-response" ,modify
label define QEP_11 96 "invalid response" ,modify
label define QEP_11 99 "non-response" ,modify
label define QEP_15 96 "invalid response" ,modify
label define QEP_15 99 "non-response" ,modify
label define QEP_26A 996 "invalid response" ,modify
label define QEP_26A 999 "non-response" ,modify
label define QEP_26B 996 "invalid response" ,modify
label define QEP_26B 999 "non-response" ,modify
label define QEP_34 996 "invalid response" ,modify
label define QEP_34 999 "non-response" ,modify
label define Sex2a 1 "male" ,modify
label define Sex2a 2 "female" ,modify
label define Sex2a 9 "non-response" ,modify
label define ZONE 1 "1. urban" ,modify
label define ZONE 2 "2. rural" ,modify
label define dip1 1 "no professional diploma specific to education" ,modify
label define dip1 2 "cfs (end-of-probation certificate)" ,modify
label define dip1 3 "ceap (elementary teaching aptitude certificate)" ,modify
label define dip1 4 "cap (teaching aptitude certificate)" ,modify
label define dip1 5 "other" ,modify
label define dip1 6 "no professional diploma specific to education" ,modify
label define dip1 7 "capiemp (teaching aptitude certificate for pre-primary and primary teachers)" ,modify
label define dip1 8 "other" ,modify
label define dip1 9 "no professional diploma specific to education" ,modify
label define dip1 10 "ca (aptitude certificate)" ,modify
label define dip1 11 "cap (teaching aptitude certificate)" ,modify
label define dip1 12 "d3 (3 years after primary)" ,modify
label define dip1 13 "d4 (1 year after lower secondary)" ,modify
label define dip1 14 "d6 (2 years after lower secondary)" ,modify
label define dip1 15 "d7 (4 years after lower secondary)" ,modify
label define dip1 16 "ip" ,modify
label define dip1 17 "ens iii (higher teacher-training college: 3 years after the general humanities diploma or the baccalaureate)" ,modify
label define dip1 18 "ipa iii (institute of applied pedagogy: 3 years after the general humanities diploma or the baccalaureate)" ,modify
label define dip1 19 "ens v (higher teacher-training college: 5 years after the general humanities diploma or the baccalaureate)" ,modify
label define dip1 20 "ipa v (institute of applied pedagogy: 5 years after the general humanities diploma or the baccalaureate)" ,modify
label define dip1 21 "other" ,modify
label define dip1 22 "no professional diploma" ,modify
label define dip1 23 "dfe/enep" ,modify
label define dip1 24 "ceap" ,modify
label define dip1 25 "cap/cappe" ,modify
label define dip1 26 "csap/csape" ,modify
label define dip1 27 "other" ,modify
label define dip1 28 "no professional diploma specific to education" ,modify
label define dip1 29 "ceap (elementary teaching aptitude certificate) or dfenep (completion diploma of the national primary teacher-training college)" ,modify
label define dip1 30 "cap (teaching aptitude certificate)" ,modify
label define dip1 31 "csap (higher teaching aptitude certificate)" ,modify
label define dip1 32 "other" ,modify
label define dip1 33 "no professional diploma specific to education" ,modify
label define dip1 34 "capef-1 (professional aptitude certificate for basic education, level 1)" ,modify
label define dip1 35 "other" ,modify
label define dip1 36 "no professional diploma specific to education" ,modify
label define dip1 37 "ceap (elementary teaching aptitude certificate)" ,modify
label define dip1 38 "cfeen (teacher-training college completion certificate)" ,modify
label define dip1 39 "dfenep (completion diploma of the national primary teacher-training college)" ,modify
label define dip1 40 "cap (teaching aptitude certificate)" ,modify
label define dip1 41 "csap (higher teaching aptitude certificate)" ,modify
label define dip1 42 "other" ,modify
label define dip1 43 "no professional diploma specific to education" ,modify
label define dip1 44 "ceap (elementary teaching aptitude certificate)" ,modify
label define dip1 45 "cap (teaching aptitude certificate)" ,modify
label define dip1 46 "authorisation to teach" ,modify
label define dip1 47 "other" ,modify
label define dip1 48 "no professional diploma specific to education" ,modify
label define dip1 49 "cefen (elementary certificate of completion of teacher training)" ,modify
label define dip1 50 "ceap (elementary teaching aptitude certificate)" ,modify
label define dip1 51 "cfen (certificate of completion of teacher training)" ,modify
label define dip1 52 "cap (teaching aptitude certificate)" ,modify
label define dip1 53 "other" ,modify
label define dip1 54 "no professional diploma specific to education" ,modify
label define dip1 55 "ccep (primary and pre-primary teaching capacity certificate)" ,modify
label define dip1 56 "dcfi (teacher-training centre diploma)" ,modify
label define dip1 57 "cap (primary aptitude certificate)" ,modify
label define dip1 58 "cfia (assistant-teacher training certificate)" ,modify
label define dip1 59 "bcep (primary teaching capacity certificate)" ,modify
label define dip1 60 "other" ,modify
label define dip1 61 "no professional diploma specific to education" ,modify
label define dip1 62 "eni (completion diploma of the teacher-training college)" ,modify
label define dip1 63 "cap (teaching aptitude certificate)" ,modify
label define dip1 64 "cpmf (teacher-trainer pedagogical adviser)" ,modify
label define dip1 65 "dfeens (higher teacher-training college completion certificate)" ,modify
label define dip1 66 "apes (secondary-education pedagogical facilitator)" ,modify
label define dip1 67 "other" ,modify
label define dip1 68 "no teaching diploma" ,modify
label define dip1 69 "cae or cae/eb or cae/ep" ,modify
label define dip1 70 "cap or cap/eb or cap/ep" ,modify
label define dip1 71 "cfep or cfep/enm1" ,modify
label define dip1 72 "cfen or equivalent" ,modify
label define dip1 73 "baccalaureate in education" ,modify
label define dip1 74 "bachelor's degree in education" ,modify
label define dip1 75 "master's degree in education" ,modify
label define dip1 76 "capen" ,modify
label define dip1 77 "other" ,modify
label define dip1 78 "no professional diploma specific to education" ,modify
label define dip1 79 "difm" ,modify
label define dip1 80 "dipeg" ,modify
label define dip1 81 "densec" ,modify
label define dip1 82 "densup" ,modify
label define dip1 83 "other" ,modify
label define dip1 84 "no professional diploma specific to education" ,modify
label define dip1 85 "ceap (elementary teaching aptitude certificate)" ,modify
label define dip1 86 "cfeen (teacher-training college completion certificate)" ,modify
label define dip1 87 "cfen (certificate of completion of teacher training)" ,modify
label define dip1 88 "dafpa (aptitude diploma for continuing education and literacy)" ,modify
label define dip1 89 "dfenep (completion diploma of the national primary teacher-training college)" ,modify
label define dip1 90 "bsc (higher capacity certificate)" ,modify
label define dip1 91 "cap (teaching aptitude certificate)" ,modify
label define dip1 92 "other" ,modify
label define dip1 93 "no professional diploma specific to education" ,modify
label define dip1 94 "d4 diploma (teaching)" ,modify
label define dip1 95 "d6 diploma (teaching) (baccalaureate)" ,modify
label define dip1 96 "d6 diploma (non-teaching) (baccalaureate)" ,modify
label define dip1 97 "g3 graduate diploma (baccalaureate + 3)" ,modify
label define dip1 98 "l2 bachelor's diploma (baccalaureate + 5)" ,modify
label define dip1 99 "la agrege bachelor's diploma (teaching track) (baccalaureate + 5)" ,modify
label define dip1 100 "la agrege bachelor's diploma (tracks other than teaching) (baccalaureate + 5)" ,modify
label define dip1 101 "other" ,modify
label define dip1 102 "no professional diploma specific to education" ,modify
label define dip1 103 "dfs (end-of-probation diploma)" ,modify
label define dip1 104 "ceap (elementary teaching aptitude certificate)" ,modify
label define dip1 105 "cap (teaching aptitude certificate)" ,modify
label define dip1 106 "other" ,modify
label define dip1 107 "no professional diploma specific to education" ,modify
label define dip1 108 "cefen (elementary certificate of completion of teacher training)" ,modify
label define dip1 109 "ceap (elementary teaching aptitude certificate)" ,modify
label define dip1 110 "cfen (certificate of completion of teacher training)" ,modify
label define dip1 111 "cap (teaching aptitude certificate)" ,modify
label define dip1 112 "other" ,modify
label define dip1 113 "no professional diploma specific to education" ,modify
label define dip1 114 "ceap (elementary teaching aptitude certificate)" ,modify
label define dip1 115 "cap (teaching aptitude certificate)" ,modify
label define dip1 116 "cap cfeni (teaching aptitude certificate - primary teacher-training completion certificate)" ,modify
label define dip1 117 "other" ,modify
label define dip1 118 "end of basic education" ,modify
label define dip1 119 "end of the first cycle of secondary education" ,modify
label define dip1 120 "end of the second cycle of secondary education" ,modify
label define dip1 121 "bachelor's degree" ,modify
label define dip1 122 "bachelor's degree (licenciatura)" ,modify
label define dip1 123 "master's degree" ,modify
label define dip1 124 "doctorate" ,modify
label define dip1 125 "more" ,modify
label define dip1 126 "end of basic education" ,modify
label define dip1 127 "end of the first cycle of secondary education" ,modify
label define dip1 128 "end of the second cycle of secondary education" ,modify
label define dip1 129 "bachelor's degree" ,modify
label define dip1 130 "bachelor's degree (licenciatura)" ,modify
label define dip1 131 "master's degree" ,modify
label define dip1 132 "doctorate" ,modify
label define dip1 133 "more" ,modify
label define dip1 134 "no professional education diploma" ,modify
label define dip1 135 "capiemp - teachers' grade 1 certificate" ,modify
label define dip1 136 "other" ,modify
label define freq_lbl 1 "never (zero times)" ,modify
label define freq_lbl 2 "rarely (1 to 2 times)" ,modify
label define freq_lbl 3 "sometimes (3 to 10 times)" ,modify
label define freq_lbl 4 "often (more than 10 times)" ,modify
label define freq_lbl 6 "invalid response" ,modify
label define freq_lbl 9 "non-response" ,modify
label define hand_lab 1 "yes" ,modify
label define hand_lab 2 "no" ,modify
label define labels0 999 "missing" ,modify
label define lbl_Oui_Non 1 "yes" ,modify
label define lbl_Oui_Non 2 "no" ,modify
label define lbl_Oui_Non 3 "two or more times" ,modify
label define lbl_Oui_Non 6 "invalid response" ,modify
label define lbl_Oui_Non 9 "non-response" ,modify
label define lbl_actif 1 "non-existent" ,modify
label define lbl_actif 2 "inactive" ,modify
label define lbl_actif 3 "active" ,modify
label define lbl_actif 6 "invalid response" ,modify
label define lbl_actif 9 "non-response" ,modify
label define lbl_appreciation 1 "a great deal" ,modify
label define lbl_appreciation 2 "a lot" ,modify
label define lbl_appreciation 3 "a little" ,modify
label define lbl_appreciation 4 "not at all" ,modify
label define lbl_appreciation 6 "invalid response" ,modify
label define lbl_appreciation 9 "non-response" ,modify
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
label define lbl_disponible 3 "available for the whole cycle" ,modify
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
label define lbl_etat 1 "very good" ,modify
label define lbl_etat 2 "good" ,modify
label define lbl_etat 3 "satisfactory" ,modify
label define lbl_etat 4 "poor" ,modify
label define lbl_etat 6 "invalid response" ,modify
label define lbl_etat 9 "non-response" ,modify
label define lbl_frequence 1 "rare or infrequent" ,modify
label define lbl_frequence 2 "frequent" ,modify
label define lbl_frequence 3 "very frequent" ,modify
label define lbl_frequence 6 "invalid response" ,modify
label define lbl_frequence 9 "non-response" ,modify
label define lbl_heures 1 "5 hours or more" ,modify
label define lbl_heures 2 "4 hours" ,modify
label define lbl_heures 3 "3 hours" ,modify
label define lbl_heures 4 "2 hours" ,modify
label define lbl_heures 5 "1 hour or less" ,modify
label define lbl_heures 6 "invalid response" ,modify
label define lbl_heures 9 "non-response" ,modify
label define lbl_intensite 1 "very strongly" ,modify
label define lbl_intensite 2 "strongly" ,modify
label define lbl_intensite 3 "moderately" ,modify
label define lbl_intensite 4 "little or not at all" ,modify
label define lbl_intensite 6 "invalid response" ,modify
label define lbl_intensite 9 "non-response" ,modify
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
label define lbl_oui_non_nr 1 "yes" ,modify
label define lbl_oui_non_nr 2 "no" ,modify
label define lbl_oui_non_nr 6 "invalid response" ,modify
label define lbl_oui_non_nr 9 "non-response" ,modify
label define lbl_qde24 1 "flooding and other bad weather" ,modify
label define lbl_qde24 2 "insecurity" ,modify
label define lbl_qde24 3 "incursions of wild animals or dangerous insects" ,modify
label define lbl_qde24 4 "other" ,modify
label define lbl_qde24 6 "invalid response" ,modify
label define lbl_qde24 9 "non-response" ,modify
label define lbl_qde43 1 "yes, by regular armed forces" ,modify
label define lbl_qde43 2 "yes, by insurgent armed forces" ,modify
label define lbl_qde43 3 "no" ,modify
label define lbl_qde43 6 "invalid response" ,modify
label define lbl_qde43 9 "non-response" ,modify
label define lbl_qde74 1 "yes, with a contribution" ,modify
label define lbl_qde74 2 "yes, free of charge" ,modify
label define lbl_qde74 3 "no" ,modify
label define lbl_qde74 6 "invalid response" ,modify
label define lbl_qde74 9 "non-response" ,modify
label define lbl_qde80 1 "yes, on paper" ,modify
label define lbl_qde80 2 "yes, digital" ,modify
label define lbl_qde80 3 "no" ,modify
label define lbl_qde80 6 "invalid response" ,modify
label define lbl_qde80 9 "non-response" ,modify
label define lbl_qde81 1 "yes" ,modify
label define lbl_qde81 2 "no" ,modify
label define lbl_qde81 6 "invalid response" ,modify
label define lbl_qde81 9 "non-response" ,modify
label define lbl_qde82 1 "non-existent: less than once a month (no more than 5 times a year)" ,modify
label define lbl_qde82 2 "rare: once or twice a month" ,modify
label define lbl_qde82 3 "frequent: once or twice a week" ,modify
label define lbl_qde82 6 "invalid response" ,modify
label define lbl_qde82 9 "non-response" ,modify
label define lbl_qde83 1 "rare, almost non-existent: 1 to 2 days a year at most" ,modify
label define lbl_qde83 2 "occasional: less than one day a month (no more than 5 days a year)" ,modify
label define lbl_qde83 3 "frequent: one to three days a month" ,modify
label define lbl_qde83 4 "very frequent: more than three days a month" ,modify
label define lbl_qde83 6 "invalid response" ,modify
label define lbl_qde83 9 "non-response" ,modify
label define lbl_qep12 1 "full-time" ,modify
label define lbl_qep12 2 "part-time" ,modify
label define lbl_qep12 3 "other" ,modify
label define lbl_qep12 6 "invalid response" ,modify
label define lbl_qep12 9 "non-response" ,modify
label define lbl_qep14 1 "civil-servant teacher / permanent state or local-authority employee" ,modify
label define lbl_qep14 2 "contract teacher / state or local-authority contract employee" ,modify
label define lbl_qep14 3 "private-school teacher / recruited and paid by the private school" ,modify
label define lbl_qep14 4 "community teacher / recruited and paid by the community, parents or an ngo" ,modify
label define lbl_qep14 5 "volunteer teacher" ,modify
label define lbl_qep14 6 "in the process of appointment, transfer or integration" ,modify
label define lbl_qep14 7 "other" ,modify
label define lbl_qep14 96 "invalid response" ,modify
label define lbl_qep14 99 "non-response" ,modify
label define lbl_qep18 1 "once a month" ,modify
label define lbl_qep18 2 "once every two months" ,modify
label define lbl_qep18 3 "once a term" ,modify
label define lbl_qep18 4 "once a semester" ,modify
label define lbl_qep18 6 "invalid response" ,modify
label define lbl_qep18 9 "non-response" ,modify
label define lbl_qep29 1 "no students" ,modify
label define lbl_qep29 2 "fewer than half of the students" ,modify
label define lbl_qep29 3 "half of the students" ,modify
label define lbl_qep29 4 "more than half of the students" ,modify
label define lbl_qep29 5 "all of the students" ,modify
label define lbl_qep29 6 "invalid response" ,modify
label define lbl_qep29 9 "non-response" ,modify
label define lbl_qep31 1 "permanent (cement, brick, stone)" ,modify
label define lbl_qep31 2 "semi-permanent (planks, clay, mud brick, wood, metal sheets)" ,modify
label define lbl_qep31 3 "temporary (straw hut, bamboo, leaves, tarpaulin)" ,modify
label define lbl_qep31 6 "invalid response" ,modify
label define lbl_qep31 9 "non-response" ,modify
label define lbl_qep33 1 "always (at least once a day)" ,modify
label define lbl_qep33 2 "often (3 to 4 times a week)" ,modify
label define lbl_qep33 3 "occasionally" ,modify
label define lbl_qep33 4 "never" ,modify
label define lbl_qep33 6 "invalid response" ,modify
label define lbl_qep33 9 "non-response" ,modify
label define lbl_qep35 1 "yes, all the languages spoken by the students" ,modify
label define lbl_qep35 2 "yes, those of the majority" ,modify
label define lbl_qep35 3 "yes, those of only a few" ,modify
label define lbl_qep35 4 "no" ,modify
label define lbl_qep35 6 "invalid response" ,modify
label define lbl_qep35 9 "non-response" ,modify
label define lbl_qep38 1 "no students" ,modify
label define lbl_qep38 2 "fewer than 5 students" ,modify
label define lbl_qep38 3 "6 to 10 students" ,modify
label define lbl_qep38 4 "more than 11 students" ,modify
label define lbl_qep38 6 "invalid response" ,modify
label define lbl_qep38 9 "non-response" ,modify
label define lbl_qep43 1 "sufficiently (more than 75% of the curriculum)" ,modify
label define lbl_qep43 2 "moderately (between 50% and 75% of the curriculum)" ,modify
label define lbl_qep43 3 "insufficiently (less than 50% of the curriculum)" ,modify
label define lbl_qep43 6 "invalid response" ,modify
label define lbl_qep43 9 "non-response" ,modify
label define lbl_qep45 1 "numeration and operations" ,modify
label define lbl_qep45 2 "geometry and spatial orientation" ,modify
label define lbl_qep45 3 "measurement" ,modify
label define lbl_qep45 6 "invalid response" ,modify
label define lbl_qep45 9 "non-response" ,modify
label define lbl_qep49 0 "never" ,modify
label define lbl_qep49 1 "about once a week" ,modify
label define lbl_qep49 2 "about once a fortnight" ,modify
label define lbl_qep49 3 "about once a month" ,modify
label define lbl_qep49 4 "about once a term" ,modify
label define lbl_qep49 5 "about once a year" ,modify
label define lbl_qep49 6 "invalid response" ,modify
label define lbl_qep49 9 "non-response" ,modify
label define lbl_qep54 1 "a line manager (inspector, pedagogical adviser, head)" ,modify
label define lbl_qep54 2 "a fellow teacher" ,modify
label define lbl_qep54 3 "nobody" ,modify
label define lbl_qep54 4 "other" ,modify
label define lbl_qep54 6 "invalid response" ,modify
label define lbl_qep54 9 "non-response" ,modify
label define lbl_qep56 1 "completely" ,modify
label define lbl_qep56 2 "moderately" ,modify
label define lbl_qep56 3 "a little" ,modify
label define lbl_qep56 4 "not at all" ,modify
label define lbl_qep56 6 "invalid response" ,modify
label define lbl_qep56 9 "non-response" ,modify
label define lbl_qep60 1 "yes" ,modify
label define lbl_qep60 2 "no" ,modify
label define lbl_qep60 3 "i don't know" ,modify
label define lbl_qep60 6 "invalid response" ,modify
label define lbl_qep60 9 "non-response" ,modify
label define lbl_qualite 1 "very good" ,modify
label define lbl_qualite 2 "good" ,modify
label define lbl_qualite 3 "average" ,modify
label define lbl_qualite 4 "poor" ,modify
label define lbl_qualite 6 "invalid response" ,modify
label define lbl_qualite 9 "non-response" ,modify
label define lbl_remplacement 1 "the students go home" ,modify
label define lbl_remplacement 2 "the students are looked after by a teacher from another class" ,modify
label define lbl_remplacement 3 "the students stay in class on their own" ,modify
label define lbl_remplacement 4 "the head covers for the teacher personally" ,modify
label define lbl_remplacement 5 "a substitute teacher covers for the teacher" ,modify
label define lbl_remplacement 6 "a retired teacher covers for the teacher" ,modify
label define lbl_remplacement 7 "another replacement person" ,modify
label define lbl_remplacement 96 "invalid response" ,modify
label define lbl_remplacement 99 "non-response" ,modify
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
label define lbl_type_ecole 1 "public" ,modify
label define lbl_type_ecole 2 "private (public-private/ngo partnership)" ,modify
label define lbl_type_ecole 3 "community" ,modify
label define lbl_type_ecole 6 "invalid response" ,modify
label define lbl_type_ecole 9 "non-response" ,modify
label define lbl_valorisation 1 "highly valued" ,modify
label define lbl_valorisation 2 "valued" ,modify
label define lbl_valorisation 3 "moderately valued" ,modify
label define lbl_valorisation 4 "little or not at all" ,modify
label define lbl_valorisation 6 "invalid response" ,modify
label define lbl_valorisation 9 "non-response" ,modify
label define likert_lbl 1 "strongly disagree" ,modify
label define likert_lbl 2 "somewhat disagree" ,modify
label define likert_lbl 3 "somewhat agree" ,modify
label define likert_lbl 4 "strongly agree" ,modify
label define likert_lbl 6 "invalid response" ,modify
label define likert_lbl 9 "non-response" ,modify
label define nivacad 1 "primary level" ,modify
label define nivacad 2 "secondary level" ,modify
label define nivacad 3 "university level" ,modify
label define niveau_acad_lbl 1 "primary level" ,modify
label define niveau_acad_lbl 2 "secondary level" ,modify
label define niveau_acad_lbl 3 "university level" ,modify
label define oui_non_lbl 1 "yes" ,modify
label define oui_non_lbl 2 "no" ,modify
label define oui_non_lbl 6 "invalid response" ,modify
label define oui_non_lbl 9 "non-response" ,modify
label define prio_lab 1 "not at all important" ,modify
label define prio_lab 2 "slightly important" ,modify
label define prio_lab 3 "important" ,modify
label define prio_lab 4 "very important" ,modify
label define prio_lab 9 "non-response" ,modify
label define qde_02 1 "male" ,modify
label define qde_02 2 "female" ,modify
label define qde_02 9 "non-response" ,modify
label define qep_01_lbl 1 "a man" ,modify
label define qep_01_lbl 2 "a woman" ,modify
label define qep_01_lbl 6 "invalid response" ,modify
label define qep_01_lbl 9 "non-response" ,modify
label define qep_04_num_lbl 101 "no professional diploma specific to education" ,modify
label define qep_04_num_lbl 102 "dias (trainee assistant-teacher diploma)" ,modify
label define qep_04_num_lbl 103 "ceap (elementary teaching aptitude certificate)" ,modify
label define qep_04_num_lbl 104 "cap (teaching aptitude certificate)" ,modify
label define qep_04_num_lbl 105 "authorisation to teach" ,modify
label define qep_04_num_lbl 106 "other" ,modify
label define qep_04_num_lbl 301 "no professional diploma specific to education" ,modify
label define qep_04_num_lbl 302 "ca (aptitude certificate)" ,modify
label define qep_04_num_lbl 303 "cap (teaching aptitude certificate)" ,modify
label define qep_04_num_lbl 304 "d3 (3 years after primary)" ,modify
label define qep_04_num_lbl 305 "d4 (1 year after lower secondary)" ,modify
label define qep_04_num_lbl 306 "d6 (2 years after lower secondary)" ,modify
label define qep_04_num_lbl 307 "d7 (4 years after lower secondary)" ,modify
label define qep_04_num_lbl 308 "ip" ,modify
label define qep_04_num_lbl 309 "ens iii (higher teacher-training college: 3 years after the general humanities diploma or the baccalaureate)" ,modify
label define qep_04_num_lbl 310 "ipa iii (institute of applied pedagogy: 3 years after the general humanities diploma or the baccalaureate)" ,modify
label define qep_04_num_lbl 312 "ens v (higher teacher-training college: 5 years after the general humanities diploma or the baccalaureate)" ,modify
label define qep_04_num_lbl 313 "ipa v (institute of applied pedagogy: 5 years after the general humanities diploma or the baccalaureate)" ,modify
label define qep_04_num_lbl 401 "no professional diploma specific to education" ,modify
label define qep_04_num_lbl 402 "capiemp (teaching aptitude certificate for pre-primary and primary teachers)" ,modify
label define qep_04_num_lbl 403 "other" ,modify
label define qep_04_num_lbl 601 "no professional diploma specific to education" ,modify
label define qep_04_num_lbl 602 "ceap (elementary teaching aptitude certificate)" ,modify
label define qep_04_num_lbl 603 "cfeen (teacher-training college completion certificate)" ,modify
label define qep_04_num_lbl 604 "dfenep (completion diploma of the national primary teacher-training college)" ,modify
label define qep_04_num_lbl 605 "cap (teaching aptitude certificate)" ,modify
label define qep_04_num_lbl 606 "csap (higher teaching aptitude certificate)" ,modify
label define qep_04_num_lbl 607 "other" ,modify
label define qep_04_num_lbl 701 "no professional diploma specific to education" ,modify
label define qep_04_num_lbl 702 "dias (trainee assistant-teacher diploma)" ,modify
label define qep_04_num_lbl 703 "ceap (elementary teaching aptitude certificate)" ,modify
label define qep_04_num_lbl 704 "cap (teaching aptitude certificate)" ,modify
label define qep_04_num_lbl 705 "authorisation to teach" ,modify
label define qep_04_num_lbl 706 "other" ,modify
label define qep_04_num_lbl 801 "no professional diploma specific to education" ,modify
label define qep_04_num_lbl 802 "cefen (elementary certificate of completion of teacher training)" ,modify
label define qep_04_num_lbl 803 "ceap (elementary teaching aptitude certificate)" ,modify
label define qep_04_num_lbl 804 "cfen (certificate of completion of teacher training)" ,modify
label define qep_04_num_lbl 805 "cap (teaching aptitude certificate)" ,modify
label define qep_04_num_lbl 806 "dena (arabic teacher-training studies diploma)" ,modify
label define qep_04_num_lbl 807 "other" ,modify
label define qep_04_num_lbl 901 "no teaching diploma" ,modify
label define qep_04_num_lbl 902 "ccep (primary and pre-primary teaching capacity certificate)" ,modify
label define qep_04_num_lbl 903 "cap (primary aptitude certificate)" ,modify
label define qep_04_num_lbl 904 "cfia (assistant-teacher training certificate)" ,modify
label define qep_04_num_lbl 905 "bcep (primary teaching capacity certificate)" ,modify
label define qep_04_num_lbl 906 "other" ,modify
label define qep_04_num_lbl 1001 "no professional diploma specific to education" ,modify
label define qep_04_num_lbl 1002 "eni (completion diploma of the teacher-training college)" ,modify
label define qep_04_num_lbl 1003 "cap (teaching aptitude certificate)" ,modify
label define qep_04_num_lbl 1004 "cpmf (teacher-trainer pedagogical adviser)" ,modify
label define qep_04_num_lbl 1005 "dfeens (higher teacher-training college completion certificate)" ,modify
label define qep_04_num_lbl 1101 "no vocational course diploma" ,modify
label define qep_04_num_lbl 1102 "vocational course diploma" ,modify
label define qep_04_num_lbl 1103 "bachelor's degree diploma" ,modify
label define qep_04_num_lbl 1104 "master's degree diploma" ,modify
label define qep_04_num_lbl 1105 "doctoral degree diploma" ,modify
label define qep_04_num_lbl 1106 "other" ,modify
label define qep_04_num_lbl 1201 "no teaching diploma" ,modify
label define qep_04_num_lbl 1202 "cae or cae/eb or cae/ep" ,modify
label define qep_04_num_lbl 1203 "cap or cap/eb or cap/ep" ,modify
label define qep_04_num_lbl 1204 "cfep or cfep/enm1" ,modify
label define qep_04_num_lbl 1205 "cfen or equivalent" ,modify
label define qep_04_num_lbl 1301 "no professional diploma specific to education" ,modify
label define qep_04_num_lbl 1302 "difm" ,modify
label define qep_04_num_lbl 1303 "dipeg" ,modify
label define qep_04_num_lbl 1304 "densec" ,modify
label define qep_04_num_lbl 1305 "densup" ,modify
label define qep_04_num_lbl 1306 "other" ,modify
label define qep_04_num_lbl 1601 "no professional education diploma" ,modify
label define qep_04_num_lbl 1602 "o' level/ssce" ,modify
label define qep_04_num_lbl 1603 "college of education (nce)" ,modify
label define qep_04_num_lbl 1604 "first degree" ,modify
label define qep_04_num_lbl 1801 "no vocational course diploma" ,modify
label define qep_04_num_lbl 1802 "vocational course diploma" ,modify
label define qep_04_num_lbl 1803 "bachelor's degree diploma" ,modify
label define qep_04_num_lbl 1804 "master's degree diploma" ,modify
label define qep_04_num_lbl 1805 "doctoral degree diploma" ,modify
label define qep_04_num_lbl 1901 "no professional diploma specific to education" ,modify
label define qep_04_num_lbl 1902 "cfs (end-of-probation certificate)" ,modify
label define qep_04_num_lbl 1903 "ceap (elementary teaching aptitude certificate)" ,modify
label define qep_04_num_lbl 1904 "cap (teaching aptitude certificate)" ,modify
label define qep_04_num_lbl 1905 "other" ,modify
label define qep_04_num_lbl 2001 "no professional diploma specific to education" ,modify
label define qep_04_num_lbl 2002 "cefen (elementary certificate of completion of teacher training)" ,modify
label define qep_04_num_lbl 2003 "ceap (elementary teaching aptitude certificate)" ,modify
label define qep_04_num_lbl 2004 "cfen (certificate of completion of teacher training)" ,modify
label define qep_04_num_lbl 2005 "cap (teaching aptitude certificate)" ,modify
label define qep_04_num_lbl 2006 "other" ,modify
label define qep_04_num_lbl 2101 "no professional diploma specific to education" ,modify
label define qep_04_num_lbl 2102 "ceap (elementary teaching aptitude certificate)" ,modify
label define qep_04_num_lbl 2103 "cap (teaching aptitude certificate)" ,modify
label define qep_04_num_lbl 2104 "cap cfeni (teaching aptitude certificate - primary teacher-training completion certificate)" ,modify
label define qep_04_num_lbl 2105 "other" ,modify
label define qep_04_num_lbl 9996 "invalid response" ,modify
label define qep_04_num_lbl 9999 "non-response" ,modify
label define qep_05_lbl 1 "no initial professional training" ,modify
label define qep_05_lbl 2 "less than six months" ,modify
label define qep_05_lbl 3 "one year (one school year)" ,modify
label define qep_05_lbl 4 "two years (two school years)" ,modify
label define qep_05_lbl 5 "three years (three school years)" ,modify
label define qep_05_lbl 6 "more than three years (more than three school years)" ,modify
label define qep_05_lbl 96 "invalid response" ,modify
label define qep_05_lbl 99 "non-response" ,modify
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

cap label values ZONE ZONE
cap label values ind_equip_classe labels0
cap label values ind_conditions_travail labels0
cap label values qe2a_03 Sex2a
cap label values qe2a_04_1 Oui_Non2a
cap label values qe2a_04_2 Oui_Non2a
cap label values qe2a_04_3 Oui_Non2a
cap label values qe2a_04_4 Oui_Non2a
cap label values qe2a_04_5 Oui_Non2a
cap label values qe2a_04_6 Oui_Non2a
cap label values qe2a_04_7 Oui_Non2a
cap label values qe2a_05 Oui_Non2a
cap label values qe2a_06 Oui_Non2a
cap label values qe2a_07a Oui_Non2a
cap label values qe2a_07b Oui_Non2a
cap label values qe2a_07c Oui_Non2a
cap label values qe2a_07d Oui_Non2a
cap label values qe2a_08 Oui_Non2a
cap label values qe2a_09_1 Oui_Non2a
cap label values qe2a_09_2 Oui_Non2a
cap label values qe2a_09_3 Oui_Non2a
cap label values qe2a_09_d prio_lab
cap label values qe2a_09_e prio_lab
cap label values qe2a_10 Oui_Non2a
cap label values qe2a_11 Oui_Non2a
cap label values qe2a_12 Oui_Non2a
cap label values qe2a_13 Oui_Non2a
cap label values qe2a_14 Oui_Non2a
cap label values qe2a_15 Oui_Non2a
cap label values qe2a_16 Oui_Non2a
cap label values qe2a_17 Oui_Non2a
cap label values qe2a_18 Oui_Non2a
cap label values handi hand_lab
cap label values handi_modere hand_lab
cap label values handi_lourd hand_lab
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
cap label values qep_01a QEP_01AB
cap label values qep_01b QEP_01AB
cap label values qep_01 qep_01_lbl
cap label values qep_02 QEP_02
cap label values qep_03 niveau_acad_lbl
cap label values qep_04 qep_04_num_lbl
cap label values qep_05 qep_05_lbl
cap label values qep_06 QEP_06
cap label values qep_07a_01 lbl_oui_non
cap label values qep_07b_01 QEP_07B
cap label values qep_07a_02 lbl_oui_non
cap label values qep_07b_02 QEP_07B
cap label values qep_07a_03 lbl_oui_non
cap label values qep_07b_03 QEP_07B
cap label values qep_07a_04 lbl_oui_non
cap label values qep_07b_04 QEP_07B
cap label values qep_07a_05 lbl_oui_non
cap label values qep_07b_05 QEP_07B
cap label values qep_07a_06 lbl_oui_non
cap label values qep_07b_06 QEP_07B
cap label values qep_07a_07 lbl_oui_non
cap label values qep_07b_07 QEP_07B
cap label values qep_07a_08 lbl_oui_non
cap label values qep_07b_08 QEP_07B
cap label values qep_07a_09 lbl_oui_non
cap label values qep_07b_09 QEP_07B
cap label values qep_07a_10 lbl_oui_non
cap label values qep_07b_10 QEP_07B
cap label values qep_07a_11 lbl_oui_non
cap label values qep_07b_11 QEP_07B
cap label values qep_07a_12 lbl_oui_non
cap label values qep_07b_12 QEP_07B
cap label values qep_08 QEP_08
cap label values qep_10 QEP_10
cap label values qep_11 QEP_11
cap label values qep_12 lbl_qep12
cap label values qep_13_1_1 lbl_oui_non
cap label values qep_13_2_1 lbl_oui_non
cap label values qep_14 lbl_qep14
cap label values qep_15 QEP_15
cap label values qep_16_01 lbl_oui_non
cap label values qep_16_02 lbl_oui_non
cap label values qep_16_03 lbl_oui_non
cap label values qep_16_04 lbl_oui_non
cap label values qep_16_05 lbl_oui_non
cap label values qep_16_06 lbl_oui_non
cap label values qep_16_07 lbl_oui_non
cap label values qep_16_08 lbl_oui_non
cap label values qep_16_09 lbl_oui_non
cap label values qep_16_10 lbl_oui_non
cap label values qep_16_11 lbl_oui_non
cap label values qep_16_12 lbl_oui_non
cap label values qep_16_13 lbl_oui_non
cap label values qep_16_14 lbl_oui_non
cap label values qep_17 lbl_oui_non
cap label values qep_18 lbl_qep18
cap label values qep_19 lbl_oui_non
cap label values qep_20_1 lbl_oui_non
cap label values qep_20_2 lbl_oui_non
cap label values qep_20_3 lbl_oui_non
cap label values qep_20_4 lbl_oui_non
cap label values qep_20_5 lbl_oui_non
cap label values qep_21_1 lbl_oui_non
cap label values qep_21_2 lbl_oui_non
cap label values qep_21_3 lbl_oui_non
cap label values qep_21_4 lbl_oui_non
cap label values qep_21_5 lbl_oui_non
cap label values qep_22_1 lbl_oui_non
cap label values qep_22_2 lbl_oui_non
cap label values qep_22_3 lbl_oui_non
cap label values qep_22_4 lbl_oui_non
cap label values qep_22_5 lbl_oui_non
cap label values qep_22_6 lbl_oui_non
cap label values qep_24 lbl_oui_non
cap label values qep_25 lbl_oui_non
cap label values qep_26a QEP_26A
cap label values qep_26b QEP_26B
cap label values qep_27 lbl_oui_non
cap label values qep_28 lbl_oui_non
cap label values qep_29_01 lbl_qep29
cap label values qep_29_02 lbl_qep29
cap label values qep_29_03 lbl_qep29
cap label values qep_29_04 lbl_qep29
cap label values qep_29_05 lbl_qep29
cap label values qep_29_06 lbl_qep29
cap label values qep_29_07 lbl_qep29
cap label values qep_29_08 lbl_qep29
cap label values qep_29_09 lbl_qep29
cap label values qep_29_10 lbl_qep29
cap label values qep_30_01 lbl_oui_non
cap label values qep_30_02 lbl_oui_non
cap label values qep_30_03 lbl_oui_non
cap label values qep_30_04 lbl_oui_non
cap label values qep_30_05 lbl_oui_non
cap label values qep_30_06 lbl_oui_non
cap label values qep_30_07 lbl_oui_non
cap label values qep_30_08 lbl_oui_non
cap label values qep_30_09 lbl_oui_non
cap label values qep_30_10 lbl_oui_non
cap label values qep_30_11 lbl_oui_non
cap label values qep_30_12 lbl_oui_non
cap label values qep_30_13 lbl_oui_non
cap label values qep_30_14 lbl_oui_non
cap label values qep_30_15 lbl_oui_non
cap label values qep_30_16 lbl_oui_non
cap label values qep_30_17 lbl_oui_non
cap label values qep_30_18 lbl_oui_non
cap label values qep_30_19 lbl_oui_non
cap label values qep_31 lbl_qep31
cap label values qep_32 lbl_oui_non
cap label values qep_33 lbl_qep33
cap label values qep_34 QEP_34
cap label values qep_35 lbl_qep35
cap label values qep_36 lbl_qep33
cap label values qep_37_1 lbl_oui_non
cap label values qep_37_2 lbl_oui_non
cap label values qep_37_3 lbl_oui_non
cap label values qep_37_4 lbl_oui_non
cap label values qep_37_5 lbl_oui_non
cap label values qep_37_6 lbl_oui_non
cap label values qep_37_7 lbl_oui_non
cap label values qep_37_8 lbl_oui_non
cap label values qep_38 lbl_qep38
cap label values qep_39_1 lbl_oui_non
cap label values qep_39_2 lbl_oui_non
cap label values qep_39_3 lbl_oui_non
cap label values qep_39_4 lbl_oui_non
cap label values qep_39_5 lbl_oui_non
cap label values qep_39_6 lbl_oui_non
cap label values qep_39_7 lbl_oui_non
cap label values qep_39_8 lbl_oui_non
cap label values qep_39_9 lbl_oui_non
cap label values qep_40_1 lbl_oui_non
cap label values qep_40_2 lbl_oui_non
cap label values qep_40_3 lbl_oui_non
cap label values qep_40_4 lbl_oui_non
cap label values qep_40_5 lbl_oui_non
cap label values qep_41_1 lbl_oui_non
cap label values qep_41_2 lbl_oui_non
cap label values qep_41_3 lbl_oui_non
cap label values qep_41_4 lbl_oui_non
cap label values qep_41_5 lbl_oui_non
cap label values qep_41_6 lbl_oui_non
cap label values qep_42 lbl_oui_non
cap label values qep_43 lbl_qep43
cap label values qep_44_1 lbl_oui_non
cap label values qep_44_2 lbl_oui_non
cap label values qep_44_3 lbl_oui_non
cap label values qep_44_4 lbl_oui_non
cap label values qep_44_5 lbl_oui_non
cap label values qep_44_6 lbl_oui_non
cap label values qep_45 lbl_qep45
cap label values qep_46_1 lbl_oui_non
cap label values qep_46_2 lbl_oui_non
cap label values qep_46_3 lbl_oui_non
cap label values qep_46_4 lbl_oui_non
cap label values qep_46_5 lbl_oui_non
cap label values qep_46_6 lbl_oui_non
cap label values qep_47_01 lbl_oui_non
cap label values qep_47_02 lbl_oui_non
cap label values qep_47_03 lbl_oui_non
cap label values qep_47_04 lbl_oui_non
cap label values qep_47_05 lbl_oui_non
cap label values qep_47_06 lbl_oui_non
cap label values qep_47_07 lbl_oui_non
cap label values qep_47_08 lbl_oui_non
cap label values qep_47_09 lbl_oui_non
cap label values qep_47_10 lbl_oui_non
cap label values qep_48_01 lbl_oui_non
cap label values qep_48_02 lbl_oui_non
cap label values qep_48_03 lbl_oui_non
cap label values qep_48_04 lbl_oui_non
cap label values qep_48_05 lbl_oui_non
cap label values qep_48_06 lbl_oui_non
cap label values qep_48_07 lbl_oui_non
cap label values qep_48_08 lbl_oui_non
cap label values qep_48_09 lbl_oui_non
cap label values qep_48_10 lbl_oui_non
cap label values qep_48_11 lbl_oui_non
cap label values qep_48_12 lbl_oui_non
cap label values qep_48_13 lbl_oui_non
cap label values qep_48_14 lbl_oui_non
cap label values qep_48_15 lbl_oui_non
cap label values qep_48_16 lbl_oui_non
cap label values qep_48_17 lbl_oui_non
cap label values qep_49 lbl_qep49
cap label values qep_50 lbl_oui_non
cap label values qep_51_1 lbl_oui_non
cap label values qep_51_2 lbl_oui_non
cap label values qep_51_3 lbl_oui_non
cap label values qep_52 lbl_oui_non
cap label values qep_53_1 lbl_oui_non
cap label values qep_53_2 lbl_oui_non
cap label values qep_53_3 lbl_oui_non
cap label values qep_53_4 lbl_oui_non
cap label values qep_53_5 lbl_oui_non
cap label values qep_53_6 lbl_oui_non
cap label values qep_53_7 lbl_oui_non
cap label values qep_53_8 lbl_oui_non
cap label values qep_53_9 lbl_oui_non
cap label values qep_54 lbl_qep54
cap label values qep_55a lbl_oui_non
cap label values qep_55b lbl_oui_non
cap label values qep_56 lbl_qep56
cap label values qep_57_01 lbl_tresbon
cap label values qep_57_02 lbl_tresbonnes
cap label values qep_57_03 lbl_tresbon
cap label values qep_57_04 lbl_tresbon
cap label values qep_57_05 lbl_tresbonne
cap label values qep_57_06 lbl_tresbon
cap label values qep_57_07 lbl_tresbonne
cap label values qep_57_08 lbl_tresbonne
cap label values qep_57_09 lbl_tresbonne
cap label values qep_57_10 lbl_tresbonnes
cap label values qep_57_11 lbl_tresbonnes
cap label values qep_57_12 lbl_tresbonne
cap label values qep_57_13 lbl_tresbonnes
cap label values qep_57_14 lbl_tresbonnes
cap label values qep_57_15 lbl_difficulte
cap label values qep_57_16 lbl_tresbonnes
cap label values qep_57_17 lbl_tresbonnes
cap label values qep_57_18 lbl_cohesion
cap label values qep_57_19 lbl_soudure
cap label values qep_57_20 lbl_tresbonnes
cap label values qep_57_21 lbl_intensite
cap label values qep_57_22 lbl_valorisation
cap label values qep_58 lbl_oui_non
cap label values qep_59 lbl_oui_non
cap label values qep_60 lbl_qep60
cap label values qde_01 QDE_01
cap label values qde_02 qde_02
cap label values qde_03 QDE_03
cap label values qde_04 QDE_04
cap label values qde_05x QDE_05X
cap label values qde_05_1_1 OUI_NON
cap label values qde_05_2_1 OUI_NON
cap label values qde_05_3_1 OUI_NON
cap label values qde_05_4_1 OUI_NON
cap label values qde_06 nivacad
cap label values qde_07 dip1
cap label values qde_08_1 lbl_frequence
cap label values qde_08_2 lbl_frequence
cap label values qde_08_3 lbl_frequence
cap label values qde_08_4 lbl_frequence
cap label values qde_08_5 lbl_frequence
cap label values qde_08_6 lbl_frequence
cap label values qde_08_7 lbl_frequence
cap label values qde_09a QDE_09A
cap label values qde_09b QDE_09B
cap label values qde_09c QDE_09C
cap label values qde_09d QDE_09D
cap label values qde_09e QDE_09E
cap label values qde_09f QDE_09F
cap label values qde_09g QDE_09G
cap label values qde_09h QDE_09H
cap label values qde_10 lbl_type_ecole
cap label values qde_11 lbl_oui_non
cap label values qde_12 lbl_oui_non
cap label values qde_14 lbl_oui_non
cap label values qde_16 lbl_oui_non
cap label values qde_19 lbl_localisation
cap label values qde_20_01 lbl_oui_non
cap label values qde_20_02 lbl_oui_non
cap label values qde_20_03 lbl_oui_non
cap label values qde_20_04 lbl_oui_non
cap label values qde_20_05 lbl_oui_non
cap label values qde_20_06 lbl_oui_non
cap label values qde_20_07 lbl_oui_non
cap label values qde_20_08 lbl_oui_non
cap label values qde_20_09 lbl_oui_non
cap label values qde_20_10 lbl_oui_non
cap label values qde_20_11 lbl_oui_non
cap label values qde_20_12 lbl_oui_non
cap label values qde_23 lbl_oui_non
cap label values qde_24 lbl_qde24
cap label values qde_25 lbl_remplacement
cap label values qde_26 lbl_remplacement
cap label values qde_27 lbl_oui_non
cap label values qde_28 lbl_oui_non
cap label values qde_30 lbl_oui_non
cap label values qde_31a lbl_oui_non
cap label values qde_31b lbl_oui_non
cap label values qde_32_1 lbl_oui_non
cap label values qde_32_2 lbl_oui_non
cap label values qde_32_3 lbl_oui_non
cap label values qde_32_4 lbl_oui_non
cap label values qde_32_5 lbl_oui_non
cap label values qde_32_6 lbl_oui_non
cap label values qde_32_7 lbl_oui_non
cap label values qde_32_8 lbl_oui_non
cap label values qde_32_9 lbl_oui_non
cap label values qde_33 lbl_oui_non
cap label values qde_34 lbl_oui_non
cap label values qde_36 lbl_oui_non
cap label values qde_37_1 lbl_oui_non
cap label values qde_37_2 lbl_oui_non
cap label values qde_37_3 lbl_oui_non
cap label values qde_37_4 lbl_oui_non
cap label values qde_37_5 lbl_oui_non
cap label values qde_37_6 lbl_oui_non
cap label values qde_37_7 lbl_oui_non
cap label values qde_37_8 lbl_oui_non
cap label values qde_38 lbl_etat
cap label values qde_39_1 lbl_oui_non
cap label values qde_39_2 lbl_oui_non
cap label values qde_39_3 lbl_oui_non
cap label values qde_39_4 lbl_oui_non
cap label values qde_40_1 lbl_oui_non
cap label values qde_40_2 lbl_oui_non
cap label values qde_40_3 lbl_oui_non
cap label values qde_40_4 lbl_oui_non
cap label values qde_40_5 lbl_oui_non
cap label values qde_41 lbl_oui_non
cap label values qde_43 lbl_qde43
cap label values qde_44 lbl_oui_non
cap label values qde_45 lbl_etat
cap label values qde_46_1 lbl_oui_non
cap label values qde_46_2 lbl_oui_non
cap label values qde_46_3 lbl_oui_non
cap label values qde_46_4 lbl_oui_non
cap label values qde_47_1 lbl_oui_non
cap label values qde_47_2 lbl_oui_non
cap label values qde_47_3 lbl_oui_non
cap label values qde_47_4 lbl_oui_non
cap label values qde_48 lbl_oui_non
cap label values qde_49 lbl_oui_non
cap label values qde_51 lbl_oui_non
cap label values qde_52_1 lbl_oui_non
cap label values qde_52_2 lbl_oui_non
cap label values qde_52_3 lbl_oui_non
cap label values qde_52_4 lbl_oui_non
cap label values qde_53_1 lbl_oui_non
cap label values qde_53_2 lbl_oui_non_nr
cap label values qde_53_3 lbl_oui_non
cap label values qde_53_4 lbl_oui_non
cap label values qde_53_5 lbl_oui_non
cap label values qde_53_6 lbl_oui_non
cap label values qde_53_7 lbl_oui_non
cap label values qde_53_8 lbl_oui_non
cap label values qde_53_9 lbl_oui_non_nr
cap label values qde_54_01 lbl_actif
cap label values qde_54_02 lbl_actif
cap label values qde_54_03 lbl_actif
cap label values qde_54_04 lbl_actif
cap label values qde_54_05 lbl_actif
cap label values qde_54_06 lbl_actif
cap label values qde_54_07 lbl_actif
cap label values qde_54_08 lbl_actif
cap label values qde_54_09 lbl_actif
cap label values qde_54_10 lbl_actif
cap label values qde_54_11 lbl_actif
cap label values qde_54_12 lbl_actif
cap label values qde_55_1 lbl_oui_non
cap label values qde_55_2 lbl_oui_non
cap label values qde_55_3 lbl_oui_non
cap label values qde_55_4 lbl_oui_non
cap label values qde_55_5 lbl_oui_non
cap label values qde_55_6 lbl_oui_non
cap label values qde_55_7 lbl_oui_non
cap label values qde_55_8 lbl_oui_non
cap label values qde_56_01 lbl_oui_non
cap label values qde_56_02 lbl_oui_non
cap label values qde_56_03 lbl_oui_non
cap label values qde_56_04 lbl_oui_non
cap label values qde_56_05 lbl_oui_non
cap label values qde_56_06 lbl_oui_non
cap label values qde_56_07 lbl_oui_non
cap label values qde_56_08 lbl_oui_non
cap label values qde_56_09 lbl_oui_non
cap label values qde_56_10 lbl_oui_non
cap label values qde_56_11 lbl_oui_non
cap label values qde_56_12 lbl_oui_non
cap label values qde_57_01 lbl_oui_non
cap label values qde_57_02 lbl_oui_non
cap label values qde_57_03 lbl_oui_non
cap label values qde_57_04 lbl_oui_non
cap label values qde_57_05 lbl_oui_non
cap label values qde_57_06 lbl_oui_non
cap label values qde_57_07 lbl_oui_non
cap label values qde_57_08 lbl_oui_non
cap label values qde_57_09 lbl_oui_non
cap label values qde_57_10 lbl_oui_non
cap label values qde_57_11 lbl_oui_non
cap label values qde_57_12 lbl_oui_non
cap label values qde_57_13 lbl_oui_non
cap label values qde_57_14 lbl_oui_non
cap label values qde_57_15 lbl_oui_non
cap label values qde_57_16 lbl_oui_non
cap label values qde_57_17 lbl_oui_non
cap label values qde_58_01 lbl_frequence
cap label values qde_58_02 lbl_frequence
cap label values qde_58_03 lbl_frequence
cap label values qde_58_04 lbl_frequence
cap label values qde_58_05 lbl_frequence
cap label values qde_58_06 lbl_frequence
cap label values qde_58_07 lbl_frequence
cap label values qde_58_08 lbl_frequence
cap label values qde_58_09 lbl_frequence
cap label values qde_58_10 lbl_frequence
cap label values qde_58_11 lbl_frequence
cap label values qde_58_12 lbl_frequence
cap label values qde_58_13 lbl_frequence
cap label values qde_59_1 lbl_disponible
cap label values qde_59_2 lbl_disponible
cap label values qde_59_3 lbl_disponible
cap label values qde_60 lbl_appreciation
cap label values qde_61 lbl_appreciation
cap label values qde_62 lbl_appreciation
cap label values qde_63_1 lbl_qualite
cap label values qde_63_2 lbl_qualite
cap label values qde_63_3 lbl_qualite
cap label values qde_63_4 lbl_qualite
cap label values qde_63_5 lbl_qualite
cap label values qde_63_6 lbl_qualite
cap label values qde_63_7 lbl_qualite
cap label values qde_64 lbl_oui_non
cap label values qde_65_1 lbl_oui_non
cap label values qde_65_2 lbl_oui_non
cap label values qde_65_3 lbl_oui_non
cap label values qde_65_4 lbl_oui_non
cap label values qde_65_5 lbl_oui_non
cap label values qde_66_1 lbl_oui_non
cap label values qde_66_2 lbl_oui_non
cap label values qde_66_3 lbl_oui_non
cap label values qde_66_4 lbl_oui_non
cap label values qde_66_5 lbl_oui_non
cap label values qde_66_6 lbl_oui_non
cap label values qde_66_7 lbl_oui_non
cap label values qde_66_8 lbl_oui_non
cap label values qde_66_9 lbl_oui_non
cap label values qde_67 lbl_oui_non
cap label values qde_68 lbl_oui_non
cap label values qde_69 lbl_oui_non
cap label values qde_70 lbl_oui_non
cap label values qde_71 lbl_heures
cap label values qde_72 lbl_oui_non
cap label values qde_73 lbl_heures
cap label values qde_74 lbl_qde74
cap label values qde_75 lbl_oui_non
cap label values qde_76 lbl_effectif
cap label values qde_77 lbl_effectif
cap label values qde_78 lbl_oui_non
cap label values qde_79 lbl_oui_non_nr
cap label values qde_80 lbl_qde80
cap label values qde_81 lbl_qde81
cap label values qde_82 lbl_qde82
cap label values qde_83 lbl_qde83
cap label values qde_85 lbl_oui_non
cap label values qde_86_1 lbl_oui_non
cap label values qde_86_2 lbl_oui_non
cap label values qde_87 lbl_oui_non
cap label values qde_88 lbl_oui_non
cap label values qde_90_1 lbl_oui_non
cap label values qde_90_2 lbl_oui_non
cap label values qde_90_3 lbl_oui_non
cap label values qde_90_4 lbl_oui_non
cap label values qde_90_5 lbl_oui_non
cap label values qde_94_01 lbl_oui_non
cap label values qde_94_02 lbl_oui_non
cap label values qde_94_03 lbl_oui_non
cap label values qde_94_04 lbl_oui_non
cap label values qde_94_05 lbl_oui_non
cap label values qde_94_06 lbl_oui_non
cap label values qde_94_07 lbl_oui_non
cap label values qde_94_08 lbl_oui_non
cap label values qde_94_09 lbl_oui_non
cap label values qde_94_10 lbl_oui_non
cap label values qde_94_11 lbl_oui_non
cap label values qde_94_12 lbl_oui_non
cap label values qde_94_13 lbl_oui_non
cap label values qde_94_14 lbl_oui_non
cap label values qde_94_15 lbl_oui_non
cap label values qde_94_16 lbl_oui_non
cap label values qde_94_17 lbl_oui_non
cap label values qde_94_18 lbl_oui_non
cap label values qde_94_19 lbl_oui_non
cap label values qde_94_20 lbl_oui_non
cap label values qde_94_21 lbl_oui_non
cap label values qde_94_22 lbl_oui_non
cap label values qde_94_23 lbl_oui_non
cap label values qde_94_24 lbl_oui_non
cap label values qde_94_25 lbl_oui_non
cap label values qde_94_26 lbl_oui_non
cap label values qde_94_27 lbl_oui_non
cap label values qde_94_28 lbl_oui_non
cap label values qde_95_1 lbl_oui_non
cap label values qde_95_2 lbl_oui_non
cap label values qde_97 lbl_oui_non
cap label values qde_98 lbl_oui_non
cap label values qde_99 lbl_Oui_Non
cap label values qde_100 lbl_latrines
cap label values qde_101 lbl_oui_non
cap label values qde_102_1 lbl_oui_non
cap label values qde_102_2 lbl_oui_non
