import os

f = open('pixel_check', 'w')
r = []
path = './'
files = os.listdir(path)

file_path = os.path.realpath(__file__)
file_path = file_path[:-10]
pixel_sizes = []
for file in files:
    filename = os.path.join(path, file)
    ext = os.path.splitext(filename)[-1]
    if ext == '.txt':
        r.append(path+file)

for file_name in r:
    file_name = file_name[1:]
    file_open = open(f"{file_path}{file_name}", "r")
    line = file_open.readline()
    if line[0] == '0' :
       x = line.split(" ")
       y = x[3:5]
       x_size = float(y[0])
       y_size = float(y[1])
       pixel_sizes.append(x_size * y_size * 480 * 640)
       f.write(f"{x_size * y_size} \n {x_size * y_size * 480 * 640}\n\n")

pixel_sizes.sort()

print(pixel_sizes[0]) 
print(pixel_sizes[-1])
    
    
f.close()
