package p000;

import android.annotation.SuppressLint;
import android.content.Intent;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import java.util.Locale;
import p000.cd0;
import p000.f03;
import p000.hd0;
import preprocessed.conection.mutate.steak.C4972b;
import preprocessed.conection.processer.gkms.BUMultiFormatActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: qf */
/* loaded from: classes4.dex */
public final class C5530qf {

    /* renamed from: a */
    public static final fl3<String, String> f35001a = gk5.m19790a(mo2.f24608i, AddAlarmClockPresenter.m41458p(R.string.f54474yz));

    /* renamed from: b */
    public static final fl3<String, String> f35002b = gk5.m19790a(mo2.f24605f, AddAlarmClockPresenter.m41458p(R.string.f54475z0));

    /* renamed from: c */
    public static final fl3<String, String> f35003c = gk5.m19790a(mo2.f24606g, AddAlarmClockPresenter.m41458p(R.string.f54473yy));

    /* renamed from: d */
    public static final fl3<String, String> f35004d = gk5.m19790a(mo2.f24609j, AddAlarmClockPresenter.m41458p(R.string.adc));

    /* renamed from: e */
    public static final fl3<String, String> f35005e = gk5.m19790a(mo2.f24610k, AddAlarmClockPresenter.m41458p(R.string.a6l));

    /* renamed from: f */
    public static final fl3<String, String> f35006f = gk5.m19790a(mo2.f24607h, AddAlarmClockPresenter.m41458p(R.string.f54476z1));

    /* compiled from: zaffa */
    /* renamed from: qf$a */
    public static final class a implements wl1<hd0, Integer, tn5> {

        /* renamed from: a */
        public final /* synthetic */ fl3<fl3<String, String>, List<fl3<String, String>>> f35007a;

        /* compiled from: zaffa */
        /* renamed from: qf$a$a, reason: collision with other inner class name */
        public static final class C7773a implements yl1<gj3, hd0, Integer, tn5> {

            /* renamed from: a */
            public final /* synthetic */ h53<fl3<String, String>> f35008a;

            /* renamed from: b */
            public final /* synthetic */ h53<List<fl3<String, String>>> f35009b;

            /* compiled from: zaffa */
            @vo0(m53405c = "preprocessed.conection.processer.globaltrain.identical.ApiCDNDegradePolicyRuleKt$LanguageSetting$1$1$1$1$1", m53406f = "ApiCDNDegradePolicyRule.kt", m53407l = {}, m53408m = "invokeSuspend")
            /* renamed from: qf$a$a$a, reason: collision with other inner class name */
            public static final class C7774a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

                /* renamed from: a */
                public /* synthetic */ Object f35010a;

                /* renamed from: b */
                public final /* synthetic */ h53<fl3<String, String>> f35011b;

                /* compiled from: zaffa */
                @vo0(m53405c = "preprocessed.conection.processer.globaltrain.identical.ApiCDNDegradePolicyRuleKt$LanguageSetting$1$1$1$1$1$1", m53406f = "ApiCDNDegradePolicyRule.kt", m53407l = {}, m53408m = "invokeSuspend")
                /* renamed from: qf$a$a$a$a, reason: collision with other inner class name */
                public static final class C7775a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

                    /* renamed from: a */
                    public final /* synthetic */ h53<fl3<String, String>> f35012a;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C7775a(h53<fl3<String, String>> h53Var, ui0<? super C7775a> ui0Var) {
                        super(2, ui0Var);
                        this.f35012a = h53Var;
                    }

                    @Override // p000.AbstractC2441er
                    public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                        WaigNalo.mWaignCt++;
                        return new C7775a(this.f35012a, ui0Var);
                    }

                    /* renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                        WaigNalo.mWaignCt++;
                        return ((C7775a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
                    }

                    @Override // p000.AbstractC2441er
                    public final Object invokeSuspend(Object obj) {
                        WaigNalo.mWaignCt++;
                        n42.m32103e();
                        wb4.m54257b(obj);
                        String str = (String) a.m42989a(this.f35012a).m17650c();
                        C2714g.m18485i(l42.m28338a(iz4.m24686d(C2714g.m18484h()), str) ? "" : str);
                        C2714g.m18480d(AddAlarmClockPresenter.m41457g(), str, C2714g.m18481e());
                        AddAlarmClockPresenter.f33711x = false;
                        a73.m329k().clearMemory();
                        C4972b.m38214a();
                        t81.m48354o().m48366u();
                        jr1.m25952l(j46.m24890n(str), null);
                        Intent intent = new Intent(AddAlarmClockPresenter.m41457g(), (Class<?>) BUMultiFormatActivity.class);
                        intent.setFlags(268468224);
                        ip1.m23942m(AddAlarmClockPresenter.m41457g(), intent);
                        return tn5.f39988a;
                    }

                    @Override // p000.wl1
                    public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                        WaigNalo.mWaignCt++;
                        return invoke2(gk0Var, ui0Var);
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C7774a(h53<fl3<String, String>> h53Var, ui0<? super C7774a> ui0Var) {
                    super(2, ui0Var);
                    this.f35011b = h53Var;
                }

                @Override // p000.AbstractC2441er
                public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                    WaigNalo.mWaignCt++;
                    C7774a c7774a = new C7774a(this.f35011b, ui0Var);
                    c7774a.f35010a = obj;
                    return c7774a;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return ((C7774a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
                }

                @Override // p000.AbstractC2441er
                public final Object invokeSuspend(Object obj) {
                    WaigNalo.mWaignCt++;
                    n42.m32103e();
                    wb4.m54257b(obj);
                    C7397zw.m60204d((gk0) this.f35010a, cw0.m12663a(), null, new C7775a(this.f35011b, null), 2, null);
                    return tn5.f39988a;
                }

                @Override // p000.wl1
                public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                    WaigNalo.mWaignCt++;
                    return invoke2(gk0Var, ui0Var);
                }
            }

            public C7773a(h53<fl3<String, String>> h53Var, h53<List<fl3<String, String>>> h53Var2) {
                this.f35008a = h53Var;
                this.f35009b = h53Var2;
            }

            /* renamed from: c */
            private static final boolean m42997c(h53<Boolean> h53Var) {
                WaigNalo.mWaignCt++;
                return h53Var.getValue().booleanValue();
            }

            /* renamed from: d */
            private static final void m42998d(h53<Boolean> h53Var, boolean z) {
                WaigNalo.mWaignCt++;
                h53Var.setValue(Boolean.valueOf(z));
            }

            /* JADX INFO: Access modifiers changed from: private */
            /* renamed from: e */
            public static final tn5 m42999e(fl3 fl3Var, h53 h53Var, h53 h53Var2) {
                WaigNalo.mWaignCt++;
                if (!l42.m28338a(fl3Var.m17650c(), a.m42989a(h53Var).m17650c())) {
                    a.m42990b(h53Var, fl3Var);
                    m42998d(h53Var2, true);
                }
                return tn5.f39988a;
            }

            /* renamed from: b */
            public final void m43000b(gj3 gj3Var, hd0 hd0Var, int i) {
                hd0 hd0Var2 = hd0Var;
                int i2 = 0;
                int i3 = 1;
                WaigNalo.mWaignCt++;
                l42.m28343f(gj3Var, "innerPadding");
                int i4 = (i & 6) == 0 ? i | (hd0Var2.mo21259S(gj3Var) ? 4 : 2) : i;
                if ((i4 & 19) == 18 && hd0Var.mo21281s()) {
                    hd0Var.mo21288z();
                    return;
                }
                if (pd0.m36047m()) {
                    pd0.m36051q(554835061, i4, -1, "preprocessed.conection.processer.globaltrain.identical.LanguageSetting.<anonymous>.<anonymous> (ApiCDNDegradePolicyRule.kt:128)");
                }
                f03 m15538k = ej3.m15538k(f03.f13157a, gj3Var);
                qv2 m55799a = x80.m55799a(C7343zi.f48302a.m59662g(), InterfaceC5662r7.f36111a.m44345k(), hd0Var2, 0);
                long m21169b = hc0.m21169b(hd0Var2, 0);
                int i5 = (int) (m21169b ^ (m21169b >>> 32));
                ie0 mo21246F = hd0Var.mo21246F();
                f03 m17282e = fd0.m17282e(hd0Var2, m15538k);
                cd0.C0918a c0918a = cd0.f6448d0;
                gl1<cd0> m8023b = c0918a.m8023b();
                if (!(hd0Var.mo21282t() instanceof InterfaceC2786gi)) {
                    hc0.m21170c();
                }
                hd0Var.mo21280r();
                if (hd0Var.mo21275m()) {
                    hd0Var2.mo21274l(m8023b);
                } else {
                    hd0Var.mo21248H();
                }
                hd0 m51418b = uo5.m51418b(hd0Var);
                ul0.m51188k(c0918a, m51418b, m55799a, m51418b, mo21246F);
                uo5.m51422f(m51418b, m17282e, C0626b0.m5334d(c0918a, m51418b, Integer.valueOf(i5), m51418b));
                b90 b90Var = b90.f4725a;
                hd0Var2.mo21260T(505731722);
                Object mo21268f = hd0Var.mo21268f();
                hd0.C2921a c2921a = hd0.f16887a;
                Object obj = null;
                if (mo21268f == c2921a.m21289a()) {
                    mo21268f = sw4.m47698d(Boolean.FALSE, null, 2, null);
                    hd0Var2.mo21250J(mo21268f);
                }
                h53 h53Var = (h53) mo21268f;
                hd0Var.mo21249I();
                hd0Var2.mo21260T(505736340);
                boolean m42997c = m42997c(h53Var);
                h53<fl3<String, String>> h53Var2 = this.f35008a;
                if (m42997c) {
                    wt5.m55205c(hd0Var2, 0);
                    tn5 tn5Var = tn5.f39988a;
                    hd0Var2.mo21260T(505739173);
                    Object mo21268f2 = hd0Var.mo21268f();
                    if (mo21268f2 == c2921a.m21289a()) {
                        mo21268f2 = new C7774a(h53Var2, null);
                        hd0Var2.mo21250J(mo21268f2);
                    }
                    hd0Var.mo21249I();
                    u21.m50171d(tn5Var, (wl1) mo21268f2, hd0Var2, 6);
                }
                hd0Var.mo21249I();
                hd0Var2.mo21260T(505796969);
                for (fl3 fl3Var : a.m42991c(this.f35009b)) {
                    f03.C2482a c2482a = f03.f13157a;
                    f03 m20248f = gu4.m20248f(gu4.m20249g(rn4.m45116b(c2482a), mx0.m31734p(50)), 0.0f, i3, obj);
                    boolean m28338a = l42.m28338a(fl3Var.m17650c(), a.m42989a(h53Var2).m17650c());
                    hd0Var2.mo21260T(1694893754);
                    boolean mo21259S = hd0Var2.mo21259S(fl3Var);
                    Object mo21268f3 = hd0Var.mo21268f();
                    if (mo21259S || mo21268f3 == c2921a.m21289a()) {
                        mo21268f3 = new C4717pf(fl3Var, h53Var2, h53Var, i2);
                        hd0Var2.mo21250J(mo21268f3);
                    }
                    hd0Var.mo21249I();
                    f03 m15544q = ej3.m15544q(sn4.m47279b(m20248f, m28338a, false, null, null, (gl1) mo21268f3, 14, null), mx0.m31734p(14), 0.0f, 0.0f, 0.0f, 14, null);
                    qv2 m36088b = pe4.m36088b(C7343zi.f48302a.m59661f(), InterfaceC5662r7.f36111a.m44343i(), hd0Var2, 48);
                    long m21169b2 = hc0.m21169b(hd0Var2, i2);
                    int i6 = (int) (m21169b2 ^ (m21169b2 >>> 32));
                    ie0 mo21246F2 = hd0Var.mo21246F();
                    f03 m17282e2 = fd0.m17282e(hd0Var2, m15544q);
                    cd0.C0918a c0918a2 = cd0.f6448d0;
                    gl1<cd0> m8023b2 = c0918a2.m8023b();
                    if (!(hd0Var.mo21282t() instanceof InterfaceC2786gi)) {
                        hc0.m21170c();
                    }
                    hd0Var.mo21280r();
                    if (hd0Var.mo21275m()) {
                        hd0Var2.mo21274l(m8023b2);
                    } else {
                        hd0Var.mo21248H();
                    }
                    hd0 m51418b2 = uo5.m51418b(hd0Var);
                    ul0.m51188k(c0918a2, m51418b2, m36088b, m51418b2, mo21246F2);
                    uo5.m51422f(m51418b2, m17282e2, C0626b0.m5334d(c0918a2, m51418b2, Integer.valueOf(i6), m51418b2));
                    ue4 ue4Var = ue4.f41309a;
                    gy1.m20404c(dl3.m13689c(l42.m28338a(a.m42989a(h53Var2).m17650c(), fl3Var.m17650c()) ? R.drawable.agb : R.drawable.aga, hd0Var2, i2), "", gu4.m20250h(c2482a, mx0.m31734p(16)), null, null, 0.0f, null, hd0Var, zk3.$stable | 432, 120);
                    String str = (String) fl3Var.m17651d();
                    f03 m15544q2 = ej3.m15544q(c2482a, mx0.m31734p((float) 2.5d), 0.0f, 0.0f, 0.0f, 14, null);
                    su2 su2Var = su2.f38676a;
                    yb5.m57684g(str, m15544q2, su2Var.m47622a(hd0Var2, i2).m22862l(), null, su2Var.m47626e(hd0Var2, i2).m43422A().m46633l(), null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, hd0Var, 48, 0, 262120);
                    hd0Var.mo21257Q();
                    hd0Var2 = hd0Var;
                    h53Var2 = h53Var2;
                    obj = obj;
                    h53Var = h53Var;
                    i3 = i3;
                    i2 = i2;
                }
                hd0Var.mo21249I();
                hd0Var.mo21257Q();
                if (pd0.m36047m()) {
                    pd0.m36050p();
                }
            }

            @Override // p000.yl1
            public /* bridge */ /* synthetic */ tn5 invoke(gj3 gj3Var, hd0 hd0Var, Integer num) {
                WaigNalo.mWaignCt++;
                m43000b(gj3Var, hd0Var, num.intValue());
                return tn5.f39988a;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public a(fl3<fl3<String, String>, ? extends List<fl3<String, String>>> fl3Var) {
            this.f35007a = fl3Var;
        }

        /* renamed from: a */
        public static final /* synthetic */ fl3 m42989a(h53 h53Var) {
            WaigNalo.mWaignCt++;
            return m42992e(h53Var);
        }

        /* renamed from: b */
        public static final /* synthetic */ void m42990b(h53 h53Var, fl3 fl3Var) {
            WaigNalo.mWaignCt++;
            m42993f(h53Var, fl3Var);
        }

        /* renamed from: c */
        public static final /* synthetic */ List m42991c(h53 h53Var) {
            WaigNalo.mWaignCt++;
            return m42994h(h53Var);
        }

        /* renamed from: e */
        private static final fl3<String, String> m42992e(h53<fl3<String, String>> h53Var) {
            WaigNalo.mWaignCt++;
            return h53Var.getValue();
        }

        /* renamed from: f */
        private static final void m42993f(h53<fl3<String, String>> h53Var, fl3<String, String> fl3Var) {
            WaigNalo.mWaignCt++;
            h53Var.setValue(fl3Var);
        }

        /* renamed from: h */
        private static final List<fl3<String, String>> m42994h(h53<List<fl3<String, String>>> h53Var) {
            WaigNalo.mWaignCt++;
            return h53Var.getValue();
        }

        /* renamed from: d */
        public final void m42995d(hd0 hd0Var, int i) {
            WaigNalo.mWaignCt++;
            if ((i & 3) == 2 && hd0Var.mo21281s()) {
                hd0Var.mo21288z();
                return;
            }
            if (pd0.m36047m()) {
                pd0.m36051q(-1402317710, i, -1, "preprocessed.conection.processer.globaltrain.identical.LanguageSetting.<anonymous> (ApiCDNDegradePolicyRule.kt:119)");
            }
            hd0Var.mo21260T(894335910);
            Object mo21268f = hd0Var.mo21268f();
            hd0.C2921a c2921a = hd0.f16887a;
            Object m21289a = c2921a.m21289a();
            fl3<fl3<String, String>, List<fl3<String, String>>> fl3Var = this.f35007a;
            if (mo21268f == m21289a) {
                mo21268f = sw4.m47698d(fl3Var.m17650c(), null, 2, null);
                hd0Var.mo21250J(mo21268f);
            }
            h53 h53Var = (h53) mo21268f;
            hd0Var.mo21249I();
            hd0Var.mo21260T(894338951);
            Object mo21268f2 = hd0Var.mo21268f();
            if (mo21268f2 == c2921a.m21289a()) {
                mo21268f2 = sw4.m47698d(fl3Var.m17651d(), null, 2, null);
                hd0Var.mo21250J(mo21268f2);
            }
            hd0Var.mo21249I();
            C2255dt.m14044b(ym1.m58272a(R.string.ace, hd0Var, 6), null, false, 0, null, sb0.m46562e(554835061, true, new C7773a(h53Var, (h53) mo21268f2), hd0Var, 54), hd0Var, 196608, 30);
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(hd0 hd0Var, Integer num) {
            WaigNalo.mWaignCt++;
            m42995d(hd0Var, num.intValue());
            return tn5.f39988a;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0044, code lost:
    
        if ((r8 & 1) != 0) goto L25;
     */
    @SuppressLint({"UnusedMaterial3ScaffoldPaddingParameter", "UnrememberedMutableState"})
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m42986b(final fl3<fl3<String, String>, ? extends List<fl3<String, String>>> fl3Var, hd0 hd0Var, final int i, final int i2) {
        int i3;
        WaigNalo.mWaignCt++;
        hd0 mo21278p = hd0Var.mo21278p(-1826207744);
        if ((i & 6) == 0) {
            i3 = (((i2 & 1) == 0 && mo21278p.mo21273k(fl3Var)) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i3 & 3) == 2 && mo21278p.mo21281s()) {
            mo21278p.mo21288z();
        } else {
            mo21278p.mo21277o();
            if ((i & 1) == 0 || mo21278p.mo21247G()) {
                if ((i2 & 1) != 0) {
                    fl3Var = m42988d();
                    i3 &= -15;
                }
                mo21278p.mo21258R();
                if (pd0.m36047m()) {
                    pd0.m36051q(-1826207744, i3, -1, "preprocessed.conection.processer.globaltrain.identical.LanguageSetting (ApiCDNDegradePolicyRule.kt:114)");
                }
                ln0.m29464c(false, sb0.m46562e(-1402317710, true, new a(fl3Var), mo21278p, 54), mo21278p, 48, 1);
                if (pd0.m36047m()) {
                    pd0.m36050p();
                }
            } else {
                mo21278p.mo21288z();
            }
        }
        zk4 mo21285w = mo21278p.mo21285w();
        if (mo21285w != null) {
            mo21285w.mo42545a(new wl1() { // from class: of
                @Override // p000.wl1
                public final Object invoke(Object obj, Object obj2) {
                    tn5 m42987c;
                    int intValue = ((Integer) obj2).intValue();
                    int i4 = i;
                    int i5 = i2;
                    m42987c = C5530qf.m42987c(fl3.this, i4, i5, (hd0) obj, intValue);
                    return m42987c;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static final tn5 m42987c(fl3 fl3Var, int i, int i2, hd0 hd0Var, int i3) {
        WaigNalo.mWaignCt++;
        m42986b(fl3Var, hd0Var, r74.m44373a(i | 1), i2);
        return tn5.f39988a;
    }

    /* renamed from: d */
    public static final fl3<fl3<String, String>, List<fl3<String, String>>> m42988d() {
        WaigNalo.mWaignCt++;
        String m31135e = mo2.m31135e();
        if (m31135e == null) {
            m31135e = "";
        }
        fl3<String, String> fl3Var = f35001a;
        fl3<String, String> fl3Var2 = f35003c;
        fl3<String, String> fl3Var3 = f35004d;
        fl3<String, String> fl3Var4 = f35005e;
        fl3<String, String> fl3Var5 = f35006f;
        fl3<String, String> fl3Var6 = f35002b;
        List m44362q = r70.m44362q(fl3Var, fl3Var2, fl3Var3, fl3Var4, fl3Var5, fl3Var6);
        Locale m18484h = C2714g.m18484h();
        if (x25.m55503W(m31135e)) {
            m31135e = iz4.m24686d(m18484h);
            l42.m28340c(m31135e);
        }
        gk5.m19790a("", "");
        if (l42.m28338a(m31135e, mo2.f24605f)) {
            fl3Var = fl3Var6;
        } else if (l42.m28338a(m31135e, mo2.f24606g)) {
            fl3Var = fl3Var2;
        } else if (l42.m28338a(m31135e, mo2.f24607h)) {
            fl3Var = fl3Var5;
        } else if (l42.m28338a(m31135e, mo2.f24609j)) {
            fl3Var = fl3Var3;
        } else if (l42.m28338a(m31135e, mo2.f24610k)) {
            fl3Var = fl3Var4;
        }
        m44362q.remove(fl3Var);
        m44362q.add(0, fl3Var);
        return gk5.m19790a(fl3Var, m44362q);
    }
}
