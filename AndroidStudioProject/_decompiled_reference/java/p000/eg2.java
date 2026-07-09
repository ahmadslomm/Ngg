package p000;

import androidx.compose.p001ui.input.pointer.PointerInputEventHandler;
import com.faceunity.wrapper.faceunity;
import java.util.List;
import p000.InterfaceC5662r7;
import p000.hd0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class eg2 {

    /* compiled from: zaffa */
    /* renamed from: eg2$a */
    public static final class C2371a implements PointerInputEventHandler {

        /* renamed from: a */
        public final /* synthetic */ qk3 f12240a;

        /* compiled from: zaffa */
        @vo0(m53405c = "androidx.compose.foundation.pager.LazyLayoutPagerKt$dragDirectionDetector$1$1", m53406f = "LazyLayoutPager.kt", m53407l = {285}, m53408m = "invokeSuspend", m53409v = 1)
        /* renamed from: eg2$a$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public int f12241a;

            /* renamed from: b */
            public final /* synthetic */ tu3 f12242b;

            /* renamed from: c */
            public final /* synthetic */ qk3 f12243c;

            /* compiled from: zaffa */
            @vo0(m53405c = "androidx.compose.foundation.pager.LazyLayoutPagerKt$dragDirectionDetector$1$1$1", m53406f = "LazyLayoutPager.kt", m53407l = {287, 291}, m53408m = "invokeSuspend", m53409v = 1)
            /* renamed from: eg2$a$a$a, reason: collision with other inner class name */
            public static final class C7501a extends sb4 implements wl1<InterfaceC4097mo, ui0<? super tn5>, Object> {

                /* renamed from: b */
                public hu3 f12244b;

                /* renamed from: c */
                public hu3 f12245c;

                /* renamed from: d */
                public int f12246d;

                /* renamed from: e */
                public /* synthetic */ Object f12247e;

                /* renamed from: f */
                public final /* synthetic */ qk3 f12248f;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C7501a(qk3 qk3Var, ui0<? super C7501a> ui0Var) {
                    super(2, ui0Var);
                    this.f12248f = qk3Var;
                }

                @Override // p000.wl1
                /* renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object invoke(InterfaceC4097mo interfaceC4097mo, ui0<? super tn5> ui0Var) {
                    return ((C7501a) create(interfaceC4097mo, ui0Var)).invokeSuspend(tn5.f39988a);
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    C7501a c7501a = new C7501a(this.f12248f, ui0Var);
                    c7501a.f12247e = obj;
                    return c7501a;
                }

                /* JADX WARN: Removed duplicated region for block: B:13:0x0053  */
                /* JADX WARN: Removed duplicated region for block: B:17:0x008d  */
                /* JADX WARN: Removed duplicated region for block: B:19:0x0081 A[SYNTHETIC] */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0071  */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0061 -> B:6:0x0064). Please report as a decompilation issue!!! */
                @Override // p000.AbstractC2441er
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invokeSuspend(Object obj) {
                    InterfaceC4097mo interfaceC4097mo;
                    InterfaceC4097mo interfaceC4097mo2;
                    hu3 hu3Var;
                    hu3 hu3Var2;
                    Object m32103e = n42.m32103e();
                    int i = this.f12246d;
                    qk3 qk3Var = this.f12248f;
                    if (i == 0) {
                        wb4.m54257b(obj);
                        interfaceC4097mo = (InterfaceC4097mo) this.f12247e;
                        ut3 ut3Var = ut3.f41846a;
                        this.f12247e = interfaceC4097mo;
                        this.f12246d = 1;
                        obj = f95.m17091c(interfaceC4097mo, false, ut3Var, this);
                        if (obj == m32103e) {
                            return m32103e;
                        }
                    } else if (i == 1) {
                        interfaceC4097mo = (InterfaceC4097mo) this.f12247e;
                        wb4.m54257b(obj);
                    } else {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        hu3Var = this.f12245c;
                        hu3Var2 = this.f12244b;
                        interfaceC4097mo2 = (InterfaceC4097mo) this.f12247e;
                        wb4.m54257b(obj);
                        st3 st3Var = (st3) obj;
                        List<hu3> m47609c = st3Var.m47609c();
                        int size = m47609c.size();
                        int i2 = 0;
                        while (true) {
                            if (i2 >= size) {
                                hu3Var = st3Var.m47609c().get(0);
                                break;
                            }
                            if (!tt3.m49550c(m47609c.get(i2))) {
                                break;
                            }
                            i2++;
                        }
                        if (hu3Var == null) {
                            ut3 ut3Var2 = ut3.f41846a;
                            this.f12247e = interfaceC4097mo2;
                            this.f12244b = hu3Var2;
                            this.f12245c = hu3Var;
                            this.f12246d = 2;
                            obj = interfaceC4097mo2.mo31114L(ut3Var2, this);
                            if (obj == m32103e) {
                                return m32103e;
                            }
                            st3 st3Var2 = (st3) obj;
                            List<hu3> m47609c2 = st3Var2.m47609c();
                            int size2 = m47609c2.size();
                            int i22 = 0;
                            while (true) {
                                if (i22 >= size2) {
                                }
                                i22++;
                            }
                            if (hu3Var == null) {
                                qk3Var.m43330s0(td3.m48649p(hu3Var.m22267h(), hu3Var2.m22267h()));
                                return tn5.f39988a;
                            }
                        }
                    }
                    qk3Var.m43330s0(td3.f39621b.m48656c());
                    interfaceC4097mo2 = interfaceC4097mo;
                    hu3Var = null;
                    hu3Var2 = (hu3) obj;
                    if (hu3Var == null) {
                    }
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(tu3 tu3Var, qk3 qk3Var, ui0<? super a> ui0Var) {
                super(2, ui0Var);
                this.f12242b = tu3Var;
                this.f12243c = qk3Var;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                return new a(this.f12242b, this.f12243c, ui0Var);
            }

            @Override // p000.wl1
            public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final Object invokeSuspend(Object obj) {
                Object m32103e = n42.m32103e();
                int i = this.f12241a;
                if (i == 0) {
                    wb4.m54257b(obj);
                    C7501a c7501a = new C7501a(this.f12243c, null);
                    this.f12241a = 1;
                    if (zi1.m59678d(this.f12242b, c7501a, this) == m32103e) {
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

        public C2371a(qk3 qk3Var) {
            this.f12240a = qk3Var;
        }

        @Override // androidx.compose.p001ui.input.pointer.PointerInputEventHandler
        public final Object invoke(tu3 tu3Var, ui0<? super tn5> ui0Var) {
            Object m21701e = hk0.m21701e(new a(tu3Var, this.f12240a, null), ui0Var);
            return m21701e == n42.m32103e() ? m21701e : tn5.f39988a;
        }
    }

    /* renamed from: f */
    public static final void m15344f(final f03 f03Var, final qk3 qk3Var, final gj3 gj3Var, final boolean z, final zg3 zg3Var, final l95 l95Var, final boolean z2, final mh3 mh3Var, int i, float f, final lj3 lj3Var, final o93 o93Var, final il1<? super Integer, ? extends Object> il1Var, final InterfaceC5662r7.b bVar, final InterfaceC5662r7.c cVar, final kv4 kv4Var, final zl1<? super gk3, ? super Integer, ? super hd0, ? super Integer, tn5> zl1Var, hd0 hd0Var, final int i2, final int i3, final int i4) {
        int i5;
        int i6;
        hd0 hd0Var2;
        final int i7;
        final float f2;
        hd0 hd0Var3;
        int i8;
        f03 f03Var2;
        hd0 mo21278p = hd0Var.mo21278p(-572816025);
        if ((i2 & 6) == 0) {
            i5 = (mo21278p.mo21259S(f03Var) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            i5 |= mo21278p.mo21259S(qk3Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i5 |= mo21278p.mo21259S(gj3Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= mo21278p.mo21265c(z) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= mo21278p.mo21270h(zg3Var.ordinal()) ? 16384 : 8192;
        }
        if ((i2 & 196608) == 0) {
            i5 |= mo21278p.mo21259S(l95Var) ? 131072 : 65536;
        }
        int i9 = i2 & 1572864;
        int i10 = faceunity.FU_IMAGE_BEAUTY_MODE_AUTO_WITHOUT_ACEN_AVER;
        if (i9 == 0) {
            i5 |= mo21278p.mo21265c(z2) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= mo21278p.mo21259S(mh3Var) ? 8388608 : faceunity.FUAITYPE_FACEPROCESSOR_HAIRSEGMENTATION;
        }
        int i11 = i4 & 256;
        if (i11 != 0) {
            i5 |= 100663296;
        } else if ((i2 & 100663296) == 0) {
            i5 |= mo21278p.mo21270h(i) ? 67108864 : faceunity.FUAITYPE_FACEPROCESSOR_EMOTION_RECOGNIZER;
        }
        int i12 = i4 & 512;
        if (i12 != 0) {
            i5 |= 805306368;
        } else if ((i2 & 805306368) == 0) {
            i5 |= mo21278p.mo21269g(f) ? faceunity.FUAITYPE_HUMAN_PROCESSOR_SEGMENTATION : faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT;
        }
        if ((i3 & 6) == 0) {
            i6 = i3 | (mo21278p.mo21259S(lj3Var) ? 4 : 2);
        } else {
            i6 = i3;
        }
        if ((i3 & 48) == 0) {
            i6 |= mo21278p.mo21273k(o93Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i6 |= mo21278p.mo21273k(il1Var) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i6 |= mo21278p.mo21259S(bVar) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i6 |= mo21278p.mo21259S(cVar) ? 16384 : 8192;
        }
        if ((i3 & 196608) == 0) {
            i6 |= mo21278p.mo21259S(kv4Var) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            if (mo21278p.mo21273k(zl1Var)) {
                i10 = 1048576;
            }
            i6 |= i10;
        }
        int i13 = i6;
        if (mo21278p.mo21242B(((i5 & 306783379) == 306783378 && (599187 & i13) == 599186) ? false : true, i5 & 1)) {
            int i14 = i11 != 0 ? 0 : i;
            float m31734p = i12 != 0 ? mx0.m31734p(0) : f;
            if (pd0.m36047m()) {
                pd0.m36051q(-572816025, i5, i13, "androidx.compose.foundation.pager.Pager (LazyLayoutPager.kt:102)");
            }
            if (i14 < 0) {
                s02.m45706a("beyondViewportPageCount should be greater than or equal to 0, you selected " + i14);
            }
            int i15 = i5 & 112;
            boolean z3 = i15 == 32;
            Object mo21268f = mo21278p.mo21268f();
            hd0.C2921a c2921a = hd0.f16887a;
            if (z3 || mo21268f == c2921a.m21289a()) {
                mo21268f = new cg2(qk3Var, 0);
                mo21278p.mo21250J(mo21268f);
            }
            gl1 gl1Var = (gl1) mo21268f;
            int i16 = i5 >> 3;
            int i17 = i16 & 14;
            int i18 = i13 >> 15;
            int i19 = i5;
            int i20 = i14;
            gl1<bk3> m15349k = m15349k(qk3Var, zl1Var, il1Var, gl1Var, mo21278p, i17 | (i18 & 112) | (i13 & 896));
            Object mo21268f2 = mo21278p.mo21268f();
            if (mo21268f2 == c2921a.m21289a()) {
                hd0Var3 = mo21278p;
                mo21268f2 = u21.m50176i(t31.f38999a, hd0Var3);
                hd0Var3.mo21250J(mo21268f2);
            } else {
                hd0Var3 = mo21278p;
            }
            gk0 gk0Var = (gk0) mo21268f2;
            boolean z4 = i15 == 32;
            Object mo21268f3 = hd0Var3.mo21268f();
            if (z4 || mo21268f3 == c2921a.m21289a()) {
                mo21268f3 = new cg2(qk3Var, 1);
                hd0Var3.mo21250J(mo21268f3);
            }
            gl1 gl1Var2 = (gl1) mo21268f3;
            int i21 = i19 >> 9;
            int i22 = (i19 & 65520) | (i21 & 458752) | (i21 & 3670016) | ((i13 << 21) & 29360128);
            int i23 = i13 << 15;
            hd0 hd0Var4 = hd0Var3;
            vf2 m15566c = ek3.m15566c(m15349k, qk3Var, gj3Var, z, zg3Var, i20, m31734p, lj3Var, bVar, cVar, kv4Var, gk0Var, gl1Var2, hd0Var3, (i23 & 1879048192) | i22 | (234881024 & i23), i18 & 14);
            zg3 zg3Var2 = zg3.f48250a;
            og2 m29383a = lk3.m29383a(qk3Var, zg3Var == zg3Var2, hd0Var4, i17);
            boolean z5 = ((i19 & 458752) == 131072) | (i15 == 32);
            Object mo21268f4 = hd0Var4.mo21268f();
            if (z5 || mo21268f4 == c2921a.m21289a()) {
                mo21268f4 = new tk3(l95Var, qk3Var);
                hd0Var4.mo21250J(mo21268f4);
            }
            tk3 tk3Var = (tk3) mo21268f4;
            InterfaceC2115cw interfaceC2115cw = (InterfaceC2115cw) hd0Var4.mo21287y(C2270dw.m14155c());
            boolean mo21259S = hd0Var4.mo21259S(interfaceC2115cw) | (i15 == 32);
            Object mo21268f5 = hd0Var4.mo21268f();
            if (mo21259S || mo21268f5 == c2921a.m21289a()) {
                mo21268f5 = new pj3(qk3Var, interfaceC2115cw);
                hd0Var4.mo21250J(mo21268f5);
            }
            pj3 pj3Var = (pj3) mo21268f5;
            if (z2) {
                hd0Var4.mo21260T(-853822717);
                i8 = i20;
                f03Var2 = xe2.m56016b(f03.f13157a, nj3.m32873a(qk3Var, i8, hd0Var4, i17 | ((i19 >> 21) & 112)), qk3Var.m43333x(), z, zg3Var);
                hd0Var4.mo21249I();
            } else {
                i8 = i20;
                hd0Var4.mo21260T(-853392933);
                hd0Var4.mo21249I();
                f03Var2 = f03.f13157a;
            }
            int i24 = i8;
            hd0Var2 = hd0Var4;
            uf2.m50862f(m15349k, s93.m46488b(m15348j(sl4.m47247a(xj3.m56313j(rg2.m44815c(f03Var.then(qk3Var.m43320W()).then(qk3Var.m43332w()), m15349k, m29383a, zg3Var, z2, z, hd0Var4, (i16 & 7168) | ((i19 >> 6) & 57344) | ((i19 << 6) & 458752)), qk3Var, zg3Var == zg3Var2, gk0Var, z2).then(f03Var2), qk3Var, zg3Var, mh3Var, z2, z, tk3Var, qk3Var.m43303E(), pj3Var), qk3Var), o93Var, null, 2, null), qk3Var.m43318T(), m15566c, hd0Var2, 0, 0);
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
            i7 = i24;
            f2 = m31734p;
        } else {
            hd0Var2 = mo21278p;
            hd0Var2.mo21288z();
            i7 = i;
            f2 = f;
        }
        zk4 mo21285w = hd0Var2.mo21285w();
        if (mo21285w != null) {
            mo21285w.mo42545a(new wl1() { // from class: dg2
                @Override // p000.wl1
                public final Object invoke(Object obj, Object obj2) {
                    tn5 m15347i;
                    int intValue = ((Integer) obj2).intValue();
                    int i25 = i3;
                    int i26 = i4;
                    m15347i = eg2.m15347i(f03.this, qk3Var, gj3Var, z, zg3Var, l95Var, z2, mh3Var, i7, f2, lj3Var, o93Var, il1Var, bVar, cVar, kv4Var, zl1Var, i2, i25, i26, (hd0) obj, intValue);
                    return m15347i;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static final int m15345g(qk3 qk3Var) {
        return qk3Var.mo43311M();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final int m15346h(qk3 qk3Var) {
        return qk3Var.mo43311M();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final tn5 m15347i(f03 f03Var, qk3 qk3Var, gj3 gj3Var, boolean z, zg3 zg3Var, l95 l95Var, boolean z2, mh3 mh3Var, int i, float f, lj3 lj3Var, o93 o93Var, il1 il1Var, InterfaceC5662r7.b bVar, InterfaceC5662r7.c cVar, kv4 kv4Var, zl1 zl1Var, int i2, int i3, int i4, hd0 hd0Var, int i5) {
        m15344f(f03Var, qk3Var, gj3Var, z, zg3Var, l95Var, z2, mh3Var, i, f, lj3Var, o93Var, il1Var, bVar, cVar, kv4Var, zl1Var, hd0Var, r74.m44373a(i2 | 1), r74.m44373a(i3), i4);
        return tn5.f39988a;
    }

    /* renamed from: j */
    private static final f03 m15348j(f03 f03Var, qk3 qk3Var) {
        return f03Var.then(q55.m42320c(f03.f13157a, qk3Var, new C2371a(qk3Var)));
    }

    /* renamed from: k */
    private static final gl1<bk3> m15349k(qk3 qk3Var, zl1<? super gk3, ? super Integer, ? super hd0, ? super Integer, tn5> zl1Var, il1<? super Integer, ? extends Object> il1Var, gl1<Integer> gl1Var, hd0 hd0Var, int i) {
        if (pd0.m36047m()) {
            pd0.m36051q(1052364153, i, -1, "androidx.compose.foundation.pager.rememberPagerItemProviderLambda (LazyLayoutPager.kt:257)");
        }
        k05 m33487n = nw4.m33487n(zl1Var, hd0Var, (i >> 3) & 14);
        k05 m33487n2 = nw4.m33487n(il1Var, hd0Var, (i >> 6) & 14);
        boolean mo21259S = ((((i & 14) ^ 6) > 4 && hd0Var.mo21259S(qk3Var)) || (i & 6) == 4) | hd0Var.mo21259S(m33487n) | hd0Var.mo21259S(m33487n2) | ((((i & 7168) ^ 3072) > 2048 && hd0Var.mo21259S(gl1Var)) || (i & 3072) == 2048);
        Object mo21268f = hd0Var.mo21268f();
        if (mo21259S || mo21268f == hd0.f16887a.m21289a()) {
            mo21268f = new hz3(nw4.m33478e(nw4.m33486m(), new C3965m1(13, nw4.m33478e(nw4.m33486m(), new C4717pf(m33487n, m33487n2, gl1Var, 5)), qk3Var))) { // from class: eg2.b
                @Override // p000.m82
                public Object get() {
                    return ((k05) this.receiver).getValue();
                }
            };
            hd0Var.mo21250J(mo21268f);
        }
        m82 m82Var = (m82) mo21268f;
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return m82Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public static final ak3 m15350l(k05 k05Var, k05 k05Var2, gl1 gl1Var) {
        return new ak3((zl1) k05Var.getValue(), (il1) k05Var2.getValue(), ((Number) gl1Var.invoke()).intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public static final bk3 m15351m(k05 k05Var, qk3 qk3Var) {
        ak3 ak3Var = (ak3) k05Var.getValue();
        return new bk3(qk3Var, ak3Var, new d93(qk3Var.m43309K(), ak3Var));
    }
}
