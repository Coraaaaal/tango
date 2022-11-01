python eval.py  \
--obj_path data/source_meshes/vase.obj \
--output_dir results/demo/vase/wood \
--prompt a vase made of wood  \
--normal_nerf_pe_numfreq 10 \
--width 512 \
--local_percentage 0.7 \
--background 'black' \
--radius 2 \
--n_views 1 \
--material_nerf_pe_numfreq 12 \
--num_lgt_sgs 32 \
--n_normaugs 6 \
--n_augs 1 \
--frontview_std 8 \
--clipavg view \
--lr_decay 0.9 \
--mincrop 0.05 \
--maxcrop 0.2 \
--seed 250 \
--n_iter 501 \
--learning_rate 0.0005 \
--frontview_center 1.96349 0.6283 \
--model_dir results/demo/vase/wood/iter000.pth \
--render_gif
