package p000;

import android.util.Log;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class dn1 {

    /* renamed from: c */
    public static long f11107c = 0;

    /* renamed from: d */
    public static int f11108d = -1;

    /* renamed from: a */
    public transient int f11109a;

    /* renamed from: b */
    public transient float f11110b;

    /* renamed from: c */
    public static boolean m13778c() {
        WaigNalo.mWaignCt++;
        return m13780e(-1, 1000L);
    }

    /* renamed from: d */
    public static synchronized boolean m13779d(int i) {
        boolean m13780e;
        synchronized (dn1.class) {
            WaigNalo.mWaignCt++;
            m13780e = m13780e(i, 1000L);
        }
        return m13780e;
    }

    /* renamed from: e */
    public static boolean m13780e(int i, long j) {
        WaigNalo.mWaignCt++;
        long currentTimeMillis = System.currentTimeMillis();
        long j2 = f11107c;
        long j3 = currentTimeMillis - j2;
        if (f11108d == i && j2 > 0 && j3 < j) {
            Log.v(d82.m13169a("ChwrTwQVLQhbDA0JLA8GDkU=="), d82.m13169a("hPDAyODXgPCai+fpie/mhLzZhM39yMLAhMjFiuK/="));
            return true;
        }
        f11107c = currentTimeMillis;
        f11108d = i;
        return false;
    }

    /* renamed from: a */
    public void m13781a(int i, int i2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public void m13782b() {
        WaigNalo.mWaignCt++;
    }
}
