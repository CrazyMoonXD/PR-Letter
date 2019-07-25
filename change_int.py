# -*- coding: utf-8 -*-
"""
Created on Mon May 15 10:51:37 2017

@author: 97559
"""

import json

json_dir="mil.json"

with open(json_dir, 'r') as f:
    data = json.load(f)
    for i in range(len(data)):
        data[i]["image_id"]=int(data[i]["image_id"])
      
with open(json_dir, 'w') as f:
    json.dump(data, f)
