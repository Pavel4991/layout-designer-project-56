gen_css:
	sass ./src/scss/styles.scss ./src/css/styles.css

deploy:
	surge src/ Music-box-pavel-denisov.surge.sh