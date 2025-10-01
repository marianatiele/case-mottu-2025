# Projeto Mottu na AWS

## Arquitetura 
Fluxo: API/Governo → S3 (Raw Data) → Lambda (Transformação) → S3 (Curated Data) → Athena (Consulta SQL) → Seu Gráfico Final/Visualização.

Usar o terraform
