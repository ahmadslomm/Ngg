package p000;

import java.util.List;
import p000.ir3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class vd2 implements dd2, yf2 {

    /* renamed from: a */
    public final int f42755a;

    /* renamed from: b */
    public final Object f42756b;

    /* renamed from: c */
    public final boolean f42757c;

    /* renamed from: d */
    public final int f42758d;

    /* renamed from: e */
    public final boolean f42759e;

    /* renamed from: f */
    public final gb2 f42760f;

    /* renamed from: g */
    public final int f42761g;

    /* renamed from: h */
    public final int f42762h;

    /* renamed from: i */
    public final List<ir3> f42763i;

    /* renamed from: j */
    public final long f42764j;

    /* renamed from: k */
    public final Object f42765k;

    /* renamed from: l */
    public final if2<vd2> f42766l;

    /* renamed from: m */
    public final long f42767m;

    /* renamed from: n */
    public final int f42768n;

    /* renamed from: o */
    public final int f42769o;

    /* renamed from: p */
    public final int f42770p;

    /* renamed from: q */
    public final int f42771q;

    /* renamed from: r */
    public int f42772r;

    /* renamed from: s */
    public int f42773s;

    /* renamed from: t */
    public int f42774t;

    /* renamed from: u */
    public final long f42775u;

    /* renamed from: v */
    public long f42776v;

    /* renamed from: w */
    public int f42777w;

    /* renamed from: x */
    public int f42778x;

    /* renamed from: y */
    public boolean f42779y;

    public /* synthetic */ vd2(int i, Object obj, boolean z, int i2, int i3, boolean z2, gb2 gb2Var, int i4, int i5, List list, long j, Object obj2, if2 if2Var, long j2, int i6, int i7, pp0 pp0Var) {
        this(i, obj, z, i2, i3, z2, gb2Var, i4, i5, list, j, obj2, if2Var, j2, i6, i7);
    }

    /* renamed from: p */
    private final int m52703p(long j) {
        return mo29265i() ? a32.m153j(j) : a32.m152i(j);
    }

    /* renamed from: r */
    private final int m52704r(ir3 ir3Var) {
        return mo29265i() ? ir3Var.m24154r0() : ir3Var.m24150A0();
    }

    @Override // p000.yf2
    /* renamed from: a */
    public int mo29258a() {
        return this.f42763i.size();
    }

    @Override // p000.dd2
    /* renamed from: b */
    public int mo13357b() {
        return this.f42777w;
    }

    @Override // p000.yf2
    /* renamed from: c */
    public void mo29259c(boolean z) {
        this.f42779y = z;
    }

    @Override // p000.dd2
    /* renamed from: d */
    public long mo13358d() {
        return this.f42775u;
    }

    @Override // p000.yf2
    /* renamed from: e */
    public int mo29261e() {
        return this.f42771q;
    }

    @Override // p000.yf2
    /* renamed from: f */
    public int mo29262f() {
        return this.f42769o;
    }

    @Override // p000.yf2
    /* renamed from: g */
    public Object mo29263g(int i) {
        return this.f42763i.get(i).mo18633W();
    }

    @Override // p000.dd2, p000.yf2
    public int getIndex() {
        return this.f42755a;
    }

    @Override // p000.yf2
    public Object getKey() {
        return this.f42756b;
    }

    @Override // p000.yf2
    /* renamed from: h */
    public long mo29264h() {
        return this.f42767m;
    }

    @Override // p000.yf2
    /* renamed from: i */
    public boolean mo29265i() {
        return this.f42757c;
    }

    @Override // p000.yf2
    /* renamed from: j */
    public long mo29266j(int i) {
        return mo13359l();
    }

    @Override // p000.yf2
    /* renamed from: k */
    public int mo29267k() {
        return this.f42768n;
    }

    @Override // p000.dd2
    /* renamed from: l */
    public long mo13359l() {
        return this.f42776v;
    }

    @Override // p000.dd2
    /* renamed from: m */
    public int mo13360m() {
        return this.f42778x;
    }

    @Override // p000.yf2
    /* renamed from: n */
    public void mo29269n(int i, int i2, int i3, int i4) {
        m52709u(i, i2, i3, i4, -1, -1);
    }

    /* renamed from: o */
    public final void m52705o(int i, boolean z) {
        if (m52707s()) {
            return;
        }
        long mo13359l = mo13359l();
        int m152i = mo29265i() ? a32.m152i(mo13359l) : a32.m152i(mo13359l) + i;
        boolean mo29265i = mo29265i();
        int m153j = a32.m153j(mo13359l);
        if (mo29265i) {
            m153j += i;
        }
        this.f42776v = a32.m147d((m152i << 32) | (m153j & 4294967295L));
        if (z) {
            int mo29258a = mo29258a();
            for (int i2 = 0; i2 < mo29258a; i2++) {
                ef2 m23345e = this.f42766l.m23345e(getKey(), i2);
                if (m23345e != null) {
                    long m15289s = m23345e.m15289s();
                    int m152i2 = mo29265i() ? a32.m152i(m15289s) : Integer.valueOf(a32.m152i(m15289s) + i).intValue();
                    boolean mo29265i2 = mo29265i();
                    int m153j2 = a32.m153j(m15289s);
                    if (mo29265i2) {
                        m153j2 = Integer.valueOf(m153j2 + i).intValue();
                    }
                    m23345e.m15280J(a32.m147d((m153j2 & 4294967295L) | (m152i2 << 32)));
                }
            }
        }
    }

    /* renamed from: q */
    public final int m52706q() {
        return this.f42770p;
    }

    /* renamed from: s */
    public boolean m52707s() {
        return this.f42779y;
    }

    /* renamed from: t */
    public final void m52708t(ir3.AbstractC3345a abstractC3345a, boolean z) {
        iq1 iq1Var;
        if (!(this.f42772r != Integer.MIN_VALUE)) {
            s02.m45706a("position() should be called first");
        }
        int mo29258a = mo29258a();
        for (int i = 0; i < mo29258a; i++) {
            ir3 ir3Var = this.f42763i.get(i);
            int m52704r = this.f42773s - m52704r(ir3Var);
            int i2 = this.f42774t;
            long mo13359l = mo13359l();
            ef2 m23345e = this.f42766l.m23345e(getKey(), i);
            if (m23345e != null) {
                if (z) {
                    m23345e.m15278F(mo13359l);
                } else {
                    long m156m = a32.m156m(!a32.m151h(m23345e.m15287q(), ef2.f12184s.m15296a()) ? m23345e.m15287q() : mo13359l, m23345e.m15288r());
                    if ((m52703p(mo13359l) <= m52704r && m52703p(m156m) <= m52704r) || (m52703p(mo13359l) >= i2 && m52703p(m156m) >= i2)) {
                        m23345e.m15284n();
                    }
                    mo13359l = m156m;
                }
                iq1Var = m23345e.m15286p();
            } else {
                iq1Var = null;
            }
            if (this.f42759e) {
                mo13359l = a32.m147d(((mo29265i() ? (this.f42772r - a32.m153j(mo13359l)) - m52704r(ir3Var) : a32.m153j(mo13359l)) & 4294967295L) | ((mo29265i() ? a32.m152i(mo13359l) : (this.f42772r - a32.m152i(mo13359l)) - m52704r(ir3Var)) << 32));
            }
            long m156m2 = a32.m156m(mo13359l, this.f42764j);
            if (!z && m23345e != null) {
                m23345e.m15277E(m156m2);
            }
            if (mo29265i()) {
                if (iq1Var != null) {
                    ir3.AbstractC3345a.m24169k0(abstractC3345a, ir3Var, m156m2, iq1Var, 0.0f, 4, null);
                } else {
                    ir3.AbstractC3345a.m24168j0(abstractC3345a, ir3Var, m156m2, 0.0f, null, 6, null);
                }
            } else if (iq1Var != null) {
                ir3.AbstractC3345a.m24165d0(abstractC3345a, ir3Var, m156m2, iq1Var, 0.0f, 4, null);
            } else {
                ir3.AbstractC3345a.m24164b0(abstractC3345a, ir3Var, m156m2, 0.0f, null, 6, null);
            }
        }
    }

    /* renamed from: u */
    public final void m52709u(int i, int i2, int i3, int i4, int i5, int i6) {
        this.f42772r = mo29265i() ? i4 : i3;
        if (!mo29265i()) {
            i3 = i4;
        }
        if (mo29265i() && this.f42760f == gb2.f15329b) {
            i2 = (i3 - i2) - this.f42758d;
        }
        this.f42776v = mo29265i() ? a32.m147d((i2 << 32) | (4294967295L & i)) : a32.m147d((i2 & 4294967295L) | (i << 32));
        this.f42777w = i5;
        this.f42778x = i6;
        this.f42773s = -this.f42761g;
        this.f42774t = this.f42772r + this.f42762h;
    }

    /* renamed from: v */
    public final void m52710v(int i) {
        this.f42772r = i;
        this.f42774t = i + this.f42762h;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private vd2(int i, Object obj, boolean z, int i2, int i3, boolean z2, gb2 gb2Var, int i4, int i5, List<? extends ir3> list, long j, Object obj2, if2<vd2> if2Var, long j2, int i6, int i7) {
        this.f42755a = i;
        this.f42756b = obj;
        this.f42757c = z;
        this.f42758d = i2;
        this.f42759e = z2;
        this.f42760f = gb2Var;
        this.f42761g = i4;
        this.f42762h = i5;
        this.f42763i = list;
        this.f42764j = j;
        this.f42765k = obj2;
        this.f42766l = if2Var;
        this.f42767m = j2;
        this.f42768n = i6;
        this.f42769o = i7;
        this.f42772r = Integer.MIN_VALUE;
        int size = list.size();
        int i8 = 0;
        for (int i9 = 0; i9 < size; i9++) {
            ir3 ir3Var = (ir3) list.get(i9);
            i8 = Math.max(i8, mo29265i() ? ir3Var.m24154r0() : ir3Var.m24150A0());
        }
        this.f42770p = i8;
        this.f42771q = o64.m33993e(i8 + i3, 0);
        this.f42775u = mo29265i() ? k32.m26416c((i8 & 4294967295L) | (this.f42758d << 32)) : k32.m26416c((this.f42758d & 4294967295L) | (i8 << 32));
        this.f42776v = a32.f91b.m160b();
        this.f42777w = -1;
        this.f42778x = -1;
    }
}
