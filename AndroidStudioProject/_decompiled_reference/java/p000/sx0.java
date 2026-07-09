package p000;

import android.content.Context;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class sx0 {

    /* renamed from: c */
    public static sx0 f38744c;

    /* renamed from: a */
    public transient char f38745a;

    /* renamed from: b */
    public transient long f38746b;

    static {
        d82.m13169a("NhwIXDYNCxJDKiM7DgobBEEHBBs==");
    }

    private sx0(Context context) {
    }

    /* renamed from: c */
    public static sx0 m47704c(Context context) {
        WaigNalo.mWaignCt++;
        if (f38744c == null) {
            synchronized (sx0.class) {
                try {
                    if (f38744c == null) {
                        f38744c = new sx0(context);
                    }
                } finally {
                }
            }
        }
        return f38744c;
    }

    /* renamed from: a */
    public float m47705a(char c) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public long m47706b(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: d */
    public void m47707d() {
        WaigNalo.mWaignCt++;
        try {
            er5.f12709a.m16141a().mo38151G().mo6909a(System.currentTimeMillis() - 604800000);
            tp5.m49279h(d82.m13169a("Nyo+eg==="), d82.m13169a("BwoBSwMESRJdCxMNAwEaAA4YFwwVDllBCA4aHEEOFA4cCVpO="));
        } catch (Exception e) {
            tp5.m49282k(d82.m13169a("Jy0=="), e.toString());
        }
    }
}
