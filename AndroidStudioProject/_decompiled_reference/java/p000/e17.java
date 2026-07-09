package p000;

import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class e17 implements Runnable {

    /* renamed from: a */
    public final y07 f11744a;

    /* renamed from: b */
    public final int f11745b;

    /* renamed from: c */
    public final Throwable f11746c;

    /* renamed from: d */
    public final byte[] f11747d;

    /* renamed from: e */
    public final String f11748e;

    /* renamed from: f */
    public final Map f11749f;

    public /* synthetic */ e17(String str, y07 y07Var, int i, Throwable th, byte[] bArr, Map map, b17 b17Var) {
        kw3.m27829m(y07Var);
        this.f11744a = y07Var;
        this.f11745b = i;
        this.f11746c = th;
        this.f11747d = bArr;
        this.f11748e = str;
        this.f11749f = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f11744a.mo54653a(this.f11748e, this.f11745b, this.f11746c, this.f11747d, this.f11749f);
    }
}
