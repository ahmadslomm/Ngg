package com.facebook.internal;

import android.util.Log;
import com.facebook.FacebookSdk;
import com.facebook.LoggingBehavior;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import p000.l42;
import p000.m25;
import p000.pp0;
import p000.ul0;
import p000.w25;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class Logger {
    public static final String LOG_TAG_BASE = "FacebookSDK.";
    private final LoggingBehavior behavior;
    private StringBuilder contents;
    private int priority;
    private final String tag;
    public static final Companion Companion = new Companion(null);
    private static final HashMap<String, String> stringsToReplace = new HashMap<>();

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final synchronized String replaceStrings(String str) {
            String str2;
            str2 = str;
            for (Map.Entry entry : Logger.stringsToReplace.entrySet()) {
                str2 = w25.m53896z(str2, (String) entry.getKey(), (String) entry.getValue(), false, 4, null);
            }
            return str2;
        }

        public final void log(LoggingBehavior loggingBehavior, String str, String str2) {
            l42.m28343f(loggingBehavior, "behavior");
            l42.m28343f(str, ViewHierarchyConstants.TAG_KEY);
            l42.m28343f(str2, "string");
            log(loggingBehavior, 3, str, str2);
        }

        public final synchronized void registerAccessToken(String str) {
            l42.m28343f(str, "accessToken");
            FacebookSdk facebookSdk = FacebookSdk.INSTANCE;
            if (!FacebookSdk.isLoggingBehaviorEnabled(LoggingBehavior.INCLUDE_ACCESS_TOKENS)) {
                registerStringToReplace(str, "ACCESS_TOKEN_REMOVED");
            }
        }

        public final synchronized void registerStringToReplace(String str, String str2) {
            l42.m28343f(str, "original");
            l42.m28343f(str2, "replace");
            Logger.stringsToReplace.put(str, str2);
        }

        private Companion() {
        }

        public final void log(LoggingBehavior loggingBehavior, String str, String str2, Object... objArr) {
            l42.m28343f(loggingBehavior, "behavior");
            l42.m28343f(str, ViewHierarchyConstants.TAG_KEY);
            l42.m28343f(str2, "format");
            l42.m28343f(objArr, "args");
            if (FacebookSdk.isLoggingBehaviorEnabled(loggingBehavior)) {
                m25 m25Var = m25.f23730a;
                Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
                log(loggingBehavior, 3, str, ul0.m51186g(copyOf, copyOf.length, str2, "java.lang.String.format(format, *args)"));
            }
        }

        public final void log(LoggingBehavior loggingBehavior, int i, String str, String str2, Object... objArr) {
            l42.m28343f(loggingBehavior, "behavior");
            l42.m28343f(str, ViewHierarchyConstants.TAG_KEY);
            l42.m28343f(str2, "format");
            l42.m28343f(objArr, "args");
            if (FacebookSdk.isLoggingBehaviorEnabled(loggingBehavior)) {
                m25 m25Var = m25.f23730a;
                Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
                log(loggingBehavior, i, str, ul0.m51186g(copyOf, copyOf.length, str2, "java.lang.String.format(format, *args)"));
            }
        }

        public final void log(LoggingBehavior loggingBehavior, int i, String str, String str2) {
            l42.m28343f(loggingBehavior, "behavior");
            l42.m28343f(str, ViewHierarchyConstants.TAG_KEY);
            l42.m28343f(str2, "string");
            if (FacebookSdk.isLoggingBehaviorEnabled(loggingBehavior)) {
                String replaceStrings = replaceStrings(str2);
                if (!w25.m53882F(str, Logger.LOG_TAG_BASE, false, 2, null)) {
                    str = l42.m28351n(Logger.LOG_TAG_BASE, str);
                }
                Log.println(i, str, replaceStrings);
                if (loggingBehavior == LoggingBehavior.DEVELOPER_ERRORS) {
                    new Exception().printStackTrace();
                }
            }
        }
    }

    public Logger(LoggingBehavior loggingBehavior, String str) {
        l42.m28343f(loggingBehavior, "behavior");
        l42.m28343f(str, ViewHierarchyConstants.TAG_KEY);
        this.priority = 3;
        this.behavior = loggingBehavior;
        this.tag = l42.m28351n(LOG_TAG_BASE, Validate.notNullOrEmpty(str, ViewHierarchyConstants.TAG_KEY));
        this.contents = new StringBuilder();
    }

    public static final void log(LoggingBehavior loggingBehavior, int i, String str, String str2) {
        Companion.log(loggingBehavior, i, str, str2);
    }

    public static final synchronized void registerAccessToken(String str) {
        synchronized (Logger.class) {
            Companion.registerAccessToken(str);
        }
    }

    public static final synchronized void registerStringToReplace(String str, String str2) {
        synchronized (Logger.class) {
            Companion.registerStringToReplace(str, str2);
        }
    }

    private final boolean shouldLog() {
        FacebookSdk facebookSdk = FacebookSdk.INSTANCE;
        return FacebookSdk.isLoggingBehaviorEnabled(this.behavior);
    }

    public final void append(StringBuilder sb) {
        l42.m28343f(sb, "stringBuilder");
        if (shouldLog()) {
            this.contents.append((CharSequence) sb);
        }
    }

    public final void appendKeyValue(String str, Object obj) {
        l42.m28343f(str, "key");
        l42.m28343f(obj, "value");
        append("  %s:\t%s\n", str, obj);
    }

    public final String getContents() {
        Companion companion = Companion;
        String sb = this.contents.toString();
        l42.m28342e(sb, "contents.toString()");
        return companion.replaceStrings(sb);
    }

    public final int getPriority() {
        return this.priority;
    }

    public final void logString(String str) {
        l42.m28343f(str, "string");
        Companion.log(this.behavior, this.priority, this.tag, str);
    }

    public final void setPriority(int i) {
        Validate validate = Validate.INSTANCE;
        Validate.oneOf(Integer.valueOf(i), "value", 7, 3, 6, 4, 2, 5);
        setPriority(i);
    }

    public static final void log(LoggingBehavior loggingBehavior, int i, String str, String str2, Object... objArr) {
        Companion.log(loggingBehavior, i, str, str2, objArr);
    }

    public static final void log(LoggingBehavior loggingBehavior, String str, String str2) {
        Companion.log(loggingBehavior, str, str2);
    }

    public final void append(String str) {
        l42.m28343f(str, "string");
        if (shouldLog()) {
            this.contents.append(str);
        }
    }

    public static final void log(LoggingBehavior loggingBehavior, String str, String str2, Object... objArr) {
        Companion.log(loggingBehavior, str, str2, objArr);
    }

    public final void append(String str, Object... objArr) {
        l42.m28343f(str, "format");
        l42.m28343f(objArr, "args");
        if (shouldLog()) {
            StringBuilder sb = this.contents;
            m25 m25Var = m25.f23730a;
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
            String format = String.format(str, Arrays.copyOf(copyOf, copyOf.length));
            l42.m28342e(format, "java.lang.String.format(format, *args)");
            sb.append(format);
        }
    }

    public final void log() {
        String sb = this.contents.toString();
        l42.m28342e(sb, "contents.toString()");
        logString(sb);
        this.contents = new StringBuilder();
    }
}
