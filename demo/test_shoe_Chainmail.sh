python eval.py  \
--obj_path data/source_meshes/shoe.obj \
--output_dir results/demo/shoe/Chainmail1 \
--prompt "a shoe made of Chainmail" \
--normal_nerf_pe_numfreq 10 \
--width 512 \
--local_percentage 0.7 \
--background 'gaussian' \
--radius 1.5  \
--n_views 1 \
--material_random_pe_sigma  20 \
--material_random_pe_numfreq 256 \
--num_lgt_sgs 32 \
--n_normaugs 4 \
--n_augs 1 \
--frontview_std 8 \
--clipavg view \
--lr_decay 0.7 \
--mincrop 0.05 \
--maxcrop 0.2 \
--seed 150 \
--n_iter 1501 \
--learning_rate 0.0005 \
--frontview_center 0.5 0.6283 \
--model_dir results/demo/shoe/Chainmail1/iter1300.pth \
--render_gif
