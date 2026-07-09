package com.faceunity.core.utils;

import android.util.Log;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import java.io.PrintStream;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class FULogger {
    public static final FULogger INSTANCE = new FULogger();
    private static LogLevel _logLevel = LogLevel.OFF;

    /* compiled from: zaffa */
    public enum LogLevel {
        TRACE(0),
        DEBUG(1),
        INFO(2),
        WARN(3),
        ERROR(4),
        CRITICAL(5),
        OFF(6);

        LogLevel(int i) {
        }
    }

    private FULogger() {
    }

    /* renamed from: c */
    public static final void m8800c(String str, String str2) {
        l42.m28344g(str, ViewHierarchyConstants.TAG_KEY);
        l42.m28344g(str2, "msg");
        if (_logLevel.ordinal() <= LogLevel.CRITICAL.ordinal()) {
            Log.e(str, str2);
        }
    }

    /* renamed from: d */
    public static final void m8801d(String str, String str2) {
        l42.m28344g(str, ViewHierarchyConstants.TAG_KEY);
        l42.m28344g(str2, "msg");
        if (_logLevel.ordinal() <= LogLevel.DEBUG.ordinal()) {
            Log.d(str, str2);
        }
    }

    /* renamed from: e */
    public static final void m8802e(String str, String str2) {
        l42.m28344g(str, ViewHierarchyConstants.TAG_KEY);
        l42.m28344g(str2, "msg");
        if (_logLevel.ordinal() <= LogLevel.ERROR.ordinal()) {
            Log.e(str, str2);
        }
    }

    /* renamed from: i */
    public static final void m8803i(String str, String str2) {
        l42.m28344g(str, ViewHierarchyConstants.TAG_KEY);
        l42.m28344g(str2, "msg");
        if (_logLevel.ordinal() <= LogLevel.INFO.ordinal()) {
            Log.i(str, str2);
        }
    }

    public static final void printCallStack() {
        StackTraceElement[] stackTrace = new Throwable().getStackTrace();
        l42.m28339b(stackTrace, "stackElements");
        int length = stackTrace.length;
        for (int i = 0; i < length; i++) {
            StringBuilder sb = new StringBuilder();
            StackTraceElement stackTraceElement = stackTrace[i];
            l42.m28339b(stackTraceElement, "stackElements[i]");
            sb.append(stackTraceElement.getClassName());
            sb.append("/t");
            String sb2 = sb.toString();
            PrintStream printStream = System.out;
            printStream.print((Object) sb2);
            StringBuilder sb3 = new StringBuilder();
            StackTraceElement stackTraceElement2 = stackTrace[i];
            l42.m28339b(stackTraceElement2, "stackElements[i]");
            sb3.append(stackTraceElement2.getFileName());
            sb3.append("/t");
            printStream.print((Object) sb3.toString());
            StringBuilder sb4 = new StringBuilder();
            StackTraceElement stackTraceElement3 = stackTrace[i];
            l42.m28339b(stackTraceElement3, "stackElements[i]");
            sb4.append(String.valueOf(stackTraceElement3.getLineNumber()));
            sb4.append("/t");
            printStream.print((Object) sb4.toString());
            StackTraceElement stackTraceElement4 = stackTrace[i];
            l42.m28339b(stackTraceElement4, "stackElements[i]");
            printStream.println((Object) stackTraceElement4.getMethodName());
            printStream.println((Object) "-----------------------------------");
        }
    }

    /* renamed from: t */
    public static final void m8804t(String str, String str2) {
        l42.m28344g(str, ViewHierarchyConstants.TAG_KEY);
        l42.m28344g(str2, "msg");
        if (_logLevel.ordinal() <= LogLevel.TRACE.ordinal()) {
            Log.v(str, str2);
        }
    }

    /* renamed from: w */
    public static final void m8805w(String str, String str2) {
        l42.m28344g(str, ViewHierarchyConstants.TAG_KEY);
        l42.m28344g(str2, "msg");
        if (_logLevel.ordinal() <= LogLevel.WARN.ordinal()) {
            Log.w(str, str2);
        }
    }

    public final void setLogLevel$fu_core_all_featureRelease(LogLevel logLevel) {
        l42.m28344g(logLevel, "level");
        _logLevel = logLevel;
    }
}
