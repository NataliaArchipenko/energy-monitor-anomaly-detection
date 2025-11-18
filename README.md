# energy-monitor-anomaly-detection
EnergyMonitor: Anomaly Detection im Stromverbrauch von Haushalten

(Time Series Analysis · Machine Learning · Power BI · Streamlit)

Kurzbeschreibung

Dieser Projekt zeigt, wie Anomalien im Energieverbrauch von Haushalten automatisch erkannt und visualisiert werden können.
Das Ziel ist, aus realen Smart-Meter-Daten ungewöhnliche Verbrauchsmuster zu identifizieren, potenzielle technische Probleme frühzeitig zu erkennen und Grundlage für effizientere Energieplanung zu schaffen.

Ich nutze Methoden der Zeitreihenanalyse, Machine Learning und interaktive Dashboards, um aus Rohdaten echte Mehrwerte zu entwickeln.

Projektziele:
- Daten bereinigen, strukturieren und analysieren
- Verbrauchsmuster erkennen (Tages-/Wochen-/Saisonmuster)
- Anomalien automatisch identifizieren
- Erklärungen für ungewöhnliche Peaks ableiten
- Ein interaktives Streamlit-Dashboard entwickeln
- Ein visuelles Business-Dashboard mit Power BI erstellen
- Forecasting-Ansatz (optional) integrieren

Dieses Projekt simuliert ein reales Data-Analytics-Szenario, wie es in Energieunternehmen, Smart-Home-Anbietern oder Facility-Management-Firmen vorkommt.

Projektstruktur:

EnergyMonitor:
- data:
     - raw           # Originaldaten (nicht verändert)
     - processed     # Bereinigte & vorbereitete Daten
- notebooks
     - 1_data_cleaning.ipynb
     - 2_eda_timeseries.ipynb
     - 3_anomaly_model.ipynb
     - 4_forecasting_optional.ipynb
-  src
     - preprocessing.py
     - eda.py
     - anomaly.py
     - forecasting.py
- app
     - streamlit_app.py
     - requirements.txt
- dashboard
     - powerbi_dashboard.pbix
- img
     - anomalies_example.png
     - dashboard_preview.png
     -  app_preview.png
- README.md
  
# To-Do Liste:

### ✔ **Phase 1 – Datenaufbereitung**  
- [x] Rohdaten laden  
- [x] Datum & Zeit in Timestamp umwandeln  
- [x] Fehlende Werte analysieren  
- [x] Fehlende Werte entfernen (0.012 %)  
- [x] Datentypen bereinigen  
- [x] Data Cleaning abgeschlossen **(Stand: Heute)**  
- [x] Export der bereinigten Daten (`processed/`)  

---

### **Phase 2 – Explorative Datenanalyse (EDA)**  
- [ ] Verbrauch über Zeit (Tage/Wochen/Monate)  
- [ ] Peaks erkennen  
- [ ] Arbeits- vs. Wochenendtage  
- [ ] Saisonale Muster  
- [ ] Temperatur/Extremperioden  
- [ ] Korrelationsanalyse  
- [ ] Visualisierungen speichern  

---

### **Phase 3 – Anomalieerkennung**  
- [ ] IsolationForest trainieren  
- [ ] Rolling Z-Score implementieren  
- [ ] Optional: Autoencoder  
- [ ] Modelle vergleichen  
- [ ] Anomalien speichern & beschriften  

---

### **Phase 4 – Forecasting (optional)**  
- [ ] Prophet-Modell  
- [ ] Vorhersagen für 7–30 Tage  
- [ ] Visualisierung (Plotly/Matplotlib)  

---

### **Phase 5 – Dashboards**  

#### Power BI  
- [ ] Verbrauchsübersicht  
- [ ] Tages-/Wochenprofile  
- [ ] Anomalie-Heatmap  
- [ ] Forecast-Dashboard  

#### Streamlit  
- [ ] CSV-Upload  
- [ ] Bereinigte Daten anzeigen  
- [ ] Zeitreihenplots  
- [ ] Anomalien markieren  
- [ ] „Explain this anomaly“ Textfeld  

---
Methodik:
- Datenvorbereitung
- Laden großer CSV-Dateien
- Umgang mit fehlenden Werten
- Zeitstempel bereinigen & resamplen
- Feature Engineering (z. B. Stunde, Wochentag, Feiertage)
- Explorative Analyse
- Verbrauch über Zeit
- Hitze-/Kälteperioden
- Working days vs. weekends
- Peaks & Verbrauchsprofile
- Anomalieerkennung

Verwendete Modelle:
- Isolation Forest (Hauptmodell)
- Z-Score / Rolling Mean (Baseline)
- Optional: Autoencoder für tieferes Pattern-Learning

Visualisierung:
- Matplotlib/Seaborn-Analysen
- Interaktive Grafiken (Plotly)
- Power BI Dashboard
- Forecasting (optional)
- Prophet-Modell zur Vorhersage

Fehlerschätzung (MAE, RMSE):
- Interaktive Dashboards
- Streamlit-App

Funktionen:
- CSV-Upload
- Automatisches Data Cleaning
- Anzeige von Anomalien
- Interaktive Zeitreihenplots
- “Explain this anomaly”-Textfeld

Power BI Dashboard:
- Gesamtverbrauch
- Verbrauchsprofile
- Anomalie-Heatmap
- Tages-/Wochenmuster

Screenshots folgen in /img/.

Technologien:

Python:
pandas, numpy, scikit-learn, plotly, prophet, matplotlib, seaborn

Business Tools:
Power BI

Web App:
Streamlit

Deployment:
GitHub

Business-Relevanz
Dieses Projekt löst echte Probleme:
- Erkennen ungewöhnlicher Energie-Spikes → Kosten sparen
- Frühwarnsystem für defekte Geräte
- Vergleich von Verbrauchsprofilen
- Prognosen für Planung & Ressourcenmanagement
- Grundlage für Smart Home / IoT Analysen

Damit ist es ein idealer Demonstrationscase für Data Analyst / Data Scientist Junior Rollen.

#  Nächste Schritte

- [ ] Notebook 2: EDA beginnen  
- [ ] Weitere Feature Engineering Ideen  
- [ ] Streamlit App iterativ entwickeln  
- [ ] Business Interpretation ergänzen  
- [ ] Projekt für Portfolio aufbereiten  

Kontakt

Nataliya - Data Analyst (Python, ML, Power BI)

LinkedIn: www.linkedin.com/in/natalia-archipenko-335357271
GitHub: https://github.com/NataliaArchipenko
