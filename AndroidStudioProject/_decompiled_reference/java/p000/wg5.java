package p000;

import java.io.IOException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class wg5 {

    /* renamed from: a */
    public er0 f44363a;

    /* renamed from: b */
    public long f44364b;

    /* renamed from: c */
    public long f44365c;

    /* renamed from: d */
    public int f44366d;

    /* renamed from: e */
    public int f44367e;

    /* renamed from: f */
    public long[] f44368f;

    /* renamed from: g */
    public int[] f44369g;

    /* renamed from: h */
    public int[] f44370h;

    /* renamed from: i */
    public int[] f44371i;

    /* renamed from: j */
    public long[] f44372j;

    /* renamed from: k */
    public boolean[] f44373k;

    /* renamed from: l */
    public boolean f44374l;

    /* renamed from: m */
    public boolean[] f44375m;

    /* renamed from: n */
    public vg5 f44376n;

    /* renamed from: o */
    public int f44377o;

    /* renamed from: p */
    public zm3 f44378p;

    /* renamed from: q */
    public boolean f44379q;

    /* renamed from: r */
    public long f44380r;

    /* renamed from: a */
    public void m54520a(m81 m81Var) throws IOException, InterruptedException {
        ((zp0) m81Var).m59996n(this.f44378p.f48520a, 0, this.f44377o);
        this.f44378p.m59848L(0);
        this.f44379q = false;
    }

    /* renamed from: b */
    public void m54521b(zm3 zm3Var) {
        zm3Var.m59857h(this.f44378p.f48520a, 0, this.f44377o);
        this.f44378p.m59848L(0);
        this.f44379q = false;
    }

    /* renamed from: c */
    public long m54522c(int i) {
        return this.f44372j[i] + this.f44371i[i];
    }

    /* renamed from: d */
    public void m54523d(int i) {
        zm3 zm3Var = this.f44378p;
        if (zm3Var == null || zm3Var.m59853d() < i) {
            this.f44378p = new zm3(i);
        }
        this.f44377o = i;
        this.f44374l = true;
        this.f44379q = true;
    }

    /* renamed from: e */
    public void m54524e(int i, int i2) {
        this.f44366d = i;
        this.f44367e = i2;
        int[] iArr = this.f44369g;
        if (iArr == null || iArr.length < i) {
            this.f44368f = new long[i];
            this.f44369g = new int[i];
        }
        int[] iArr2 = this.f44370h;
        if (iArr2 == null || iArr2.length < i2) {
            int i3 = (i2 * 125) / 100;
            this.f44370h = new int[i3];
            this.f44371i = new int[i3];
            this.f44372j = new long[i3];
            this.f44373k = new boolean[i3];
            this.f44375m = new boolean[i3];
        }
    }

    /* renamed from: f */
    public void m54525f() {
        this.f44366d = 0;
        this.f44380r = 0L;
        this.f44374l = false;
        this.f44379q = false;
        this.f44376n = null;
    }

    /* renamed from: g */
    public boolean m54526g(int i) {
        return this.f44374l && this.f44375m[i];
    }
}
