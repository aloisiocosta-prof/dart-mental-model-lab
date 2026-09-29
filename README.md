# Dart Mental Model Lab

Repositório científico reprodutível para investigar como modelos mentais sobre a semântica e a execução de Dart se transformam durante ciclos construcionistas de criação, previsão, experimentação, perturbação, self-explanation e reflexão, mediados por scaffolding progressivamente removido.

## Pergunta de pesquisa

**Como ciclos construcionistas de criação, previsão, experimentação, perturbação, self-explanation e reflexão, mediados por scaffolding progressivamente removido, contribuem para a formação, revisão e transferência de modelos mentais sobre a semântica e execução de Dart?**

### Subquestões
- **RQ1:** Como previsões e explicações mudam após resultados contraditórios?
- **RQ2:** Quais níveis de scaffolding promovem revisão conceitual sem substituir a atividade cognitiva?
- **RQ3:** As representações permanecem corretas quando o scaffolding, inclusive IA, é reduzido ou removido?

## Estado científico
**EEA v0.1.0 — protocolo piloto longitudinal observacional com intervenção pedagógica padronizada.** Não se reivindica causalidade nesta fase.

## Reprodutibilidade
O repositório versiona protocolo, codebook, fontes bibliográficas, manuscrito LaTeX, decisões metodológicas e, futuramente, dados derivados dos Episódios Experimentais de Aprendizagem (EEA). Itens diagnósticos reservados não devem ser publicados antes da coleta.

## Build
```bash
make article
```
Saída: `build/article.pdf`.

## Organização
- `article/`: manuscrito científico LaTeX/ABNT.
- `protocol/`: EEA, codebook, scaffolding, transferência e retenção.
- `research/`: revisão, matriz de evidências e decisões.
- `experiments/`: templates; itens diagnósticos reais permanecem reservados.
- `data/`: schemas; dados humanos exigem plano ético próprio.
- `.github/workflows/`: CI do manuscrito.

## Normas e publicação
ABNT é a baseline documental. O template e as regras do periódico/congresso escolhido prevalecerão na submissão final. A vigência das normas deve ser conferida no catálogo oficial da ABNT.

## Licenciamento
Código e automações podem seguir a licença de software do repositório. Texto científico, instrumentos e dados **não são presumidos como MIT**; licenças próprias serão definidas antes de publicação/depósito.

## Integridade científica
Hipóteses, achados, decisões metodológicas e evidências bibliográficas são mantidos separadamente. Mudanças substantivas do protocolo devem alterar a versão e ser registradas no `CHANGELOG.md`.
