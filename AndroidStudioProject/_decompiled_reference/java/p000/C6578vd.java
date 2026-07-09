package p000;

import com.faceunity.wrapper.faceunity;
import p000.cd0;
import p000.f03;
import p000.hd0;
import p000.ir3;

/* compiled from: zaffa */
/* renamed from: vd */
/* loaded from: classes.dex */
public final class C6578vd {

    /* compiled from: zaffa */
    /* renamed from: vd$a */
    public static final class a extends oa2 implements yl1<uv2, mv2, ih0, sv2> {

        /* compiled from: zaffa */
        /* renamed from: vd$a$a, reason: collision with other inner class name */
        public static final class C7888a extends oa2 implements il1<ir3.AbstractC3345a, tn5> {

            /* renamed from: a */
            public final /* synthetic */ ir3 f42716a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C7888a(ir3 ir3Var) {
                super(1);
                this.f42716a = ir3Var;
            }

            @Override // p000.il1
            public /* bridge */ /* synthetic */ tn5 invoke(ir3.AbstractC3345a abstractC3345a) {
                invoke2(abstractC3345a);
                return tn5.f39988a;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(ir3.AbstractC3345a abstractC3345a) {
                ir3.AbstractC3345a.m24160N(abstractC3345a, this.f42716a, 0, 0, 0.0f, 4, null);
            }
        }

        public a(ef3 ef3Var) {
            super(3);
        }

        /* renamed from: a */
        public final sv2 m52686a(uv2 uv2Var, mv2 mv2Var, long j) {
            ir3 mo27580T = mv2Var.mo27580T(j);
            if (!uv2Var.mo22161H0()) {
                return tv2.m49897b(uv2Var, mo27580T.m24150A0(), mo27580T.m24154r0(), null, new C7888a(mo27580T), 4, null);
            }
            k32.m26416c((mo27580T.m24154r0() & 4294967295L) | (mo27580T.m24150A0() << 32));
            throw null;
        }

        @Override // p000.yl1
        public /* bridge */ /* synthetic */ sv2 invoke(uv2 uv2Var, mv2 mv2Var, ih0 ih0Var) {
            return m52686a(uv2Var, mv2Var, ih0Var.m23492q());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vd$b */
    public static final class b extends oa2 implements wl1<hd0, Integer, tn5> {

        /* renamed from: a */
        public final /* synthetic */ vh5<T> f42717a;

        /* renamed from: b */
        public final /* synthetic */ il1<T, Boolean> f42718b;

        /* renamed from: c */
        public final /* synthetic */ f03 f42719c;

        /* renamed from: d */
        public final /* synthetic */ b51 f42720d;

        /* renamed from: e */
        public final /* synthetic */ f71 f42721e;

        /* renamed from: f */
        public final /* synthetic */ wl1<w41, w41, Boolean> f42722f;

        /* renamed from: g */
        public final /* synthetic */ yl1<InterfaceC6755wd, hd0, Integer, tn5> f42723g;

        /* renamed from: h */
        public final /* synthetic */ int f42724h;

        /* renamed from: i */
        public final /* synthetic */ int f42725i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public b(vh5<T> vh5Var, il1<? super T, Boolean> il1Var, f03 f03Var, b51 b51Var, f71 f71Var, wl1<? super w41, ? super w41, Boolean> wl1Var, ef3 ef3Var, yl1<? super InterfaceC6755wd, ? super hd0, ? super Integer, tn5> yl1Var, int i, int i2) {
            super(2);
            this.f42717a = vh5Var;
            this.f42718b = il1Var;
            this.f42719c = f03Var;
            this.f42720d = b51Var;
            this.f42721e = f71Var;
            this.f42722f = wl1Var;
            this.f42723g = yl1Var;
            this.f42724h = i;
            this.f42725i = i2;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(hd0 hd0Var, Integer num) {
            invoke(hd0Var, num.intValue());
            return tn5.f39988a;
        }

        public final void invoke(hd0 hd0Var, int i) {
            C6578vd.m52677a(this.f42717a, this.f42718b, this.f42719c, this.f42720d, this.f42721e, this.f42722f, null, this.f42723g, hd0Var, r74.m44373a(this.f42724h | 1), this.f42725i);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.animation.AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1", m53406f = "AnimatedVisibility.kt", m53407l = {736}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: vd$c */
    public static final class c extends o55 implements wl1<ly3<Boolean>, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f42726a;

        /* renamed from: b */
        public /* synthetic */ Object f42727b;

        /* renamed from: c */
        public final /* synthetic */ vh5<w41> f42728c;

        /* renamed from: d */
        public final /* synthetic */ k05<wl1<w41, w41, Boolean>> f42729d;

        /* compiled from: zaffa */
        /* renamed from: vd$c$a */
        public static final class a extends oa2 implements gl1<Boolean> {

            /* renamed from: a */
            public final /* synthetic */ vh5<w41> f42730a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(vh5<w41> vh5Var) {
                super(0);
                this.f42730a = vh5Var;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // p000.gl1
            public final Boolean invoke() {
                return Boolean.valueOf(C6578vd.m52684h(this.f42730a));
            }
        }

        /* compiled from: zaffa */
        /* renamed from: vd$c$b */
        public static final class b<T> implements bf1 {

            /* renamed from: a */
            public final /* synthetic */ ly3<Boolean> f42731a;

            /* renamed from: b */
            public final /* synthetic */ vh5<w41> f42732b;

            /* renamed from: c */
            public final /* synthetic */ k05<wl1<w41, w41, Boolean>> f42733c;

            /* JADX WARN: Multi-variable type inference failed */
            public b(ly3<Boolean> ly3Var, vh5<w41> vh5Var, k05<? extends wl1<? super w41, ? super w41, Boolean>> k05Var) {
                this.f42731a = ly3Var;
                this.f42732b = vh5Var;
                this.f42733c = k05Var;
            }

            /* renamed from: a */
            public final Object m52688a(boolean z, ui0<? super tn5> ui0Var) {
                boolean z2;
                if (z) {
                    wl1 m52678b = C6578vd.m52678b(this.f42733c);
                    vh5<w41> vh5Var = this.f42732b;
                    z2 = ((Boolean) m52678b.invoke(vh5Var.m52941o(), vh5Var.m52948v())).booleanValue();
                } else {
                    z2 = false;
                }
                this.f42731a.setValue(C4581ov.m35028a(z2));
                return tn5.f39988a;
            }

            @Override // p000.bf1
            public /* bridge */ /* synthetic */ Object emit(Object obj, ui0 ui0Var) {
                return m52688a(((Boolean) obj).booleanValue(), ui0Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public c(vh5<w41> vh5Var, k05<? extends wl1<? super w41, ? super w41, Boolean>> k05Var, ui0<? super c> ui0Var) {
            super(2, ui0Var);
            this.f42728c = vh5Var;
            this.f42729d = k05Var;
        }

        @Override // p000.wl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ly3<Boolean> ly3Var, ui0<? super tn5> ui0Var) {
            return ((c) create(ly3Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            c cVar = new c(this.f42728c, this.f42729d, ui0Var);
            cVar.f42727b = obj;
            return cVar;
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f42726a;
            if (i == 0) {
                wb4.m54257b(obj);
                ly3 ly3Var = (ly3) this.f42727b;
                vh5<w41> vh5Var = this.f42728c;
                af1 m33488o = nw4.m33488o(new a(vh5Var));
                b bVar = new b(ly3Var, vh5Var, this.f42729d);
                this.f42726a = 1;
                if (m33488o.mo812a(bVar, this) == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vd$d */
    public static final class d extends oa2 implements il1<Boolean, Boolean> {

        /* renamed from: a */
        public static final d f42734a = new d();

        public d() {
            super(1);
        }

        /* renamed from: a */
        public final Boolean m52689a(boolean z) {
            return Boolean.valueOf(z);
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ Boolean invoke(Boolean bool) {
            return m52689a(bool.booleanValue());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vd$e */
    public static final class e extends oa2 implements wl1<hd0, Integer, tn5> {

        /* renamed from: a */
        public final /* synthetic */ boolean f42735a;

        /* renamed from: b */
        public final /* synthetic */ f03 f42736b;

        /* renamed from: c */
        public final /* synthetic */ b51 f42737c;

        /* renamed from: d */
        public final /* synthetic */ f71 f42738d;

        /* renamed from: e */
        public final /* synthetic */ String f42739e;

        /* renamed from: f */
        public final /* synthetic */ yl1<InterfaceC6755wd, hd0, Integer, tn5> f42740f;

        /* renamed from: g */
        public final /* synthetic */ int f42741g;

        /* renamed from: h */
        public final /* synthetic */ int f42742h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public e(boolean z, f03 f03Var, b51 b51Var, f71 f71Var, String str, yl1<? super InterfaceC6755wd, ? super hd0, ? super Integer, tn5> yl1Var, int i, int i2) {
            super(2);
            this.f42735a = z;
            this.f42736b = f03Var;
            this.f42737c = b51Var;
            this.f42738d = f71Var;
            this.f42739e = str;
            this.f42740f = yl1Var;
            this.f42741g = i;
            this.f42742h = i2;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(hd0 hd0Var, Integer num) {
            invoke(hd0Var, num.intValue());
            return tn5.f39988a;
        }

        public final void invoke(hd0 hd0Var, int i) {
            C6578vd.m52680d(this.f42735a, this.f42736b, this.f42737c, this.f42738d, this.f42739e, this.f42740f, hd0Var, r74.m44373a(this.f42741g | 1), this.f42742h);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vd$f */
    public static final class f extends oa2 implements yl1<uv2, mv2, ih0, sv2> {

        /* renamed from: a */
        public final /* synthetic */ il1<T, Boolean> f42743a;

        /* renamed from: b */
        public final /* synthetic */ vh5<T> f42744b;

        /* compiled from: zaffa */
        /* renamed from: vd$f$a */
        public static final class a extends oa2 implements il1<ir3.AbstractC3345a, tn5> {

            /* renamed from: a */
            public final /* synthetic */ ir3 f42745a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(ir3 ir3Var) {
                super(1);
                this.f42745a = ir3Var;
            }

            @Override // p000.il1
            public /* bridge */ /* synthetic */ tn5 invoke(ir3.AbstractC3345a abstractC3345a) {
                invoke2(abstractC3345a);
                return tn5.f39988a;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(ir3.AbstractC3345a abstractC3345a) {
                ir3.AbstractC3345a.m24160N(abstractC3345a, this.f42745a, 0, 0, 0.0f, 4, null);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public f(il1<? super T, Boolean> il1Var, vh5<T> vh5Var) {
            super(3);
            this.f42743a = il1Var;
            this.f42744b = vh5Var;
        }

        /* renamed from: a */
        public final sv2 m52690a(uv2 uv2Var, mv2 mv2Var, long j) {
            long m26416c;
            ir3 mo27580T = mv2Var.mo27580T(j);
            if (uv2Var.mo22161H0()) {
                if (!this.f42743a.invoke(this.f42744b.m52948v()).booleanValue()) {
                    m26416c = k32.f20911b.m26422a();
                    return tv2.m49897b(uv2Var, (int) (m26416c >> 32), (int) (m26416c & 4294967295L), null, new a(mo27580T), 4, null);
                }
            }
            m26416c = k32.m26416c((mo27580T.m24150A0() << 32) | (mo27580T.m24154r0() & 4294967295L));
            return tv2.m49897b(uv2Var, (int) (m26416c >> 32), (int) (m26416c & 4294967295L), null, new a(mo27580T), 4, null);
        }

        @Override // p000.yl1
        public /* bridge */ /* synthetic */ sv2 invoke(uv2 uv2Var, mv2 mv2Var, ih0 ih0Var) {
            return m52690a(uv2Var, mv2Var, ih0Var.m23492q());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vd$g */
    public static final class g extends oa2 implements wl1<w41, w41, Boolean> {

        /* renamed from: a */
        public static final g f42746a = new g();

        public g() {
            super(2);
        }

        @Override // p000.wl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(w41 w41Var, w41 w41Var2) {
            return Boolean.valueOf(w41Var == w41Var2 && w41Var2 == w41.f44004c);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vd$h */
    public static final class h extends oa2 implements wl1<hd0, Integer, tn5> {

        /* renamed from: a */
        public final /* synthetic */ vh5<T> f42747a;

        /* renamed from: b */
        public final /* synthetic */ il1<T, Boolean> f42748b;

        /* renamed from: c */
        public final /* synthetic */ f03 f42749c;

        /* renamed from: d */
        public final /* synthetic */ b51 f42750d;

        /* renamed from: e */
        public final /* synthetic */ f71 f42751e;

        /* renamed from: f */
        public final /* synthetic */ yl1<InterfaceC6755wd, hd0, Integer, tn5> f42752f;

        /* renamed from: g */
        public final /* synthetic */ int f42753g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public h(vh5<T> vh5Var, il1<? super T, Boolean> il1Var, f03 f03Var, b51 b51Var, f71 f71Var, yl1<? super InterfaceC6755wd, ? super hd0, ? super Integer, tn5> yl1Var, int i) {
            super(2);
            this.f42747a = vh5Var;
            this.f42748b = il1Var;
            this.f42749c = f03Var;
            this.f42750d = b51Var;
            this.f42751e = f71Var;
            this.f42752f = yl1Var;
            this.f42753g = i;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(hd0 hd0Var, Integer num) {
            invoke(hd0Var, num.intValue());
            return tn5.f39988a;
        }

        public final void invoke(hd0 hd0Var, int i) {
            C6578vd.m52681e(this.f42747a, this.f42748b, this.f42749c, this.f42750d, this.f42751e, this.f42752f, hd0Var, r74.m44373a(this.f42753g | 1));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:159:0x0324  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:80:? A[RETURN, SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final <T> void m52677a(vh5<T> vh5Var, il1<? super T, Boolean> il1Var, f03 f03Var, b51 b51Var, f71 f71Var, wl1<? super w41, ? super w41, Boolean> wl1Var, ef3 ef3Var, yl1<? super InterfaceC6755wd, ? super hd0, ? super Integer, tn5> yl1Var, hd0 hd0Var, int i, int i2) {
        int i3;
        int i4;
        hd0 hd0Var2;
        ef3 ef3Var2;
        zk4 mo21285w;
        ef3 ef3Var3;
        int i5;
        ef3 ef3Var4;
        f03 f03Var2;
        hd0 mo21278p = hd0Var.mo21278p(1912839215);
        if ((i & 6) == 0) {
            i3 = (mo21278p.mo21259S(vh5Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= mo21278p.mo21273k(il1Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= mo21278p.mo21259S(f03Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= mo21278p.mo21259S(b51Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= mo21278p.mo21259S(f71Var) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i3 |= mo21278p.mo21273k(wl1Var) ? 131072 : 65536;
        }
        int i6 = i2 & 64;
        int i7 = 1572864;
        if (i6 == 0) {
            if ((1572864 & i) == 0) {
                i7 = (i & faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE_TONGUETRACKING) == 0 ? mo21278p.mo21259S(ef3Var) : mo21278p.mo21273k(ef3Var) ? faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE : faceunity.FU_IMAGE_BEAUTY_MODE_AUTO_WITHOUT_ACEN_AVER;
            }
            if ((12582912 & i) == 0) {
                i3 |= mo21278p.mo21273k(yl1Var) ? 8388608 : faceunity.FUAITYPE_FACEPROCESSOR_HAIRSEGMENTATION;
            }
            i4 = i3;
            boolean z = true;
            if (mo21278p.mo21242B((4793491 & i4) == 4793490, i4 & 1)) {
                hd0Var2 = mo21278p;
                hd0Var2.mo21288z();
                ef3Var2 = ef3Var;
            } else {
                ef3 ef3Var5 = i6 != 0 ? null : ef3Var;
                if (pd0.m36047m()) {
                    pd0.m36051q(1912839215, i4, -1, "androidx.compose.animation.AnimatedEnterExitImpl (AnimatedVisibility.kt:715)");
                }
                if (il1Var.invoke(vh5Var.m52948v()).booleanValue() || il1Var.invoke(vh5Var.m52941o()).booleanValue() || vh5Var.m52950z() || vh5Var.m52942p()) {
                    mo21278p.mo21260T(-232413539);
                    int i8 = i4 & 14;
                    int i9 = i8 | 48;
                    int i10 = i9 & 14;
                    boolean z2 = ((i10 ^ 6) > 4 && mo21278p.mo21259S(vh5Var)) || (i9 & 6) == 4;
                    Object mo21268f = mo21278p.mo21268f();
                    hd0.C2921a c2921a = hd0.f16887a;
                    if (z2 || mo21268f == c2921a.m21289a()) {
                        mo21268f = vh5Var.m52941o();
                        mo21278p.mo21250J(mo21268f);
                    }
                    if (vh5Var.m52950z()) {
                        mo21268f = vh5Var.m52941o();
                    }
                    mo21278p.mo21260T(1844425648);
                    if (pd0.m36047m()) {
                        ef3Var3 = ef3Var5;
                        pd0.m36051q(1844425648, 0, -1, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:724)");
                    } else {
                        ef3Var3 = ef3Var5;
                    }
                    int i11 = i4 & 126;
                    w41 m52685i = m52685i(vh5Var, il1Var, mo21268f, mo21278p, i11);
                    if (pd0.m36047m()) {
                        pd0.m36050p();
                    }
                    mo21278p.mo21249I();
                    T m52948v = vh5Var.m52948v();
                    mo21278p.mo21260T(1844425648);
                    if (pd0.m36047m()) {
                        i5 = i4;
                        pd0.m36051q(1844425648, 0, -1, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:724)");
                    } else {
                        i5 = i4;
                    }
                    w41 m52685i2 = m52685i(vh5Var, il1Var, m52948v, mo21278p, i11);
                    if (pd0.m36047m()) {
                        pd0.m36050p();
                    }
                    mo21278p.mo21249I();
                    ef3 ef3Var6 = ef3Var3;
                    int i12 = i5;
                    vh5 m13545o = di5.m13545o(vh5Var, m52685i, m52685i2, "EnterExitTransition", mo21278p, i10 | 3072);
                    k05 m33487n = nw4.m33487n(wl1Var, mo21278p, (i12 >> 15) & 14);
                    Boolean invoke = wl1Var.invoke(m13545o.m52941o(), m13545o.m52948v());
                    boolean mo21259S = mo21278p.mo21259S(m13545o) | mo21278p.mo21259S(m33487n);
                    Object mo21268f2 = mo21278p.mo21268f();
                    if (mo21259S || mo21268f2 == c2921a.m21289a()) {
                        mo21268f2 = new c(m13545o, m33487n, null);
                        mo21278p.mo21250J(mo21268f2);
                    }
                    k05 m33484k = nw4.m33484k(invoke, (wl1) mo21268f2, mo21278p, 0);
                    if (m52684h(m13545o) && m52679c(m33484k)) {
                        mo21278p.mo21260T(-272333293);
                        mo21278p.mo21249I();
                        hd0Var2 = mo21278p;
                        ef3Var4 = ef3Var6;
                    } else {
                        mo21278p.mo21260T(-231383533);
                        boolean z3 = i8 == 4;
                        Object mo21268f3 = mo21278p.mo21268f();
                        if (z3 || mo21268f3 == c2921a.m21289a()) {
                            mo21268f3 = new C6905xd(m13545o);
                            mo21278p.mo21250J(mo21268f3);
                        }
                        C6905xd c6905xd = (C6905xd) mo21268f3;
                        int i13 = i12 >> 6;
                        hd0Var2 = mo21278p;
                        f03 m59108g = z41.m59108g(m13545o, b51Var, f71Var, null, "Built-in", hd0Var2, (i13 & 112) | 24576 | (i13 & 896), 4);
                        ef3Var4 = ef3Var6;
                        if (ef3Var4 != null) {
                            hd0Var2.mo21260T(-230964196);
                            f03.C2482a c2482a = f03.f13157a;
                            if ((i12 & 3670016) != 1048576 && ((i12 & faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE_TONGUETRACKING) == 0 || !hd0Var2.mo21273k(ef3Var4))) {
                                z = false;
                            }
                            Object mo21268f4 = hd0Var2.mo21268f();
                            if (z || mo21268f4 == c2921a.m21289a()) {
                                mo21268f4 = new a(ef3Var4);
                                hd0Var2.mo21250J(mo21268f4);
                            }
                            f03Var2 = ub2.m50735a(c2482a, (yl1) mo21268f4);
                            hd0Var2.mo21249I();
                        } else {
                            hd0Var2.mo21260T(-7432681);
                            hd0Var2.mo21249I();
                            f03Var2 = f03.f13157a;
                        }
                        f03 then = f03Var.then(m59108g.then(f03Var2));
                        Object mo21268f5 = hd0Var2.mo21268f();
                        if (mo21268f5 == c2921a.m21289a()) {
                            mo21268f5 = new C5911sd(c6905xd);
                            hd0Var2.mo21250J(mo21268f5);
                        }
                        C5911sd c5911sd = (C5911sd) mo21268f5;
                        long m21169b = hc0.m21169b(hd0Var2, 0);
                        int i14 = (int) (m21169b ^ (m21169b >>> 32));
                        ie0 mo21246F = hd0Var2.mo21246F();
                        f03 m17282e = fd0.m17282e(hd0Var2, then);
                        cd0.C0918a c0918a = cd0.f6448d0;
                        gl1<cd0> m8023b = c0918a.m8023b();
                        if (!(hd0Var2.mo21282t() instanceof InterfaceC2786gi)) {
                            hc0.m21170c();
                        }
                        hd0Var2.mo21280r();
                        if (hd0Var2.mo21275m()) {
                            hd0Var2.mo21274l(m8023b);
                        } else {
                            hd0Var2.mo21248H();
                        }
                        hd0 m51418b = uo5.m51418b(hd0Var2);
                        uo5.m51422f(m51418b, c5911sd, c0918a.m8025d());
                        uo5.m51422f(m51418b, mo21246F, c0918a.m8027f());
                        uo5.m51422f(m51418b, m17282e, C0626b0.m5334d(c0918a, m51418b, Integer.valueOf(i14), m51418b));
                        yl1Var.invoke(c6905xd, hd0Var2, Integer.valueOf((i12 >> 18) & 112));
                        hd0Var2.mo21257Q();
                        hd0Var2.mo21249I();
                    }
                    hd0Var2.mo21249I();
                } else {
                    mo21278p.mo21260T(-272333293);
                    mo21278p.mo21249I();
                    ef3Var4 = ef3Var5;
                    hd0Var2 = mo21278p;
                }
                if (pd0.m36047m()) {
                    pd0.m36050p();
                }
                ef3Var2 = ef3Var4;
            }
            mo21285w = hd0Var2.mo21285w();
            if (mo21285w == null) {
                mo21285w.mo42545a(new b(vh5Var, il1Var, f03Var, b51Var, f71Var, wl1Var, ef3Var2, yl1Var, i, i2));
                return;
            }
            return;
        }
        i3 |= i7;
        if ((12582912 & i) == 0) {
        }
        i4 = i3;
        boolean z4 = true;
        if (mo21278p.mo21242B((4793491 & i4) == 4793490, i4 & 1)) {
        }
        mo21285w = hd0Var2.mo21285w();
        if (mo21285w == null) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static final wl1<w41, w41, Boolean> m52678b(k05<? extends wl1<? super w41, ? super w41, Boolean>> k05Var) {
        return (wl1) k05Var.getValue();
    }

    /* renamed from: c */
    private static final boolean m52679c(k05<Boolean> k05Var) {
        return k05Var.getValue().booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0043  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m52680d(boolean z, f03 f03Var, b51 b51Var, f71 f71Var, String str, yl1<? super InterfaceC6755wd, ? super hd0, ? super Integer, tn5> yl1Var, hd0 hd0Var, int i, int i2) {
        int i3;
        f03 f03Var2;
        int i4;
        b51 b51Var2;
        int i5;
        f71 f71Var2;
        int i6;
        String str2;
        f03 f03Var3;
        b51 b51Var3;
        String str3;
        zk4 mo21285w;
        hd0 mo21278p = hd0Var.mo21278p(-1448730565);
        if ((i & 6) == 0) {
            i3 = (mo21278p.mo21265c(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i7 = i2 & 2;
        if (i7 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            f03Var2 = f03Var;
            i3 |= mo21278p.mo21259S(f03Var2) ? 32 : 16;
            i4 = i2 & 4;
            if (i4 == 0) {
                i3 |= 384;
            } else if ((i & 384) == 0) {
                b51Var2 = b51Var;
                i3 |= mo21278p.mo21259S(b51Var2) ? 256 : 128;
                i5 = i2 & 8;
                if (i5 != 0) {
                    i3 |= 3072;
                } else if ((i & 3072) == 0) {
                    f71Var2 = f71Var;
                    i3 |= mo21278p.mo21259S(f71Var2) ? 2048 : 1024;
                    i6 = i2 & 16;
                    if (i6 == 0) {
                        i3 |= 24576;
                    } else if ((i & 24576) == 0) {
                        str2 = str;
                        i3 |= mo21278p.mo21259S(str2) ? 16384 : 8192;
                        if ((196608 & i) == 0) {
                            i3 |= mo21278p.mo21273k(yl1Var) ? 131072 : 65536;
                        }
                        if (mo21278p.mo21242B((74899 & i3) != 74898, i3 & 1)) {
                            f03Var3 = i7 != 0 ? f03.f13157a : f03Var2;
                            b51 m5530c = i4 != 0 ? z41.m59112k(null, 0.0f, 3, null).m5530c(z41.m59110i(null, null, false, null, 15, null)) : b51Var2;
                            f71 m17002c = i5 != 0 ? z41.m59118q(null, null, false, null, 15, null).m17002c(z41.m59114m(null, 0.0f, 3, null)) : f71Var2;
                            String str4 = i6 != 0 ? "AnimatedVisibility" : str2;
                            if (pd0.m36047m()) {
                                pd0.m36051q(-1448730565, i3, -1, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:130)");
                            }
                            vh5 m13552v = di5.m13552v(Boolean.valueOf(z), str4, mo21278p, (i3 & 14) | ((i3 >> 9) & 112), 0);
                            Object mo21268f = mo21278p.mo21268f();
                            if (mo21268f == hd0.f16887a.m21289a()) {
                                mo21268f = d.f42734a;
                                mo21278p.mo21250J(mo21268f);
                            }
                            il1 il1Var = (il1) mo21268f;
                            int i8 = i3 << 3;
                            int i9 = (i8 & 57344) | (i8 & 896) | 48 | (i8 & 7168) | (i3 & 458752);
                            String str5 = str4;
                            m52681e(m13552v, il1Var, f03Var3, m5530c, m17002c, yl1Var, mo21278p, i9);
                            if (pd0.m36047m()) {
                                pd0.m36050p();
                            }
                            f71Var2 = m17002c;
                            str3 = str5;
                            b51Var3 = m5530c;
                        } else {
                            mo21278p.mo21288z();
                            f03Var3 = f03Var2;
                            b51Var3 = b51Var2;
                            str3 = str2;
                        }
                        mo21285w = mo21278p.mo21285w();
                        if (mo21285w != null) {
                            mo21285w.mo42545a(new e(z, f03Var3, b51Var3, f71Var2, str3, yl1Var, i, i2));
                            return;
                        }
                        return;
                    }
                    str2 = str;
                    if ((196608 & i) == 0) {
                    }
                    if (mo21278p.mo21242B((74899 & i3) != 74898, i3 & 1)) {
                    }
                    mo21285w = mo21278p.mo21285w();
                    if (mo21285w != null) {
                    }
                }
                f71Var2 = f71Var;
                i6 = i2 & 16;
                if (i6 == 0) {
                }
                str2 = str;
                if ((196608 & i) == 0) {
                }
                if (mo21278p.mo21242B((74899 & i3) != 74898, i3 & 1)) {
                }
                mo21285w = mo21278p.mo21285w();
                if (mo21285w != null) {
                }
            }
            b51Var2 = b51Var;
            i5 = i2 & 8;
            if (i5 != 0) {
            }
            f71Var2 = f71Var;
            i6 = i2 & 16;
            if (i6 == 0) {
            }
            str2 = str;
            if ((196608 & i) == 0) {
            }
            if (mo21278p.mo21242B((74899 & i3) != 74898, i3 & 1)) {
            }
            mo21285w = mo21278p.mo21285w();
            if (mo21285w != null) {
            }
        }
        f03Var2 = f03Var;
        i4 = i2 & 4;
        if (i4 == 0) {
        }
        b51Var2 = b51Var;
        i5 = i2 & 8;
        if (i5 != 0) {
        }
        f71Var2 = f71Var;
        i6 = i2 & 16;
        if (i6 == 0) {
        }
        str2 = str;
        if ((196608 & i) == 0) {
        }
        if (mo21278p.mo21242B((74899 & i3) != 74898, i3 & 1)) {
        }
        mo21285w = mo21278p.mo21285w();
        if (mo21285w != null) {
        }
    }

    /* renamed from: e */
    public static final <T> void m52681e(vh5<T> vh5Var, il1<? super T, Boolean> il1Var, f03 f03Var, b51 b51Var, f71 f71Var, yl1<? super InterfaceC6755wd, ? super hd0, ? super Integer, tn5> yl1Var, hd0 hd0Var, int i) {
        int i2;
        hd0 mo21278p = hd0Var.mo21278p(1706321816);
        if ((i & 6) == 0) {
            i2 = (mo21278p.mo21259S(vh5Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mo21278p.mo21273k(il1Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mo21278p.mo21259S(f03Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mo21278p.mo21259S(b51Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mo21278p.mo21259S(f71Var) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i2 |= mo21278p.mo21273k(yl1Var) ? 131072 : 65536;
        }
        if (mo21278p.mo21242B((74899 & i2) != 74898, i2 & 1)) {
            if (pd0.m36047m()) {
                pd0.m36051q(1706321816, i2, -1, "androidx.compose.animation.AnimatedVisibilityImpl (AnimatedVisibility.kt:677)");
            }
            int i3 = i2 & 112;
            int i4 = i2 & 14;
            boolean z = (i3 == 32) | (i4 == 4);
            Object mo21268f = mo21278p.mo21268f();
            hd0.C2921a c2921a = hd0.f16887a;
            if (z || mo21268f == c2921a.m21289a()) {
                mo21268f = new f(il1Var, vh5Var);
                mo21278p.mo21250J(mo21268f);
            }
            f03 m50735a = ub2.m50735a(f03Var, (yl1) mo21268f);
            Object mo21268f2 = mo21278p.mo21268f();
            if (mo21268f2 == c2921a.m21289a()) {
                mo21268f2 = g.f42746a;
                mo21278p.mo21250J(mo21268f2);
            }
            m52677a(vh5Var, il1Var, m50735a, b51Var, f71Var, (wl1) mo21268f2, null, yl1Var, mo21278p, i3 | 196608 | i4 | (i2 & 7168) | (57344 & i2) | ((i2 << 6) & 29360128), 64);
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        } else {
            mo21278p.mo21288z();
        }
        zk4 mo21285w = mo21278p.mo21285w();
        if (mo21285w != null) {
            mo21285w.mo42545a(new h(vh5Var, il1Var, f03Var, b51Var, f71Var, yl1Var, i));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final boolean m52684h(vh5<w41> vh5Var) {
        w41 m52941o = vh5Var.m52941o();
        w41 w41Var = w41.f44004c;
        return m52941o == w41Var && vh5Var.m52948v() == w41Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: i */
    private static final <T> w41 m52685i(vh5<T> vh5Var, il1<? super T, Boolean> il1Var, T t, hd0 hd0Var, int i) {
        w41 w41Var;
        if (pd0.m36047m()) {
            pd0.m36051q(361571134, i, -1, "androidx.compose.animation.targetEnterExit (AnimatedVisibility.kt:833)");
        }
        hd0Var.mo21279q(-422486745, vh5Var);
        if (vh5Var.m52950z()) {
            hd0Var.mo21260T(-212166497);
            hd0Var.mo21249I();
            w41Var = il1Var.invoke(t).booleanValue() ? w41.f44003b : il1Var.invoke(vh5Var.m52941o()).booleanValue() ? w41.f44004c : w41.f44002a;
        } else {
            hd0Var.mo21260T(-211892364);
            Object mo21268f = hd0Var.mo21268f();
            if (mo21268f == hd0.f16887a.m21289a()) {
                mo21268f = sw4.m47698d(Boolean.FALSE, null, 2, null);
                hd0Var.mo21250J(mo21268f);
            }
            h53 h53Var = (h53) mo21268f;
            if (il1Var.invoke(vh5Var.m52941o()).booleanValue()) {
                h53Var.setValue(Boolean.TRUE);
            }
            w41Var = il1Var.invoke(t).booleanValue() ? w41.f44003b : ((Boolean) h53Var.getValue()).booleanValue() ? w41.f44004c : w41.f44002a;
            hd0Var.mo21249I();
        }
        hd0Var.mo21253M();
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return w41Var;
    }
}
