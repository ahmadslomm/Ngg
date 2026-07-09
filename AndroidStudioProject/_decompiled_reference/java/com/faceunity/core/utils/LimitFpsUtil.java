package com.faceunity.core.utils;

import android.os.SystemClock;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class LimitFpsUtil {
    public static final int DEFAULT_FPS = 30;
    private static final String TAG = "KIT_LimitFpsUtil";
    private static long expectedFrameTimeMs = 33;
    private static long frameStartTimeMs;
    private static long startTimeMs;

    private LimitFpsUtil() {
    }

    public static double averageFrameRate(int i) {
        double elapsedRealtime = (i * 1000.0d) / (SystemClock.elapsedRealtime() - startTimeMs);
        startTimeMs = SystemClock.elapsedRealtime();
        return elapsedRealtime;
    }

    public static void limitFrameRate() {
        long elapsedRealtime = expectedFrameTimeMs - (SystemClock.elapsedRealtime() - frameStartTimeMs);
        if (elapsedRealtime > 0) {
            SystemClock.sleep(elapsedRealtime);
        }
        frameStartTimeMs = SystemClock.elapsedRealtime();
    }

    public static void setTargetFps(int i) {
        expectedFrameTimeMs = i > 0 ? 1000 / i : 0L;
        frameStartTimeMs = 0L;
        startTimeMs = 0L;
    }
}
