package graal.please.work;

import com.oracle.svm.core.annotate.Inject;
import com.oracle.svm.core.annotate.RecomputeFieldValue;
import com.oracle.svm.core.annotate.RecomputeFieldValue.Kind;
import com.oracle.svm.core.annotate.Substitute;
import com.oracle.svm.core.annotate.TargetClass;

// import io.netty.util.internal.logging.InternalLoggerFactory;
// import io.netty.util.internal.logging.JdkLoggerFactory;
// @TargetClass(io.netty.util.internal.logging.InternalLoggerFactory.class)
// final class Target_io_netty_util_internal_logging_InternalLoggerFactory {
//     @Substitute
//     private static InternalLoggerFactory newDefaultFactory(String name) {
//         return JdkLoggerFactory.INSTANCE;
//     }
// }

import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

class UnsafeUtils {
    static final sun.misc.Unsafe UNSAFE;

    static {
        try {
            Field field = sun.misc.Unsafe.class.getDeclaredField("theUnsafe");
            field.setAccessible(true);
            UNSAFE = (sun.misc.Unsafe) field.get(null);
        } catch (Throwable ex) {
            throw new ExceptionInInitializerError(ex);
        }
    }
}

// TODO: proper replacement for accessing the UNALIGNED field in java.nio.Bits https://github.com/netty/netty/blob/netty-4.1.42.Final/common/src/main/java/io/netty/util/internal/PlatformDependent0.java#L266
@TargetClass(className = "io.grpc.netty.shaded.io.netty.util.internal.PlatformDependent0$5")
final class Target_io_netty_util_internal_PlatformDependent0 {
    // @Inject @RecomputeFieldValue(kind = Kind.FieldOffset, declClassName = "java.nio.Bits", name = "UNALIGNED")
    // private long UNALIGNED_FIELD_OFFSET;
  
    @Substitute
    public Object run() {
        return new RuntimeException();
    }
}

public class NettySubstitutions { }