package com.tencent.bugly.crashreport;

import android.util.Log;
import androidx.exifinterface.media.ExifInterface;
import com.tencent.bugly.proguard.C1615ao;
import com.tencent.bugly.proguard.C1663p;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class BuglyLog {
    /* renamed from: d */
    public static void m11646d(String str, String str2) {
        if (str == null) {
            str = "";
        }
        if (str2 == null) {
            str2 = "null";
        }
        if (C1663p.f9885c) {
            Log.d(str, str2);
        }
        C1615ao.m11837a("D", str, str2);
    }

    /* renamed from: e */
    public static void m11647e(String str, String str2) {
        if (str == null) {
            str = "";
        }
        if (str2 == null) {
            str2 = "null";
        }
        if (C1663p.f9885c) {
            Log.e(str, str2);
        }
        C1615ao.m11837a(ExifInterface.LONGITUDE_EAST, str, str2);
    }

    /* renamed from: i */
    public static void m11649i(String str, String str2) {
        if (str == null) {
            str = "";
        }
        if (str2 == null) {
            str2 = "null";
        }
        if (C1663p.f9885c) {
            Log.i(str, str2);
        }
        C1615ao.m11837a("I", str, str2);
    }

    public static void setCache(int i) {
        C1615ao.m11835a(i);
    }

    /* renamed from: v */
    public static void m11650v(String str, String str2) {
        if (str == null) {
            str = "";
        }
        if (str2 == null) {
            str2 = "null";
        }
        if (C1663p.f9885c) {
            Log.v(str, str2);
        }
        C1615ao.m11837a(ExifInterface.GPS_MEASUREMENT_INTERRUPTED, str, str2);
    }

    /* renamed from: w */
    public static void m11651w(String str, String str2) {
        if (str == null) {
            str = "";
        }
        if (str2 == null) {
            str2 = "null";
        }
        if (C1663p.f9885c) {
            Log.w(str, str2);
        }
        C1615ao.m11837a(ExifInterface.LONGITUDE_WEST, str, str2);
    }

    /* renamed from: e */
    public static void m11648e(String str, String str2, Throwable th) {
        if (str == null) {
            str = "";
        }
        if (str2 == null) {
            str2 = "null";
        }
        if (C1663p.f9885c) {
            Log.e(str, str2, th);
        }
        C1615ao.m11838a(ExifInterface.LONGITUDE_EAST, str, th);
    }
}
