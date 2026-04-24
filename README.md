# stroke-risk-fuzzy-prediction
An interpretable clinical decision support system for early stroke risk 
prediction, developed in collaboration with physicians, neurologists, and surgeons.

## Overview

This project builds a fuzzy logic-based stroke risk prediction model validated 
on 500 clinical records. The system uses 32 fuzzy if-then rules derived from 
15 clinical risk factors identified through expert interviews.

A key finding: clinicians preferred the interpretable fuzzy model over more 
accurate but opaque classifiers which is an early empirical signal that predictive 
accuracy alone is insufficient for clinical adoption.

## Dataset

- 500 clinical records, 15 clinical risk factors
- Preprocessed and clustered data available in `/data`
- Raw patient data is not included for privacy reasons

## Methods

- Expert elicitation with physicians, neurologists, and surgeons
- 32 fuzzy if-then rules across 15 clinical risk factors
- MATLAB Fuzzy Logic Toolbox (`Stroke.fis`)
- Clustering and evaluation scripts in `/src`
## Repository Structure

## Publications

- Farzana Islam et al. (2017). Potential risk factor analysis and risk prediction 
  system for stroke using fuzzy logic. Springer AISC, Vol. 573.
- Farzana Islam (2018). A fuzzy logic based predictive model for early detection 
  of stroke. UbiComp 2018 (Poster).
- Farzana Islam & Rashedur M. Rahman (in press). Data Mining Techniques and 
  Fuzzy Logic to Build a Risk Prediction System for Stroke. IJAIP.

## Author

Farzana Islam
[LinkedIn](https://linkedin.com/in/farzanaa-islam) · [Portfolio](https://farzana-islam.github.io/portal)
