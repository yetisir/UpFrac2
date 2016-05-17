mName = 'voronoiDrucker'
sName = ['voronoiDrucker(0.5)', 'voronoiDrucker(0.10)', 'voronoiDrucker(0.20)']
    
gridPoints = [[0, 0], [10, 0], [10, 10], [0, 10], [0, 0]]

sectionLocation = (10/2, 10/2, 0.0)

simulationTime = 20.0
numberOfSteps = 50

confiningStress = [5000000.0, 10000000.0, 20000000.0]

dilationAngle = 10
density = 2700000.0
crackingStrain = [0.0, 0.021202635362000934, 0.04240527072400187, 0.06360790608600281, 0.08481054144800373, 0.10601317681000468, 0.12721581217200562, 0.14841844753400654, 0.16962108289600747, 0.19082371825800842, 0.21202635362000935, 0.23322898898201028, 0.25443162434401123, 0.27563425970601213, 0.2968368950680131, 0.31803953043001404, 0.33924216579201494, 0.3604448011540159, 0.38164743651601685, 0.40285007187801775, 0.4240527072400187, 0.44525534260201965, 0.46645797796402055, 0.4876606133260215, 0.5088632486880225, 0.5300658840500234, 0.5512685194120243, 0.5724711547740252, 0.5936737901360262, 0.6148764254980271, 0.6360790608600281, 0.657281696222029, 0.6784843315840299, 0.6996869669460308, 0.7208896023080318, 0.7420922376700327, 0.7632948730320337, 0.7844975083940346, 0.8057001437560355, 0.8269027791180364, 0.8481054144800374, 0.8693080498420384, 0.8905106852040393, 0.9117133205660403, 0.9329159559280411, 0.9541185912900421, 0.975321226652043, 0.996523862014044, 1.017726497376045, 1.0389291327380459, 1.0601317681000468, 1.0813344034620478, 1.1025370388240485, 1.1237396741860495, 1.1449423095480504, 1.1661449449100514, 1.1873475802720523, 1.2085502156340533, 1.2297528509960542, 1.2509554863580552, 1.2721581217200562, 1.293360757082057, 1.314563392444058, 1.335766027806059, 1.3569686631680598, 1.3781712985300607, 1.3993739338920617, 1.4205765692540626, 1.4417792046160636, 1.4629818399780645, 1.4841844753400655, 1.5053871107020664, 1.5265897460640674, 1.5477923814260683, 1.5689950167880693, 1.5901976521500703, 1.611400287512071, 1.632602922874072, 1.653805558236073, 1.6750081935980738, 1.6962108289600748, 1.7174134643220758, 1.7386160996840767, 1.7598187350460777, 1.7810213704080786, 1.8022240057700796, 1.8234266411320805, 1.8446292764940813, 1.8658319118560822, 1.8870345472180832, 1.9082371825800841, 1.929439817942085, 1.950642453304086, 1.971845088666087, 1.993047724028088, 2.014250359390089, 2.03545299475209, 2.056655630114091, 2.0778582654760918, 2.0990609008380927, 2.1202635362000937]
inelasticStrain = [0.0, 0.021202635362000934, 0.04240527072400187, 0.06360790608600281, 0.08481054144800373, 0.10601317681000468, 0.12721581217200562, 0.14841844753400654, 0.16962108289600747, 0.19082371825800842, 0.21202635362000935, 0.23322898898201028, 0.25443162434401123, 0.27563425970601213, 0.2968368950680131, 0.31803953043001404, 0.33924216579201494, 0.3604448011540159, 0.38164743651601685, 0.40285007187801775, 0.4240527072400187, 0.44525534260201965, 0.46645797796402055, 0.4876606133260215, 0.5088632486880225, 0.5300658840500234, 0.5512685194120243, 0.5724711547740252, 0.5936737901360262, 0.6148764254980271, 0.6360790608600281, 0.657281696222029, 0.6784843315840299, 0.6996869669460308, 0.7208896023080318, 0.7420922376700327, 0.7632948730320337, 0.7844975083940346, 0.8057001437560355, 0.8269027791180364, 0.8481054144800374, 0.8693080498420384, 0.8905106852040393, 0.9117133205660403, 0.9329159559280411, 0.9541185912900421, 0.975321226652043, 0.996523862014044, 1.017726497376045, 1.0389291327380459, 1.0601317681000468, 1.0813344034620478, 1.1025370388240485, 1.1237396741860495, 1.1449423095480504, 1.1661449449100514, 1.1873475802720523, 1.2085502156340533, 1.2297528509960542, 1.2509554863580552, 1.2721581217200562, 1.293360757082057, 1.314563392444058, 1.335766027806059, 1.3569686631680598, 1.3781712985300607, 1.3993739338920617, 1.4205765692540626, 1.4417792046160636, 1.4629818399780645, 1.4841844753400655, 1.5053871107020664, 1.5265897460640674, 1.5477923814260683, 1.5689950167880693, 1.5901976521500703, 1.611400287512071, 1.632602922874072, 1.653805558236073, 1.6750081935980738, 1.6962108289600748, 1.7174134643220758, 1.7386160996840767, 1.7598187350460777, 1.7810213704080786, 1.8022240057700796, 1.8234266411320805, 1.8446292764940813, 1.8658319118560822, 1.8870345472180832, 1.9082371825800841, 1.929439817942085, 1.950642453304086, 1.971845088666087, 1.993047724028088, 2.014250359390089, 2.03545299475209, 2.056655630114091, 2.0778582654760918, 2.0990609008380927, 2.1202635362000937]

try:
    from abaqusConstants import *
        
    elementType = CPE4R
    elementShape = QUAD
    meshSize = 10

    instanceName = 'BLOCK-1'

    boundaries = {'Bottom': (10/2, 0.0, 0.0), 'Top':(10/2, 10, 0.0), 'Left':(0.0, 10/2, 0.0), 'Right':(10, 10/2, 0.0)}

    # steps = ('Initial', 'Step-1', 'Step-2')
    v = 0.01
    vNames = (('Bottom', ), ('Top', ), ('Left', ), ('Right', ))
    velocityTable = ((0, -1), (8.0, -1), (12.0, 1), (20, 1))

    largeDef=ON
except ImportError: pass