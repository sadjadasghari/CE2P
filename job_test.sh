DATA_DIRECTORY='./dataset' # /LIP'
DATA_LIST_PATH='./dataset/list/vinnie/eval_vinnie.txt' # lip/test.txt' # List.txt' _2
NUM_CLASSES=20 # 4
RESTORE_FROM='./snapshots/LIP_CE2P_trainVal_321_681.pth'
SAVE_DIR='./outputs_test_vinnie_3/'
INPUT_SIZE='473,473'
GPU_ID=0
 
python test.py --data-dir ${DATA_DIRECTORY} \
                   --data-list ${DATA_LIST_PATH} \
                   --input-size ${INPUT_SIZE} \
                   --is-mirror \
                   --num-classes ${NUM_CLASSES} \
                   --save-dir ${SAVE_DIR} \
                   --gpu ${GPU_ID} \
                   --restore-from ${RESTORE_FROM}
