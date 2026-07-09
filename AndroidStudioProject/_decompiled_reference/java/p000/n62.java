package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class n62 implements Runnable {

    /* renamed from: a */
    public transient long f25290a;

    /* renamed from: b */
    public transient int f25291b;

    /* renamed from: c */
    public transient float f25292c;

    /* renamed from: a */
    public void m32200a(long j) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public float m32201b(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public long m32202c() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // java.lang.Runnable
    public void run() {
        WaigNalo.mWaignCt++;
        if (o62.m33875b(null, null)) {
            throw null;
        }
    }
}
