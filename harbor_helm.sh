helm install --kubeconfig=<kubeconfig from portal> \
--set=expose.type=nodePort --set=expose.tls.enabled=false \
--set registry.credentials.username=user --set registry.credentials.password=user123  \
--set harborAdminPassword=Harbor12345  my-release  harbor/harbor
