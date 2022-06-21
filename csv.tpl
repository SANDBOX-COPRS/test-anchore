Name;Installed Version;CVE;Severity;links;
{{- range . }}
{{- range .Vulnerabilities }}
{{ escapeXML .PkgName }};{{ escapeXML .InstalledVersion }};{{ escapeXML .VulnerabilityID }};{{ escapeXML .Vulnerability.Severity }};{{ escapeXML .PrimaryURL }};
{{- end }}
{{- end }}
