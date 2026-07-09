package com.tencent.bugly.proguard;

/* compiled from: zaffa */
/* renamed from: com.tencent.bugly.proguard.ar */
/* loaded from: classes3.dex */
public final class C1618ar implements Comparable<C1618ar> {

    /* renamed from: a */
    public long f9581a = -1;

    /* renamed from: b */
    public long f9582b = -1;

    /* renamed from: c */
    public String f9583c = null;

    /* renamed from: d */
    public boolean f9584d = false;

    /* renamed from: e */
    public boolean f9585e = false;

    /* renamed from: f */
    public int f9586f = 0;

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(C1618ar c1618ar) {
        C1618ar c1618ar2 = c1618ar;
        if (c1618ar2 == null) {
            return 1;
        }
        long j = this.f9582b - c1618ar2.f9582b;
        if (j <= 0) {
            return j < 0 ? -1 : 0;
        }
        return 1;
    }
}
