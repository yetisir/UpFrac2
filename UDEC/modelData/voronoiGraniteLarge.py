import os.path
modelName = os.path.basename(__file__[:__file__.find('.py')])

modelSize = 30
blockSize = 0.5
meshSize = 1
voronoiSeed = 2
voronoiIterations = 20
rho = 2.7e3
E = 65e9
nu = 0.2
rFriction = 51
rCohesion = 55.1e6
rTension = 11.7e6
rDilation = 0

jks = 1e9
jkn = 10e9
jFriction = 32
jCohesion = 100e3
jTension = 0
jDilation = 5

confiningStress = [0.5e6, 1e6, 2e6, 4e6]
colors = ['#1b9e77','#d95f02','#7570b3','#e7298a'] #From colorbrewer2.org

units = ['m', 'Pa', 'kg', 's']
relevantMeasurements = ['S22']

simulationTime = [100]
numberOfSteps = 50
velocityTable = [[simulationTime[0]]]
velocity = [0.010]

timeStepFraction = 0.01

abaqusMaterial = 'druckerDamage'

