```
make all
```

Will run `src/dostuff.R` with parameters `A`, `B`, `C`, and `D`, independently.

To run all four "datasets" in parallel, run
```
make all -j 4
```

(`make`-ing with four `j`obs)
