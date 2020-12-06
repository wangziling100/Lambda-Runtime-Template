build-SamDemoFunction:
	@echo "Buliding artifacts with sls. Destination dir " $(ARTIFACTS_DIR)
	@echo "--------------------"
	tmp=pwd
	@echo $tmp
	mkdir demotest
	mv dist/torchlambda.zip $(ARTIFACTS_DIR)
	unzip $(ARTIFACTS_DIR)/torchlambda.zip