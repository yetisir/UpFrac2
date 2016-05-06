#Configuration File for Ostrich Program
ProgramType Levenberg-Marquardt
#ProgramType GeneticAlgorithm

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
obs1 		-4239066.125916 	1 	output.dat 	OST_NULL 	2 		3
obs2 		 -0.000387 	1 	output.dat 	OST_NULL 	2 		6
obs3 		-6409183.264753 	1 	output.dat 	OST_NULL 	3 		3
obs4 		 -0.000790 	1 	output.dat 	OST_NULL 	3 		6
obs5 		-7230298.386940 	1 	output.dat 	OST_NULL 	5 		3
obs6 		 -0.000394 	1 	output.dat 	OST_NULL 	5 		6
obs7 		-11327691.137381 	1 	output.dat 	OST_NULL 	6 		3
obs8 		 -0.000784 	1 	output.dat 	OST_NULL 	6 		6
obs9 		-9797112.853158 	1 	output.dat 	OST_NULL 	8 		3
obs10 		 -0.000397 	1 	output.dat 	OST_NULL 	8 		6
obs11 		-14245992.456874 	1 	output.dat 	OST_NULL 	9 		3
obs12 		 -0.000790 	1 	output.dat 	OST_NULL 	9 		6
obs13 		-15068473.068133 	1 	output.dat 	OST_NULL 	11 		3
obs14 		 -0.000402 	1 	output.dat 	OST_NULL 	11 		6
obs15 		-19416607.358018 	1 	output.dat 	OST_NULL 	12 		3
obs16 		 -0.000797 	1 	output.dat 	OST_NULL 	12 		6

EndObservations

#Configuration for Levenberg-Marquardt algorithm
BeginLevMar
InitialLambda    10.0
LambdaScaleFactor    1.1
MoveLimit    0.1
AlgorithmConvergenceValue    0.001
LambdaPhiRatio    0.3
LambdaRelReduction    0.01
MaxLambdas    10
MaxIterations    20
EndLevMar

BeginMathAndStats
DiffType    forward
DiffRelIncrement    0.1
#Default
#AllStats
NoStats
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

BeginGeneticAlg
PopulationSize 10
MutationRate 0.05
Survivors 1
NumGenerations 50
EndGeneticAlg