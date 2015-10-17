# For sklearn imports

# %skstats
@register_line_magic
def skstats(line):
    ip.run_code("import scipy.stats as stats")


##### Classifiers  #####

# %knn
@register_line_magic
def knn(line):
    ip.run_code("from sklearn.neighbors import KNeighborsClassifier")

# %svm
@register_line_magic
def svm(line):
    ip.run_code("from sklearn import svm")

# %rbm
def rbm(line):
    ip.run_code("from sklearn.neural_network import BernoulliRBM")

# Binary Decision Tree
# %tree
def tree(line):
    ip.run_code("from sklearn import tree")

#### Regressors #### 

# %gbr
def gbr(line):
    ip.run_code("from sklearn.ensemble import GradientBoostingRegressor")

# %decision_tree_reg
def decision_tree_reg(line):
    ip.run_code("from sklearn.tree import DecisionTreeRegressor")

# %ada_boost
def ada_boost(line):
    ip.run_code("from sklearn.ensemble import AdaBoostRegressor")

#### Metrics ####

# %mean_sq
def mean_sq(line):
    ip.run_code("from sklearn.metrics import mean_squared_error")

# %prf
def prf(line):
    ip.run_code("from sklearn.metrics import precision_recall_fscore_support")

