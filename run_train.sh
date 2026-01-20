export CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7
export PYTHONPATH=$(pwd):$PYTHONPATH
export TOKENIZERS_PARALLELISM=false


: " For vae training
"




# concat none
python \
    main.py \
    --base "./config/vaflow_noise_lip_synch_text_va.yaml" \
    -f "_v2a" \
    -t True \
    -i False \
    --devices '6,7'