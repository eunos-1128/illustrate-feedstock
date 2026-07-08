set -exo pipefail

export LDFLAGS="${LDFLAGS} -L${BUILD_PREFIX}/lib"
mkdir -p ${PREFIX}/bin
${FC} illustrate.f -o ${PREFIX}/bin/illustrate
