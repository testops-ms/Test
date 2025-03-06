{{- define "tomcat-chart.fullname" -}}
{{- .Release.Name | default .Chart.Name -}}
{{- end -}}
