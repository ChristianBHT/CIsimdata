# simdata


A small R package with many synthetic data generators intended for testing conditional independence and causal inference methods.


Usage examples:


  ```r
library(simdata)
set.seed(1)
df <- NormalData(200)
head(df)
```
