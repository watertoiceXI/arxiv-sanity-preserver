@echo off
cd C:\Users\Justin\Documents\arxiv-sanity\arxiv-sanity-preserver
python fetch_papers.py
python download_pdfs.py
python parse_pdf_to_text.py
python thumb_pdf.py
python analyze.py
python buildsvm.py
python make_cache.py

