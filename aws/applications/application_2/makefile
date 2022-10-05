# should align with current workspace
export TF_VAR_env_workspace_name="default"
export TF_VAR_env_state_address="https://gitlab.com/api/v4/projects/${TF_VAR_env_state_project_id}/terraform/state/terraform_${TF_VAR_env_project_name}_${TF_VAR_env_workspace_name}_module_aplication_2"

tfinit:
	terraform init \
      -backend-config="address=${TF_VAR_env_state_address}" \
      -backend-config="lock_address=${TF_VAR_env_state_address}/lock" \
      -backend-config="unlock_address=${TF_VAR_env_state_address}/lock" \
      -backend-config="username=${TF_VAR_env_state_username}" \
      -backend-config="password=${TF_VAR_env_state_password}" \
      -backend-config="lock_method=POST" \
      -backend-config="unlock_method=DELETE" \
      -backend-config="retry_wait_min=5"