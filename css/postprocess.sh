./postprocess.py m-dark.css
./postprocess.py m-dark.css m-doxygen.css -o m-dark+doxygen.compiled.css
./postprocess.py m-dark.css m-theme-dark.css m-doxygen.css --no-import -o m-dark.doxygen.compiled.css

./postprocess.py m-light.css
./postprocess.py m-light.css m-doxygen.css -o m-light+doxygen.compiled.css
./postprocess.py m-light.css m-theme-light.css m-doxygen.css --no-import -o m-light.doxygen.compiled.css

./postprocess.py m-solarized.css
./postprocess.py m-solarized.css m-doxygen.css -o m-light+doxygen.compiled.css
./postprocess.py m-solarized.css m-theme-solarized.css m-doxygen.css --no-import -o m-solarized.doxygen.compiled.css

./postprocess.py m-solarized_dark.css
./postprocess.py m-solarized_dark.css m-doxygen.css -o m-light+doxygen.compiled.css
./postprocess.py m-solarized_dark.css m-theme-solarized_dark.css m-doxygen.css --no-import -o m-solarized_dark.doxygen.compiled.css
