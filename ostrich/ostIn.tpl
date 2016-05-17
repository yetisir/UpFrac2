#Configuration File for Ostrich Program
#ProgramType Levenberg-Marquardt
#ProgramType GeneticAlgorithm
#ProgramType PSO-GM
ProgramType ParticleSwarm

BeginFilePairs    
runAbaqus.temp.tpl	runAbaqus.py
EndFilePairs

ModelExecutable    simulationData.bat

ModelSubdir model

#Parameter Specification
BeginParams
#parameter	init.	low	    high	tx_in   tx_ost	tx_out
$$ostrichParameters
EndParams

#Observation Configuration
BeginObservations
#observation	value		weight	file		keyword		line	column
obs1 		-7230298.386940 	1 	output.dat 	OST_NULL 	2 		3
obs2 		 -0.000394 	1 	output.dat 	OST_NULL 	2 		6
obs3 		-11327691.137381 	1 	output.dat 	OST_NULL 	3 		3
obs4 		 -0.000784 	1 	output.dat 	OST_NULL 	3 		6
obs5 		-14766898.828761 	1 	output.dat 	OST_NULL 	4 		3
obs6 		 -0.001176 	1 	output.dat 	OST_NULL 	4 		6
obs7 		-17344599.035100 	1 	output.dat 	OST_NULL 	5 		3
obs8 		 -0.001567 	1 	output.dat 	OST_NULL 	5 		6
obs9 		-19228685.969619 	1 	output.dat 	OST_NULL 	6 		3
obs10 		 -0.001956 	1 	output.dat 	OST_NULL 	6 		6
obs11 		-20976687.030303 	1 	output.dat 	OST_NULL 	7 		3
obs12 		 -0.002330 	1 	output.dat 	OST_NULL 	7 		6
obs13 		-22737931.513959 	1 	output.dat 	OST_NULL 	8 		3
obs14 		 -0.002719 	1 	output.dat 	OST_NULL 	8 		6
obs15 		-24282735.577730 	1 	output.dat 	OST_NULL 	9 		3
obs16 		 -0.003110 	1 	output.dat 	OST_NULL 	9 		6
obs17 		-25655313.475998 	1 	output.dat 	OST_NULL 	10 		3
obs18 		 -0.003502 	1 	output.dat 	OST_NULL 	10 		6
obs19 		-27138861.983223 	1 	output.dat 	OST_NULL 	11 		3
obs20 		 -0.003881 	1 	output.dat 	OST_NULL 	11 		6
obs21 		-28148949.887778 	1 	output.dat 	OST_NULL 	12 		3
obs22 		 -0.004269 	1 	output.dat 	OST_NULL 	12 		6
obs23 		-29361902.566941 	1 	output.dat 	OST_NULL 	13 		3
obs24 		 -0.004653 	1 	output.dat 	OST_NULL 	13 		6
obs25 		-30389669.035378 	1 	output.dat 	OST_NULL 	14 		3
obs26 		 -0.005028 	1 	output.dat 	OST_NULL 	14 		6
obs27 		-31661379.883687 	1 	output.dat 	OST_NULL 	15 		3
obs28 		 -0.005412 	1 	output.dat 	OST_NULL 	15 		6
obs29 		-32430452.021661 	1 	output.dat 	OST_NULL 	16 		3
obs30 		 -0.005796 	1 	output.dat 	OST_NULL 	16 		6
obs31 		-33166920.197767 	1 	output.dat 	OST_NULL 	17 		3
obs32 		 -0.006175 	1 	output.dat 	OST_NULL 	17 		6
obs33 		-34117885.183491 	1 	output.dat 	OST_NULL 	18 		3
obs34 		 -0.006554 	1 	output.dat 	OST_NULL 	18 		6
obs35 		-34801572.176260 	1 	output.dat 	OST_NULL 	19 		3
obs36 		 -0.006939 	1 	output.dat 	OST_NULL 	19 		6
obs37 		-35805903.335633 	1 	output.dat 	OST_NULL 	20 		3
obs38 		 -0.007302 	1 	output.dat 	OST_NULL 	20 		6
obs39 		-36627572.237733 	1 	output.dat 	OST_NULL 	21 		3
obs40 		 -0.007683 	1 	output.dat 	OST_NULL 	21 		6
obs41 		-37236220.697700 	1 	output.dat 	OST_NULL 	22 		3
obs42 		 -0.008032 	1 	output.dat 	OST_NULL 	22 		6
obs43 		-37372571.488457 	1 	output.dat 	OST_NULL 	23 		3
obs44 		 -0.008293 	1 	output.dat 	OST_NULL 	23 		6
obs45 		-37249708.225029 	1 	output.dat 	OST_NULL 	24 		3
obs46 		 -0.008481 	1 	output.dat 	OST_NULL 	24 		6
obs47 		-37118240.802294 	1 	output.dat 	OST_NULL 	25 		3
obs48 		 -0.008596 	1 	output.dat 	OST_NULL 	25 		6
obs49 		-36616534.052217 	1 	output.dat 	OST_NULL 	26 		3
obs50 		 -0.008646 	1 	output.dat 	OST_NULL 	26 		6
obs51 		-35977848.026128 	1 	output.dat 	OST_NULL 	27 		3
obs52 		 -0.008611 	1 	output.dat 	OST_NULL 	27 		6
obs53 		-35184209.846559 	1 	output.dat 	OST_NULL 	28 		3
obs54 		 -0.008496 	1 	output.dat 	OST_NULL 	28 		6
obs55 		-34178030.111949 	1 	output.dat 	OST_NULL 	29 		3
obs56 		 -0.008303 	1 	output.dat 	OST_NULL 	29 		6
obs57 		-32921776.458135 	1 	output.dat 	OST_NULL 	30 		3
obs58 		 -0.008032 	1 	output.dat 	OST_NULL 	30 		6
obs59 		-31456183.103680 	1 	output.dat 	OST_NULL 	31 		3
obs60 		 -0.007685 	1 	output.dat 	OST_NULL 	31 		6
obs61 		-30057361.932410 	1 	output.dat 	OST_NULL 	32 		3
obs62 		 -0.007301 	1 	output.dat 	OST_NULL 	32 		6
obs63 		-28745287.778778 	1 	output.dat 	OST_NULL 	33 		3
obs64 		 -0.006913 	1 	output.dat 	OST_NULL 	33 		6
obs65 		-27487903.454246 	1 	output.dat 	OST_NULL 	34 		3
obs66 		 -0.006527 	1 	output.dat 	OST_NULL 	34 		6
obs67 		-26236229.662395 	1 	output.dat 	OST_NULL 	35 		3
obs68 		 -0.006136 	1 	output.dat 	OST_NULL 	35 		6
obs69 		-24956805.590237 	1 	output.dat 	OST_NULL 	36 		3
obs70 		 -0.005745 	1 	output.dat 	OST_NULL 	36 		6
obs71 		-23669664.250532 	1 	output.dat 	OST_NULL 	37 		3
obs72 		 -0.005356 	1 	output.dat 	OST_NULL 	37 		6
obs73 		-22408191.445866 	1 	output.dat 	OST_NULL 	38 		3
obs74 		 -0.004971 	1 	output.dat 	OST_NULL 	38 		6
obs75 		-21152062.690549 	1 	output.dat 	OST_NULL 	39 		3
obs76 		 -0.004588 	1 	output.dat 	OST_NULL 	39 		6
obs77 		-19865896.778549 	1 	output.dat 	OST_NULL 	40 		3
obs78 		 -0.004201 	1 	output.dat 	OST_NULL 	40 		6
obs79 		-18487642.028310 	1 	output.dat 	OST_NULL 	41 		3
obs80 		 -0.003815 	1 	output.dat 	OST_NULL 	41 		6
obs81 		-17074822.264469 	1 	output.dat 	OST_NULL 	42 		3
obs82 		 -0.003433 	1 	output.dat 	OST_NULL 	42 		6
obs83 		-15624609.023571 	1 	output.dat 	OST_NULL 	43 		3
obs84 		 -0.003052 	1 	output.dat 	OST_NULL 	43 		6
obs85 		-14197833.333776 	1 	output.dat 	OST_NULL 	44 		3
obs86 		 -0.002669 	1 	output.dat 	OST_NULL 	44 		6
obs87 		-12789929.671891 	1 	output.dat 	OST_NULL 	45 		3
obs88 		 -0.002289 	1 	output.dat 	OST_NULL 	45 		6
obs89 		-11381603.724776 	1 	output.dat 	OST_NULL 	46 		3
obs90 		 -0.001911 	1 	output.dat 	OST_NULL 	46 		6
obs91 		-9956095.042137 	1 	output.dat 	OST_NULL 	47 		3
obs92 		 -0.001529 	1 	output.dat 	OST_NULL 	47 		6
obs93 		-8372296.162141 	1 	output.dat 	OST_NULL 	48 		3
obs94 		 -0.001146 	1 	output.dat 	OST_NULL 	48 		6
obs95 		-6682538.934536 	1 	output.dat 	OST_NULL 	49 		3
obs96 		 -0.000770 	1 	output.dat 	OST_NULL 	49 		6
obs97 		-4693234.203367 	1 	output.dat 	OST_NULL 	50 		3
obs98 		 -0.000395 	1 	output.dat 	OST_NULL 	50 		6
obs99 		-1891796.613358 	1 	output.dat 	OST_NULL 	51 		3
obs100 		 -0.000010 	1 	output.dat 	OST_NULL 	51 		6
obs101 		-9797112.853158 	1 	output.dat 	OST_NULL 	53 		3
obs102 		 -0.000397 	1 	output.dat 	OST_NULL 	53 		6
obs103 		-14245992.456874 	1 	output.dat 	OST_NULL 	54 		3
obs104 		 -0.000790 	1 	output.dat 	OST_NULL 	54 		6
obs105 		-18353808.209478 	1 	output.dat 	OST_NULL 	55 		3
obs106 		 -0.001181 	1 	output.dat 	OST_NULL 	55 		6
obs107 		-22056693.663280 	1 	output.dat 	OST_NULL 	56 		3
obs108 		 -0.001572 	1 	output.dat 	OST_NULL 	56 		6
obs109 		-25213957.926210 	1 	output.dat 	OST_NULL 	57 		3
obs110 		 -0.001967 	1 	output.dat 	OST_NULL 	57 		6
obs111 		-27914334.043532 	1 	output.dat 	OST_NULL 	58 		3
obs112 		 -0.002358 	1 	output.dat 	OST_NULL 	58 		6
obs113 		-29997244.370046 	1 	output.dat 	OST_NULL 	59 		3
obs114 		 -0.002745 	1 	output.dat 	OST_NULL 	59 		6
obs115 		-32049328.603346 	1 	output.dat 	OST_NULL 	60 		3
obs116 		 -0.003125 	1 	output.dat 	OST_NULL 	60 		6
obs117 		-34120151.842684 	1 	output.dat 	OST_NULL 	61 		3
obs118 		 -0.003512 	1 	output.dat 	OST_NULL 	61 		6
obs119 		-36029272.574804 	1 	output.dat 	OST_NULL 	62 		3
obs120 		 -0.003901 	1 	output.dat 	OST_NULL 	62 		6
obs121 		-37850831.098771 	1 	output.dat 	OST_NULL 	63 		3
obs122 		 -0.004293 	1 	output.dat 	OST_NULL 	63 		6
obs123 		-39711545.345871 	1 	output.dat 	OST_NULL 	64 		3
obs124 		 -0.004682 	1 	output.dat 	OST_NULL 	64 		6
obs125 		-41459260.818258 	1 	output.dat 	OST_NULL 	65 		3
obs126 		 -0.005063 	1 	output.dat 	OST_NULL 	65 		6
obs127 		-43100439.459560 	1 	output.dat 	OST_NULL 	66 		3
obs128 		 -0.005450 	1 	output.dat 	OST_NULL 	66 		6
obs129 		-44408474.018369 	1 	output.dat 	OST_NULL 	67 		3
obs130 		 -0.005833 	1 	output.dat 	OST_NULL 	67 		6
obs131 		-45915154.606167 	1 	output.dat 	OST_NULL 	68 		3
obs132 		 -0.006217 	1 	output.dat 	OST_NULL 	68 		6
obs133 		-47033683.510120 	1 	output.dat 	OST_NULL 	69 		3
obs134 		 -0.006589 	1 	output.dat 	OST_NULL 	69 		6
obs135 		-48262371.767990 	1 	output.dat 	OST_NULL 	70 		3
obs136 		 -0.006974 	1 	output.dat 	OST_NULL 	70 		6
obs137 		-49515320.723772 	1 	output.dat 	OST_NULL 	71 		3
obs138 		 -0.007363 	1 	output.dat 	OST_NULL 	71 		6
obs139 		-50465969.786699 	1 	output.dat 	OST_NULL 	72 		3
obs140 		 -0.007751 	1 	output.dat 	OST_NULL 	72 		6
obs141 		-51294483.913514 	1 	output.dat 	OST_NULL 	73 		3
obs142 		 -0.008091 	1 	output.dat 	OST_NULL 	73 		6
obs143 		-51604692.366941 	1 	output.dat 	OST_NULL 	74 		3
obs144 		 -0.008360 	1 	output.dat 	OST_NULL 	74 		6
obs145 		-51711317.273508 	1 	output.dat 	OST_NULL 	75 		3
obs146 		 -0.008548 	1 	output.dat 	OST_NULL 	75 		6
obs147 		-51701027.983767 	1 	output.dat 	OST_NULL 	76 		3
obs148 		 -0.008668 	1 	output.dat 	OST_NULL 	76 		6
obs149 		-51281385.969638 	1 	output.dat 	OST_NULL 	77 		3
obs150 		 -0.008693 	1 	output.dat 	OST_NULL 	77 		6
obs151 		-50835041.729697 	1 	output.dat 	OST_NULL 	78 		3
obs152 		 -0.008654 	1 	output.dat 	OST_NULL 	78 		6
obs153 		-50048459.146445 	1 	output.dat 	OST_NULL 	79 		3
obs154 		 -0.008537 	1 	output.dat 	OST_NULL 	79 		6
obs155 		-48976552.934613 	1 	output.dat 	OST_NULL 	80 		3
obs156 		 -0.008343 	1 	output.dat 	OST_NULL 	80 		6
obs157 		-47628004.225348 	1 	output.dat 	OST_NULL 	81 		3
obs158 		 -0.008071 	1 	output.dat 	OST_NULL 	81 		6
obs159 		-45957937.927027 	1 	output.dat 	OST_NULL 	82 		3
obs160 		 -0.007722 	1 	output.dat 	OST_NULL 	82 		6
obs161 		-44295920.782297 	1 	output.dat 	OST_NULL 	83 		3
obs162 		 -0.007335 	1 	output.dat 	OST_NULL 	83 		6
obs163 		-42696611.473526 	1 	output.dat 	OST_NULL 	84 		3
obs164 		 -0.006947 	1 	output.dat 	OST_NULL 	84 		6
obs165 		-41150720.847035 	1 	output.dat 	OST_NULL 	85 		3
obs166 		 -0.006559 	1 	output.dat 	OST_NULL 	85 		6
obs167 		-39528368.511612 	1 	output.dat 	OST_NULL 	86 		3
obs168 		 -0.006171 	1 	output.dat 	OST_NULL 	86 		6
obs169 		-37909438.107774 	1 	output.dat 	OST_NULL 	87 		3
obs170 		 -0.005784 	1 	output.dat 	OST_NULL 	87 		6
obs171 		-36396689.545496 	1 	output.dat 	OST_NULL 	88 		3
obs172 		 -0.005402 	1 	output.dat 	OST_NULL 	88 		6
obs173 		-34717351.786094 	1 	output.dat 	OST_NULL 	89 		3
obs174 		 -0.005021 	1 	output.dat 	OST_NULL 	89 		6
obs175 		-32962213.952723 	1 	output.dat 	OST_NULL 	90 		3
obs176 		 -0.004637 	1 	output.dat 	OST_NULL 	90 		6
obs177 		-31197755.405226 	1 	output.dat 	OST_NULL 	91 		3
obs178 		 -0.004253 	1 	output.dat 	OST_NULL 	91 		6
obs179 		-29412385.712107 	1 	output.dat 	OST_NULL 	92 		3
obs180 		 -0.003870 	1 	output.dat 	OST_NULL 	92 		6
obs181 		-27553220.517937 	1 	output.dat 	OST_NULL 	93 		3
obs182 		 -0.003488 	1 	output.dat 	OST_NULL 	93 		6
obs183 		-25672310.927009 	1 	output.dat 	OST_NULL 	94 		3
obs184 		 -0.003103 	1 	output.dat 	OST_NULL 	94 		6
obs185 		-23744540.459863 	1 	output.dat 	OST_NULL 	95 		3
obs186 		 -0.002722 	1 	output.dat 	OST_NULL 	95 		6
obs187 		-21766401.115830 	1 	output.dat 	OST_NULL 	96 		3
obs188 		 -0.002338 	1 	output.dat 	OST_NULL 	96 		6
obs189 		-19580086.379152 	1 	output.dat 	OST_NULL 	97 		3
obs190 		 -0.001953 	1 	output.dat 	OST_NULL 	97 		6
obs191 		-17258640.392743 	1 	output.dat 	OST_NULL 	98 		3
obs192 		 -0.001567 	1 	output.dat 	OST_NULL 	98 		6
obs193 		-14701937.524105 	1 	output.dat 	OST_NULL 	99 		3
obs194 		 -0.001178 	1 	output.dat 	OST_NULL 	99 		6
obs195 		-11879893.705384 	1 	output.dat 	OST_NULL 	100 		3
obs196 		 -0.000788 	1 	output.dat 	OST_NULL 	100 		6
obs197 		-8499236.919778 	1 	output.dat 	OST_NULL 	101 		3
obs198 		 -0.000392 	1 	output.dat 	OST_NULL 	101 		6
obs199 		-4867921.259923 	1 	output.dat 	OST_NULL 	102 		3
obs200 		  0.000006 	1 	output.dat 	OST_NULL 	102 		6
obs201 		-15068473.068133 	1 	output.dat 	OST_NULL 	104 		3
obs202 		 -0.000402 	1 	output.dat 	OST_NULL 	104 		6
obs203 		-19416607.358018 	1 	output.dat 	OST_NULL 	105 		3
obs204 		 -0.000797 	1 	output.dat 	OST_NULL 	105 		6
obs205 		-23915228.834880 	1 	output.dat 	OST_NULL 	106 		3
obs206 		 -0.001192 	1 	output.dat 	OST_NULL 	106 		6
obs207 		-28273987.134090 	1 	output.dat 	OST_NULL 	107 		3
obs208 		 -0.001584 	1 	output.dat 	OST_NULL 	107 		6
obs209 		-32420676.521455 	1 	output.dat 	OST_NULL 	108 		3
obs210 		 -0.001976 	1 	output.dat 	OST_NULL 	108 		6
obs211 		-36285462.784714 	1 	output.dat 	OST_NULL 	109 		3
obs212 		 -0.002368 	1 	output.dat 	OST_NULL 	109 		6
obs213 		-39965337.253162 	1 	output.dat 	OST_NULL 	110 		3
obs214 		 -0.002761 	1 	output.dat 	OST_NULL 	110 		6
obs215 		-43236013.069877 	1 	output.dat 	OST_NULL 	111 		3
obs216 		 -0.003159 	1 	output.dat 	OST_NULL 	111 		6
obs217 		-46293609.391603 	1 	output.dat 	OST_NULL 	112 		3
obs218 		 -0.003548 	1 	output.dat 	OST_NULL 	112 		6
obs219 		-49083976.271207 	1 	output.dat 	OST_NULL 	113 		3
obs220 		 -0.003945 	1 	output.dat 	OST_NULL 	113 		6
obs221 		-51522444.962897 	1 	output.dat 	OST_NULL 	114 		3
obs222 		 -0.004332 	1 	output.dat 	OST_NULL 	114 		6
obs223 		-53798782.413581 	1 	output.dat 	OST_NULL 	115 		3
obs224 		 -0.004714 	1 	output.dat 	OST_NULL 	115 		6
obs225 		-56196577.784841 	1 	output.dat 	OST_NULL 	116 		3
obs226 		 -0.005100 	1 	output.dat 	OST_NULL 	116 		6
obs227 		-58502922.720801 	1 	output.dat 	OST_NULL 	117 		3
obs228 		 -0.005496 	1 	output.dat 	OST_NULL 	117 		6
obs229 		-60861377.175579 	1 	output.dat 	OST_NULL 	118 		3
obs230 		 -0.005887 	1 	output.dat 	OST_NULL 	118 		6
obs231 		-63127938.568031 	1 	output.dat 	OST_NULL 	119 		3
obs232 		 -0.006275 	1 	output.dat 	OST_NULL 	119 		6
obs233 		-65273251.071700 	1 	output.dat 	OST_NULL 	120 		3
obs234 		 -0.006664 	1 	output.dat 	OST_NULL 	120 		6
obs235 		-67304450.661125 	1 	output.dat 	OST_NULL 	121 		3
obs236 		 -0.007041 	1 	output.dat 	OST_NULL 	121 		6
obs237 		-69199092.144391 	1 	output.dat 	OST_NULL 	122 		3
obs238 		 -0.007431 	1 	output.dat 	OST_NULL 	122 		6
obs239 		-71045694.290665 	1 	output.dat 	OST_NULL 	123 		3
obs240 		 -0.007830 	1 	output.dat 	OST_NULL 	123 		6
obs241 		-72419617.341538 	1 	output.dat 	OST_NULL 	124 		3
obs242 		 -0.008185 	1 	output.dat 	OST_NULL 	124 		6
obs243 		-73163827.338727 	1 	output.dat 	OST_NULL 	125 		3
obs244 		 -0.008452 	1 	output.dat 	OST_NULL 	125 		6
obs245 		-73747599.045165 	1 	output.dat 	OST_NULL 	126 		3
obs246 		 -0.008641 	1 	output.dat 	OST_NULL 	126 		6
obs247 		-73997010.457208 	1 	output.dat 	OST_NULL 	127 		3
obs248 		 -0.008762 	1 	output.dat 	OST_NULL 	127 		6
obs249 		-73880701.867855 	1 	output.dat 	OST_NULL 	128 		3
obs250 		 -0.008803 	1 	output.dat 	OST_NULL 	128 		6
obs251 		-73299555.135199 	1 	output.dat 	OST_NULL 	129 		3
obs252 		 -0.008766 	1 	output.dat 	OST_NULL 	129 		6
obs253 		-72311407.130967 	1 	output.dat 	OST_NULL 	130 		3
obs254 		 -0.008653 	1 	output.dat 	OST_NULL 	130 		6
obs255 		-71090292.424784 	1 	output.dat 	OST_NULL 	131 		3
obs256 		 -0.008459 	1 	output.dat 	OST_NULL 	131 		6
obs257 		-69492727.553475 	1 	output.dat 	OST_NULL 	132 		3
obs258 		 -0.008186 	1 	output.dat 	OST_NULL 	132 		6
obs259 		-67511341.355398 	1 	output.dat 	OST_NULL 	133 		3
obs260 		 -0.007835 	1 	output.dat 	OST_NULL 	133 		6
obs261 		-65548871.729871 	1 	output.dat 	OST_NULL 	134 		3
obs262 		 -0.007444 	1 	output.dat 	OST_NULL 	134 		6
obs263 		-63598587.244610 	1 	output.dat 	OST_NULL 	135 		3
obs264 		 -0.007053 	1 	output.dat 	OST_NULL 	135 		6
obs265 		-61655328.596665 	1 	output.dat 	OST_NULL 	136 		3
obs266 		 -0.006667 	1 	output.dat 	OST_NULL 	136 		6
obs267 		-59484081.368128 	1 	output.dat 	OST_NULL 	137 		3
obs268 		 -0.006278 	1 	output.dat 	OST_NULL 	137 		6
obs269 		-57256598.673809 	1 	output.dat 	OST_NULL 	138 		3
obs270 		 -0.005889 	1 	output.dat 	OST_NULL 	138 		6
obs271 		-54988767.449874 	1 	output.dat 	OST_NULL 	139 		3
obs272 		 -0.005501 	1 	output.dat 	OST_NULL 	139 		6
obs273 		-52704928.548770 	1 	output.dat 	OST_NULL 	140 		3
obs274 		 -0.005111 	1 	output.dat 	OST_NULL 	140 		6
obs275 		-50334493.172006 	1 	output.dat 	OST_NULL 	141 		3
obs276 		 -0.004722 	1 	output.dat 	OST_NULL 	141 		6
obs277 		-47894687.024767 	1 	output.dat 	OST_NULL 	142 		3
obs278 		 -0.004335 	1 	output.dat 	OST_NULL 	142 		6
obs279 		-45406170.060840 	1 	output.dat 	OST_NULL 	143 		3
obs280 		 -0.003947 	1 	output.dat 	OST_NULL 	143 		6
obs281 		-42849737.213586 	1 	output.dat 	OST_NULL 	144 		3
obs282 		 -0.003558 	1 	output.dat 	OST_NULL 	144 		6
obs283 		-40239990.743212 	1 	output.dat 	OST_NULL 	145 		3
obs284 		 -0.003167 	1 	output.dat 	OST_NULL 	145 		6
obs285 		-37406491.590317 	1 	output.dat 	OST_NULL 	146 		3
obs286 		 -0.002777 	1 	output.dat 	OST_NULL 	146 		6
obs287 		-34218961.057690 	1 	output.dat 	OST_NULL 	147 		3
obs288 		 -0.002385 	1 	output.dat 	OST_NULL 	147 		6
obs289 		-30698225.742101 	1 	output.dat 	OST_NULL 	148 		3
obs290 		 -0.001991 	1 	output.dat 	OST_NULL 	148 		6
obs291 		-26873692.308374 	1 	output.dat 	OST_NULL 	149 		3
obs292 		 -0.001596 	1 	output.dat 	OST_NULL 	149 		6
obs293 		-22771622.866648 	1 	output.dat 	OST_NULL 	150 		3
obs294 		 -0.001202 	1 	output.dat 	OST_NULL 	150 		6
obs295 		-18419558.654092 	1 	output.dat 	OST_NULL 	151 		3
obs296 		 -0.000806 	1 	output.dat 	OST_NULL 	151 		6
obs297 		-13999588.492762 	1 	output.dat 	OST_NULL 	152 		3
obs298 		 -0.000410 	1 	output.dat 	OST_NULL 	152 		6
obs299 		-10200595.331235 	1 	output.dat 	OST_NULL 	153 		3
obs300 		 -0.000019 	1 	output.dat 	OST_NULL 	153 		6

EndObservations

#Configuration for Levenberg-Marquardt algorithm
BeginLevMar
InitialLambda    10.0
LambdaScaleFactor    1.1
MoveLimit    0.1
AlgorithmConvergenceValue    0.01
LambdaPhiRatio    0.3
LambdaRelReduction    0.01
MaxLambdas    10
MaxIterations    20
EndLevMar

BeginMathAndStats
#DiffType    forward
#DiffRelIncrement    0.1
Default
#AllStats
#NoStats
#StdDev
#StdErr
#CorrCoeff
#Beale
#Linssen
#CooksD
#DFBETAS
#Confidence
#Sensitivity
EndMathAndStats

BeginExtraFiles
parameters.py
interpolateData.py
simulationData.py
vectorMath.py
EndExtraFiles

BeginParticleSwarm
SwarmSize  48
NumGenerations  10
EndParticleSwarm

#BeginGeneticAlg
#PopulationSize 10
#MutationRate 0.05
#Survivors 1
#NumGenerations 50
#EndGeneticAlg