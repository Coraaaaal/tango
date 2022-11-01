python main.py  \
--obj_path data/source_meshes/shoe.obj \
--output_dir results/demo/shoe/brick \
--prompt a shoe made of brick \
--normal_nerf_pe_numfreq 10 \
--width 512 \
--local_percentage 0.5 \
--background 'black' \
--radius 1.7 \
--n_views 1 \
--material_nerf_pe_numfreq 12 \
--num_lgt_sgs 64 \
--n_normaugs 6 \
--n_augs 1 \
--frontview_std 16 \
--clipavg view \
--lr_decay 0.7 \
--mincrop 0.05 \
--maxcrop 0.05 \
--seed 150 \
--n_iter 901 \
--learning_rate 0.0005 \
--frontview_center 0.5 0.6283
