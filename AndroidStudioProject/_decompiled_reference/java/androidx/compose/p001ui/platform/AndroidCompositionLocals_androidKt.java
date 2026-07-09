package androidx.compose.p001ui.platform;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.View;
import androidx.compose.p001ui.platform.ViewTreeObserverOnGlobalLayoutListenerC0278f;
import p000.C5675rc;
import p000.aj2;
import p000.ap2;
import p000.b04;
import p000.dq0;
import p000.ee0;
import p000.f04;
import p000.fp2;
import p000.gl1;
import p000.gt1;
import p000.hb4;
import p000.hd0;
import p000.he0;
import p000.ht1;
import p000.il1;
import p000.iw0;
import p000.jw0;
import p000.ke0;
import p000.ki4;
import p000.mw0;
import p000.nw0;
import p000.oa2;
import p000.ot0;
import p000.pd0;
import p000.qy1;
import p000.r74;
import p000.sb0;
import p000.tn5;
import p000.u21;
import p000.v92;
import p000.wi4;
import p000.wl1;
import p000.xa3;
import p000.zk4;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AndroidCompositionLocals_androidKt {

    /* renamed from: a */
    public static final b04<Configuration> f1749a = he0.m21363h(null, C0259a.f1755a, 1, null);

    /* renamed from: b */
    public static final b04<Context> f1750b = he0.m21365j(C0260b.f1756a);

    /* renamed from: c */
    public static final b04<Resources> f1751c = he0.m21364i(C0263e.f1759a);

    /* renamed from: d */
    public static final b04<qy1> f1752d = he0.m21365j(C0261c.f1757a);

    /* renamed from: e */
    public static final b04<hb4> f1753e = he0.m21365j(C0262d.f1758a);

    /* renamed from: f */
    public static final b04<View> f1754f = he0.m21365j(C0264f.f1760a);

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$a */
    public static final class C0259a extends oa2 implements gl1<Configuration> {

        /* renamed from: a */
        public static final C0259a f1755a = new C0259a();

        public C0259a() {
            super(0);
        }

        @Override // p000.gl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Configuration invoke() {
            AndroidCompositionLocals_androidKt.m2133i("LocalConfiguration");
            throw new v92();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$b */
    public static final class C0260b extends oa2 implements gl1<Context> {

        /* renamed from: a */
        public static final C0260b f1756a = new C0260b();

        public C0260b() {
            super(0);
        }

        @Override // p000.gl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Context invoke() {
            AndroidCompositionLocals_androidKt.m2133i("LocalContext");
            throw new v92();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$c */
    public static final class C0261c extends oa2 implements gl1<qy1> {

        /* renamed from: a */
        public static final C0261c f1757a = new C0261c();

        public C0261c() {
            super(0);
        }

        @Override // p000.gl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final qy1 invoke() {
            AndroidCompositionLocals_androidKt.m2133i("LocalImageVectorCache");
            throw new v92();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$d */
    public static final class C0262d extends oa2 implements gl1<hb4> {

        /* renamed from: a */
        public static final C0262d f1758a = new C0262d();

        public C0262d() {
            super(0);
        }

        @Override // p000.gl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final hb4 invoke() {
            AndroidCompositionLocals_androidKt.m2133i("LocalResourceIdCache");
            throw new v92();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$e */
    public static final class C0263e extends oa2 implements il1<ee0, Resources> {

        /* renamed from: a */
        public static final C0263e f1759a = new C0263e();

        public C0263e() {
            super(1);
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Resources invoke(ee0 ee0Var) {
            ee0Var.mo15210b(AndroidCompositionLocals_androidKt.m2127c());
            return ((Context) ee0Var.mo15210b(AndroidCompositionLocals_androidKt.m2128d())).getResources();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$f */
    public static final class C0264f extends oa2 implements gl1<View> {

        /* renamed from: a */
        public static final C0264f f1760a = new C0264f();

        public C0264f() {
            super(0);
        }

        @Override // p000.gl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final View invoke() {
            AndroidCompositionLocals_androidKt.m2133i("LocalView");
            throw new v92();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$g */
    public static final class C0265g extends oa2 implements il1<jw0, iw0> {

        /* renamed from: a */
        public final /* synthetic */ mw0 f1761a;

        /* compiled from: zaffa */
        /* renamed from: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$g$a */
        public static final class a implements iw0 {

            /* renamed from: a */
            public final /* synthetic */ mw0 f1762a;

            public a(mw0 mw0Var) {
                this.f1762a = mw0Var;
            }

            @Override // p000.iw0
            public void dispose() {
                this.f1762a.m31677c();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0265g(mw0 mw0Var) {
            super(1);
            this.f1761a = mw0Var;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final iw0 invoke(jw0 jw0Var) {
            return new a(this.f1761a);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$h */
    public static final class C0266h extends oa2 implements wl1<hd0, Integer, tn5> {

        /* renamed from: a */
        public final /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC0278f f1763a;

        /* renamed from: b */
        public final /* synthetic */ C5675rc f1764b;

        /* renamed from: c */
        public final /* synthetic */ wl1<hd0, Integer, tn5> f1765c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C0266h(ViewTreeObserverOnGlobalLayoutListenerC0278f viewTreeObserverOnGlobalLayoutListenerC0278f, C5675rc c5675rc, wl1<? super hd0, ? super Integer, tn5> wl1Var) {
            super(2);
            this.f1763a = viewTreeObserverOnGlobalLayoutListenerC0278f;
            this.f1764b = c5675rc;
            this.f1765c = wl1Var;
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
                pd0.m36051q(1059770793, i, -1, "androidx.compose.ui.platform.ProvideAndroidCompositionLocals.<anonymous> (AndroidCompositionLocals.android.kt:137)");
            }
            ke0.m27040a(this.f1763a, this.f1764b, this.f1765c, hd0Var, 0);
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$i */
    public static final class C0267i extends oa2 implements wl1<hd0, Integer, tn5> {

        /* renamed from: a */
        public final /* synthetic */ ViewTreeObserverOnGlobalLayoutListenerC0278f f1766a;

        /* renamed from: b */
        public final /* synthetic */ wl1<hd0, Integer, tn5> f1767b;

        /* renamed from: c */
        public final /* synthetic */ int f1768c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C0267i(ViewTreeObserverOnGlobalLayoutListenerC0278f viewTreeObserverOnGlobalLayoutListenerC0278f, wl1<? super hd0, ? super Integer, tn5> wl1Var, int i) {
            super(2);
            this.f1766a = viewTreeObserverOnGlobalLayoutListenerC0278f;
            this.f1767b = wl1Var;
            this.f1768c = i;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(hd0 hd0Var, Integer num) {
            invoke(hd0Var, num.intValue());
            return tn5.f39988a;
        }

        public final void invoke(hd0 hd0Var, int i) {
            AndroidCompositionLocals_androidKt.m2125a(this.f1766a, this.f1767b, hd0Var, r74.m44373a(this.f1768c | 1));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$j */
    public static final class C0268j extends oa2 implements il1<jw0, iw0> {

        /* renamed from: a */
        public final /* synthetic */ Context f1769a;

        /* renamed from: b */
        public final /* synthetic */ ComponentCallbacks2C0269k f1770b;

        /* compiled from: zaffa */
        /* renamed from: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$j$a */
        public static final class a implements iw0 {

            /* renamed from: a */
            public final /* synthetic */ Context f1771a;

            /* renamed from: b */
            public final /* synthetic */ ComponentCallbacks2C0269k f1772b;

            public a(Context context, ComponentCallbacks2C0269k componentCallbacks2C0269k) {
                this.f1771a = context;
                this.f1772b = componentCallbacks2C0269k;
            }

            @Override // p000.iw0
            public void dispose() {
                this.f1771a.getApplicationContext().unregisterComponentCallbacks(this.f1772b);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0268j(Context context, ComponentCallbacks2C0269k componentCallbacks2C0269k) {
            super(1);
            this.f1769a = context;
            this.f1770b = componentCallbacks2C0269k;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final iw0 invoke(jw0 jw0Var) {
            Context context = this.f1769a;
            Context applicationContext = context.getApplicationContext();
            ComponentCallbacks2C0269k componentCallbacks2C0269k = this.f1770b;
            applicationContext.registerComponentCallbacks(componentCallbacks2C0269k);
            return new a(context, componentCallbacks2C0269k);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$k */
    public static final class ComponentCallbacks2C0269k implements ComponentCallbacks2 {

        /* renamed from: a */
        public final /* synthetic */ Configuration f1773a;

        /* renamed from: b */
        public final /* synthetic */ qy1 f1774b;

        public ComponentCallbacks2C0269k(Configuration configuration, qy1 qy1Var) {
            this.f1773a = configuration;
            this.f1774b = qy1Var;
        }

        @Override // android.content.ComponentCallbacks
        public void onConfigurationChanged(Configuration configuration) {
            Configuration configuration2 = this.f1773a;
            this.f1774b.m43988c(configuration2.updateFrom(configuration));
            configuration2.setTo(configuration);
        }

        @Override // android.content.ComponentCallbacks
        @ot0
        public void onLowMemory() {
            this.f1774b.m43986a();
        }

        @Override // android.content.ComponentCallbacks2
        public void onTrimMemory(int i) {
            this.f1774b.m43986a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$l */
    public static final class C0270l extends oa2 implements il1<jw0, iw0> {

        /* renamed from: a */
        public final /* synthetic */ Context f1775a;

        /* renamed from: b */
        public final /* synthetic */ ComponentCallbacks2C0271m f1776b;

        /* compiled from: zaffa */
        /* renamed from: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$l$a */
        public static final class a implements iw0 {

            /* renamed from: a */
            public final /* synthetic */ Context f1777a;

            /* renamed from: b */
            public final /* synthetic */ ComponentCallbacks2C0271m f1778b;

            public a(Context context, ComponentCallbacks2C0271m componentCallbacks2C0271m) {
                this.f1777a = context;
                this.f1778b = componentCallbacks2C0271m;
            }

            @Override // p000.iw0
            public void dispose() {
                this.f1777a.getApplicationContext().unregisterComponentCallbacks(this.f1778b);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0270l(Context context, ComponentCallbacks2C0271m componentCallbacks2C0271m) {
            super(1);
            this.f1775a = context;
            this.f1776b = componentCallbacks2C0271m;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final iw0 invoke(jw0 jw0Var) {
            Context context = this.f1775a;
            Context applicationContext = context.getApplicationContext();
            ComponentCallbacks2C0271m componentCallbacks2C0271m = this.f1776b;
            applicationContext.registerComponentCallbacks(componentCallbacks2C0271m);
            return new a(context, componentCallbacks2C0271m);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.AndroidCompositionLocals_androidKt$m */
    public static final class ComponentCallbacks2C0271m implements ComponentCallbacks2 {

        /* renamed from: a */
        public final /* synthetic */ hb4 f1779a;

        public ComponentCallbacks2C0271m(hb4 hb4Var) {
            this.f1779a = hb4Var;
        }

        @Override // android.content.ComponentCallbacks
        public void onConfigurationChanged(Configuration configuration) {
            this.f1779a.m21149a();
        }

        @Override // android.content.ComponentCallbacks
        @ot0
        public void onLowMemory() {
            this.f1779a.m21149a();
        }

        @Override // android.content.ComponentCallbacks2
        public void onTrimMemory(int i) {
            this.f1779a.m21149a();
        }
    }

    /* renamed from: a */
    public static final void m2125a(ViewTreeObserverOnGlobalLayoutListenerC0278f viewTreeObserverOnGlobalLayoutListenerC0278f, wl1<? super hd0, ? super Integer, tn5> wl1Var, hd0 hd0Var, int i) {
        int i2;
        hd0 mo21278p = hd0Var.mo21278p(-520299287);
        if ((i & 6) == 0) {
            i2 = (mo21278p.mo21273k(viewTreeObserverOnGlobalLayoutListenerC0278f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mo21278p.mo21273k(wl1Var) ? 32 : 16;
        }
        if (mo21278p.mo21242B((i2 & 19) != 18, i2 & 1)) {
            if (pd0.m36047m()) {
                pd0.m36051q(-520299287, i2, -1, "androidx.compose.ui.platform.ProvideAndroidCompositionLocals (AndroidCompositionLocals.android.kt:98)");
            }
            Context context = viewTreeObserverOnGlobalLayoutListenerC0278f.getContext();
            Object mo21268f = mo21278p.mo21268f();
            hd0.C2921a c2921a = hd0.f16887a;
            if (mo21268f == c2921a.m21289a()) {
                mo21268f = new C5675rc(context);
                mo21278p.mo21250J(mo21268f);
            }
            C5675rc c5675rc = (C5675rc) mo21268f;
            ViewTreeObserverOnGlobalLayoutListenerC0278f.c m2322m1 = viewTreeObserverOnGlobalLayoutListenerC0278f.m2322m1();
            if (m2322m1 == null) {
                throw new IllegalStateException("Called when the ViewTreeOwnersAvailability is not yet in Available state");
            }
            Object mo21268f2 = mo21278p.mo21268f();
            if (mo21268f2 == c2921a.m21289a()) {
                mo21268f2 = nw0.m33453b(viewTreeObserverOnGlobalLayoutListenerC0278f, m2322m1.m2361b());
                mo21278p.mo21250J(mo21268f2);
            }
            mw0 mw0Var = (mw0) mo21268f2;
            tn5 tn5Var = tn5.f39988a;
            boolean mo21273k = mo21278p.mo21273k(mw0Var);
            Object mo21268f3 = mo21278p.mo21268f();
            if (mo21273k || mo21268f3 == c2921a.m21289a()) {
                mo21268f3 = new C0265g(mw0Var);
                mo21278p.mo21250J(mo21268f3);
            }
            u21.m50168a(tn5Var, (il1) mo21268f3, mo21278p, 6);
            Object mo21268f4 = mo21278p.mo21268f();
            if (mo21268f4 == c2921a.m21289a()) {
                mo21268f4 = gt1.f16145a.m20171a(context) ? new dq0(viewTreeObserverOnGlobalLayoutListenerC0278f.m2320l1()) : new xa3();
                mo21278p.mo21250J(mo21268f4);
            }
            he0.m21359d(new f04[]{f1749a.m5365d(viewTreeObserverOnGlobalLayoutListenerC0278f.m2295c1()), f1750b.m5365d(context), ap2.m4696c().m5365d(m2322m1.m2360a()), fp2.m17750c().m5365d(m2322m1.m2361b()), ki4.m27212g().m5365d(mw0Var), f1754f.m5365d(viewTreeObserverOnGlobalLayoutListenerC0278f.m2320l1()), f1752d.m5365d(m2134j(context, viewTreeObserverOnGlobalLayoutListenerC0278f.m2295c1(), mo21278p, 0)), f1753e.m5365d(m2135k(context, mo21278p, 0)), ke0.m27049j().m5365d(Boolean.valueOf(((Boolean) mo21278p.mo21287y(ke0.m27050k())).booleanValue() | viewTreeObserverOnGlobalLayoutListenerC0278f.m2315j1())), ke0.m27045f().m5365d((ht1) mo21268f4)}, sb0.m46562e(1059770793, true, new C0266h(viewTreeObserverOnGlobalLayoutListenerC0278f, c5675rc, wl1Var), mo21278p, 54), mo21278p, 56);
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        } else {
            mo21278p.mo21288z();
        }
        zk4 mo21285w = mo21278p.mo21285w();
        if (mo21285w != null) {
            mo21285w.mo42545a(new C0267i(viewTreeObserverOnGlobalLayoutListenerC0278f, wl1Var, i));
        }
    }

    /* renamed from: c */
    public static final b04<Configuration> m2127c() {
        return f1749a;
    }

    /* renamed from: d */
    public static final b04<Context> m2128d() {
        return f1750b;
    }

    /* renamed from: e */
    public static final b04<qy1> m2129e() {
        return f1752d;
    }

    /* renamed from: f */
    public static final b04<hb4> m2130f() {
        return f1753e;
    }

    /* renamed from: g */
    public static final b04<Resources> m2131g() {
        return f1751c;
    }

    public static final b04<aj2> getLocalLifecycleOwner() {
        return ap2.m4696c();
    }

    public static final b04<wi4> getLocalSavedStateRegistryOwner() {
        return fp2.m17750c();
    }

    /* renamed from: h */
    public static final b04<View> m2132h() {
        return f1754f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final Void m2133i(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }

    /* renamed from: j */
    private static final qy1 m2134j(Context context, Configuration configuration, hd0 hd0Var, int i) {
        if (pd0.m36047m()) {
            pd0.m36051q(-485908294, i, -1, "androidx.compose.ui.platform.obtainImageVectorCache (AndroidCompositionLocals.android.kt:174)");
        }
        Object mo21268f = hd0Var.mo21268f();
        hd0.C2921a c2921a = hd0.f16887a;
        if (mo21268f == c2921a.m21289a()) {
            mo21268f = new qy1();
            hd0Var.mo21250J(mo21268f);
        }
        qy1 qy1Var = (qy1) mo21268f;
        Object mo21268f2 = hd0Var.mo21268f();
        Object obj = mo21268f2;
        if (mo21268f2 == c2921a.m21289a()) {
            Configuration configuration2 = new Configuration();
            if (configuration != null) {
                configuration2.setTo(configuration);
            }
            hd0Var.mo21250J(configuration2);
            obj = configuration2;
        }
        Configuration configuration3 = (Configuration) obj;
        Object mo21268f3 = hd0Var.mo21268f();
        if (mo21268f3 == c2921a.m21289a()) {
            mo21268f3 = new ComponentCallbacks2C0269k(configuration3, qy1Var);
            hd0Var.mo21250J(mo21268f3);
        }
        ComponentCallbacks2C0269k componentCallbacks2C0269k = (ComponentCallbacks2C0269k) mo21268f3;
        boolean mo21273k = hd0Var.mo21273k(context);
        Object mo21268f4 = hd0Var.mo21268f();
        if (mo21273k || mo21268f4 == c2921a.m21289a()) {
            mo21268f4 = new C0268j(context, componentCallbacks2C0269k);
            hd0Var.mo21250J(mo21268f4);
        }
        u21.m50168a(qy1Var, (il1) mo21268f4, hd0Var, 0);
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return qy1Var;
    }

    /* renamed from: k */
    private static final hb4 m2135k(Context context, hd0 hd0Var, int i) {
        if (pd0.m36047m()) {
            pd0.m36051q(-1348507246, i, -1, "androidx.compose.ui.platform.obtainResourceIdCache (AndroidCompositionLocals.android.kt:143)");
        }
        Object mo21268f = hd0Var.mo21268f();
        hd0.C2921a c2921a = hd0.f16887a;
        if (mo21268f == c2921a.m21289a()) {
            mo21268f = new hb4();
            hd0Var.mo21250J(mo21268f);
        }
        hb4 hb4Var = (hb4) mo21268f;
        Object mo21268f2 = hd0Var.mo21268f();
        if (mo21268f2 == c2921a.m21289a()) {
            mo21268f2 = new ComponentCallbacks2C0271m(hb4Var);
            hd0Var.mo21250J(mo21268f2);
        }
        ComponentCallbacks2C0271m componentCallbacks2C0271m = (ComponentCallbacks2C0271m) mo21268f2;
        boolean mo21273k = hd0Var.mo21273k(context);
        Object mo21268f3 = hd0Var.mo21268f();
        if (mo21273k || mo21268f3 == c2921a.m21289a()) {
            mo21268f3 = new C0270l(context, componentCallbacks2C0271m);
            hd0Var.mo21250J(mo21268f3);
        }
        u21.m50168a(hb4Var, (il1) mo21268f3, hd0Var, 0);
        if (pd0.m36047m()) {
            pd0.m36050p();
        }
        return hb4Var;
    }
}
