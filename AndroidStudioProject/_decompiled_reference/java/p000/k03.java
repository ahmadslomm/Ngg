package p000;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import p000.f03;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class k03 {

    /* renamed from: a */
    public final rh3 f20822a;

    /* renamed from: b */
    public final k53<C3723kq> f20823b = new k53<>(new C3723kq[16], 0);

    /* renamed from: c */
    public final k53<h03<?>> f20824c = new k53<>(new h03[16], 0);

    /* renamed from: d */
    public final k53<bc2> f20825d = new k53<>(new bc2[16], 0);

    /* renamed from: e */
    public final k53<h03<?>> f20826e = new k53<>(new h03[16], 0);

    /* renamed from: f */
    public boolean f20827f;

    /* compiled from: zaffa */
    /* renamed from: k03$a */
    public static final class C3575a extends oa2 implements gl1<tn5> {
        public C3575a() {
            super(0);
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            k03.this.m26310e();
        }
    }

    public k03(rh3 rh3Var) {
        this.f20822a = rh3Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0, types: [java.util.Set, java.util.Set<kq>] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [f03$c] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* renamed from: c */
    private final void m26306c(f03.AbstractC2484c abstractC2484c, h03<?> h03Var, Set<C3723kq> set) {
        int m25205a = jb3.m25205a(32);
        if (!abstractC2484c.getNode().isAttached()) {
            p02.m35325b("visitSubtreeIf called on an unattached node");
        }
        k53 k53Var = new k53(new f03.AbstractC2484c[16], 0);
        f03.AbstractC2484c child$ui = abstractC2484c.getNode().getChild$ui();
        if (child$ui == null) {
            is0.m24214c(k53Var, abstractC2484c.getNode(), false);
        } else {
            k53Var.m26526c(child$ui);
        }
        while (k53Var.m26536r() != 0) {
            f03.AbstractC2484c abstractC2484c2 = (f03.AbstractC2484c) ee1.m15212j(k53Var, 1);
            if ((abstractC2484c2.getAggregateChildKindSet$ui() & m25205a) != 0) {
                for (f03.AbstractC2484c abstractC2484c3 = abstractC2484c2; abstractC2484c3 != null && abstractC2484c3.isAttached(); abstractC2484c3 = abstractC2484c3.getChild$ui()) {
                    if ((abstractC2484c3.getKindSet$ui() & m25205a) != 0) {
                        ks0 ks0Var = abstractC2484c3;
                        k53 k53Var2 = null;
                        while (ks0Var != 0) {
                            if (ks0Var instanceof n03) {
                                n03 n03Var = (n03) ks0Var;
                                if (n03Var instanceof C3723kq) {
                                    C3723kq c3723kq = (C3723kq) n03Var;
                                    if ((c3723kq.m27577w1() instanceof i03) && c3723kq.m27578x1().contains(h03Var)) {
                                        set.add(n03Var);
                                    }
                                }
                                if (n03Var.mo23506C0().mo25833a(h03Var)) {
                                    break;
                                }
                            } else if ((ks0Var.getKindSet$ui() & m25205a) != 0 && (ks0Var instanceof ks0)) {
                                f03.AbstractC2484c m27641w1 = ks0Var.m27641w1();
                                int i = 0;
                                ks0Var = ks0Var;
                                while (m27641w1 != null) {
                                    if ((m27641w1.getKindSet$ui() & m25205a) != 0) {
                                        i++;
                                        if (i == 1) {
                                            ks0Var = m27641w1;
                                        } else {
                                            if (k53Var2 == null) {
                                                k53Var2 = new k53(new f03.AbstractC2484c[16], 0);
                                            }
                                            if (ks0Var != 0) {
                                                k53Var2.m26526c(ks0Var);
                                                ks0Var = 0;
                                            }
                                            k53Var2.m26526c(m27641w1);
                                        }
                                    }
                                    m27641w1 = m27641w1.getChild$ui();
                                    ks0Var = ks0Var;
                                }
                                if (i == 1) {
                                }
                            }
                            ks0Var = is0.m24221j(k53Var2);
                        }
                    }
                }
            }
            is0.m24214c(k53Var, abstractC2484c2, false);
        }
    }

    /* renamed from: a */
    public final void m26307a(C3723kq c3723kq, h03<?> h03Var) {
        this.f20823b.m26526c(c3723kq);
        this.f20824c.m26526c(h03Var);
        m26308b();
    }

    /* renamed from: b */
    public final void m26308b() {
        if (this.f20827f) {
            return;
        }
        this.f20827f = true;
        this.f20822a.mo2333w(new C3575a());
    }

    /* renamed from: d */
    public final void m26309d(C3723kq c3723kq, h03<?> h03Var) {
        this.f20825d.m26526c(is0.m24227p(c3723kq));
        this.f20826e.m26526c(h03Var);
        m26308b();
    }

    /* renamed from: e */
    public final void m26310e() {
        k53<h03<?>> k53Var;
        k53<h03<?>> k53Var2;
        int i = 0;
        this.f20827f = false;
        HashSet hashSet = new HashSet();
        k53<bc2> k53Var3 = this.f20825d;
        bc2[] bc2VarArr = k53Var3.f20968a;
        int m26536r = k53Var3.m26536r();
        int i2 = 0;
        while (true) {
            k53Var = this.f20826e;
            if (i2 >= m26536r) {
                break;
            }
            bc2 bc2Var = bc2VarArr[i2];
            h03<?> h03Var = k53Var.f20968a[i2];
            if (bc2Var.m6068s0().m17191k().isAttached()) {
                m26306c(bc2Var.m6068s0().m17191k(), h03Var, hashSet);
            }
            i2++;
        }
        k53Var3.m26532m();
        k53Var.m26532m();
        k53<C3723kq> k53Var4 = this.f20823b;
        C3723kq[] c3723kqArr = k53Var4.f20968a;
        int m26536r2 = k53Var4.m26536r();
        while (true) {
            k53Var2 = this.f20824c;
            if (i >= m26536r2) {
                break;
            }
            C3723kq c3723kq = c3723kqArr[i];
            h03<?> h03Var2 = k53Var2.f20968a[i];
            if (c3723kq.isAttached()) {
                m26306c(c3723kq, h03Var2, hashSet);
            }
            i++;
        }
        k53Var4.m26532m();
        k53Var2.m26532m();
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((C3723kq) it.next()).m27573D1();
        }
    }

    /* renamed from: f */
    public final void m26311f(C3723kq c3723kq, h03<?> h03Var) {
        this.f20823b.m26526c(c3723kq);
        this.f20824c.m26526c(h03Var);
        m26308b();
    }
}
