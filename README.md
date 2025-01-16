# keptstore-demo

## pipeline-run debugging:
Apply file: kubectl apply -f <file-name>.yaml
Delete file: kubectl delete -f <file-name>.yaml
Pipeline-run logs: tkn pipelinerun logs <pipeline-run-name> -f
Delete pipeline run: kubectl delete pipelinerun <pipeline-run-name>
