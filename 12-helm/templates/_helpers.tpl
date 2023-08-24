{{- define "word-cloud-generator.fullname" -}}
{{- printf "%s-%s" .Chart.Name "best-ever-app" -}}
{{- end -}}