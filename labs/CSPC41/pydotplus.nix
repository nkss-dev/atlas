{ buildPythonPackage, fetchFromGitHub, lib, pip, python311Packages, pythonOlder, setuptools }:

buildPythonPackage rec {
  pname = "pydotplus";
  version = "2.0.2";
  format = "setuptools";

  src = fetchFromGitHub {
    owner = "carlos-jenkins";
    repo = "pydotplus";
    rev = "e06552e";
    sha256 = "sha256-kiAqFHsCYXCZFu4WfwKhanZDhMzjRSfxi73pQCweNFQ=";
  };

  propagatedBuildInputs = [
    python311Packages.pyparsing
    pip
    setuptools
  ];

  meta = with lib; {
    description = "PyDotPlus is an improved version of the old pydot project that provides a Python Interface to Graphviz's Dot language";
    homepage = "https://github.com/carlos-jenkins/pydotplus";
    license = licenses.mit;
    maintainers = with maintainers; [ getpsyched ];
  };
}
