{ lib
, buildPythonPackage
, fetchPypi

  # dependencies
, matplotlib
, numpy
, pytest
, python3
}:

buildPythonPackage rec {
  pname = "deap";
  version = "1.4.1";

  src = fetchPypi {
    inherit pname version;
    hash = "sha256-zAHemJLfp9G8mAPasoiS/q0XfwGCyB20c2CiQOrXeP8=";
  };

  propagatedBuildInputs = [ matplotlib numpy pytest ];

  checkPhase = ''
    runHook preCheck
    ${python3.interpreter} -m unittest
    runHook postCheck
  '';

  meta = with lib; {
    description = "DEAP is a novel evolutionary computation framework for rapid prototyping and testing of ideas.";
    homepage = "https://github.com/DEAP/deap";
    license = licenses.lgpl3;
    maintainers = with maintainers; [ getpsyched psyanticy ];
  };
}
