all : chapitre_7.pdf

chapitre_7.pdf : chapitre_7.tex \
		  section_1_attack_surface.tex \
		  section_2_hashing.tex \
		  section_3_asymetric_encryption.tex \
		  section_4_mitm_https.tex \
		  section_5_vulnerabilities.tex \
		  section_6_technological_watch.tex \
		  section_7_vpn.tex \
		  section_8_backup.tex \
		  section_9_user_edu.tex \
		  section_10_post_mortem.tex \
		  section_11_conclusion_parano.tex
	make -C res-src
	pdflatex $<
	pdflatex $<



clean : 
	rm -f chapitre_7.pdf chapitre_7.aux chapitre_7.log chapitre_7.nav \
          chapitre_7.out chapitre_7.snm chapitre_7.toc res-src/*.pdf

