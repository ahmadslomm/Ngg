package io.agora.rte;

import android.annotation.SuppressLint;
import android.text.TextUtils;
import android.util.Log;
import io.agora.base.internal.BuildConfig;
import java.io.File;
import java.util.List;
import p000.C0626b0;
import p000.yv2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class NativeLibsLoader {
    private static final String TAG = "NativeLibsLoader";
    public static String nativeLibraryName = "agora-rtc-sdk";
    static String nativeLibraryPrefix = "lib";
    static String nativeLibrarySurffix = ".so";
    private static int sLibLoadCount;

    private NativeLibsLoader() {
    }

    public static synchronized void deinitializeNativeLibs() {
        synchronized (NativeLibsLoader.class) {
            int i = sLibLoadCount;
            if (i > 0) {
                int i2 = i - 1;
                sLibLoadCount = i2;
                if (i2 < 0) {
                    sLibLoadCount = 0;
                }
            }
        }
    }

    public static String getNativeLibFullPath(String str, String str2) {
        String str3 = nativeLibraryPrefix + str2 + nativeLibrarySurffix;
        if (TextUtils.isEmpty(str)) {
            return str3;
        }
        String str4 = File.separator;
        return str.endsWith(str4) ? yv2.m58813k(str, str3) : C0626b0.m5337g(str, str4, str3);
    }

    public static synchronized boolean initializeNativeLibs() {
        boolean initializeNativeLibs;
        synchronized (NativeLibsLoader.class) {
            initializeNativeLibs = initializeNativeLibs(null);
        }
        return initializeNativeLibs;
    }

    @SuppressLint({"UnsafeDynamicallyLoadedCode"})
    private static boolean safeLoadLibrary(String str, String str2) {
        boolean z = false;
        try {
            if (TextUtils.isEmpty(str)) {
                System.loadLibrary(str2);
            } else {
                System.load(getNativeLibFullPath(str, str2));
            }
            z = true;
        } catch (Exception | UnsatisfiedLinkError unused) {
        }
        if (!z) {
            Log.i(TAG, "failed to load library " + str2 + " from " + str);
        }
        return z;
    }

    public static synchronized boolean initializeNativeLibs(String str) {
        synchronized (NativeLibsLoader.class) {
            int i = sLibLoadCount;
            boolean z = true;
            if (i <= 0) {
                int i2 = 0;
                while (true) {
                    List<String> list = BuildConfig.so_list;
                    if (i2 < list.size()) {
                        boolean safeLoadLibrary = safeLoadLibrary(str, list.get(i2));
                        if (!safeLoadLibrary) {
                            return safeLoadLibrary;
                        }
                        i2++;
                    } else {
                        boolean safeLoadLibrary2 = safeLoadLibrary(str, nativeLibraryName);
                        if (safeLoadLibrary2) {
                            sLibLoadCount++;
                        }
                        z = safeLoadLibrary2;
                    }
                }
            } else {
                sLibLoadCount = i + 1;
            }
            return z;
        }
    }
}
