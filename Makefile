build:
	mkdir -p tmp
	# -fdistinct-constructor-tables
	~/src/ghc/_build/ghc-stage1 -ddump-cmm -ddump-cmm-caf -ddump-cmm-proc -ddump-cmm-sink -ddump-cmm-from-stg -ddump-cmm-info -ddump-cmm-split -ddump-cmm-sp -ddump-to-file -ddump-stg-final -finfo-table-map -keep-tmp-files -tmpdir tmp -debug Main.hs

clean:
	rm -rf *.o *.hi *.dump-* tmp
