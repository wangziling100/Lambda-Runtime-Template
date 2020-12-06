build-SamDemoFunction:
	@echo "Buliding artifacts with sls. Destination dir " $(ARTIFACTS_DIR)
	pwd
	ls
	mv dist/torchlambda.zip $(ARTIFACTS_DIR)