import json
f = open("mudae_data.json", 'r')
rawdata = f.readline()
data = json.loads(rawdata)
print(data['bundles']['Western'][0])
for bundlename,charlist in data['bundles'].items():
    pass