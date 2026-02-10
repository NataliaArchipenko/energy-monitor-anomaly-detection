# energy-monitor-anomaly-detection
**EnergyMonitor: Anomaly Detection im Stromverbrauch von Haushalten**

**Time Series Analysis · Machine Learning · Power BI · Streamlit**

**Kurzbeschreibung**
Dieses Projekt zeigt, wie Anomalien im Stromverbrauch von Haushalten mithilfe von Zeitreihenanalyse und Machine-Learning-Verfahren erkannt und visualisiert werden können. 
Ziel ist es, ungewöhnliche Verbrauchsmuster frühzeitig zu identifizieren und als Grundlage für datengetriebene Entscheidungen im Energie- und Smart-Home-Kontext zu dienen.

**Problemstellung**

Energieverbrauchsdaten aus Smart Metern enthalten häufig Ausreißer, die auf technische Defekte, ineffiziente Geräte oder ungewöhnliches Nutzerverhalten hinweisen.
Diese Anomalien manuell zu erkennen ist zeitaufwendig und fehleranfällig.

**Lösungsansatz**

- Strukturierte Datenaufbereitung und Zeitreihenanalyse
- Explorative Analyse von Tages-, Wochen- und saisonalen Verbrauchsmustern
- Automatische Anomalieerkennung mit Isolation Forest und statistischen Baseline-Methoden
- Vergleich und Bewertung der Modelle
- Visualisierung der Ergebnisse in interaktiven Dashboards

**Ergebnisse**

- Identifikation signifikanter Verbrauchsanomalien in realitätsnahen Smart-Meter-Daten
- Erklärbare Kennzeichnung von Anomalien (Zeitpunkt, Stärke, Kontext)
- Interaktive Visualisierung über Streamlit und Power BI

Beispielhafte Ergebnisse sind im Ordner /img dokumentiert.
**Projektstruktur:**

EnergyMonitor:
- data/
     - original/         
     - processed/   
- notebooks/
-  src/
- app/
     - streamlit_app.py
- dashboard
     - powerbi_dashboard.pbix
- img/
- README.md
  
**Technologien**
- **Python:** pandas, numpy, scikit-learn, matplotlib, seaborn, plotly
- **Machine Learning:** Isolation Forest
- **Dashboards:** Streamlit, Power BI

**Business-Relevanz**
- Frühzeitige Erkennung ungewöhnlicher Energie-Spikes
- Unterstützung bei Kosten- und Ressourcenoptimierung
- Übertragbar auf Smart-Home-, IoT- und Energie-Monitoring-Anwendungen

Kontakt

**Nataliya Archipenko**
LinkedIn: www.linkedin.com/in/natalia-archipenko-335357271
GitHub: https://github.com/NataliaArchipenko
