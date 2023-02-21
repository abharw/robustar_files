# setup
# ./robustar.sh -m setup -a cpu-0.0.1-beta \

## Running on cuda11.1 (For linux users)
sudo sh robustar.sh -m run -p 8081 \
-a "0.1_dev_37e5d7f" \
-t "/Users/abharw/Desktop/Robustar2/dataset/train" \
-e "/Users/abharw/Desktop/Robustar2/dataset/test" \
-i "/Users/abharw/Desktop/Robustar2/influence_images" \
-o "/Users/abharw/Desktop/Robustar2/configs.json" \
-c "/Users/abharw/Desktop/Robustar2/checkpoints" 

## Running on cpu (For windows users)
# ./robustar.sh \
# -m run \
# -a cpu-0.0.1-beta \
# -p 8080 \
# -t C:\\Robustar2\\dataset\\train \
# -e C:\\Robustar2\\dataset\\test \
# -i C:\\Robustar2\\influence_images \
# -c C:\\Robustar2\\checkpoints \
# -o C:\\Robustar2\\configs.json

