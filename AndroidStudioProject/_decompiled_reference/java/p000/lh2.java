package p000;

import java.util.List;
import p000.InterfaceC5662r7;
import p000.ir3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class lh2 implements bh2, yf2 {

    /* renamed from: a */
    public final int f22966a;

    /* renamed from: b */
    public final List<ir3> f22967b;

    /* renamed from: c */
    public final boolean f22968c;

    /* renamed from: d */
    public final InterfaceC5662r7.b f22969d;

    /* renamed from: e */
    public final InterfaceC5662r7.c f22970e;

    /* renamed from: f */
    public final gb2 f22971f;

    /* renamed from: g */
    public final boolean f22972g;

    /* renamed from: h */
    public final int f22973h;

    /* renamed from: i */
    public final int f22974i;

    /* renamed from: j */
    public final int f22975j;

    /* renamed from: k */
    public final long f22976k;

    /* renamed from: l */
    public final Object f22977l;

    /* renamed from: m */
    public final Object f22978m;

    /* renamed from: n */
    public final if2<lh2> f22979n;

    /* renamed from: o */
    public final long f22980o;

    /* renamed from: p */
    public int f22981p;

    /* renamed from: q */
    public final int f22982q;

    /* renamed from: r */
    public final int f22983r;

    /* renamed from: s */
    public final int f22984s;

    /* renamed from: t */
    public final int f22985t;

    /* renamed from: u */
    public boolean f22986u;

    /* renamed from: v */
    public int f22987v;

    /* renamed from: w */
    public int f22988w;

    /* renamed from: x */
    public int f22989x;

    /* renamed from: y */
    public final int[] f22990y;

    public /* synthetic */ lh2(int i, List list, boolean z, InterfaceC5662r7.b bVar, InterfaceC5662r7.c cVar, gb2 gb2Var, boolean z2, int i2, int i3, int i4, long j, Object obj, Object obj2, if2 if2Var, long j2, pp0 pp0Var) {
        this(i, list, z, bVar, cVar, gb2Var, z2, i2, i3, i4, j, obj, obj2, if2Var, j2);
    }

    /* renamed from: m */
    private final int m29256m(long j) {
        return mo29265i() ? a32.m153j(j) : a32.m152i(j);
    }

    /* renamed from: o */
    private final int m29257o(ir3 ir3Var) {
        return mo29265i() ? ir3Var.m24154r0() : ir3Var.m24150A0();
    }

    @Override // p000.yf2
    /* renamed from: a */
    public int mo29258a() {
        return this.f22967b.size();
    }

    @Override // p000.bh2
    /* renamed from: b */
    public int mo6362b() {
        return this.f22981p;
    }

    @Override // p000.yf2
    /* renamed from: c */
    public void mo29259c(boolean z) {
        this.f22986u = z;
    }

    /* renamed from: d */
    public final void m29260d(int i, boolean z) {
        int intValue;
        int m153j;
        if (m29270p()) {
            return;
        }
        this.f22981p = mo6362b() + i;
        int[] iArr = this.f22990y;
        int length = iArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            int i3 = i2 & 1;
            if ((mo29265i() && i3 != 0) || (!mo29265i() && i3 == 0)) {
                iArr[i2] = iArr[i2] + i;
            }
        }
        if (z) {
            int mo29258a = mo29258a();
            for (int i4 = 0; i4 < mo29258a; i4++) {
                ef2 m23345e = this.f22979n.m23345e(getKey(), i4);
                if (m23345e != null) {
                    long m15289s = m23345e.m15289s();
                    if (mo29265i()) {
                        intValue = a32.m152i(m15289s);
                        m153j = Integer.valueOf(a32.m153j(m15289s) + i).intValue();
                    } else {
                        intValue = Integer.valueOf(a32.m152i(m15289s) + i).intValue();
                        m153j = a32.m153j(m15289s);
                    }
                    m23345e.m15280J(a32.m147d((m153j & 4294967295L) | (intValue << 32)));
                }
            }
        }
    }

    @Override // p000.yf2
    /* renamed from: e */
    public int mo29261e() {
        return this.f22984s;
    }

    @Override // p000.yf2
    /* renamed from: f */
    public int mo29262f() {
        return this.f22983r;
    }

    @Override // p000.yf2
    /* renamed from: g */
    public Object mo29263g(int i) {
        return this.f22967b.get(i).mo18633W();
    }

    @Override // p000.bh2, p000.yf2
    public int getIndex() {
        return this.f22966a;
    }

    @Override // p000.yf2
    public Object getKey() {
        return this.f22977l;
    }

    @Override // p000.bh2
    public int getSize() {
        return this.f22982q;
    }

    @Override // p000.yf2
    /* renamed from: h */
    public long mo29264h() {
        return this.f22980o;
    }

    @Override // p000.yf2
    /* renamed from: i */
    public boolean mo29265i() {
        return this.f22968c;
    }

    @Override // p000.yf2
    /* renamed from: j */
    public long mo29266j(int i) {
        long mo6362b;
        if (i == 0 && mo29258a() == 0) {
            if (mo29265i()) {
                mo6362b = (4294967295L & mo6362b()) | (0 << 32);
            } else {
                mo6362b = (4294967295L & 0) | (mo6362b() << 32);
            }
            return a32.m147d(mo6362b);
        }
        int[] iArr = this.f22990y;
        return a32.m147d((4294967295L & iArr[r7 + 1]) | (iArr[i * 2] << 32));
    }

    @Override // p000.yf2
    /* renamed from: k */
    public int mo29267k() {
        return 0;
    }

    /* renamed from: l */
    public final int m29268l() {
        return this.f22985t;
    }

    @Override // p000.yf2
    /* renamed from: n */
    public void mo29269n(int i, int i2, int i3, int i4) {
        m29272r(i, i3, i4);
    }

    /* renamed from: p */
    public boolean m29270p() {
        return this.f22986u;
    }

    /* renamed from: q */
    public final void m29271q(ir3.AbstractC3345a abstractC3345a, boolean z) {
        iq1 iq1Var;
        if (!(this.f22987v != Integer.MIN_VALUE)) {
            s02.m45706a("position() should be called first");
        }
        int mo29258a = mo29258a();
        for (int i = 0; i < mo29258a; i++) {
            ir3 ir3Var = this.f22967b.get(i);
            int m29257o = this.f22988w - m29257o(ir3Var);
            int i2 = this.f22989x;
            long mo29266j = mo29266j(i);
            ef2 m23345e = this.f22979n.m23345e(getKey(), i);
            if (m23345e != null) {
                if (z) {
                    m23345e.m15278F(mo29266j);
                } else {
                    if (!a32.m151h(m23345e.m15287q(), ef2.f12184s.m15296a())) {
                        mo29266j = m23345e.m15287q();
                    }
                    long m156m = a32.m156m(mo29266j, m23345e.m15288r());
                    if ((m29256m(mo29266j) <= m29257o && m29256m(m156m) <= m29257o) || (m29256m(mo29266j) >= i2 && m29256m(m156m) >= i2)) {
                        m23345e.m15284n();
                    }
                    mo29266j = m156m;
                }
                iq1Var = m23345e.m15286p();
            } else {
                iq1Var = null;
            }
            if (this.f22972g) {
                mo29266j = a32.m147d(mo29265i() ? (((this.f22987v - a32.m153j(mo29266j)) - m29257o(ir3Var)) & 4294967295L) | (a32.m152i(mo29266j) << 32) : (((this.f22987v - a32.m152i(mo29266j)) - m29257o(ir3Var)) << 32) | (4294967295L & a32.m153j(mo29266j)));
            }
            long m156m2 = a32.m156m(mo29266j, this.f22976k);
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

    /* renamed from: r */
    public final void m29272r(int i, int i2, int i3) {
        int m24150A0;
        this.f22981p = i;
        this.f22987v = mo29265i() ? i3 : i2;
        List<ir3> list = this.f22967b;
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            ir3 ir3Var = list.get(i4);
            int i5 = i4 * 2;
            boolean mo29265i = mo29265i();
            int[] iArr = this.f22990y;
            if (mo29265i) {
                InterfaceC5662r7.b bVar = this.f22969d;
                if (bVar == null) {
                    s02.m45707b("null horizontalAlignment when isVertical == true");
                    throw new v92();
                }
                iArr[i5] = bVar.mo44350a(ir3Var.m24150A0(), i2, this.f22971f);
                iArr[i5 + 1] = i;
                m24150A0 = ir3Var.m24154r0();
            } else {
                iArr[i5] = i;
                int i6 = i5 + 1;
                InterfaceC5662r7.c cVar = this.f22970e;
                if (cVar == null) {
                    s02.m45707b("null verticalAlignment when isVertical == false");
                    throw new v92();
                }
                iArr[i6] = cVar.mo44351a(ir3Var.m24154r0(), i3);
                m24150A0 = ir3Var.m24150A0();
            }
            i = m24150A0 + i;
        }
        this.f22988w = -this.f22973h;
        this.f22989x = this.f22987v + this.f22974i;
    }

    /* renamed from: s */
    public final void m29273s(int i) {
        this.f22987v = i;
        this.f22989x = i + this.f22974i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private lh2(int i, List<? extends ir3> list, boolean z, InterfaceC5662r7.b bVar, InterfaceC5662r7.c cVar, gb2 gb2Var, boolean z2, int i2, int i3, int i4, long j, Object obj, Object obj2, if2<lh2> if2Var, long j2) {
        this.f22966a = i;
        this.f22967b = list;
        this.f22968c = z;
        this.f22969d = bVar;
        this.f22970e = cVar;
        this.f22971f = gb2Var;
        this.f22972g = z2;
        this.f22973h = i2;
        this.f22974i = i3;
        this.f22975j = i4;
        this.f22976k = j;
        this.f22977l = obj;
        this.f22978m = obj2;
        this.f22979n = if2Var;
        this.f22980o = j2;
        this.f22983r = 1;
        this.f22987v = Integer.MIN_VALUE;
        int size = list.size();
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 0; i7 < size; i7++) {
            ir3 ir3Var = (ir3) list.get(i7);
            i5 += mo29265i() ? ir3Var.m24154r0() : ir3Var.m24150A0();
            i6 = Math.max(i6, !mo29265i() ? ir3Var.m24154r0() : ir3Var.m24150A0());
        }
        this.f22982q = i5;
        this.f22984s = o64.m33993e(getSize() + this.f22975j, 0);
        this.f22985t = i6;
        this.f22990y = new int[this.f22967b.size() * 2];
    }
}
