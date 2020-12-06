build-SamDemoFunction:
	@echo "Buliding artifacts with sls. Destination dir " $(ARTIFACTS_DIR)
	@echo "--------------------"
	tmp=pwd
	@echo $tmp
	ls
	mv dist/torchlambda.zip $(ARTIFACTS_DIR)