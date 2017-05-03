all : asym_crypto.pdf asym_cryptor.pdf hash_function.tex asym_crypto_com.pdf asym_crypto_sign.pdf
	

asym_crypto.pdf : asym_crypto.tex
	pdflatex $<
	rm -f *.log *.aux

asym_cryptor.pdf : asym_cryptor.tex
	pdflatex $<
	rm -f *.log *.aux


hash_function.tex : hash_function.py
	highlight -O latex -I -f -i $< -o hash_function.tex -S python
	


asym_crypto_com.pdf : asym_crypto_com.tex
	pdflatex $<
	rm -f *.log *.aux


asym_crypto_sign.pdf : asym_crypto_sign.tex
	pdflatex $<
	rm -f *.log *.aux


clean :
	rm -f *.pdf *.log *.aux hash_function.tex highlight.sty

