NCCL_P2P_DISABLE=1 NCCL_IB_DISABLE=1 \
torchrun --nproc_per_node 4 \
-m run --indices_filename=global_indices.json --batch_size=300