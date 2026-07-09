package io.agora.base.internal;

import androidx.exifinterface.media.ExifInterface;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.EnumSet;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class Logging {
    private static final int AGORA_LOG_DEBUG = 2048;
    private static final int AGORA_LOG_ERROR = 4;
    private static final int AGORA_LOG_INFO = 1;
    private static final int AGORA_LOG_WARN = 2;
    private static Loggable loggable;
    private static final Logger fallbackLogger = createFallbackLogger();
    private static volatile boolean loggingEnabled = true;
    private static Severity loggableSeverity = Severity.LS_INFO;
    private static int nativeLogLevel = 2055;

    /* compiled from: zaffa */
    /* renamed from: io.agora.base.internal.Logging$1 */
    public static /* synthetic */ class C31591 {
        static final /* synthetic */ int[] $SwitchMap$io$agora$base$internal$Logging$Severity;

        static {
            int[] iArr = new int[Severity.values().length];
            $SwitchMap$io$agora$base$internal$Logging$Severity = iArr;
            try {
                iArr[Severity.LS_ERROR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$agora$base$internal$Logging$Severity[Severity.LS_WARNING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$agora$base$internal$Logging$Severity[Severity.LS_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* compiled from: zaffa */
    public enum Severity {
        LS_SENSITIVE,
        LS_VERBOSE,
        LS_INFO,
        LS_WARNING,
        LS_ERROR,
        LS_NONE
    }

    /* compiled from: zaffa */
    @Deprecated
    public enum TraceLevel {
        TRACE_NONE(0),
        TRACE_STATEINFO(1),
        TRACE_WARNING(2),
        TRACE_ERROR(4),
        TRACE_CRITICAL(8),
        TRACE_APICALL(16),
        TRACE_DEFAULT(255),
        TRACE_MODULECALL(32),
        TRACE_MEMORY(256),
        TRACE_TIMER(512),
        TRACE_STREAM(1024),
        TRACE_DEBUG(2048),
        TRACE_INFO(4096),
        TRACE_TERSEINFO(8192),
        TRACE_ALL(ExifInterface.COLOR_SPACE_UNCALIBRATED);

        public final int level;

        TraceLevel(int i) {
            this.level = i;
        }
    }

    private static Logger createFallbackLogger() {
        Logger logger = Logger.getLogger("org.webrtc.Logging");
        logger.setLevel(Level.ALL);
        return logger;
    }

    /* renamed from: d */
    public static void m23865d(String str, String str2) {
        if ((nativeLogLevel & 2048) != 0) {
            log(Severity.LS_VERBOSE, str, str2);
        }
    }

    public static void deleteInjectedLoggable() {
        loggable = null;
    }

    /* renamed from: e */
    public static void m23866e(String str, String str2) {
        if ((nativeLogLevel & 4) != 0) {
            log(Severity.LS_ERROR, str, str2);
        }
    }

    public static void enableLogThreads() {
        nativeEnableLogThreads();
    }

    public static void enableLogTimeStamps() {
        nativeEnableLogTimeStamps();
    }

    public static synchronized void enableLogToDebugOutput(Severity severity) {
        synchronized (Logging.class) {
            if (loggable != null) {
                throw new IllegalStateException("Logging to native debug output not supported while Loggable is injected. Delete the Loggable before calling this method.");
            }
            nativeEnableLogToDebugOutput(severity.ordinal());
            loggingEnabled = true;
        }
    }

    private static String getStackTraceString(Throwable th) {
        if (th == null) {
            return "";
        }
        StringWriter stringWriter = new StringWriter();
        try {
            th.printStackTrace(new PrintWriter(stringWriter));
            return stringWriter.toString();
        } catch (Throwable unused) {
            String message = th.getMessage();
            return message == null ? "" : message;
        }
    }

    /* renamed from: i */
    public static void m23868i(String str, String str2) {
        if ((nativeLogLevel & 1) != 0) {
            log(Severity.LS_INFO, str, str2);
        }
    }

    public static void injectLoggable(Loggable loggable2, Severity severity) {
        if (loggable2 != null) {
            loggable = loggable2;
            loggableSeverity = severity;
        }
    }

    public static void log(Severity severity, String str, String str2) {
        if (str == null || str2 == null) {
            throw new IllegalArgumentException("Logging tag or message may not be null.");
        }
        if (loggable != null) {
            if (severity.ordinal() < loggableSeverity.ordinal()) {
                return;
            }
            loggable.onLogMessage(str2, severity, str);
        } else {
            if (loggingEnabled) {
                nativeLog(severity.ordinal(), str, str2);
                return;
            }
            int i = C31591.$SwitchMap$io$agora$base$internal$Logging$Severity[severity.ordinal()];
            Level level = i != 1 ? i != 2 ? i != 3 ? Level.FINE : Level.INFO : Level.WARNING : Level.SEVERE;
            fallbackLogger.log(level, str + ": " + str2);
        }
    }

    private static native void nativeEnableLogThreads();

    private static native void nativeEnableLogTimeStamps();

    private static native void nativeEnableLogToDebugOutput(int i);

    private static native void nativeLog(int i, String str, String str2);

    public static void setNativeLogLevel(int i) {
        nativeLogLevel = i;
    }

    /* renamed from: v */
    public static void m23869v(String str, String str2) {
        if ((nativeLogLevel & 2048) != 0) {
            log(Severity.LS_VERBOSE, str, str2);
        }
    }

    /* renamed from: w */
    public static void m23870w(String str, String str2) {
        if ((nativeLogLevel & 2) != 0) {
            log(Severity.LS_WARNING, str, str2);
        }
    }

    /* renamed from: e */
    public static void m23867e(String str, String str2, Throwable th) {
        if ((nativeLogLevel & 4) != 0) {
            Severity severity = Severity.LS_ERROR;
            log(severity, str, str2);
            log(severity, str, th.toString());
            log(severity, str, getStackTraceString(th));
        }
    }

    /* renamed from: w */
    public static void m23871w(String str, String str2, Throwable th) {
        if ((nativeLogLevel & 2) != 0) {
            Severity severity = Severity.LS_WARNING;
            log(severity, str, str2);
            log(severity, str, th.toString());
            log(severity, str, getStackTraceString(th));
        }
    }

    @Deprecated
    public static void enableTracing(String str, EnumSet<TraceLevel> enumSet) {
    }
}
