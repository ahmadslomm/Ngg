package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class hd4 implements wz1 {

    /* renamed from: a */
    public final boolean f16893a;

    /* renamed from: b */
    public final float f16894b;

    /* renamed from: c */
    public final h80 f16895c;

    /* renamed from: d */
    public final long f16896d;

    /* compiled from: zaffa */
    /* renamed from: hd4$a */
    public static final class C2922a implements h80 {
        public C2922a() {
        }

        @Override // p000.h80
        /* renamed from: a */
        public final long mo20873a() {
            return hd4.this.f16896d;
        }
    }

    public /* synthetic */ hd4(boolean z, float f, long j, pp0 pp0Var) {
        this(z, f, j);
    }

    @Override // p000.qz1
    /* renamed from: a */
    public final /* synthetic */ rz1 mo21298a(r32 r32Var, hd0 hd0Var, int i) {
        return pz1.m41950a(this, r32Var, hd0Var, i);
    }

    @Override // p000.wz1
    /* renamed from: b */
    public hs0 mo21299b(r32 r32Var) {
        h80 h80Var = this.f16895c;
        if (h80Var == null) {
            h80Var = new C2922a();
        }
        float f = this.f16894b;
        return new us0(r32Var, this.f16893a, f, h80Var, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hd4)) {
            return false;
        }
        hd4 hd4Var = (hd4) obj;
        if (this.f16893a == hd4Var.f16893a && mx0.m31736r(this.f16894b, hd4Var.f16894b) && l42.m28338a(this.f16895c, hd4Var.f16895c)) {
            return y70.m57275m(this.f16896d, hd4Var.f16896d);
        }
        return false;
    }

    @Override // p000.wz1
    public int hashCode() {
        int m31737s = (mx0.m31737s(this.f16894b) + ((this.f16893a ? 1231 : 1237) * 31)) * 31;
        h80 h80Var = this.f16895c;
        return y70.m57281s(this.f16896d) + ((m31737s + (h80Var != null ? h80Var.hashCode() : 0)) * 31);
    }

    private hd4(boolean z, float f, h80 h80Var, long j) {
        this.f16893a = z;
        this.f16894b = f;
        this.f16895c = h80Var;
        this.f16896d = j;
    }

    private hd4(boolean z, float f, long j) {
        this(z, f, (h80) null, j);
    }
}
