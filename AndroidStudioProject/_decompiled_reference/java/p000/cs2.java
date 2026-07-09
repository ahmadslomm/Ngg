package p000;

import com.bumptech.glide.integration.compose.GlideImageKt;
import com.facebook.internal.ServerProtocol;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import p000.C6600vi;
import p000.C7343zi;
import p000.InterfaceC5662r7;
import p000.cd0;
import p000.dn2;
import p000.f03;
import p000.hd0;
import p000.na5;
import p000.yq1;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class cs2 {

    /* renamed from: a */
    public static final cs2 f10070a = new cs2();

    /* compiled from: zaffa */
    /* renamed from: cs2$a */
    public static final class C2069a extends C2070b {

        /* renamed from: d */
        public final String f10071d;

        /* renamed from: e */
        public final float f10072e;

        /* renamed from: f */
        public final int f10073f;

        /* renamed from: g */
        public final String f10074g;

        /* renamed from: h */
        public final int f10075h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2069a(int i, Object obj, String str, String str2, float f, int i2, String str3, int i3) {
            super(i, obj, str);
            l42.m28343f(obj, "image");
            l42.m28343f(str, "name");
            l42.m28343f(str2, "url");
            this.f10071d = str2;
            this.f10072e = f;
            this.f10073f = i2;
            this.f10074g = str3;
            this.f10075h = i3;
        }

        /* renamed from: d */
        public final int m12412d() {
            WaigNalo.mWaignCt++;
            return this.f10075h;
        }

        /* renamed from: e */
        public final float m12413e() {
            WaigNalo.mWaignCt++;
            return this.f10072e;
        }

        /* renamed from: f */
        public final int m12414f() {
            WaigNalo.mWaignCt++;
            return this.f10073f;
        }

        /* renamed from: g */
        public final String m12415g() {
            WaigNalo.mWaignCt++;
            return this.f10074g;
        }

        /* renamed from: h */
        public final String m12416h() {
            WaigNalo.mWaignCt++;
            return this.f10071d;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: cs2$b */
    public static class C2070b {

        /* renamed from: a */
        public final int f10076a;

        /* renamed from: b */
        public final Object f10077b;

        /* renamed from: c */
        public final String f10078c;

        public C2070b(int i, Object obj, String str) {
            l42.m28343f(obj, "image");
            l42.m28343f(str, "name");
            this.f10076a = i;
            this.f10077b = obj;
            this.f10078c = str;
        }

        /* renamed from: a */
        public final int m12417a() {
            WaigNalo.mWaignCt++;
            return this.f10076a;
        }

        /* renamed from: b */
        public final Object m12418b() {
            WaigNalo.mWaignCt++;
            return this.f10077b;
        }

        /* renamed from: c */
        public final String m12419c() {
            WaigNalo.mWaignCt++;
            return this.f10078c;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: cs2$c */
    public static final class C2071c implements gl1<tn5> {

        /* renamed from: a */
        public final /* synthetic */ il1<Integer, tn5> f10079a;

        /* renamed from: b */
        public final /* synthetic */ C2070b f10080b;

        /* JADX WARN: Multi-variable type inference failed */
        public C2071c(il1<? super Integer, tn5> il1Var, C2070b c2070b) {
            this.f10079a = il1Var;
            this.f10080b = c2070b;
        }

        /* renamed from: a */
        public final void m12420a() {
            WaigNalo.mWaignCt++;
            this.f10079a.invoke(Integer.valueOf(this.f10080b.m12417a()));
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            WaigNalo.mWaignCt++;
            m12420a();
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: cs2$d */
    public static final class C2072d implements gl1<tn5> {

        /* renamed from: a */
        public final /* synthetic */ il1<C2069a, tn5> f10081a;

        /* renamed from: b */
        public final /* synthetic */ C2069a f10082b;

        /* JADX WARN: Multi-variable type inference failed */
        public C2072d(il1<? super C2069a, tn5> il1Var, C2069a c2069a) {
            this.f10081a = il1Var;
            this.f10082b = c2069a;
        }

        /* renamed from: a */
        public final void m12421a() {
            WaigNalo.mWaignCt++;
            this.f10081a.invoke(this.f10082b);
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            WaigNalo.mWaignCt++;
            m12421a();
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: cs2$e */
    public static final class C2073e implements il1 {

        /* renamed from: a */
        public static final C2073e f10083a = new C2073e();

        /* renamed from: a */
        public final Void m12422a(C2070b c2070b) {
            WaigNalo.mWaignCt++;
            return null;
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            WaigNalo.mWaignCt++;
            return m12422a(obj);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: cs2$f */
    public static final class C2074f implements il1<Integer, Object> {

        /* renamed from: a */
        public final /* synthetic */ il1 f10084a;

        /* renamed from: b */
        public final /* synthetic */ List f10085b;

        public C2074f(il1 il1Var, List list) {
            this.f10084a = il1Var;
            this.f10085b = list;
        }

        /* renamed from: a */
        public final Object m12423a(int i) {
            WaigNalo.mWaignCt++;
            return this.f10084a.invoke(this.f10085b.get(i));
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ Object invoke(Integer num) {
            WaigNalo.mWaignCt++;
            return m12423a(num.intValue());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: cs2$g */
    public static final class C2075g implements zl1<re2, Integer, hd0, Integer, tn5> {

        /* renamed from: a */
        public final /* synthetic */ List f10086a;

        /* renamed from: b */
        public final /* synthetic */ il1 f10087b;

        public C2075g(List list, il1 il1Var) {
            this.f10086a = list;
            this.f10087b = il1Var;
        }

        /* renamed from: a */
        public final void m12424a(re2 re2Var, int i, hd0 hd0Var, int i2) {
            int i3;
            WaigNalo.mWaignCt++;
            if ((i2 & 6) == 0) {
                i3 = (hd0Var.mo21259S(re2Var) ? 4 : 2) | i2;
            } else {
                i3 = i2;
            }
            if ((i2 & 48) == 0) {
                i3 |= hd0Var.mo21270h(i) ? 32 : 16;
            }
            if (!hd0Var.mo21242B((i3 & 147) != 146, i3 & 1)) {
                hd0Var.mo21288z();
                return;
            }
            if (pd0.m36047m()) {
                pd0.m36051q(802480018, i3, -1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)");
            }
            C2070b c2070b = (C2070b) this.f10086a.get(i);
            hd0Var.mo21260T(-669918872);
            cs2 cs2Var = cs2.f10070a;
            f03.C2482a c2482a = f03.f13157a;
            hd0Var.mo21260T(1363866686);
            Object mo21268f = hd0Var.mo21268f();
            hd0.C2921a c2921a = hd0.f16887a;
            if (mo21268f == c2921a.m21289a()) {
                mo21268f = s32.m45816a();
                hd0Var.mo21250J(mo21268f);
            }
            h43 h43Var = (h43) mo21268f;
            hd0Var.mo21249I();
            hd0Var.mo21260T(1363872754);
            il1 il1Var = this.f10087b;
            boolean mo21259S = hd0Var.mo21259S(il1Var) | hd0Var.mo21273k(c2070b);
            Object mo21268f2 = hd0Var.mo21268f();
            if (mo21259S || mo21268f2 == c2921a.m21289a()) {
                mo21268f2 = new C2071c(il1Var, c2070b);
                hd0Var.mo21250J(mo21268f2);
            }
            hd0Var.mo21249I();
            cs2Var.m12410r(c2070b, d50.m12982k(c2482a, h43Var, null, false, null, null, (gl1) mo21268f2, 28, null), 1.168421f, 0L, hd0Var, 24960, 8);
            hd0Var.mo21249I();
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        }

        @Override // p000.zl1
        /* renamed from: g */
        public /* bridge */ /* synthetic */ tn5 mo411g(re2 re2Var, Integer num, hd0 hd0Var, Integer num2) {
            WaigNalo.mWaignCt++;
            m12424a(re2Var, num.intValue(), hd0Var, num2.intValue());
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: cs2$h */
    public static final class C2076h implements il1 {

        /* renamed from: a */
        public static final C2076h f10088a = new C2076h();

        /* renamed from: a */
        public final Void m12425a(C2069a c2069a) {
            WaigNalo.mWaignCt++;
            return null;
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            WaigNalo.mWaignCt++;
            return m12425a(obj);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: cs2$i */
    public static final class C2077i implements il1<Integer, Object> {

        /* renamed from: a */
        public final /* synthetic */ il1 f10089a;

        /* renamed from: b */
        public final /* synthetic */ List f10090b;

        public C2077i(il1 il1Var, List list) {
            this.f10089a = il1Var;
            this.f10090b = list;
        }

        /* renamed from: a */
        public final Object m12426a(int i) {
            WaigNalo.mWaignCt++;
            return this.f10089a.invoke(this.f10090b.get(i));
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ Object invoke(Integer num) {
            WaigNalo.mWaignCt++;
            return m12426a(num.intValue());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: cs2$j */
    public static final class C2078j implements zl1<jd2, Integer, hd0, Integer, tn5> {

        /* renamed from: a */
        public final /* synthetic */ List f10091a;

        /* renamed from: b */
        public final /* synthetic */ a90 f10092b;

        /* renamed from: c */
        public final /* synthetic */ il1 f10093c;

        public C2078j(List list, a90 a90Var, il1 il1Var) {
            this.f10091a = list;
            this.f10092b = a90Var;
            this.f10093c = il1Var;
        }

        /* renamed from: a */
        public final void m12427a(jd2 jd2Var, int i, hd0 hd0Var, int i2) {
            int i3;
            WaigNalo.mWaignCt++;
            if ((i2 & 6) == 0) {
                i3 = i2 | (hd0Var.mo21259S(jd2Var) ? 4 : 2);
            } else {
                i3 = i2;
            }
            if ((i2 & 48) == 0) {
                i3 |= hd0Var.mo21270h(i) ? 32 : 16;
            }
            if (!hd0Var.mo21242B((i3 & 147) != 146, 1 & i3)) {
                hd0Var.mo21288z();
                return;
            }
            if (pd0.m36047m()) {
                pd0.m36051q(-1117249557, i3, -1, "androidx.compose.foundation.lazy.grid.items.<anonymous> (LazyGridDsl.kt:539)");
            }
            C2069a c2069a = (C2069a) this.f10091a.get(i);
            hd0Var.mo21260T(-668180640);
            f03.C2482a c2482a = f03.f13157a;
            f03 m59238a = z80.m59238a(this.f10092b, c2482a, 1.0f, false, 2, null);
            qv2 m24367i = C3359iv.m24367i(InterfaceC5662r7.f36111a.m44339e(), false);
            long m21169b = hc0.m21169b(hd0Var, 0);
            int i4 = (int) (m21169b ^ (m21169b >>> 32));
            ie0 mo21246F = hd0Var.mo21246F();
            f03 m17282e = fd0.m17282e(hd0Var, m59238a);
            cd0.C0918a c0918a = cd0.f6448d0;
            gl1<cd0> m8023b = c0918a.m8023b();
            if (!(hd0Var.mo21282t() instanceof InterfaceC2786gi)) {
                hc0.m21170c();
            }
            hd0Var.mo21280r();
            if (hd0Var.mo21275m()) {
                hd0Var.mo21274l(m8023b);
            } else {
                hd0Var.mo21248H();
            }
            hd0 m51418b = uo5.m51418b(hd0Var);
            ul0.m51188k(c0918a, m51418b, m24367i, m51418b, mo21246F);
            uo5.m51422f(m51418b, m17282e, C0626b0.m5334d(c0918a, m51418b, Integer.valueOf(i4), m51418b));
            C4392nv c4392nv = C4392nv.f26502a;
            cs2 cs2Var = cs2.f10070a;
            hd0Var.mo21260T(-261371643);
            Object mo21268f = hd0Var.mo21268f();
            hd0.C2921a c2921a = hd0.f16887a;
            if (mo21268f == c2921a.m21289a()) {
                mo21268f = s32.m45816a();
                hd0Var.mo21250J(mo21268f);
            }
            h43 h43Var = (h43) mo21268f;
            hd0Var.mo21249I();
            hd0Var.mo21260T(-261365097);
            il1 il1Var = this.f10093c;
            boolean mo21259S = hd0Var.mo21259S(il1Var) | hd0Var.mo21259S(c2069a);
            Object mo21268f2 = hd0Var.mo21268f();
            if (mo21259S || mo21268f2 == c2921a.m21289a()) {
                mo21268f2 = new C2072d(il1Var, c2069a);
                hd0Var.mo21250J(mo21268f2);
            }
            hd0Var.mo21249I();
            cs2Var.m12410r(c2069a, d50.m12982k(c2482a, h43Var, null, false, null, null, (gl1) mo21268f2, 28, null), 0.0f, 0L, hd0Var, 24576, 12);
            hd0Var.mo21257Q();
            hd0Var.mo21249I();
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        }

        @Override // p000.zl1
        /* renamed from: g */
        public /* bridge */ /* synthetic */ tn5 mo411g(jd2 jd2Var, Integer num, hd0 hd0Var, Integer num2) {
            WaigNalo.mWaignCt++;
            m12427a(jd2Var, num.intValue(), hd0Var, num2.intValue());
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: cs2$k */
    public static final class C2079k implements gl1<tn5> {

        /* renamed from: a */
        public final /* synthetic */ il1<Integer, tn5> f10094a;

        /* renamed from: b */
        public final /* synthetic */ C2070b f10095b;

        /* JADX WARN: Multi-variable type inference failed */
        public C2079k(il1<? super Integer, tn5> il1Var, C2070b c2070b) {
            this.f10094a = il1Var;
            this.f10095b = c2070b;
        }

        /* renamed from: a */
        public final void m12428a() {
            WaigNalo.mWaignCt++;
            this.f10094a.invoke(Integer.valueOf(this.f10095b.m12417a()));
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            WaigNalo.mWaignCt++;
            m12428a();
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: cs2$l */
    public static final class C2080l implements il1 {

        /* renamed from: a */
        public static final C2080l f10096a = new C2080l();

        /* renamed from: a */
        public final Void m12429a(C2070b c2070b) {
            WaigNalo.mWaignCt++;
            return null;
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            WaigNalo.mWaignCt++;
            return m12429a(obj);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: cs2$m */
    public static final class C2081m implements il1<Integer, Object> {

        /* renamed from: a */
        public final /* synthetic */ il1 f10097a;

        /* renamed from: b */
        public final /* synthetic */ List f10098b;

        public C2081m(il1 il1Var, List list) {
            this.f10097a = il1Var;
            this.f10098b = list;
        }

        /* renamed from: a */
        public final Object m12430a(int i) {
            WaigNalo.mWaignCt++;
            return this.f10097a.invoke(this.f10098b.get(i));
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ Object invoke(Integer num) {
            WaigNalo.mWaignCt++;
            return m12430a(num.intValue());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: cs2$n */
    public static final class C2082n implements zl1<jd2, Integer, hd0, Integer, tn5> {

        /* renamed from: a */
        public final /* synthetic */ List f10099a;

        /* renamed from: b */
        public final /* synthetic */ il1 f10100b;

        public C2082n(List list, il1 il1Var) {
            this.f10099a = list;
            this.f10100b = il1Var;
        }

        /* renamed from: a */
        public final void m12431a(jd2 jd2Var, int i, hd0 hd0Var, int i2) {
            int i3;
            WaigNalo.mWaignCt++;
            if ((i2 & 6) == 0) {
                i3 = (hd0Var.mo21259S(jd2Var) ? 4 : 2) | i2;
            } else {
                i3 = i2;
            }
            if ((i2 & 48) == 0) {
                i3 |= hd0Var.mo21270h(i) ? 32 : 16;
            }
            if (!hd0Var.mo21242B((i3 & 147) != 146, i3 & 1)) {
                hd0Var.mo21288z();
                return;
            }
            if (pd0.m36047m()) {
                pd0.m36051q(-1117249557, i3, -1, "androidx.compose.foundation.lazy.grid.items.<anonymous> (LazyGridDsl.kt:539)");
            }
            C2070b c2070b = (C2070b) this.f10099a.get(i);
            hd0Var.mo21260T(-1842715209);
            cs2 cs2Var = cs2.f10070a;
            f03.C2482a c2482a = f03.f13157a;
            hd0Var.mo21260T(-1999101442);
            Object mo21268f = hd0Var.mo21268f();
            hd0.C2921a c2921a = hd0.f16887a;
            if (mo21268f == c2921a.m21289a()) {
                mo21268f = s32.m45816a();
                hd0Var.mo21250J(mo21268f);
            }
            h43 h43Var = (h43) mo21268f;
            hd0Var.mo21249I();
            hd0Var.mo21260T(-1999095374);
            il1 il1Var = this.f10100b;
            boolean mo21259S = hd0Var.mo21259S(il1Var) | hd0Var.mo21273k(c2070b);
            Object mo21268f2 = hd0Var.mo21268f();
            if (mo21259S || mo21268f2 == c2921a.m21289a()) {
                mo21268f2 = new C2079k(il1Var, c2070b);
                hd0Var.mo21250J(mo21268f2);
            }
            hd0Var.mo21249I();
            cs2Var.m12410r(c2070b, d50.m12982k(c2482a, h43Var, null, false, null, null, (gl1) mo21268f2, 28, null), 1.0f, y70.f46551b.m57289f(), hd0Var, 28032, 0);
            hd0Var.mo21249I();
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        }

        @Override // p000.zl1
        /* renamed from: g */
        public /* bridge */ /* synthetic */ tn5 mo411g(jd2 jd2Var, Integer num, hd0 hd0Var, Integer num2) {
            WaigNalo.mWaignCt++;
            m12431a(jd2Var, num.intValue(), hd0Var, num2.intValue());
            return tn5.f39988a;
        }
    }

    private cs2() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public static final boolean m12397k(dn2.C2231c c2231c) {
        WaigNalo.mWaignCt++;
        return !c2231c.m13792a().isEmpty();
    }

    /* renamed from: l */
    private static final boolean m12398l(k05<Boolean> k05Var) {
        WaigNalo.mWaignCt++;
        return k05Var.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public static final tn5 m12399m(dn2.C2231c c2231c, il1 il1Var, uh2 uh2Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(uh2Var, "$this$LazyRow");
        tw4<C2070b> m13792a = c2231c.m13792a();
        uh2Var.mo875a(m13792a.size(), null, new C2074f(C2073e.f10083a, m13792a), sb0.m46560c(802480018, true, new C2075g(m13792a, il1Var)));
        th2.m48791a(uh2Var, null, null, bc0.f4804a.m5919a(), 3, null);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public static final boolean m12400n(dn2.C2231c c2231c) {
        WaigNalo.mWaignCt++;
        return !c2231c.m13793b().isEmpty();
    }

    /* renamed from: o */
    private static final boolean m12401o(k05<Boolean> k05Var) {
        WaigNalo.mWaignCt++;
        return k05Var.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public static final tn5 m12402p(dn2.C2231c c2231c, a90 a90Var, il1 il1Var, ee2 ee2Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(ee2Var, "$this$LazyVerticalGrid");
        tw4<C2069a> m13793b = c2231c.m13793b();
        ee2Var.mo8035b(m13793b.size(), null, null, new C2077i(C2076h.f10088a, m13793b), sb0.m46560c(-1117249557, true, new C2078j(m13793b, a90Var, il1Var)));
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q */
    public static final tn5 m12403q(cs2 cs2Var, f03 f03Var, dn2.C2231c c2231c, il1 il1Var, il1 il1Var2, int i, int i2, hd0 hd0Var, int i3) {
        WaigNalo.mWaignCt++;
        cs2Var.m12409j(f03Var, c2231c, il1Var, il1Var2, hd0Var, r74.m44373a(i | 1), i2);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s */
    public static final tn5 m12404s(cs2 cs2Var, C2070b c2070b, f03 f03Var, float f, long j, int i, int i2, hd0 hd0Var, int i3) {
        WaigNalo.mWaignCt++;
        cs2Var.m12410r(c2070b, f03Var, f, j, hd0Var, r74.m44373a(i | 1), i2);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u */
    public static final tn5 m12405u(cs2 cs2Var, f03 f03Var, C6600vi.c cVar, il1 il1Var, int i, int i2, hd0 hd0Var, int i3) {
        WaigNalo.mWaignCt++;
        cs2Var.m12411t(f03Var, cVar, il1Var, hd0Var, r74.m44373a(i | 1), i2);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v */
    public static final boolean m12406v(C6600vi.c cVar) {
        WaigNalo.mWaignCt++;
        return !cVar.m52991a().isEmpty();
    }

    /* renamed from: w */
    private static final boolean m12407w(k05<Boolean> k05Var) {
        WaigNalo.mWaignCt++;
        return k05Var.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x */
    public static final tn5 m12408x(C6600vi.c cVar, il1 il1Var, ee2 ee2Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(ee2Var, "$this$LazyVerticalGrid");
        tw4<C2070b> m52991a = cVar.m52991a();
        ee2Var.mo8035b(m52991a.size(), null, null, new C2081m(C2080l.f10096a, m52991a), sb0.m46560c(-1117249557, true, new C2082n(m52991a, il1Var)));
        return tn5.f39988a;
    }

    /* renamed from: j */
    public final void m12409j(f03 f03Var, final dn2.C2231c c2231c, il1<? super Integer, tn5> il1Var, il1<? super C2069a, tn5> il1Var2, hd0 hd0Var, int i, int i2) {
        f03 f03Var2;
        int i3;
        int i4;
        C7343zi c7343zi;
        f03 f03Var3;
        int i5;
        boolean z;
        WaigNalo.mWaignCt++;
        l42.m28343f(c2231c, ServerProtocol.DIALOG_PARAM_STATE);
        l42.m28343f(il1Var, "onClickCasualItem");
        l42.m28343f(il1Var2, "onClickWebGameItem");
        hd0 mo21278p = hd0Var.mo21278p(-256013480);
        int i6 = i2 & 1;
        if (i6 != 0) {
            i3 = i | 6;
            f03Var2 = f03Var;
        } else if ((i & 6) == 0) {
            f03Var2 = f03Var;
            i3 = (mo21278p.mo21259S(f03Var2) ? 4 : 2) | i;
        } else {
            f03Var2 = f03Var;
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= mo21278p.mo21259S(c2231c) ? 32 : 16;
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= mo21278p.mo21273k(il1Var) ? 256 : 128;
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= mo21278p.mo21273k(il1Var2) ? 2048 : 1024;
        }
        if ((i3 & 1171) == 1170 && mo21278p.mo21281s()) {
            mo21278p.mo21288z();
        } else {
            f03 f03Var4 = i6 != 0 ? f03.f13157a : f03Var2;
            if (pd0.m36047m()) {
                pd0.m36051q(-256013480, i3, -1, "preprocessed.conection.processer.place.categorie.flower.MCOrderWaitSubTitleViewDialog.Content (MCOrderWaitSubTitleViewDialog.kt:147)");
            }
            float f = 16;
            f03 m26553e = k56.m26553e(k56.m26555g(C2821gq.m20048c(C6406uj.m51039b(gu4.m20248f(f03Var4, 0.0f, 1, null), 0.7763975f, false, 2, null), c80.m7805d(4280556588L), de4.m13385e(mx0.m31734p(f), mx0.m31734p(f), 0.0f, 0.0f, 12, null))));
            InterfaceC5662r7.b m44341g = InterfaceC5662r7.f36111a.m44341g();
            C7343zi c7343zi2 = C7343zi.f48302a;
            qv2 m55799a = x80.m55799a(c7343zi2.m59662g(), m44341g, mo21278p, 48);
            long m21169b = hc0.m21169b(mo21278p, 0);
            int i7 = (int) (m21169b ^ (m21169b >>> 32));
            ie0 mo21246F = mo21278p.mo21246F();
            f03 m17282e = fd0.m17282e(mo21278p, m26553e);
            cd0.C0918a c0918a = cd0.f6448d0;
            gl1<cd0> m8023b = c0918a.m8023b();
            if (!(mo21278p.mo21282t() instanceof InterfaceC2786gi)) {
                hc0.m21170c();
            }
            mo21278p.mo21280r();
            if (mo21278p.mo21275m()) {
                mo21278p.mo21274l(m8023b);
            } else {
                mo21278p.mo21248H();
            }
            hd0 m51418b = uo5.m51418b(mo21278p);
            ul0.m51188k(c0918a, m51418b, m55799a, m51418b, mo21246F);
            uo5.m51422f(m51418b, m17282e, C0626b0.m5334d(c0918a, m51418b, Integer.valueOf(i7), m51418b));
            b90 b90Var = b90.f4725a;
            f03.C2482a c2482a = f03.f13157a;
            zx4.m60245a(gu4.m20249g(c2482a, mx0.m31734p(5)), mo21278p, 6);
            mo21278p.mo21260T(93162072);
            Object mo21268f = mo21278p.mo21268f();
            hd0.C2921a c2921a = hd0.f16887a;
            if (mo21268f == c2921a.m21289a()) {
                final int i8 = 0;
                mo21268f = nw4.m33477d(new gl1() { // from class: zr2
                    @Override // p000.gl1
                    public final Object invoke() {
                        boolean m12397k;
                        boolean m12400n;
                        switch (i8) {
                            case 0:
                                m12397k = cs2.m12397k(c2231c);
                                return Boolean.valueOf(m12397k);
                            default:
                                m12400n = cs2.m12400n(c2231c);
                                return Boolean.valueOf(m12400n);
                        }
                    }
                });
                mo21278p.mo21250J(mo21268f);
            }
            mo21278p.mo21249I();
            mo21278p.mo21260T(93167922);
            if (m12398l((k05) mo21268f)) {
                float f2 = 12;
                int i9 = i3;
                f03Var3 = f03Var4;
                z = false;
                xb5.m55950d(ym1.m58272a(R.string.f54037n6, mo21278p, 6), ej3.m15540m(gu4.m20248f(c2482a, 0.0f, 1, null), mx0.m31734p(f2)), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new sc5(y70.f46551b.m57289f(), xc5.m55998g(15), ui1.f41427b.m50954e(), null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777208, null), mo21278p, 48, 1572864, 65532);
                f03 m15544q = ej3.m15544q(c2482a, mx0.m31734p(f2), 0.0f, 0.0f, 0.0f, 14, null);
                C7343zi.f m59669n = c7343zi2.m59669n(mx0.m31734p(8));
                mo21278p.mo21260T(93187514);
                boolean z2 = ((i9 & 112) == 32) | ((i9 & 896) == 256);
                Object mo21268f2 = mo21278p.mo21268f();
                if (z2 || mo21268f2 == c2921a.m21289a()) {
                    mo21268f2 = new C7239z0(21, c2231c, il1Var);
                    mo21278p.mo21250J(mo21268f2);
                }
                mo21278p.mo21249I();
                i4 = i9;
                c7343zi = c7343zi2;
                sc2.m46590e(m15544q, null, null, false, m59669n, null, null, false, null, (il1) mo21268f2, mo21278p, 24582, 494);
                i5 = 6;
                zx4.m60245a(gu4.m20249g(c2482a, mx0.m31734p(4)), mo21278p, 6);
            } else {
                i4 = i3;
                c7343zi = c7343zi2;
                f03Var3 = f03Var4;
                i5 = 6;
                z = false;
            }
            mo21278p.mo21249I();
            mo21278p.mo21260T(93211839);
            Object mo21268f3 = mo21278p.mo21268f();
            if (mo21268f3 == c2921a.m21289a()) {
                final int i10 = 1;
                mo21268f3 = nw4.m33477d(new gl1() { // from class: zr2
                    @Override // p000.gl1
                    public final Object invoke() {
                        boolean m12397k;
                        boolean m12400n;
                        switch (i10) {
                            case 0:
                                m12397k = cs2.m12397k(c2231c);
                                return Boolean.valueOf(m12397k);
                            default:
                                m12400n = cs2.m12400n(c2231c);
                                return Boolean.valueOf(m12400n);
                        }
                    }
                });
                mo21278p.mo21250J(mo21268f3);
            }
            mo21278p.mo21249I();
            mo21278p.mo21260T(93218048);
            if (m12401o((k05) mo21268f3)) {
                float f3 = 12;
                xb5.m55950d(ym1.m58272a(R.string.f54182r3, mo21278p, i5), ej3.m15540m(gu4.m20248f(c2482a, 0.0f, 1, null), mx0.m31734p(f3)), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new sc5(y70.f46551b.m57289f(), xc5.m55998g(15), ui1.f41427b.m50954e(), null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777208, null), mo21278p, 48, 1572864, 65532);
                yq1.C7184a c7184a = new yq1.C7184a(4);
                f03 m15542o = ej3.m15542o(z80.m59238a(b90Var, gu4.m20248f(c2482a, 0.0f, 1, null), 1.0f, false, 2, null), mx0.m31734p(7), 0.0f, 2, null);
                C7343zi.f m59669n2 = c7343zi.m59669n(mx0.m31734p(f3));
                mo21278p.mo21260T(93243236);
                int i11 = i4;
                boolean z3 = ((i11 & 7168) != 2048 ? z : true) | ((i11 & 112) == 32 ? true : z);
                Object mo21268f4 = mo21278p.mo21268f();
                if (z3 || mo21268f4 == c2921a.m21289a()) {
                    mo21268f4 = new jy0(c2231c, b90Var, il1Var2, 1);
                    mo21278p.mo21250J(mo21268f4);
                }
                mo21278p.mo21249I();
                ad2.m752c(c7184a, m15542o, null, null, false, m59669n2, null, null, false, null, (il1) mo21268f4, mo21278p, 196608, 0, 988);
            }
            mo21278p.mo21249I();
            mo21278p.mo21257Q();
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
            f03Var2 = f03Var3;
        }
        zk4 mo21285w = mo21278p.mo21285w();
        if (mo21285w != null) {
            mo21285w.mo42545a(new as2(this, f03Var2, c2231c, il1Var, il1Var2, i, i2, 0));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0058  */
    /* renamed from: r */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m12410r(final C2070b c2070b, f03 f03Var, float f, long j, hd0 hd0Var, final int i, final int i2) {
        int i3;
        f03 f03Var2;
        int i4;
        float f2;
        int i5;
        long j2;
        final f03 f03Var3;
        final long j3;
        zk4 mo21285w;
        WaigNalo.mWaignCt++;
        l42.m28343f(c2070b, "item");
        hd0 mo21278p = hd0Var.mo21278p(875481045);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (mo21278p.mo21273k(c2070b) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            f03Var2 = f03Var;
            i3 |= mo21278p.mo21259S(f03Var2) ? 32 : 16;
            i4 = i2 & 4;
            if (i4 == 0) {
                i3 |= 384;
            } else if ((i & 384) == 0) {
                f2 = f;
                i3 |= mo21278p.mo21269g(f2) ? 256 : 128;
                i5 = i2 & 8;
                if (i5 != 0) {
                    i3 |= 3072;
                    j2 = j;
                } else {
                    j2 = j;
                    if ((i & 3072) == 0) {
                        i3 |= mo21278p.mo21271i(j2) ? 2048 : 1024;
                    }
                }
                if ((i3 & 1171) == 1170 || !mo21278p.mo21281s()) {
                    f03 f03Var4 = i6 != 0 ? f03.f13157a : f03Var2;
                    float f3 = i4 != 0 ? 1.0f : f2;
                    if (i5 != 0) {
                        j2 = y70.f46551b.m57289f();
                    }
                    if (pd0.m36047m()) {
                        pd0.m36051q(875481045, i3, -1, "preprocessed.conection.processer.place.categorie.flower.MCOrderWaitSubTitleViewDialog.GameItem (MCOrderWaitSubTitleViewDialog.kt:271)");
                    }
                    qv2 m55799a = x80.m55799a(C7343zi.f48302a.m59662g(), InterfaceC5662r7.f36111a.m44341g(), mo21278p, 48);
                    long m21169b = hc0.m21169b(mo21278p, 0);
                    int i7 = (int) ((m21169b >>> 32) ^ m21169b);
                    ie0 mo21246F = mo21278p.mo21246F();
                    f03 m17282e = fd0.m17282e(mo21278p, f03Var4);
                    cd0.C0918a c0918a = cd0.f6448d0;
                    gl1<cd0> m8023b = c0918a.m8023b();
                    if (!(mo21278p.mo21282t() instanceof InterfaceC2786gi)) {
                        hc0.m21170c();
                    }
                    mo21278p.mo21280r();
                    if (mo21278p.mo21275m()) {
                        mo21278p.mo21274l(m8023b);
                    } else {
                        mo21278p.mo21248H();
                    }
                    hd0 m51418b = uo5.m51418b(mo21278p);
                    ul0.m51188k(c0918a, m51418b, m55799a, m51418b, mo21246F);
                    uo5.m51422f(m51418b, m17282e, C0626b0.m5334d(c0918a, m51418b, Integer.valueOf(i7), m51418b));
                    b90 b90Var = b90.f4725a;
                    f03.C2482a c2482a = f03.f13157a;
                    float f4 = f3;
                    f03 f03Var5 = f03Var4;
                    GlideImageKt.GlideImage(c2070b.m12418b(), null, C6406uj.m51039b(gu4.m20253k(c2482a, mx0.m31734p(60)), f3, false, 2, null), null, null, 0.0f, null, null, null, null, null, mo21278p, 48, 0, 2040);
                    zx4.m60245a(gu4.m20249g(c2482a, mx0.m31734p(4)), mo21278p, 6);
                    f03 m20249g = gu4.m20249g(c2482a, mx0.m31734p((float) 16.5d));
                    String m12419c = c2070b.m12419c();
                    long m55998g = xc5.m55998g(11);
                    na5.C4209a c4209a = na5.f25459b;
                    xb5.m55950d(m12419c, m20249g, 0L, 0L, null, null, null, 0L, null, na5.m32524h(c4209a.m32531a()), 0L, 0, false, 0, 0, null, new sc5(j2, m55998g, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, c4209a.m32531a(), 0, 0L, null, null, null, 0, 0, null, 16744444, null), mo21278p, 48, 0, 65020);
                    mo21278p.mo21257Q();
                    if (pd0.m36047m()) {
                        pd0.m36050p();
                    }
                    f2 = f4;
                    f03Var3 = f03Var5;
                    j3 = j2;
                } else {
                    mo21278p.mo21288z();
                    j3 = j2;
                    f03Var3 = f03Var2;
                }
                mo21285w = mo21278p.mo21285w();
                if (mo21285w != null) {
                    final float f5 = f2;
                    mo21285w.mo42545a(new wl1() { // from class: bs2
                        @Override // p000.wl1
                        public final Object invoke(Object obj, Object obj2) {
                            tn5 m12404s;
                            int intValue = ((Integer) obj2).intValue();
                            int i8 = i;
                            int i9 = i2;
                            m12404s = cs2.m12404s(cs2.this, c2070b, f03Var3, f5, j3, i8, i9, (hd0) obj, intValue);
                            return m12404s;
                        }
                    });
                    return;
                }
                return;
            }
            f2 = f;
            i5 = i2 & 8;
            if (i5 != 0) {
            }
            if ((i3 & 1171) == 1170) {
            }
            if (i6 != 0) {
            }
            if (i4 != 0) {
            }
            if (i5 != 0) {
            }
            if (pd0.m36047m()) {
            }
            qv2 m55799a2 = x80.m55799a(C7343zi.f48302a.m59662g(), InterfaceC5662r7.f36111a.m44341g(), mo21278p, 48);
            long m21169b2 = hc0.m21169b(mo21278p, 0);
            int i72 = (int) ((m21169b2 >>> 32) ^ m21169b2);
            ie0 mo21246F2 = mo21278p.mo21246F();
            f03 m17282e2 = fd0.m17282e(mo21278p, f03Var4);
            cd0.C0918a c0918a2 = cd0.f6448d0;
            gl1<cd0> m8023b2 = c0918a2.m8023b();
            if (!(mo21278p.mo21282t() instanceof InterfaceC2786gi)) {
            }
            mo21278p.mo21280r();
            if (mo21278p.mo21275m()) {
            }
            hd0 m51418b2 = uo5.m51418b(mo21278p);
            ul0.m51188k(c0918a2, m51418b2, m55799a2, m51418b2, mo21246F2);
            uo5.m51422f(m51418b2, m17282e2, C0626b0.m5334d(c0918a2, m51418b2, Integer.valueOf(i72), m51418b2));
            b90 b90Var2 = b90.f4725a;
            f03.C2482a c2482a2 = f03.f13157a;
            float f42 = f3;
            f03 f03Var52 = f03Var4;
            GlideImageKt.GlideImage(c2070b.m12418b(), null, C6406uj.m51039b(gu4.m20253k(c2482a2, mx0.m31734p(60)), f3, false, 2, null), null, null, 0.0f, null, null, null, null, null, mo21278p, 48, 0, 2040);
            zx4.m60245a(gu4.m20249g(c2482a2, mx0.m31734p(4)), mo21278p, 6);
            f03 m20249g2 = gu4.m20249g(c2482a2, mx0.m31734p((float) 16.5d));
            String m12419c2 = c2070b.m12419c();
            long m55998g2 = xc5.m55998g(11);
            na5.C4209a c4209a2 = na5.f25459b;
            xb5.m55950d(m12419c2, m20249g2, 0L, 0L, null, null, null, 0L, null, na5.m32524h(c4209a2.m32531a()), 0L, 0, false, 0, 0, null, new sc5(j2, m55998g2, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, c4209a2.m32531a(), 0, 0L, null, null, null, 0, 0, null, 16744444, null), mo21278p, 48, 0, 65020);
            mo21278p.mo21257Q();
            if (pd0.m36047m()) {
            }
            f2 = f42;
            f03Var3 = f03Var52;
            j3 = j2;
            mo21285w = mo21278p.mo21285w();
            if (mo21285w != null) {
            }
        }
        f03Var2 = f03Var;
        i4 = i2 & 4;
        if (i4 == 0) {
        }
        f2 = f;
        i5 = i2 & 8;
        if (i5 != 0) {
        }
        if ((i3 & 1171) == 1170) {
        }
        if (i6 != 0) {
        }
        if (i4 != 0) {
        }
        if (i5 != 0) {
        }
        if (pd0.m36047m()) {
        }
        qv2 m55799a22 = x80.m55799a(C7343zi.f48302a.m59662g(), InterfaceC5662r7.f36111a.m44341g(), mo21278p, 48);
        long m21169b22 = hc0.m21169b(mo21278p, 0);
        int i722 = (int) ((m21169b22 >>> 32) ^ m21169b22);
        ie0 mo21246F22 = mo21278p.mo21246F();
        f03 m17282e22 = fd0.m17282e(mo21278p, f03Var4);
        cd0.C0918a c0918a22 = cd0.f6448d0;
        gl1<cd0> m8023b22 = c0918a22.m8023b();
        if (!(mo21278p.mo21282t() instanceof InterfaceC2786gi)) {
        }
        mo21278p.mo21280r();
        if (mo21278p.mo21275m()) {
        }
        hd0 m51418b22 = uo5.m51418b(mo21278p);
        ul0.m51188k(c0918a22, m51418b22, m55799a22, m51418b22, mo21246F22);
        uo5.m51422f(m51418b22, m17282e22, C0626b0.m5334d(c0918a22, m51418b22, Integer.valueOf(i722), m51418b22));
        b90 b90Var22 = b90.f4725a;
        f03.C2482a c2482a22 = f03.f13157a;
        float f422 = f3;
        f03 f03Var522 = f03Var4;
        GlideImageKt.GlideImage(c2070b.m12418b(), null, C6406uj.m51039b(gu4.m20253k(c2482a22, mx0.m31734p(60)), f3, false, 2, null), null, null, 0.0f, null, null, null, null, null, mo21278p, 48, 0, 2040);
        zx4.m60245a(gu4.m20249g(c2482a22, mx0.m31734p(4)), mo21278p, 6);
        f03 m20249g22 = gu4.m20249g(c2482a22, mx0.m31734p((float) 16.5d));
        String m12419c22 = c2070b.m12419c();
        long m55998g22 = xc5.m55998g(11);
        na5.C4209a c4209a22 = na5.f25459b;
        xb5.m55950d(m12419c22, m20249g22, 0L, 0L, null, null, null, 0L, null, na5.m32524h(c4209a22.m32531a()), 0L, 0, false, 0, 0, null, new sc5(j2, m55998g22, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, c4209a22.m32531a(), 0, 0L, null, null, null, 0, 0, null, 16744444, null), mo21278p, 48, 0, 65020);
        mo21278p.mo21257Q();
        if (pd0.m36047m()) {
        }
        f2 = f422;
        f03Var3 = f03Var522;
        j3 = j2;
        mo21285w = mo21278p.mo21285w();
        if (mo21285w != null) {
        }
    }

    /* renamed from: t */
    public final void m12411t(f03 f03Var, C6600vi.c cVar, il1<? super Integer, tn5> il1Var, hd0 hd0Var, int i, int i2) {
        f03 f03Var2;
        int i3;
        f03 f03Var3;
        WaigNalo.mWaignCt++;
        l42.m28343f(cVar, ServerProtocol.DIALOG_PARAM_STATE);
        l42.m28343f(il1Var, "onClickCasualItem");
        hd0 mo21278p = hd0Var.mo21278p(-328237203);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            f03Var2 = f03Var;
        } else if ((i & 6) == 0) {
            f03Var2 = f03Var;
            i3 = (mo21278p.mo21259S(f03Var2) ? 4 : 2) | i;
        } else {
            f03Var2 = f03Var;
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= mo21278p.mo21259S(cVar) ? 32 : 16;
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= mo21278p.mo21273k(il1Var) ? 256 : 128;
        }
        int i5 = i3;
        if ((i5 & 147) == 146 && mo21278p.mo21281s()) {
            mo21278p.mo21288z();
            f03Var3 = f03Var2;
        } else {
            f03 f03Var4 = i4 != 0 ? f03.f13157a : f03Var2;
            if (pd0.m36047m()) {
                pd0.m36051q(-328237203, i5, -1, "preprocessed.conection.processer.place.categorie.flower.MCOrderWaitSubTitleViewDialog.GameMode (MCOrderWaitSubTitleViewDialog.kt:64)");
            }
            float f = 16;
            f03 m26553e = k56.m26553e(k56.m26555g(C2821gq.m20048c(C6406uj.m51039b(gu4.m20248f(f03Var4, 0.0f, 1, null), 1.0f, false, 2, null), c80.m7805d(4280556588L), de4.m13385e(mx0.m31734p(f), mx0.m31734p(f), 0.0f, 0.0f, 12, null))));
            InterfaceC5662r7.a aVar = InterfaceC5662r7.f36111a;
            InterfaceC5662r7.b m44341g = aVar.m44341g();
            C7343zi c7343zi = C7343zi.f48302a;
            qv2 m55799a = x80.m55799a(c7343zi.m59662g(), m44341g, mo21278p, 48);
            long m21169b = hc0.m21169b(mo21278p, 0);
            int i6 = (int) (m21169b ^ (m21169b >>> 32));
            ie0 mo21246F = mo21278p.mo21246F();
            f03 m17282e = fd0.m17282e(mo21278p, m26553e);
            cd0.C0918a c0918a = cd0.f6448d0;
            gl1<cd0> m8023b = c0918a.m8023b();
            if (!(mo21278p.mo21282t() instanceof InterfaceC2786gi)) {
                hc0.m21170c();
            }
            mo21278p.mo21280r();
            if (mo21278p.mo21275m()) {
                mo21278p.mo21274l(m8023b);
            } else {
                mo21278p.mo21248H();
            }
            hd0 m51418b = uo5.m51418b(mo21278p);
            ul0.m51188k(c0918a, m51418b, m55799a, m51418b, mo21246F);
            uo5.m51422f(m51418b, m17282e, C0626b0.m5334d(c0918a, m51418b, Integer.valueOf(i6), m51418b));
            b90 b90Var = b90.f4725a;
            mo21278p.mo21260T(1828994648);
            Object mo21268f = mo21278p.mo21268f();
            hd0.C2921a c2921a = hd0.f16887a;
            if (mo21268f == c2921a.m21289a()) {
                mo21268f = nw4.m33477d(new C5640r0(cVar, 24));
                mo21278p.mo21250J(mo21268f);
            }
            mo21278p.mo21249I();
            mo21278p.mo21260T(1829000877);
            if (m12407w((k05) mo21268f)) {
                f03.C2482a c2482a = f03.f13157a;
                float f2 = 15;
                zx4.m60245a(gu4.m20249g(c2482a, mx0.m31734p(f2)), mo21278p, 6);
                f03 m15544q = ej3.m15544q(gu4.m20249g(c2482a, mx0.m31734p(32)), mx0.m31734p(f2), 0.0f, 0.0f, 0.0f, 14, null);
                qv2 m24367i = C3359iv.m24367i(aVar.m44349o(), false);
                long m21169b2 = hc0.m21169b(mo21278p, 0);
                int i7 = (int) (m21169b2 ^ (m21169b2 >>> 32));
                ie0 mo21246F2 = mo21278p.mo21246F();
                f03 m17282e2 = fd0.m17282e(mo21278p, m15544q);
                gl1<cd0> m8023b2 = c0918a.m8023b();
                if (!(mo21278p.mo21282t() instanceof InterfaceC2786gi)) {
                    hc0.m21170c();
                }
                mo21278p.mo21280r();
                if (mo21278p.mo21275m()) {
                    mo21278p.mo21274l(m8023b2);
                } else {
                    mo21278p.mo21248H();
                }
                hd0 m51418b2 = uo5.m51418b(mo21278p);
                ul0.m51188k(c0918a, m51418b2, m24367i, m51418b2, mo21246F2);
                uo5.m51422f(m51418b2, m17282e2, C0626b0.m5334d(c0918a, m51418b2, Integer.valueOf(i7), m51418b2));
                f03Var3 = f03Var4;
                xb5.m55950d(ym1.m58272a(R.string.f54037n6, mo21278p, 6), C4392nv.f26502a.mo31584a(gu4.m20248f(c2482a, 0.0f, 1, null), aVar.m44342h()), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new sc5(y70.f46551b.m57289f(), xc5.m55998g(14), null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, null, null, 0, 0, null, 16777212, null), mo21278p, 0, 1572864, 65532);
                mo21278p.mo21257Q();
                float f3 = 10;
                zx4.m60245a(gu4.m20249g(c2482a, mx0.m31734p(f3)), mo21278p, 6);
                yq1.C7184a c7184a = new yq1.C7184a(3);
                f03 m15542o = ej3.m15542o(z80.m59238a(b90Var, gu4.m20248f(c2482a, 0.0f, 1, null), 1.0f, false, 2, null), mx0.m31734p(12), 0.0f, 2, null);
                C7343zi.f m59669n = c7343zi.m59669n(mx0.m31734p(8));
                C7343zi.f m59669n2 = c7343zi.m59669n(mx0.m31734p(f3));
                mo21278p.mo21260T(1829034759);
                boolean z = ((i5 & 896) == 256) | ((i5 & 112) == 32);
                Object mo21268f2 = mo21278p.mo21268f();
                if (z || mo21268f2 == c2921a.m21289a()) {
                    mo21268f2 = new C7239z0(20, cVar, il1Var);
                    mo21278p.mo21250J(mo21268f2);
                }
                mo21278p.mo21249I();
                ad2.m752c(c7184a, m15542o, null, null, false, m59669n2, m59669n, null, false, null, (il1) mo21268f2, mo21278p, 1769472, 0, 924);
                zx4.m60245a(gu4.m20249g(c2482a, mx0.m31734p(f3)), mo21278p, 6);
            } else {
                f03Var3 = f03Var4;
            }
            mo21278p.mo21249I();
            mo21278p.mo21257Q();
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        }
        zk4 mo21285w = mo21278p.mo21285w();
        if (mo21285w != null) {
            mo21285w.mo42545a(new tf2(this, f03Var3, cVar, il1Var, i, i2, 1));
        }
    }
}
