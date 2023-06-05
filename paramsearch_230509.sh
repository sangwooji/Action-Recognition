python paramsearch.py  --dataset_path data/UCF-101-frames/ --checkpoint_interval 10 \
	--split_path data/ucfTrainTestlist --num_epochs 30 --sequence_length 40 --img_dim 224 --latent_dim 512 \
	--gpu 0 --lr 0.00003 --weight_decay 0 --save_name model_nodecay
