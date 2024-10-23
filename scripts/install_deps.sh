set -Eeuo pipefail
which python
which pip

pip install -U setuptools_scm ninja Cython "torch==${TORCH_VERSION}" -r requirements.txt --extra-index-url https://download.pytorch.org/whl/cpu --no-cache-dir
