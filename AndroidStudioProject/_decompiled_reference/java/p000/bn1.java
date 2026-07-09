package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class bn1 extends RuntimeException {
    private static final long serialVersionUID = 6208777692136933357L;

    /* renamed from: a */
    public transient float f5377a;

    /* renamed from: b */
    public transient char f5378b;

    /* renamed from: c */
    public transient long f5379c;

    /* renamed from: d */
    public final String f5380d;

    public bn1(String str) {
        this.f5380d = str;
    }

    /* renamed from: a */
    public void m6642a(float f, float f2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public void m6643b() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public float m6644c(long j) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        WaigNalo.mWaignCt++;
        return d82.m13169a("IRoEQhNBLhJHCgQqHQIIAEsZFUkBTwcNCQtZTw===") + this.f5380d;
    }
}
