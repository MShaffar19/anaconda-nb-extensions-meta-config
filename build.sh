"${PYTHON}" -m nb_anacondacloud.setup install --enable --prefix "${PREFIX}"
"${PYTHON}" -m nb_conda_kernels.install --enable --prefix "${PREFIX}"
"${PYTHON}" -m nb_conda.setup install --enable --prefix "${PREFIX}"
"${PYTHON}" -m nbpresent.install --overwrite --enable --prefix="${PREFIX}"