package p000;

import java.util.List;
import p000.f03;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class fu1 {

    /* renamed from: a */
    public final eb2 f14125a;

    /* renamed from: b */
    public boolean f14126b;

    /* renamed from: c */
    public boolean f14127c;

    /* renamed from: d */
    public boolean f14128d;

    /* renamed from: e */
    public boolean f14129e;

    /* renamed from: f */
    public final s43<f03.AbstractC2484c> f14130f = new s43<>(0, 1, null);

    /* renamed from: g */
    public final nb3 f14131g = new nb3();

    /* renamed from: h */
    public final m43<s43<eb3>> f14132h = new m43<>(10);

    /* compiled from: zaffa */
    /* renamed from: fu1$a */
    public static final class C2606a extends oa2 implements gl1<tn5> {

        /* renamed from: b */
        public final /* synthetic */ f03.AbstractC2484c f14134b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2606a(f03.AbstractC2484c abstractC2484c) {
            super(0);
            this.f14134b = abstractC2484c;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            fu1.this.m17918g(this.f14134b);
        }
    }

    public fu1(eb2 eb2Var) {
        this.f14125a = eb2Var;
    }

    /* renamed from: f */
    private final void m17917f(long j, s43<eb3> s43Var) {
        this.f14131g.mo15135h(j, s43Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public final void m17918g(f03.AbstractC2484c abstractC2484c) {
        if (!this.f14126b) {
            this.f14131g.m32548i(abstractC2484c);
        } else {
            this.f14129e = true;
            this.f14130f.m45912n(abstractC2484c);
        }
    }

    /* renamed from: b */
    public final void m17919b(long j, List<? extends f03.AbstractC2484c> list, boolean z) {
        m43<s43<eb3>> m43Var;
        eb3 eb3Var;
        nb3 nb3Var = this.f14131g;
        int size = list.size();
        int i = 0;
        boolean z2 = true;
        while (true) {
            m43Var = this.f14132h;
            if (i >= size) {
                break;
            }
            f03.AbstractC2484c abstractC2484c = list.get(i);
            if (abstractC2484c.isAttached()) {
                abstractC2484c.setDetachedListener$ui(new C2606a(abstractC2484c));
                if (z2) {
                    k53<eb3> m32547g = nb3Var.m32547g();
                    eb3[] eb3VarArr = m32547g.f20968a;
                    int m26536r = m32547g.m26536r();
                    int i2 = 0;
                    while (true) {
                        if (i2 >= m26536r) {
                            eb3Var = null;
                            break;
                        }
                        eb3Var = eb3VarArr[i2];
                        if (l42.m28338a(eb3Var.m15136k(), abstractC2484c)) {
                            break;
                        } else {
                            i2++;
                        }
                    }
                    eb3 eb3Var2 = eb3Var;
                    if (eb3Var2 != null) {
                        eb3Var2.m15138n();
                        eb3Var2.m15137l().m20234a(j);
                        if (z) {
                            s43<eb3> m58447b = m43Var.m58447b(j);
                            if (m58447b == null) {
                                m58447b = new s43<>(0, 1, null);
                                m43Var.m30206q(j, m58447b);
                            }
                            m58447b.m45912n(eb3Var2);
                        }
                        nb3Var = eb3Var2;
                    } else {
                        z2 = false;
                    }
                }
                eb3 eb3Var3 = new eb3(abstractC2484c);
                eb3Var3.m15137l().m20234a(j);
                if (z) {
                    s43<eb3> m58447b2 = m43Var.m58447b(j);
                    if (m58447b2 == null) {
                        m58447b2 = new s43<>(0, 1, null);
                        m43Var.m30206q(j, m58447b2);
                    }
                    m58447b2.m45912n(eb3Var3);
                }
                nb3Var.m32547g().m26526c(eb3Var3);
                nb3Var = eb3Var3;
                i++;
            }
            i++;
        }
        if (z) {
            long[] jArr = m43Var.f47215b;
            Object[] objArr = m43Var.f47216c;
            long[] jArr2 = m43Var.f47214a;
            int length = jArr2.length - 2;
            if (length >= 0) {
                int i3 = 0;
                while (true) {
                    long j2 = jArr2[i3];
                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i4 = 8 - ((~(i3 - length)) >>> 31);
                        for (int i5 = 0; i5 < i4; i5++) {
                            if ((255 & j2) < 128) {
                                int i6 = (i3 << 3) + i5;
                                m17917f(jArr[i6], (s43) objArr[i6]);
                            }
                            j2 >>= 8;
                        }
                        if (i4 != 8) {
                            break;
                        }
                    }
                    if (i3 == length) {
                        break;
                    } else {
                        i3++;
                    }
                }
            }
        }
        m43Var.m30201g();
    }

    /* renamed from: c */
    public final void m17920c() {
        if (this.f14128d) {
            this.f14128d = true;
        } else {
            this.f14131g.m32546c();
        }
    }

    /* renamed from: d */
    public final boolean m17921d(d42 d42Var, boolean z) {
        nb3 nb3Var = this.f14131g;
        dr2<hu3> m12948b = d42Var.m12948b();
        eb2 eb2Var = this.f14125a;
        if (!nb3Var.mo15130a(m12948b, eb2Var, d42Var, z)) {
            return false;
        }
        boolean z2 = true;
        this.f14126b = true;
        boolean mo15134f = nb3Var.mo15134f(d42Var.m12948b(), eb2Var, d42Var, z);
        if (!nb3Var.mo15133e(d42Var) && !mo15134f) {
            z2 = false;
        }
        this.f14126b = false;
        if (this.f14129e) {
            this.f14129e = false;
            s43<f03.AbstractC2484c> s43Var = this.f14130f;
            int m15189e = s43Var.m15189e();
            for (int i = 0; i < m15189e; i++) {
                m17918g(s43Var.m15188d(i));
            }
            s43Var.m45918t();
        }
        if (this.f14127c) {
            this.f14127c = false;
            m17922e();
        }
        if (this.f14128d) {
            this.f14128d = false;
            m17920c();
        }
        return z2;
    }

    /* renamed from: e */
    public final void m17922e() {
        if (this.f14126b) {
            this.f14127c = true;
        } else {
            this.f14131g.mo15132d();
            m17920c();
        }
    }
}
