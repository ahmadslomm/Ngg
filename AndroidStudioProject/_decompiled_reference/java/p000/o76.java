package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class o76 {

    /* renamed from: a */
    public transient long f27050a;

    /* renamed from: b */
    public transient int f27051b;

    /* renamed from: c */
    public transient float f27052c;

    /* renamed from: d */
    public int f27053d;

    /* renamed from: e */
    public int f27054e;

    /* renamed from: f */
    public String f27055f;

    /* renamed from: g */
    public boolean f27056g;

    /* renamed from: a */
    public long m34114a(long j) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public float m34115b(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public long m34116c() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        o76 o76Var = (o76) obj;
        return this.f27056g == o76Var.f27056g && this.f27053d == o76Var.f27053d && this.f27054e == o76Var.f27054e;
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        return (this.f27053d * 10) + this.f27054e;
    }
}
