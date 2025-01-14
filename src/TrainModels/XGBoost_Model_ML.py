import pandas as pd
import xgboost as xgb
from sklearn.metrics import accuracy_score
from sklearn.model_selection import train_test_split, GridSearchCV
from tqdm import tqdm
import numpy as np

data = pd.read_excel('./Datasets/Full-Data-Set-UnderOver-2021-22.xlsx')
margin = data['Home-Team-Win']
data.drop(['Score', 'Home-Team-Win', 'Unnamed: 0', 'TEAM_NAME', 'Date', 'TEAM_NAME.1', 'Date.1', 'OU-Cover', 'OU'],
          axis=1, inplace=True)

data = data.values
data = data.astype(float)

# cvx_train, cvx_test, cvy_train, cvy_test = train_test_split(data, margin, test_size=.1)
# train = xgb.DMatrix(cvx_train, label=cvy_train)
# cv_params = {
#     'objective': 'binary:logistic',
#     'n_estimators': 100,
#     'max_depth': 5
# }
# cv_train = xgb.cv(params=cv_params, dtrain=train, nfold=5, num_boost_round=10, metrics='auc', as_pandas=True)
# print(cv_train)
# Result :
#    train-auc-mean  train-auc-std  test-auc-mean  test-auc-std
# 0        0.787127       0.001801       0.764547      0.006822
# 1        0.797673       0.002279       0.772460      0.005376
# 2        0.802763       0.002020       0.773891      0.005902
# 3        0.806060       0.001913       0.775313      0.006532
# 4        0.809209       0.002119       0.775712      0.005980
# 5        0.812340       0.002361       0.775918      0.005739
# 6        0.815643       0.001619       0.776300      0.005178
# 7        0.818177       0.002101       0.776197      0.005089
# 8        0.820331       0.001972       0.776162      0.005361
# 9        0.821970       0.001831       0.776277      0.005508

# ** Finding best parameters by GridSearchCV

x_train, x_test, y_train, y_test = train_test_split(data, margin, test_size=.1)
# params = {
#     'max_depth': [3, 5, 7, 10, 15],
#     # 'n_estimator': np.arange(100,501,100),
#     'learning_rate': [0.01, 0.05, 0.1, 0.2, 0.3, 0.4, 0.5],
#     'gamma': [0, 1, 2, 3],
#     'min_child_weight': [1, 3, 6, 10],
#     'colsample_bytree': [0.6, 0.7, 0.8, 0.9, 1],
# }
# params = {
#     'max_depth': [3],
#     'eta': [0.05],
#     'gamma': [1],
#     'min_child_weight': [10],
#     'colsample_bytree': [1],
#     'num_class': []
# }

# from xgboost import XGBClassifier
# xgb = XGBClassifier()
# gscv_xgb = GridSearchCV(estimator = xgb, param_grid = params, scoring ='accuracy', cv = 3, refit=True, n_jobs=-1, verbose=2)
# gscv_xgb.fit(x_train, y_train)

# print("="*30)
# print("XGB Parameters: ", gscv_xgb.best_params_)
# print('XGB Accuracy: {:.4f}'.format(gscv_xgb.best_score_))
# print("="*30)

'''
==============================
XGB Parameters:  {'colsample_bytree': 1, 'gamma': 1, 'learning_rate': 0.05, 'max_depth': 3, 'min_child_weight': 10}
XGB Accuracy: 0.7128
==============================
'''

for x in tqdm(range(100)):
    x_train, x_test, y_train, y_test = train_test_split(data, margin, test_size=.1)

    train = xgb.DMatrix(x_train, label=y_train)
    test = xgb.DMatrix(x_test, label=y_test)

    # param = { #ML-4
    #     'max_depth': 6,
    #     'eta': 0.01,
    #     'eval_metric': 'logloss',
    #     'objective': 'multi:softprob',
    #     'num_class': 2
    # }
    param = {
        'max_depth': 3,
        'eta': 0.05,
        'eval_metric': 'logloss',
        'objective': 'multi:softprob',
        'num_class': 2,
        'gamma': 1,
        'min_child_weight': 10,
        'early_stopping': 100
    }
    epochs = 500

    model = xgb.train(param, train, num_boost_round=epochs)
    predictions = model.predict(test)
    y = []

    for z in predictions:
        y.append(np.argmax(z))

    acc = round(accuracy_score(y_test, y), 3) * 100
    print(acc)
    model.save_model('./Models/XGBoost_ML-9_{}%.json'.format(acc))
