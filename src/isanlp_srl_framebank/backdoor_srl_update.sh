docker cp preposition_extract.py chistova_framebank:/src/isanlp_srl_framebank/src/isanlp_srl_framebank/preposition_extract.py
docker cp argument_extractor.py chistova_framebank:/src/isanlp_srl_framebank/src/isanlp_srl_framebank/argument_extractor.py
docker cp processor_srl_framebank.py chistova_framebank:/src/isanlp_srl_framebank/src/isanlp_srl_framebank/processor_srl_framebank.py
docker restart chistova_framebank
