LEARNING_RATE=0.02
BATCH_SIZE=4
WORKERS=4
BACKBONE='resnet101'


echo "Running Model"

python core/scripts/train.py \
 --lr=${LEARNING_RATE} \
 --batch-size=${BATCH_SIZE} \
 --workers=${WORKERS} \
 --backbone=${BACKBONE} \
 --aux-loss