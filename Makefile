SCALA_TEST=scalatest_2.13-3.2.5.jar
SPECS=FirstSpec.scala

all:
	scala -cp ${SCALA_TEST} org.scalatest.tools.Runner -R . -o -s ${SPECS}