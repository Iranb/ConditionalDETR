script_name1=`basename $0`
script_name=${script_name1:0:${#script_name1}-3}

python main.py \
    --batch_size 2 \
    --coco_path /data2/hyq/dataset/coco \
    --epochs 12 \
    --lr_drop 11 \
    --output_dir output/test