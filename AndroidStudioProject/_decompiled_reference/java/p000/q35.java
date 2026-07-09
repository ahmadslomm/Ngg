package p000;

import p000.cd0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class q35 {

    /* renamed from: a */
    public static final C5432a f34383a = new C5432a();

    /* renamed from: b */
    public static final Object f34384b = new Object();

    /* compiled from: zaffa */
    /* renamed from: q35$a */
    public static final class C5432a {
        public String toString() {
            return "ReusedSlotId";
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q35$b */
    public static final class C5433b extends oa2 implements wl1<hd0, Integer, tn5> {

        /* renamed from: a */
        public final /* synthetic */ f03 f34385a;

        /* renamed from: b */
        public final /* synthetic */ wl1<u35, ih0, sv2> f34386b;

        /* renamed from: c */
        public final /* synthetic */ int f34387c;

        /* renamed from: d */
        public final /* synthetic */ int f34388d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C5433b(f03 f03Var, wl1<? super u35, ? super ih0, ? extends sv2> wl1Var, int i, int i2) {
            super(2);
            this.f34385a = f03Var;
            this.f34386b = wl1Var;
            this.f34387c = i;
            this.f34388d = i2;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(hd0 hd0Var, Integer num) {
            invoke(hd0Var, num.intValue());
            return tn5.f39988a;
        }

        public final void invoke(hd0 hd0Var, int i) {
            q35.m42184a(this.f34385a, this.f34386b, hd0Var, r74.m44373a(this.f34387c | 1), this.f34388d);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q35$c */
    public static final class C5434c extends oa2 implements gl1<tn5> {

        /* renamed from: a */
        public final /* synthetic */ s35 f34389a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5434c(s35 s35Var) {
            super(0);
            this.f34389a = s35Var;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            this.f34389a.m45822e();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: q35$d */
    public static final class C5435d extends oa2 implements wl1<hd0, Integer, tn5> {

        /* renamed from: a */
        public final /* synthetic */ s35 f34390a;

        /* renamed from: b */
        public final /* synthetic */ f03 f34391b;

        /* renamed from: c */
        public final /* synthetic */ wl1<u35, ih0, sv2> f34392c;

        /* renamed from: d */
        public final /* synthetic */ int f34393d;

        /* renamed from: e */
        public final /* synthetic */ int f34394e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C5435d(s35 s35Var, f03 f03Var, wl1<? super u35, ? super ih0, ? extends sv2> wl1Var, int i, int i2) {
            super(2);
            this.f34390a = s35Var;
            this.f34391b = f03Var;
            this.f34392c = wl1Var;
            this.f34393d = i;
            this.f34394e = i2;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(hd0 hd0Var, Integer num) {
            invoke(hd0Var, num.intValue());
            return tn5.f39988a;
        }

        public final void invoke(hd0 hd0Var, int i) {
            q35.m42185b(this.f34390a, this.f34391b, this.f34392c, hd0Var, r74.m44373a(this.f34393d | 1), this.f34394e);
        }
    }

    /* renamed from: a */
    public static final void m42184a(f03 f03Var, wl1<? super u35, ? super ih0, ? extends sv2> wl1Var, hd0 hd0Var, int i, int i2) {
        int i3;
        hd0 mo21278p = hd0Var.mo21278p(-1298353104);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (mo21278p.mo21259S(f03Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mo21278p.mo21273k(wl1Var) ? 32 : 16;
        }
        if (mo21278p.mo21242B((i3 & 19) != 18, i3 & 1)) {
            if (i4 != 0) {
                f03Var = f03.f13157a;
            }
            if (pd0.m36047m()) {
                pd0.m36051q(-1298353104, i3, -1, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:95)");
            }
            Object mo21268f = mo21278p.mo21268f();
            if (mo21268f == hd0.f16887a.m21289a()) {
                mo21268f = new s35();
                mo21278p.mo21250J(mo21268f);
            }
            m42185b((s35) mo21268f, f03Var, wl1Var, mo21278p, (i3 << 3) & 1008, 0);
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        } else {
            mo21278p.mo21288z();
        }
        zk4 mo21285w = mo21278p.mo21285w();
        if (mo21285w != null) {
            mo21285w.mo42545a(new C5433b(f03Var, wl1Var, i, i2));
        }
    }

    /* renamed from: b */
    public static final void m42185b(s35 s35Var, f03 f03Var, wl1<? super u35, ? super ih0, ? extends sv2> wl1Var, hd0 hd0Var, int i, int i2) {
        int i3;
        hd0 mo21278p = hd0Var.mo21278p(-511989831);
        if ((i & 6) == 0) {
            i3 = (mo21278p.mo21273k(s35Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= mo21278p.mo21259S(f03Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mo21278p.mo21273k(wl1Var) ? 256 : 128;
        }
        if (mo21278p.mo21242B((i3 & 147) != 146, i3 & 1)) {
            if (i4 != 0) {
                f03Var = f03.f13157a;
            }
            if (pd0.m36047m()) {
                pd0.m36051q(-511989831, i3, -1, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:128)");
            }
            long m21169b = hc0.m21169b(mo21278p, 0);
            int i5 = (int) (m21169b ^ (m21169b >>> 32));
            td0 m21171d = hc0.m21171d(mo21278p, 0);
            f03 m17282e = fd0.m17282e(mo21278p, f03Var);
            ie0 mo21246F = mo21278p.mo21246F();
            gl1<bc2> m6090a = bc2.f4807S.m6090a();
            if (!(mo21278p.mo21282t() instanceof InterfaceC2786gi)) {
                hc0.m21170c();
            }
            mo21278p.mo21280r();
            if (mo21278p.mo21275m()) {
                mo21278p.mo21274l(m6090a);
            } else {
                mo21278p.mo21248H();
            }
            hd0 m51418b = uo5.m51418b(mo21278p);
            uo5.m51422f(m51418b, s35Var, s35Var.m45825h());
            uo5.m51422f(m51418b, m21171d, s35Var.m45823f());
            uo5.m51422f(m51418b, wl1Var, s35Var.m45824g());
            cd0.C0918a c0918a = cd0.f6448d0;
            uo5.m51422f(m51418b, mo21246F, c0918a.m8027f());
            uo5.m51420d(m51418b, c0918a.m8022a());
            uo5.m51422f(m51418b, m17282e, c0918a.m8026e());
            uo5.m51419c(m51418b, Integer.valueOf(i5), c0918a.m8024c());
            mo21278p.mo21257Q();
            if (mo21278p.mo21281s()) {
                mo21278p.mo21260T(-1266202711);
            } else {
                mo21278p.mo21260T(-1259244916);
                boolean mo21273k = mo21278p.mo21273k(s35Var);
                Object mo21268f = mo21278p.mo21268f();
                if (mo21273k || mo21268f == hd0.f16887a.m21289a()) {
                    mo21268f = new C5434c(s35Var);
                    mo21278p.mo21250J(mo21268f);
                }
                u21.m50174g((gl1) mo21268f, mo21278p, 0);
            }
            mo21278p.mo21249I();
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        } else {
            mo21278p.mo21288z();
        }
        f03 f03Var2 = f03Var;
        zk4 mo21285w = mo21278p.mo21285w();
        if (mo21285w != null) {
            mo21285w.mo42545a(new C5435d(s35Var, f03Var2, wl1Var, i, i2));
        }
    }
}
