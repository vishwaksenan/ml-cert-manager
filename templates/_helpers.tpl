{{- define "caCertName" -}}
{{ .ca.name }}
{{- end -}}

{{- define "caSecretName" -}}
{{ .ca.secret }}
{{- end -}}

{{- define "certName" -}}
{{ .name }}
{{- end -}}

{{- define "certSecretName" -}}
{{ .secret }}
{{- end -}}

{{- define "issuerName" -}}
{{ .name }}-issuer
{{- end -}}

{{- define "caIssuerName" -}}
{{ .ca.name }}-issuer
{{- end -}}