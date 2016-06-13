import os.path
mName = os.path.basename(__file__[:__file__.find('_')])

mSize = 10
bSize = 0.5
meshSize = 0.5
vorSeed = 1
rho = 2.7e-3
E = 12e3
nu = 0.3

jks = 1e3
jkn = 1e7
jFriction = 30
jCohesion = 0.1
jTension = 10
jDilation = 10

confiningStress = [5, 10, 20]

units = 'm-MPa-Gg-s'
relVars = ['S22', 'LE22']

sTime = [20]
nSteps = 50
velTable = [[sTime[0]/2, sTime[0]]]
vel = [0.01]
                               
abaqusMaterial = 'druckerDamage'
ostrichParameters = {'elasticModulus':{'init':10e9, 'low':5e9, 'high':15e9},
                                'poissonsRatio':{'init':0.35, 'low':0.3, 'high':0.45},
                                'frictionAngle':{'init':40, 'low':35, 'high':55}, 
                                'initialTensileStrength':{'init':50e3, 'low':0, 'high':100e3},
                                'dilationAngle':{'init':10, 'low':5, 'high':15},
                                'initialCompressiveYeild':{'init':5e6, 'low':1e6, 'high':10e6},
                                'peakCompressiveYeildDiff':{'init':5e6, 'low':1e6, 'high':10e6},
                                'peakPlasticStrain':{'init':0.5e-3, 'low':0.2e-3, 'high':1e-3},
                                'johnson_D1':{'init':0.5, 'low':0, 'high':5},
                                'johnson_D2':{'init':5, 'low':1, 'high':10},
                                'johnson_D3':{'init':5, 'low':1, 'high':10},
                                'failureDisplacement':{'init':0.2, 'low':0, 'high':1}}
 