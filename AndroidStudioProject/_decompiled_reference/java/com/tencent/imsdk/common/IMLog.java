package com.tencent.imsdk.common;

import android.text.TextUtils;
import android.util.Log;
import p000.yv2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class IMLog {
    public static final int LOG_LEVEL_DEBUG = 3;
    public static final int LOG_LEVEL_ERROR = 6;
    public static final int LOG_LEVEL_INFO = 4;
    public static final int LOG_LEVEL_OFF = 0;
    public static final int LOG_LEVEL_VERBOSE = 2;
    public static final int LOG_LEVEL_WARN = 5;
    private static final String TAG = "IMLog";

    /* renamed from: d */
    public static void m12228d(String str, String str2) {
        log(3, str, str2);
    }

    /* renamed from: e */
    public static void m12229e(String str, String str2) {
        log(6, str, str2);
    }

    /* renamed from: i */
    public static void m12230i(String str, String str2) {
        log(4, str, str2);
    }

    private static void log(int i, String str, String str2) {
        if (!SystemUtil.loadIMLibrary()) {
            Log.e(TAG, "libImSDK.so is not loaded");
            return;
        }
        if (i < 0 || i > 6) {
            m12229e(TAG, "invalid logLevel： " + i);
            return;
        }
        if (TextUtils.isEmpty(str)) {
            m12229e(TAG, "empty logTag");
        } else if (TextUtils.isEmpty(str2)) {
            m12229e(TAG, "empty logContent");
        } else {
            nativeWriteLog(i, str, "", 0, str2);
        }
    }

    public static native void nativeWriteLog(int i, String str, String str2, int i2, String str3);

    /* renamed from: v */
    public static void m12231v(String str, String str2) {
        log(2, str, str2);
    }

    /* renamed from: w */
    public static void m12232w(String str, String str2) {
        log(5, str, str2);
    }

    public static void writeException(String str, String str2, Throwable th) {
        if (!SystemUtil.loadIMLibrary()) {
            Log.e(TAG, "libImSDK.so is not loaded");
            return;
        }
        StringBuilder m58819q = yv2.m58819q(str2, " exception : ");
        m58819q.append(Log.getStackTraceString(th));
        Log.e(str, m58819q.toString());
    }
}
