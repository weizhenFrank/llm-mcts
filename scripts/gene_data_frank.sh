python vh/data_gene/testing_agents/gene_data.py --mode full \
    --dataset_path ./vh/dataset/env_task_set_500_full.pik\
    --base-port 8104 > log/8104.log 2>&1 

python vh/data_gene/gen_data/vh_init.py   --port "8095" --task all --mode simple --usage test --num-per-apartment 10 > log/8095.log 2>&1 

python vh/data_gene/gen_data/vh_init.py   --port "8096" --task all --mode full --usage test --num-per-apartment 10  > log/8096.log 2>&1 

python vh/data_gene/gen_data/vh_init.py   --port "8097" --task all --mode simple --unseen-apartment --usage test  --num-per-apartment 10  > log/8097.log 2>&1 
python vh/data_gene/gen_data/vh_init.py  --port "8098" --task all --mode full --unseen-apartment --usage test  --num-per-apartment 10  > log/8098.log 2>&1 

python vh/data_gene/gen_data/vh_init.py   --port "8099" --task unseen_comp --mode full --usage test --num-per-apartment 10 > log/8099.log 2>&1 

python vh/data_gene/gen_data/vh_init.py   --port "8100" --task all --mode full --unseen-item --usage test --num-per-apartment 10 > log/8100.log 2>&1 
python vh/data_gene/gen_data/vh_init.py   --port "8101" --task all --mode simple --unseen-item --usage test  --num-per-apartment 10 > log/8101.log 2>&1 
python vh/data_gene/gen_data/vh_init.py   --port "8102" --task unseen_comp --mode full --unseen-item  --usage test --num-per-apartment 10 > log/8102.log 2>&1 
