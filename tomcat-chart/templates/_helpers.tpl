{{- define "tomcat-chart.fullname" -}}
{{- .Release.Name | default .Chart.Name -}}
{{- end -}}


{{- define "tomcat-chart.labels" -}}
app.kubernetes.io/name: {{ .Chart.Name }}
app.kubernetes.io/instance: {{ .Release.Name }}
app.kubernetes.io/version: {{ .Chart.Version }}
app.kubernetes.io/managed-by: {{ .Release.Service }}
{{- end -}}




