scalaVersion := "2.12.11"

libraryDependencies ++= Seq(
  "com.google.cloud" % "google-cloud-spanner" % "1.52.0",
  "org.graalvm.nativeimage" % "svm" % "20.0.0"
)
