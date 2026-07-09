package p000;

import p000.hd0;
import p000.mv4;
import p000.vh5;
import p000.vh5.C6594a;
import p000.vh5.C6597d;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class di5 {

    /* renamed from: a */
    public static final c25 f10921a = new c25(9);

    /* renamed from: b */
    public static final oc2 f10922b = te2.m48681b(li2.f23024c, new ye5(6));

    /* compiled from: zaffa */
    /* renamed from: di5$a */
    public static final class C2210a implements iw0 {

        /* renamed from: a */
        public final /* synthetic */ vh5 f10923a;

        /* renamed from: b */
        public final /* synthetic */ vh5 f10924b;

        public C2210a(vh5 vh5Var, vh5 vh5Var2) {
            this.f10923a = vh5Var;
            this.f10924b = vh5Var2;
        }

        @Override // p000.iw0
        public void dispose() {
            this.f10923a.m52930I(this.f10924b);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: di5$b */
    public static final class C2211b implements iw0 {

        /* renamed from: a */
        public final /* synthetic */ vh5 f10925a;

        /* renamed from: b */
        public final /* synthetic */ vh5.C6594a f10926b;

        public C2211b(vh5 vh5Var, vh5.C6594a c6594a) {
            this.f10925a = vh5Var;
            this.f10926b = c6594a;
        }

        @Override // p000.iw0
        public void dispose() {
            this.f10925a.m52928G(this.f10926b);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: di5$c */
    public static final class C2212c implements iw0 {

        /* renamed from: a */
        public final /* synthetic */ vh5 f10927a;

        /* renamed from: b */
        public final /* synthetic */ vh5.C6597d f10928b;

        public C2212c(vh5 vh5Var, vh5.C6597d c6597d) {
            this.f10927a = vh5Var;
            this.f10928b = c6597d;
        }

        @Override // p000.iw0
        public void dispose() {
            this.f10927a.m52929H(this.f10928b);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: di5$d */
    public static final class C2213d implements iw0 {

        /* renamed from: a */
        public final /* synthetic */ vh5 f10929a;

        public C2213d(vh5 vh5Var) {
            this.f10929a = vh5Var;
        }

        @Override // p000.iw0
        public void dispose() {
            this.f10929a.m52923B();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final ww4 m13539i() {
        ww4 ww4Var = new ww4(new c25(10));
        ww4Var.m55308q();
        return ww4Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static final tn5 m13540j(gl1 gl1Var) {
        gl1Var.invoke();
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public static final tn5 m13541k(bn4 bn4Var) {
        bn4Var.m6677h();
        return tn5.f39988a;
    }

    /* renamed from: l */
    private static final <S, T, V extends AbstractC5916se> void m13542l(final vh5<S> vh5Var, final vh5<S>.C6597d<T, V> c6597d, final T t, final T t2, final qb1<T> qb1Var, hd0 hd0Var, final int i) {
        int i2;
        hd0 mo21278p = hd0Var.mo21278p(867041821);
        if ((i & 6) == 0) {
            i2 = (mo21278p.mo21259S(vh5Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mo21278p.mo21259S(c6597d) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? mo21278p.mo21259S(t) : mo21278p.mo21273k(t) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mo21278p.mo21259S(t2) : mo21278p.mo21273k(t2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? mo21278p.mo21259S(qb1Var) : mo21278p.mo21273k(qb1Var) ? 16384 : 8192;
        }
        if (mo21278p.mo21242B((i2 & 9363) != 9362, i2 & 1)) {
            if (pd0.m36047m()) {
                pd0.m36051q(867041821, i2, -1, "androidx.compose.animation.core.UpdateInitialAndTargetValues (Transition.kt:1907)");
            }
            if (vh5Var.m52950z()) {
                c6597d.m52969F(t, t2, qb1Var);
            } else {
                c6597d.m52970G(t2, qb1Var);
            }
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        } else {
            mo21278p.mo21288z();
        }
        zk4 mo21285w = mo21278p.mo21285w();
        if (mo21285w != null) {
            mo21285w.mo42545a(new wl1() { // from class: ci5
                @Override // p000.wl1
                public final Object invoke(Object obj, Object obj2) {
                    tn5 m13543m;
                    int intValue = ((Integer) obj2).intValue();
                    qb1 qb1Var2 = qb1Var;
                    int i3 = i;
                    m13543m = di5.m13543m(vh5.this, c6597d, t, t2, qb1Var2, i3, (hd0) obj, intValue);
                    return m13543m;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public static final tn5 m13543m(vh5 vh5Var, vh5.C6597d c6597d, Object obj, Object obj2, qb1 qb1Var, int i, hd0 hd0Var, int i2) {
        m13542l(vh5Var, c6597d, obj, obj2, qb1Var, hd0Var, r74.m44373a(i | 1));
        return tn5.f39988a;
    }

    /* renamed from: o */
    public static final <S, T> vh5<T> m13545o(vh5<S> vh5Var, T t, T t2, String str, hd0 hd0Var, int i) {
        if (pd0.m36047m()) {
            pd0.m36051q(-198307638, i, -1, "androidx.compose.animation.core.createChildTransitionInternal (Transition.kt:1780)");
        }
        int i2 = (i & 14) ^ 6;
        boolean z = true;
        boolean z2 = (i2 > 4 && hd0Var.mo21259S(vh5Var)) || (i & 6) == 4;
        Object mo21268f = hd0Var.mo21268f();
        hd0.C2921a c2921a = hd0.f16887a;
        if (z2 || mo21268f == c2921a.m21289a()) {
            mo21268f = new vh5(new j53(t), vh5Var, vh5Var.m52943q() + " > " + str);
            hd0Var.mo21250J(mo21268f);
        }
        vh5<T> vh5Var2 = (vh5) mo21268f;
        if ((i2 <= 4 || !hd0Var.mo21259S(vh5Var)) && (i & 6) != 4) {
            z = false;
        }
        boolean mo21259S = hd0Var.mo21259S(vh5Var2) | z;
        Object mo21268f2 = hd0Var.mo21268f();
        if (mo21259S || mo21268f2 == c2921a.m21289a()) {
            mo21268f2 = new u74(8, vh5Var, vh5Var2);
            hd0Var.mo21250J(mo21268f2);
        }
        u21.m50168a(vh5Var2, (il1) mo21268f2, hd0Var, 0);
        if (vh5Var.m52950z()) {
            vh5Var2.m52931J(t, t2, vh5Var.m52944r());
        } else {
            vh5Var2.m52936S(t2);
            vh5Var2.m52933L(false);
        }
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return vh5Var2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public static final iw0 m13546p(vh5 vh5Var, vh5 vh5Var2, jw0 jw0Var) {
        vh5Var.m52938g(vh5Var2);
        return new C2210a(vh5Var, vh5Var2);
    }

    /* renamed from: q */
    public static final <S, T, V extends AbstractC5916se> vh5<S>.C6594a<T, V> m13547q(vh5<S> vh5Var, mk5<T, V> mk5Var, String str, hd0 hd0Var, int i, int i2) {
        if ((i2 & 2) != 0) {
            str = "DeferredAnimation";
        }
        if (pd0.m36047m()) {
            pd0.m36051q(-1714122528, i, -1, "androidx.compose.animation.core.createDeferredAnimation (Transition.kt:1738)");
        }
        int i3 = (i & 14) ^ 6;
        boolean z = true;
        boolean z2 = (i3 > 4 && hd0Var.mo21259S(vh5Var)) || (i & 6) == 4;
        Object mo21268f = hd0Var.mo21268f();
        hd0.C2921a c2921a = hd0.f16887a;
        if (z2 || mo21268f == c2921a.m21289a()) {
            mo21268f = vh5Var.new C6594a(mk5Var, str);
            hd0Var.mo21250J(mo21268f);
        }
        vh5<S>.C6594a<T, V> c6594a = (vh5.C6594a) mo21268f;
        if ((i3 <= 4 || !hd0Var.mo21259S(vh5Var)) && (i & 6) != 4) {
            z = false;
        }
        boolean mo21273k = hd0Var.mo21273k(c6594a) | z;
        Object mo21268f2 = hd0Var.mo21268f();
        if (mo21273k || mo21268f2 == c2921a.m21289a()) {
            mo21268f2 = new u74(7, vh5Var, c6594a);
            hd0Var.mo21250J(mo21268f2);
        }
        u21.m50168a(c6594a, (il1) mo21268f2, hd0Var, 0);
        if (vh5Var.m52950z()) {
            c6594a.m52954d();
        }
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return c6594a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r */
    public static final iw0 m13548r(vh5 vh5Var, vh5.C6594a c6594a, jw0 jw0Var) {
        return new C2211b(vh5Var, c6594a);
    }

    /* renamed from: s */
    public static final <S, T, V extends AbstractC5916se> k05<T> m13549s(vh5<S> vh5Var, T t, T t2, qb1<T> qb1Var, mk5<T, V> mk5Var, String str, hd0 hd0Var, int i) {
        mv4 mv4Var;
        il1<Object, tn5> il1Var;
        mv4 mv4Var2;
        hd0.C2921a c2921a;
        if (pd0.m36047m()) {
            pd0.m36051q(-304821198, i, -1, "androidx.compose.animation.core.createTransitionAnimation (Transition.kt:1869)");
        }
        int i2 = i & 14;
        int i3 = i2 ^ 6;
        boolean z = (i3 > 4 && hd0Var.mo21259S(vh5Var)) || (i & 6) == 4;
        Object mo21268f = hd0Var.mo21268f();
        hd0.C2921a c2921a2 = hd0.f16887a;
        if (z || mo21268f == c2921a2.m21289a()) {
            mv4.C4145a c4145a = mv4.f24926e;
            mv4 m31620d = c4145a.m31620d();
            il1<Object, tn5> mo7782g = m31620d != null ? m31620d.mo7782g() : null;
            mv4 m31621e = c4145a.m31621e(m31620d);
            try {
                mv4Var = m31621e;
                il1Var = mo7782g;
                c2921a = c2921a2;
                mv4Var2 = m31620d;
                try {
                    Object c6597d = vh5Var.new C6597d(t, C3844le.m29099i(mk5Var, t2), mk5Var, str);
                    c4145a.m31626l(mv4Var2, mv4Var, il1Var);
                    hd0Var.mo21250J(c6597d);
                    mo21268f = c6597d;
                } catch (Throwable th) {
                    th = th;
                    c4145a.m31626l(mv4Var2, mv4Var, il1Var);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                mv4Var = m31621e;
                il1Var = mo7782g;
                mv4Var2 = m31620d;
            }
        } else {
            c2921a = c2921a2;
        }
        vh5.C6597d c6597d2 = (vh5.C6597d) mo21268f;
        int i4 = (i >> 3) & 8;
        int i5 = i << 3;
        m13542l(vh5Var, c6597d2, t, t2, qb1Var, hd0Var, (i4 << 9) | (i4 << 6) | i2 | (i5 & 896) | (i5 & 7168) | (57344 & i5));
        boolean mo21259S = ((i3 > 4 && hd0Var.mo21259S(vh5Var)) || (i & 6) == 4) | hd0Var.mo21259S(c6597d2);
        Object mo21268f2 = hd0Var.mo21268f();
        if (mo21259S || mo21268f2 == c2921a.m21289a()) {
            mo21268f2 = new u74(9, vh5Var, c6597d2);
            hd0Var.mo21250J(mo21268f2);
        }
        u21.m50168a(c6597d2, (il1) mo21268f2, hd0Var, 0);
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return c6597d2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public static final iw0 m13550t(vh5 vh5Var, vh5.C6597d c6597d, jw0 jw0Var) {
        vh5Var.m52937f(c6597d);
        return new C2212c(vh5Var, c6597d);
    }

    /* renamed from: u */
    public static final ww4 m13551u() {
        return (ww4) f10922b.getValue();
    }

    /* renamed from: v */
    public static final <T> vh5<T> m13552v(T t, String str, hd0 hd0Var, int i, int i2) {
        if ((i2 & 2) != 0) {
            str = null;
        }
        if (pd0.m36047m()) {
            pd0.m36051q(2029166765, i, -1, "androidx.compose.animation.core.updateTransition (Transition.kt:87)");
        }
        Object mo21268f = hd0Var.mo21268f();
        hd0.C2921a c2921a = hd0.f16887a;
        if (mo21268f == c2921a.m21289a()) {
            mo21268f = new vh5(t, str);
            hd0Var.mo21250J(mo21268f);
        }
        vh5<T> vh5Var = (vh5) mo21268f;
        vh5Var.m52939h(t, hd0Var, (i & 8) | 48 | (i & 14));
        Object mo21268f2 = hd0Var.mo21268f();
        if (mo21268f2 == c2921a.m21289a()) {
            mo21268f2 = new vr2(vh5Var, 29);
            hd0Var.mo21250J(mo21268f2);
        }
        u21.m50168a(vh5Var, (il1) mo21268f2, hd0Var, 54);
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return vh5Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public static final iw0 m13553w(vh5 vh5Var, jw0 jw0Var) {
        return new C2213d(vh5Var);
    }
}
