# /Library/Java/JavaVirtualMachines/graalvm-ce-java11-20.0.0/Contents/Home/bin/java -agentlib:native-image-agent=config-output-dir=graalConfig/ -cp $clsPth graal.please.work.Hello

# brew cask install graalvm/tap/graalvm-ce-java11
# brew install google-cloud-sdk
# gcloud auth login
# gcloud config set project akka-team
# gcloud auth application-default login

export mvnRepo=/Users/adriaan/Library/Caches/Coursier/v1/https/repo1.maven.org/maven2/ 
export clsPth=/Users/adriaan/git/spanner-native-image/target/scala-2.12/spanner-native-image_2.12-0.1-SNAPSHOT.jar:$mvnRepo/io/opencensus/opencensus-contrib-http-util/0.24.0/opencensus-contrib-http-util-0.24.0.jar:$mvnRepo/com/google/api/gax-grpc/1.54.0/gax-grpc-1.54.0.jar:$mvnRepo/com/google/code/gson/gson/2.8.6/gson-2.8.6.jar:$mvnRepo/io/perfmark/perfmark-api/0.19.0/perfmark-api-0.19.0.jar:$mvnRepo/com/google/protobuf/protobuf-java/3.11.4/protobuf-java-3.11.4.jar:$mvnRepo/org/apache/commons/commons-lang3/3.5/commons-lang3-3.5.jar:$mvnRepo/io/grpc/grpc-protobuf-lite/1.27.2/grpc-protobuf-lite-1.27.2.jar:$mvnRepo/org/apache/httpcomponents/httpcore/4.4.13/httpcore-4.4.13.jar:$mvnRepo/com/google/api/grpc/proto-google-cloud-spanner-admin-instance-v1/1.52.0/proto-google-cloud-spanner-admin-instance-v1-1.52.0.jar:$mvnRepo/commons-codec/commons-codec/1.11/commons-codec-1.11.jar:$mvnRepo/io/grpc/grpc-auth/1.27.2/grpc-auth-1.27.2.jar:$mvnRepo/com/google/http-client/google-http-client-jackson2/1.34.2/google-http-client-jackson2-1.34.2.jar:$mvnRepo/com/google/errorprone/error_prone_annotations/2.3.4/error_prone_annotations-2.3.4.jar:$mvnRepo/io/grpc/grpc-netty-shaded/1.27.2/grpc-netty-shaded-1.27.2.jar:$mvnRepo/com/google/cloud/google-cloud-spanner/1.52.0/google-cloud-spanner-1.52.0.jar:$mvnRepo/com/google/cloud/google-cloud-core/1.93.2/google-cloud-core-1.93.2.jar:$mvnRepo/io/opencensus/opencensus-api/0.26.0/opencensus-api-0.26.0.jar:$mvnRepo/com/google/code/findbugs/jsr305/3.0.2/jsr305-3.0.2.jar:$mvnRepo/com/google/guava/listenablefuture/9999.0-empty-to-avoid-conflict-with-guava/listenablefuture-9999.0-empty-to-avoid-conflict-with-guava.jar:$mvnRepo/javax/annotation/javax.annotation-api/1.3.2/javax.annotation-api-1.3.2.jar:$mvnRepo/org/conscrypt/conscrypt-openjdk-uber/2.2.1/conscrypt-openjdk-uber-2.2.1.jar:$mvnRepo/com/google/api/grpc/proto-google-common-protos/1.17.0/proto-google-common-protos-1.17.0.jar:$mvnRepo/org/apache/httpcomponents/httpclient/4.5.11/httpclient-4.5.11.jar:$mvnRepo/com/google/android/annotations/4.1.1.4/annotations-4.1.1.4.jar:$mvnRepo/com/google/j2objc/j2objc-annotations/1.3/j2objc-annotations-1.3.jar:$mvnRepo/com/google/protobuf/protobuf-java-util/3.11.4/protobuf-java-util-3.11.4.jar:$mvnRepo/com/google/api/grpc/proto-google-cloud-spanner-admin-database-v1/1.52.0/proto-google-cloud-spanner-admin-database-v1-1.52.0.jar:$mvnRepo/org/scala-lang/scala-library/2.12.9/scala-library-2.12.9.jar:$mvnRepo/io/grpc/grpc-protobuf/1.27.2/grpc-protobuf-1.27.2.jar:$mvnRepo/com/google/api/grpc/grpc-google-common-protos/1.17.0/grpc-google-common-protos-1.17.0.jar:$mvnRepo/com/google/auto/value/auto-value-annotations/1.7/auto-value-annotations-1.7.jar:$mvnRepo/com/google/guava/failureaccess/1.0.1/failureaccess-1.0.1.jar:$mvnRepo/com/google/api/grpc/proto-google-cloud-spanner-v1/1.52.0/proto-google-cloud-spanner-v1-1.52.0.jar:$mvnRepo/org/threeten/threetenbp/1.4.1/threetenbp-1.4.1.jar:$mvnRepo/org/checkerframework/checker-compat-qual/2.5.5/checker-compat-qual-2.5.5.jar:$mvnRepo/io/opencensus/opencensus-contrib-grpc-util/0.26.0/opencensus-contrib-grpc-util-0.26.0.jar:$mvnRepo/io/grpc/grpc-context/1.27.2/grpc-context-1.27.2.jar:$mvnRepo/io/grpc/grpc-core/1.27.2/grpc-core-1.27.2.jar:$mvnRepo/com/google/guava/guava/28.2-android/guava-28.2-android.jar:$mvnRepo/com/google/api/grpc/proto-google-iam-v1/0.13.0/proto-google-iam-v1-0.13.0.jar:$mvnRepo/com/google/auth/google-auth-library-oauth2-http/0.20.0/google-auth-library-oauth2-http-0.20.0.jar:$mvnRepo/io/grpc/grpc-api/1.27.2/grpc-api-1.27.2.jar:$mvnRepo/com/google/auth/google-auth-library-credentials/0.20.0/google-auth-library-credentials-0.20.0.jar:$mvnRepo/com/google/api/api-common/1.8.1/api-common-1.8.1.jar:$mvnRepo/com/google/api/gax/1.54.0/gax-1.54.0.jar:$mvnRepo/com/google/cloud/google-cloud-core-grpc/1.93.2/google-cloud-core-grpc-1.93.2.jar:$mvnRepo/io/grpc/grpc-stub/1.27.2/grpc-stub-1.27.2.jar:$mvnRepo/io/grpc/grpc-grpclb/1.27.2/grpc-grpclb-1.27.2.jar:$mvnRepo/com/google/http-client/google-http-client/1.34.2/google-http-client-1.34.2.jar:$mvnRepo/org/codehaus/mojo/animal-sniffer-annotations/1.18/animal-sniffer-annotations-1.18.jar:$mvnRepo/com/fasterxml/jackson/core/jackson-core/2.10.2/jackson-core-2.10.2.jar:$mvnRepo/io/grpc/grpc-alts/1.27.2/grpc-alts-1.27.2.jar:$mvnRepo/commons-logging/commons-logging/1.2/commons-logging-1.2.jar
export initAtRt="com.sun.jndi.dns.DnsClient,io.grpc.netty.shaded.io.netty.handler.codec.http2.Http2CodecUtil,io.grpc.netty.shaded.io.netty.handler.codec.http2.DefaultHttp2FrameWriter,io.grpc.netty.shaded.io.netty.handler.codec.http.HttpObjectEncoder,io.grpc.netty.shaded.io.netty.handler.codec.http.websocketx.WebSocket00FrameEncoder,io.grpc.netty.shaded.io.netty.handler.ssl.util.ThreadLocalInsecureRandom,io.grpc.netty.shaded.io.netty.handler.ssl.ConscryptAlpnSslEngine,io.grpc.netty.shaded.io.netty.handler.ssl.JettyNpnSslEngine,io.grpc.netty.shaded.io.netty.handler.ssl.ReferenceCountedOpenSslEngine,io.grpc.netty.shaded.io.netty.handler.ssl.JdkNpnApplicationProtocolNegotiator,io.grpc.netty.shaded.io.netty.handler.ssl.ReferenceCountedOpenSslServerContext,io.grpc.netty.shaded.io.netty.handler.ssl.ReferenceCountedOpenSslClientContext,io.grpc.netty.shaded.io.netty.handler.ssl.util.BouncyCastleSelfSignedCertGenerator,io.grpc.netty.shaded.io.netty.handler.ssl.ReferenceCountedOpenSslContext,io.grpc.netty.shaded.io.netty.channel.socket.nio.NioSocketChannel,io.grpc.netty.shaded.io.netty.handler.ssl.OpenSsl,io.grpc.netty.shaded.io.netty.handler.codec.http2.DefaultHttp2FrameWriter,io.grpc.netty.shaded.io.netty.handler.ssl.ReferenceCountedOpenSslEngine,io.grpc.netty.shaded.io.netty.handler.ssl.util.BouncyCastleSelfSignedCertGenerator,io.grpc.netty.shaded.io.grpc.netty.GrpcSslContexts,io.grpc.netty.shaded.io.grpc.netty.NettyChannelBuilder,com.google.api.gax.grpc.InstantiatingGrpcChannelProvider,io.grpc.netty.shaded.io.netty.internal.tcnative.SSL"
export initAtBuild="org.slf4j,scala,com.google.Protobuf"
/Library/Java/JavaVirtualMachines/graalvm-ce-java11-20.0.0/Contents/Home/bin/native-image -cp $clsPth --no-fallback --verbose -H:+ReportExceptionStackTraces -H:+AllowIncompleteClasspath -H:EnableURLProtocols=http -H:EnableURLProtocols=https -H:IncludeResources=.+\.conf -H:IncludeResources=.+\.properties --report-unsupported-elements-at-runtime --initialize-at-run-time=$initAtRt --initialize-at-build-time=$initAtBuild -H:Name=out graal.please.work.Hello