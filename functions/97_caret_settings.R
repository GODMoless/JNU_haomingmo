#' This file defines data partitioning settings for meta-parameter tuning of the
#' base classifiers within the care framework.

# partitioning settings
library(caret)
model.control <- trainControl(
  method        = 'cv',
  number        = 4,
  classProbs    = T,
  verboseIter   = T,
  allowParallel = T,
  summaryFunction = creditSummary,
  returnData = F 
)