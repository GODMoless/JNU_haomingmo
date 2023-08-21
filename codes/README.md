# Codes

There are 16 code files implementing different project stages.

Working paths:
- `code_00_working_paths.R`: sets working paths for project folders for R scripts.
- `code_00_working_paths.py`:  sets working paths for project folders for Python notebooks.

Data preparation:
- `code_01_data_partitioning.ipynb`: partitions and preprocesses a data set and exports prepared data.

Fair pre-processing:
- `code_02_preprocess1.ipynb`: implements reweighing and disparate impact remover and exports processed data.
- `code_03.ipynb`: implements base classifiers on fair pre-processed data.
- `code_04.ipynb`: performs meta-parameter tuning of disparate impact remover.

Fair in-processing:
- `code_05_inprocess1.ipynb`: implements prejudice remover and meta fair algorithm.
- `code_06_inprocess2.ipynb`: implements adversarial debiasing.
- `code_07.ipynb`: performs meta-parameter tuning of fair in-processors.

Fair post-processing:
- `code_08.ipynb`: implements base classifiers on the original data.
- `code_09.ipynb`: implements equalized odds processor.
- `code_10.ipynb`: implements group-wise Platt scaling.
- `code_11_postprocess4.ipynb`: implements reject option classification.
- `code_12.ipynb`: processes reject option classification results.

Unconstrained model benchmark:
- ``code_13.ipynb``s: implements an unconstrained profit maximization benchmark.

Results:
- `code_14.ipynb`: performs aggregation and analysis of the experimental results.

Further details and documentation on codes and helper functions are provided in the corresponding files.

