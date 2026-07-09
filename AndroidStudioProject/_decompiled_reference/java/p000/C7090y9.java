package p000;

import android.view.View;
import androidx.compose.p001ui.platform.AndroidCompositionLocals_androidKt;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import p000.cd0;
import p000.f03;
import p000.hd0;
import p000.ir3;

/* compiled from: zaffa */
/* renamed from: y9 */
/* loaded from: classes.dex */
public final class C7090y9 {

    /* compiled from: zaffa */
    /* renamed from: y9$a */
    public static final class a extends oa2 implements il1<jw0, iw0> {

        /* renamed from: a */
        public final /* synthetic */ bv0 f46673a;

        /* compiled from: zaffa */
        /* renamed from: y9$a$a, reason: collision with other inner class name */
        public static final class C7948a implements iw0 {

            /* renamed from: a */
            public final /* synthetic */ bv0 f46674a;

            public C7948a(bv0 bv0Var) {
                this.f46674a = bv0Var;
            }

            @Override // p000.iw0
            public void dispose() {
                bv0 bv0Var = this.f46674a;
                bv0Var.dismiss();
                bv0Var.m7028k();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(bv0 bv0Var) {
            super(1);
            this.f46673a = bv0Var;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final iw0 invoke(jw0 jw0Var) {
            bv0 bv0Var = this.f46673a;
            bv0Var.show();
            return new C7948a(bv0Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: y9$b */
    public static final class b extends oa2 implements gl1<tn5> {

        /* renamed from: a */
        public final /* synthetic */ bv0 f46675a;

        /* renamed from: b */
        public final /* synthetic */ gl1<tn5> f46676b;

        /* renamed from: c */
        public final /* synthetic */ zu0 f46677c;

        /* renamed from: d */
        public final /* synthetic */ gb2 f46678d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(bv0 bv0Var, gl1<tn5> gl1Var, zu0 zu0Var, gb2 gb2Var) {
            super(0);
            this.f46675a = bv0Var;
            this.f46676b = gl1Var;
            this.f46677c = zu0Var;
            this.f46678d = gb2Var;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            this.f46675a.m7030o(this.f46676b, this.f46677c, this.f46678d);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: y9$c */
    public static final class c extends oa2 implements wl1<hd0, Integer, tn5> {

        /* renamed from: a */
        public final /* synthetic */ gl1<tn5> f46679a;

        /* renamed from: b */
        public final /* synthetic */ zu0 f46680b;

        /* renamed from: c */
        public final /* synthetic */ wl1<hd0, Integer, tn5> f46681c;

        /* renamed from: d */
        public final /* synthetic */ int f46682d;

        /* renamed from: e */
        public final /* synthetic */ int f46683e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public c(gl1<tn5> gl1Var, zu0 zu0Var, wl1<? super hd0, ? super Integer, tn5> wl1Var, int i, int i2) {
            super(2);
            this.f46679a = gl1Var;
            this.f46680b = zu0Var;
            this.f46681c = wl1Var;
            this.f46682d = i;
            this.f46683e = i2;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(hd0 hd0Var, Integer num) {
            invoke(hd0Var, num.intValue());
            return tn5.f39988a;
        }

        public final void invoke(hd0 hd0Var, int i) {
            C7090y9.m57584a(this.f46679a, this.f46680b, this.f46681c, hd0Var, r74.m44373a(this.f46682d | 1), this.f46683e);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: y9$d */
    public static final class d extends oa2 implements wl1<hd0, Integer, tn5> {

        /* renamed from: a */
        public final /* synthetic */ k05<wl1<hd0, Integer, tn5>> f46684a;

        /* compiled from: zaffa */
        /* renamed from: y9$d$a */
        public static final class a extends oa2 implements il1<gp4, tn5> {

            /* renamed from: a */
            public static final a f46685a = new a();

            public a() {
                super(1);
            }

            @Override // p000.il1
            public /* bridge */ /* synthetic */ tn5 invoke(gp4 gp4Var) {
                invoke2(gp4Var);
                return tn5.f39988a;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(gp4 gp4Var) {
                ep4.m15997d(gp4Var);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public d(k05<? extends wl1<? super hd0, ? super Integer, tn5>> k05Var) {
            super(2);
            this.f46684a = k05Var;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(hd0 hd0Var, Integer num) {
            invoke(hd0Var, num.intValue());
            return tn5.f39988a;
        }

        public final void invoke(hd0 hd0Var, int i) {
            if (!hd0Var.mo21242B((i & 3) != 2, i & 1)) {
                hd0Var.mo21288z();
                return;
            }
            if (pd0.m36047m()) {
                pd0.m36051q(346960332, i, -1, "androidx.compose.ui.window.Dialog.<anonymous>.<anonymous>.<anonymous> (AndroidDialog.android.kt:213)");
            }
            f03.C2482a c2482a = f03.f13157a;
            Object mo21268f = hd0Var.mo21268f();
            if (mo21268f == hd0.f16887a.m21289a()) {
                mo21268f = a.f46685a;
                hd0Var.mo21250J(mo21268f);
            }
            C7090y9.m57586c(qo4.m43557f(c2482a, false, (il1) mo21268f, 1, null), C7090y9.m57585b(this.f46684a), hd0Var, 0, 0);
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: y9$e */
    public static final class e extends oa2 implements gl1<UUID> {

        /* renamed from: a */
        public static final e f46686a = new e();

        public e() {
            super(0);
        }

        @Override // p000.gl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final UUID invoke() {
            return UUID.randomUUID();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: y9$f */
    public static final class f implements qv2 {

        /* renamed from: a */
        public static final f f46687a = new f();

        /* compiled from: zaffa */
        /* renamed from: y9$f$a */
        public static final class a extends oa2 implements il1<ir3.AbstractC3345a, tn5> {

            /* renamed from: a */
            public final /* synthetic */ List<ir3> f46688a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(List<? extends ir3> list) {
                super(1);
                this.f46688a = list;
            }

            @Override // p000.il1
            public /* bridge */ /* synthetic */ tn5 invoke(ir3.AbstractC3345a abstractC3345a) {
                invoke2(abstractC3345a);
                return tn5.f39988a;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(ir3.AbstractC3345a abstractC3345a) {
                List<ir3> list = this.f46688a;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    ir3.AbstractC3345a.m24162T(abstractC3345a, list.get(i), 0, 0, 0.0f, 4, null);
                }
            }
        }

        @Override // p000.qv2
        public final /* synthetic */ int maxIntrinsicHeight(i42 i42Var, List list, int i) {
            return pv2.m41685a(this, i42Var, list, i);
        }

        @Override // p000.qv2
        public final /* synthetic */ int maxIntrinsicWidth(i42 i42Var, List list, int i) {
            return pv2.m41686b(this, i42Var, list, i);
        }

        @Override // p000.qv2
        /* renamed from: measure-3p2s80s */
        public final sv2 mo60325measure3p2s80s(uv2 uv2Var, List<? extends mv2> list, long j) {
            ArrayList arrayList = new ArrayList(list.size());
            int size = list.size();
            int i = 0;
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                ir3 mo27580T = list.get(i3).mo27580T(j);
                i = Math.max(i, mo27580T.m24150A0());
                i2 = Math.max(i2, mo27580T.m24154r0());
                arrayList.add(mo27580T);
            }
            if (list.isEmpty()) {
                i = ih0.m23489n(j);
                i2 = ih0.m23488m(j);
            }
            return tv2.m49897b(uv2Var, i, i2, null, new a(arrayList), 4, null);
        }

        @Override // p000.qv2
        public final /* synthetic */ int minIntrinsicHeight(i42 i42Var, List list, int i) {
            return pv2.m41687c(this, i42Var, list, i);
        }

        @Override // p000.qv2
        public final /* synthetic */ int minIntrinsicWidth(i42 i42Var, List list, int i) {
            return pv2.m41688d(this, i42Var, list, i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: y9$g */
    public static final class g extends oa2 implements wl1<hd0, Integer, tn5> {

        /* renamed from: a */
        public final /* synthetic */ f03 f46689a;

        /* renamed from: b */
        public final /* synthetic */ wl1<hd0, Integer, tn5> f46690b;

        /* renamed from: c */
        public final /* synthetic */ int f46691c;

        /* renamed from: d */
        public final /* synthetic */ int f46692d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public g(f03 f03Var, wl1<? super hd0, ? super Integer, tn5> wl1Var, int i, int i2) {
            super(2);
            this.f46689a = f03Var;
            this.f46690b = wl1Var;
            this.f46691c = i;
            this.f46692d = i2;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(hd0 hd0Var, Integer num) {
            invoke(hd0Var, num.intValue());
            return tn5.f39988a;
        }

        public final void invoke(hd0 hd0Var, int i) {
            C7090y9.m57586c(this.f46689a, this.f46690b, hd0Var, r74.m44373a(this.f46691c | 1), this.f46692d);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0055  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m57584a(gl1<tn5> gl1Var, zu0 zu0Var, wl1<? super hd0, ? super Integer, tn5> wl1Var, hd0 hd0Var, int i, int i2) {
        int i3;
        zu0 zu0Var2;
        int i4;
        zk4 mo21285w;
        gb2 gb2Var;
        zu0 zu0Var3;
        Object obj;
        hd0 mo21278p = hd0Var.mo21278p(826668973);
        if ((i & 6) == 0) {
            i3 = (mo21278p.mo21273k(gl1Var) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            zu0Var2 = zu0Var;
            i3 |= mo21278p.mo21259S(zu0Var2) ? 32 : 16;
            if ((i & 384) == 0) {
                i3 |= mo21278p.mo21273k(wl1Var) ? 256 : 128;
            }
            i4 = i3;
            if (mo21278p.mo21242B((i4 & 147) == 146, i4 & 1)) {
                mo21278p.mo21288z();
            } else {
                zu0 zu0Var4 = i5 != 0 ? new zu0(false, false, false, 7, (pp0) null) : zu0Var2;
                if (pd0.m36047m()) {
                    pd0.m36051q(826668973, i4, -1, "androidx.compose.ui.window.Dialog (AndroidDialog.android.kt:201)");
                }
                View view = (View) mo21278p.mo21287y(AndroidCompositionLocals_androidKt.m2132h());
                bt0 bt0Var = (bt0) mo21278p.mo21287y(ke0.m27042c());
                gb2 gb2Var2 = (gb2) mo21278p.mo21287y(ke0.m27047h());
                td0 m21171d = hc0.m21171d(mo21278p, 0);
                k05 m33487n = nw4.m33487n(wl1Var, mo21278p, (i4 >> 6) & 14);
                Object[] objArr = new Object[0];
                Object mo21268f = mo21278p.mo21268f();
                hd0.C2921a c2921a = hd0.f16887a;
                if (mo21268f == c2921a.m21289a()) {
                    mo21268f = e.f46686a;
                    mo21278p.mo21250J(mo21268f);
                }
                UUID uuid = (UUID) p94.m35903d(objArr, (gl1) mo21268f, mo21278p, 48);
                boolean mo21259S = mo21278p.mo21259S(view) | mo21278p.mo21259S(bt0Var);
                Object mo21268f2 = mo21278p.mo21268f();
                if (mo21259S || mo21268f2 == c2921a.m21289a()) {
                    gb2Var = gb2Var2;
                    zu0Var3 = zu0Var4;
                    bv0 bv0Var = new bv0(gl1Var, zu0Var4, view, gb2Var2, bt0Var, uuid);
                    bv0Var.m7029l(m21171d, sb0.m46560c(346960332, true, new d(m33487n)));
                    mo21278p.mo21250J(bv0Var);
                    obj = bv0Var;
                } else {
                    gb2Var = gb2Var2;
                    zu0Var3 = zu0Var4;
                    obj = mo21268f2;
                }
                bv0 bv0Var2 = (bv0) obj;
                boolean mo21273k = mo21278p.mo21273k(bv0Var2);
                Object mo21268f3 = mo21278p.mo21268f();
                if (mo21273k || mo21268f3 == c2921a.m21289a()) {
                    mo21268f3 = new a(bv0Var2);
                    mo21278p.mo21250J(mo21268f3);
                }
                u21.m50168a(bv0Var2, (il1) mo21268f3, mo21278p, 0);
                boolean mo21273k2 = mo21278p.mo21273k(bv0Var2) | ((i4 & 14) == 4) | ((i4 & 112) == 32) | mo21278p.mo21270h(gb2Var.ordinal());
                Object mo21268f4 = mo21278p.mo21268f();
                if (mo21273k2 || mo21268f4 == c2921a.m21289a()) {
                    zu0Var2 = zu0Var3;
                    mo21268f4 = new b(bv0Var2, gl1Var, zu0Var2, gb2Var);
                    mo21278p.mo21250J(mo21268f4);
                } else {
                    zu0Var2 = zu0Var3;
                }
                u21.m50174g((gl1) mo21268f4, mo21278p, 0);
                if (pd0.m36047m()) {
                    pd0.m36050p();
                }
            }
            zu0 zu0Var5 = zu0Var2;
            mo21285w = mo21278p.mo21285w();
            if (mo21285w == null) {
                mo21285w.mo42545a(new c(gl1Var, zu0Var5, wl1Var, i, i2));
                return;
            }
            return;
        }
        zu0Var2 = zu0Var;
        if ((i & 384) == 0) {
        }
        i4 = i3;
        if (mo21278p.mo21242B((i4 & 147) == 146, i4 & 1)) {
        }
        zu0 zu0Var52 = zu0Var2;
        mo21285w = mo21278p.mo21285w();
        if (mo21285w == null) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static final wl1<hd0, Integer, tn5> m57585b(k05<? extends wl1<? super hd0, ? super Integer, tn5>> k05Var) {
        return (wl1) k05Var.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static final void m57586c(f03 f03Var, wl1<? super hd0, ? super Integer, tn5> wl1Var, hd0 hd0Var, int i, int i2) {
        int i3;
        hd0 mo21278p = hd0Var.mo21278p(1090521195);
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
                pd0.m36051q(1090521195, i3, -1, "androidx.compose.ui.window.DialogLayout (AndroidDialog.android.kt:687)");
            }
            Object mo21268f = mo21278p.mo21268f();
            if (mo21268f == hd0.f16887a.m21289a()) {
                mo21268f = f.f46687a;
                mo21278p.mo21250J(mo21268f);
            }
            qv2 qv2Var = (qv2) mo21268f;
            int i5 = ((i3 >> 3) & 14) | 384 | ((i3 << 3) & 112);
            long m21169b = hc0.m21169b(mo21278p, 0);
            int i6 = (int) (m21169b ^ (m21169b >>> 32));
            ie0 mo21246F = mo21278p.mo21246F();
            f03 m17282e = fd0.m17282e(mo21278p, f03Var);
            cd0.C0918a c0918a = cd0.f6448d0;
            gl1<cd0> m8023b = c0918a.m8023b();
            int i7 = ((i5 << 6) & 896) | 6;
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
            ul0.m51188k(c0918a, m51418b, qv2Var, m51418b, mo21246F);
            uo5.m51422f(m51418b, m17282e, C0626b0.m5334d(c0918a, m51418b, Integer.valueOf(i6), m51418b));
            wl1Var.invoke(mo21278p, Integer.valueOf((i7 >> 6) & 14));
            mo21278p.mo21257Q();
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        } else {
            mo21278p.mo21288z();
        }
        zk4 mo21285w = mo21278p.mo21285w();
        if (mo21285w != null) {
            mo21285w.mo42545a(new g(f03Var, wl1Var, i, i2));
        }
    }
}
