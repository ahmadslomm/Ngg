package preprocessed.conection.processer.multitude;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentContainerView;
import androidx.lifecycle.AbstractC0371i;
import androidx.lifecycle.C0365c0;
import androidx.lifecycle.InterfaceC0374l;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import p000.AbstractActivityC7070y6;
import p000.ActivityC4507og;
import p000.C0626b0;
import p000.C2821gq;
import p000.C3001hv;
import p000.C3359iv;
import p000.C3965m1;
import p000.C4392nv;
import p000.C7343zi;
import p000.C7397zw;
import p000.InterfaceC2786gi;
import p000.InterfaceC5662r7;
import p000.aj2;
import p000.b90;
import p000.cd0;
import p000.d50;
import p000.d82;
import p000.dl3;
import p000.ej3;
import p000.f03;
import p000.fd0;
import p000.fu0;
import p000.g43;
import p000.gc5;
import p000.gk0;
import p000.gk3;
import p000.gl1;
import p000.gu4;
import p000.gy1;
import p000.hc0;
import p000.hd0;
import p000.hu0;
import p000.ie0;
import p000.il1;
import p000.iw0;
import p000.ji0;
import p000.js1;
import p000.jw0;
import p000.k56;
import p000.l42;
import p000.l86;
import p000.ln0;
import p000.mx0;
import p000.n42;
import p000.na5;
import p000.nj1;
import p000.o55;
import p000.o84;
import p000.pb0;
import p000.pd0;
import p000.pp0;
import p000.qb0;
import p000.qk3;
import p000.qn1;
import p000.qv2;
import p000.r70;
import p000.r74;
import p000.sb0;
import p000.sc5;
import p000.sk3;
import p000.ss3;
import p000.t31;
import p000.tn5;
import p000.u21;
import p000.ui0;
import p000.ui1;
import p000.uk3;
import p000.ul0;
import p000.uo5;
import p000.ut0;
import p000.vo0;
import p000.wb4;
import p000.wl1;
import p000.x80;
import p000.xj3;
import p000.ya0;
import p000.yb5;
import p000.yj1;
import p000.ym1;
import p000.zk3;
import p000.zk4;
import p000.zl1;
import p000.zx4;
import preprocessed.conection.processer.multitude.DetailNatantPaddingViewUpdatedModelActivity;
import uk.p007co.senab.photoview.PhotoView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class DetailNatantPaddingViewUpdatedModelActivity extends AbstractActivityC7070y6<l86> {

    /* renamed from: u */
    public static final C5255a f33052u = new C5255a(null);

    /* renamed from: v */
    public static final String f33053v = d82.m13169a("BhcZXBY+BA5ACz4KAwII=");

    /* renamed from: w */
    public static final String f33054w = d82.m13169a("BhcZXBY+Gg9BGT4KAwII=");

    /* renamed from: x */
    public static final String f33055x = d82.m13169a("BhcZXBY+AAlKCxkzGxofCA===");

    /* renamed from: r */
    public final int[] f33056r = {0, 1, 5, 6, 8};

    /* renamed from: s */
    public final int[] f33057s = {R.id.b46, R.id.b48, R.id.b45, R.id.b44, R.id.b47};

    /* renamed from: t */
    public final List<C5259e> f33058t = r70.m44362q(new C5259e(0, uk3.m51156b(R.string.a4u), R.drawable.apk), new C5259e(1, uk3.m51156b(R.string.a97), R.drawable.api), new C5259e(2, uk3.m51156b(R.string.f54183r4), R.drawable.apj), new C5259e(3, uk3.m51156b(R.string.f54000m6), R.drawable.apg), new C5259e(4, uk3.m51156b(R.string.a6v), R.drawable.aps));

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.multitude.DetailNatantPaddingViewUpdatedModelActivity$a */
    public static final class C5255a {
        public /* synthetic */ C5255a(pp0 pp0Var) {
            this();
        }

        /* renamed from: b */
        public static /* synthetic */ void m40658b(C5255a c5255a, Context context, boolean z, int i, int i2, int i3, Object obj) {
            WaigNalo.mWaignCt++;
            if ((i3 & 2) != 0) {
                z = false;
            }
            if ((i3 & 8) != 0) {
                i2 = 0;
            }
            c5255a.m40659a(context, z, i, i2);
        }

        /* renamed from: a */
        public final void m40659a(Context context, boolean z, int i, int i2) {
            WaigNalo.mWaignCt++;
            l42.m28343f(context, "context");
            Intent intent = new Intent(context, (Class<?>) DetailNatantPaddingViewUpdatedModelActivity.class);
            intent.putExtra(DetailNatantPaddingViewUpdatedModelActivity.f33053v, z);
            intent.putExtra(DetailNatantPaddingViewUpdatedModelActivity.f33054w, i);
            intent.putExtra(DetailNatantPaddingViewUpdatedModelActivity.f33055x, i2);
            context.startActivity(intent);
        }

        private C5255a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.multitude.DetailNatantPaddingViewUpdatedModelActivity$b */
    public static final class ViewOnAttachStateChangeListenerC5256b implements View.OnAttachStateChangeListener {

        /* renamed from: a */
        public final /* synthetic */ FragmentContainerView f33059a;

        /* renamed from: b */
        public final /* synthetic */ yj1 f33060b;

        /* renamed from: c */
        public final /* synthetic */ String f33061c;

        /* renamed from: d */
        public final /* synthetic */ int f33062d;

        /* renamed from: e */
        public final /* synthetic */ gl1<nj1> f33063e;

        /* renamed from: f */
        public final /* synthetic */ ActivityC4507og f33064f;

        /* JADX WARN: Multi-variable type inference failed */
        public ViewOnAttachStateChangeListenerC5256b(FragmentContainerView fragmentContainerView, yj1 yj1Var, String str, int i, gl1<? extends nj1> gl1Var, ActivityC4507og activityC4507og) {
            this.f33059a = fragmentContainerView;
            this.f33060b = yj1Var;
            this.f33061c = str;
            this.f33062d = i;
            this.f33063e = gl1Var;
            this.f33064f = activityC4507og;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            WaigNalo.mWaignCt++;
            l42.m28343f(view, "v");
            DetailNatantPaddingViewUpdatedModelActivity.m40626L2(this.f33060b, this.f33061c, this.f33062d, this.f33063e, this.f33064f, this.f33059a);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            WaigNalo.mWaignCt++;
            l42.m28343f(view, "v");
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.multitude.DetailNatantPaddingViewUpdatedModelActivity$c */
    public static final class C5257c implements iw0 {

        /* renamed from: a */
        public final /* synthetic */ aj2 f33065a;

        /* renamed from: b */
        public final /* synthetic */ InterfaceC0374l f33066b;

        /* renamed from: c */
        public final /* synthetic */ yj1 f33067c;

        /* renamed from: d */
        public final /* synthetic */ String f33068d;

        /* renamed from: e */
        public final /* synthetic */ ActivityC4507og f33069e;

        public C5257c(aj2 aj2Var, InterfaceC0374l interfaceC0374l, yj1 yj1Var, String str, ActivityC4507og activityC4507og) {
            this.f33065a = aj2Var;
            this.f33066b = interfaceC0374l;
            this.f33067c = yj1Var;
            this.f33068d = str;
            this.f33069e = activityC4507og;
        }

        @Override // p000.iw0
        public void dispose() {
            nj1 m58113h0;
            WaigNalo.mWaignCt++;
            this.f33065a.getLifecycle().mo3510d(this.f33066b);
            ActivityC4507og activityC4507og = this.f33069e;
            yj1 yj1Var = this.f33067c;
            if (!DetailNatantPaddingViewUpdatedModelActivity.m40625K2(activityC4507og, yj1Var) || (m58113h0 = yj1Var.m58113h0(this.f33068d)) == null) {
                return;
            }
            yj1Var.m58124n().mo30975p(m58113h0).mo30970k();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.multitude.DetailNatantPaddingViewUpdatedModelActivity$d */
    public static final class C5258d implements zl1<gk3, Integer, hd0, Integer, tn5> {
        public C5258d() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: c */
        public static final nj1 m40661c(DetailNatantPaddingViewUpdatedModelActivity detailNatantPaddingViewUpdatedModelActivity, int i) {
            WaigNalo.mWaignCt++;
            return C5266e.f33101p.m40772a(DetailNatantPaddingViewUpdatedModelActivity.m40627M2(detailNatantPaddingViewUpdatedModelActivity)[i], ((l86) detailNatantPaddingViewUpdatedModelActivity.f46533q).m28594i(), detailNatantPaddingViewUpdatedModelActivity.m40654N2().m28593h());
        }

        /* renamed from: b */
        public final void m40662b(gk3 gk3Var, int i, hd0 hd0Var, int i2) {
            boolean z = true;
            WaigNalo.mWaignCt++;
            l42.m28343f(gk3Var, "$this$HorizontalPager");
            if (pd0.m36047m()) {
                pd0.m36051q(437321481, i2, -1, "preprocessed.conection.processer.multitude.DetailNatantPaddingViewUpdatedModelActivity.PagerWithFragments.<anonymous>.<anonymous> (DetailNatantPaddingViewUpdatedModelActivity.kt:345)");
            }
            hd0Var.mo21260T(-1793262454);
            DetailNatantPaddingViewUpdatedModelActivity detailNatantPaddingViewUpdatedModelActivity = DetailNatantPaddingViewUpdatedModelActivity.this;
            boolean mo21273k = hd0Var.mo21273k(detailNatantPaddingViewUpdatedModelActivity);
            if ((((i2 & 112) ^ 48) <= 32 || !hd0Var.mo21270h(i)) && (i2 & 48) != 32) {
                z = false;
            }
            boolean z2 = mo21273k | z;
            Object mo21268f = hd0Var.mo21268f();
            if (z2 || mo21268f == hd0.f16887a.m21289a()) {
                mo21268f = new hu0(detailNatantPaddingViewUpdatedModelActivity, i, 0);
                hd0Var.mo21250J(mo21268f);
            }
            hd0Var.mo21249I();
            detailNatantPaddingViewUpdatedModelActivity.m40655n2(i, (gl1) mo21268f, hd0Var, (i2 >> 3) & 14);
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        }

        @Override // p000.zl1
        /* renamed from: g */
        public /* bridge */ /* synthetic */ tn5 mo411g(gk3 gk3Var, Integer num, hd0 hd0Var, Integer num2) {
            WaigNalo.mWaignCt++;
            m40662b(gk3Var, num.intValue(), hd0Var, num2.intValue());
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.multitude.DetailNatantPaddingViewUpdatedModelActivity$e */
    public static final class C5259e {

        /* renamed from: a */
        public final int f33071a;

        /* renamed from: b */
        public final String f33072b;

        /* renamed from: c */
        public final int f33073c;

        public C5259e(int i, String str, int i2) {
            l42.m28343f(str, ViewHierarchyConstants.TEXT_KEY);
            this.f33071a = i;
            this.f33072b = str;
            this.f33073c = i2;
        }

        /* renamed from: a */
        public final int m40663a() {
            WaigNalo.mWaignCt++;
            return this.f33073c;
        }

        /* renamed from: b */
        public final int m40664b() {
            WaigNalo.mWaignCt++;
            return this.f33071a;
        }

        /* renamed from: c */
        public final String m40665c() {
            WaigNalo.mWaignCt++;
            return this.f33072b;
        }

        public boolean equals(Object obj) {
            WaigNalo.mWaignCt++;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5259e)) {
                return false;
            }
            C5259e c5259e = (C5259e) obj;
            return this.f33071a == c5259e.f33071a && l42.m28338a(this.f33072b, c5259e.f33072b) && this.f33073c == c5259e.f33073c;
        }

        public int hashCode() {
            WaigNalo.mWaignCt++;
            return o84.m34157e(this.f33072b, this.f33071a * 31, 31) + this.f33073c;
        }

        public String toString() {
            WaigNalo.mWaignCt++;
            StringBuilder sb = new StringBuilder("TypeOption(id=");
            sb.append(this.f33071a);
            sb.append(", text=");
            sb.append(this.f33072b);
            sb.append(", icon=");
            return C0626b0.m5339j(sb, this.f33073c, ')');
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.multitude.DetailNatantPaddingViewUpdatedModelActivity$TypeOptionList$1$1$1$1$1", m53406f = "DetailNatantPaddingViewUpdatedModelActivity.kt", m53407l = {267}, m53408m = "invokeSuspend")
    /* renamed from: preprocessed.conection.processer.multitude.DetailNatantPaddingViewUpdatedModelActivity$f */
    public static final class C5260f extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f33074a;

        /* renamed from: b */
        public final /* synthetic */ qk3 f33075b;

        /* renamed from: c */
        public final /* synthetic */ int f33076c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5260f(qk3 qk3Var, int i, ui0<? super C5260f> ui0Var) {
            super(2, ui0Var);
            this.f33075b = qk3Var;
            this.f33076c = i;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C5260f(this.f33075b, this.f33076c, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C5260f) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            Object m32103e = n42.m32103e();
            int i = this.f33074a;
            if (i == 0) {
                wb4.m54257b(obj);
                this.f33074a = 1;
                if (qk3.m43279j0(this.f33075b, this.f33076c, 0.0f, this, 2, null) == m32103e) {
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

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.multitude.DetailNatantPaddingViewUpdatedModelActivity$g */
    public static final class C5261g implements wl1<hd0, Integer, tn5> {

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.processer.multitude.DetailNatantPaddingViewUpdatedModelActivity$g$a */
        public static final class a implements wl1<hd0, Integer, tn5> {

            /* renamed from: a */
            public final /* synthetic */ DetailNatantPaddingViewUpdatedModelActivity f33078a;

            public a(DetailNatantPaddingViewUpdatedModelActivity detailNatantPaddingViewUpdatedModelActivity) {
                this.f33078a = detailNatantPaddingViewUpdatedModelActivity;
            }

            /* renamed from: a */
            public final void m40667a(hd0 hd0Var, int i) {
                WaigNalo.mWaignCt++;
                if ((i & 3) == 2 && hd0Var.mo21281s()) {
                    hd0Var.mo21288z();
                    return;
                }
                if (pd0.m36047m()) {
                    pd0.m36051q(-1423565016, i, -1, "preprocessed.conection.processer.multitude.DetailNatantPaddingViewUpdatedModelActivity.onCreate.<anonymous>.<anonymous> (DetailNatantPaddingViewUpdatedModelActivity.kt:150)");
                }
                this.f33078a.m40652A2(hd0Var, 0);
                if (pd0.m36047m()) {
                    pd0.m36050p();
                }
            }

            @Override // p000.wl1
            public /* bridge */ /* synthetic */ tn5 invoke(hd0 hd0Var, Integer num) {
                WaigNalo.mWaignCt++;
                m40667a(hd0Var, num.intValue());
                return tn5.f39988a;
            }
        }

        public C5261g() {
        }

        /* renamed from: a */
        public final void m40666a(hd0 hd0Var, int i) {
            WaigNalo.mWaignCt++;
            if ((i & 3) == 2 && hd0Var.mo21281s()) {
                hd0Var.mo21288z();
                return;
            }
            if (pd0.m36047m()) {
                pd0.m36051q(-2125937318, i, -1, "preprocessed.conection.processer.multitude.DetailNatantPaddingViewUpdatedModelActivity.onCreate.<anonymous> (DetailNatantPaddingViewUpdatedModelActivity.kt:149)");
            }
            ln0.m29464c(false, sb0.m46562e(-1423565016, true, new a(DetailNatantPaddingViewUpdatedModelActivity.this), hd0Var, 54), hd0Var, 54, 0);
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(hd0 hd0Var, Integer num) {
            WaigNalo.mWaignCt++;
            m40666a(hd0Var, num.intValue());
            return tn5.f39988a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B2 */
    public static final tn5 m40617B2(DetailNatantPaddingViewUpdatedModelActivity detailNatantPaddingViewUpdatedModelActivity) {
        WaigNalo.mWaignCt++;
        detailNatantPaddingViewUpdatedModelActivity.finish();
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C2 */
    public static final tn5 m40618C2(DetailNatantPaddingViewUpdatedModelActivity detailNatantPaddingViewUpdatedModelActivity) {
        WaigNalo.mWaignCt++;
        C5255a.m40658b(f33052u, detailNatantPaddingViewUpdatedModelActivity, true, ((l86) detailNatantPaddingViewUpdatedModelActivity.f46533q).m28593h(), 0, 8, null);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D2 */
    public static final int m40619D2(DetailNatantPaddingViewUpdatedModelActivity detailNatantPaddingViewUpdatedModelActivity) {
        WaigNalo.mWaignCt++;
        return detailNatantPaddingViewUpdatedModelActivity.f33056r.length;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E2 */
    public static final tn5 m40620E2(DetailNatantPaddingViewUpdatedModelActivity detailNatantPaddingViewUpdatedModelActivity, int i, hd0 hd0Var, int i2) {
        WaigNalo.mWaignCt++;
        detailNatantPaddingViewUpdatedModelActivity.m40652A2(hd0Var, r74.m44373a(i | 1));
        return tn5.f39988a;
    }

    /* renamed from: G2 */
    private static final int m40621G2(g43 g43Var) {
        WaigNalo.mWaignCt++;
        return g43Var.mo18101d();
    }

    /* renamed from: H2 */
    private static final void m40622H2(g43 g43Var, int i) {
        WaigNalo.mWaignCt++;
        g43Var.mo18102j(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I2 */
    public static final tn5 m40623I2(gk0 gk0Var, g43 g43Var, qk3 qk3Var, int i, int i2) {
        WaigNalo.mWaignCt++;
        m40622H2(g43Var, i2);
        C7397zw.m60204d(gk0Var, null, null, new C5260f(qk3Var, i, null), 3, null);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: J2 */
    public static final tn5 m40624J2(DetailNatantPaddingViewUpdatedModelActivity detailNatantPaddingViewUpdatedModelActivity, gk0 gk0Var, qk3 qk3Var, int i, hd0 hd0Var, int i2) {
        WaigNalo.mWaignCt++;
        detailNatantPaddingViewUpdatedModelActivity.m40653F2(gk0Var, qk3Var, hd0Var, r74.m44373a(i | 1));
        return tn5.f39988a;
    }

    /* renamed from: K2 */
    public static final /* synthetic */ boolean m40625K2(ActivityC4507og activityC4507og, yj1 yj1Var) {
        WaigNalo.mWaignCt++;
        return m40642o2(activityC4507og, yj1Var);
    }

    /* renamed from: L2 */
    public static final /* synthetic */ void m40626L2(yj1 yj1Var, String str, int i, gl1 gl1Var, ActivityC4507og activityC4507og, FragmentContainerView fragmentContainerView) {
        WaigNalo.mWaignCt++;
        m40643p2(yj1Var, str, i, gl1Var, activityC4507og, fragmentContainerView);
    }

    /* renamed from: M2 */
    public static final /* synthetic */ int[] m40627M2(DetailNatantPaddingViewUpdatedModelActivity detailNatantPaddingViewUpdatedModelActivity) {
        WaigNalo.mWaignCt++;
        return detailNatantPaddingViewUpdatedModelActivity.f33056r;
    }

    /* renamed from: o2 */
    private static final boolean m40642o2(ActivityC4507og activityC4507og, yj1 yj1Var) {
        WaigNalo.mWaignCt++;
        return (activityC4507og.isFinishing() || activityC4507og.isDestroyed() || yj1Var.m58073F0()) ? false : true;
    }

    /* renamed from: p2 */
    private static final void m40643p2(yj1 yj1Var, String str, int i, gl1<? extends nj1> gl1Var, ActivityC4507og activityC4507og, FragmentContainerView fragmentContainerView) {
        WaigNalo.mWaignCt++;
        if (m40642o2(activityC4507og, yj1Var) && fragmentContainerView.isAttachedToWindow()) {
            nj1 m58113h0 = yj1Var.m58113h0(str);
            if (m58113h0 != null && m58113h0.getId() != i) {
                yj1Var.m58124n().mo30975p(m58113h0).mo30970k();
            }
            if (yj1Var.m58113h0(str) == null) {
                yj1Var.m58124n().m30962c(i, gl1Var.invoke(), str).mo30970k();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q2 */
    public static final tn5 m40644q2(DetailNatantPaddingViewUpdatedModelActivity detailNatantPaddingViewUpdatedModelActivity, int i, gl1 gl1Var, int i2, hd0 hd0Var, int i3) {
        WaigNalo.mWaignCt++;
        detailNatantPaddingViewUpdatedModelActivity.m40655n2(i, gl1Var, hd0Var, r74.m44373a(i2 | 1));
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r2 */
    public static final FragmentContainerView m40645r2(int i, yj1 yj1Var, String str, gl1 gl1Var, ActivityC4507og activityC4507og, Context context) {
        WaigNalo.mWaignCt++;
        l42.m28343f(context, "ctx");
        FragmentContainerView fragmentContainerView = new FragmentContainerView(context);
        fragmentContainerView.setId(i);
        fragmentContainerView.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC5256b(fragmentContainerView, yj1Var, str, i, gl1Var, activityC4507og));
        return fragmentContainerView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s2 */
    public static final iw0 m40646s2(aj2 aj2Var, yj1 yj1Var, String str, ActivityC4507og activityC4507og, jw0 jw0Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(jw0Var, "$this$DisposableEffect");
        fu0 fu0Var = new fu0(yj1Var, str, activityC4507og, 0);
        aj2Var.getLifecycle().mo3507a(fu0Var);
        return new C5257c(aj2Var, fu0Var, yj1Var, str, activityC4507og);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t2 */
    public static final void m40647t2(yj1 yj1Var, String str, ActivityC4507og activityC4507og, aj2 aj2Var, AbstractC0371i.a aVar) {
        nj1 m58113h0;
        WaigNalo.mWaignCt++;
        l42.m28343f(aj2Var, "<unused var>");
        l42.m28343f(aVar, "event");
        if (aVar == AbstractC0371i.a.ON_DESTROY && m40642o2(activityC4507og, yj1Var) && (m58113h0 = yj1Var.m58113h0(str)) != null) {
            yj1Var.m58124n().mo30975p(m58113h0).mo30970k();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u2 */
    public static final tn5 m40648u2(DetailNatantPaddingViewUpdatedModelActivity detailNatantPaddingViewUpdatedModelActivity, int i, gl1 gl1Var, int i2, hd0 hd0Var, int i3) {
        WaigNalo.mWaignCt++;
        detailNatantPaddingViewUpdatedModelActivity.m40655n2(i, gl1Var, hd0Var, r74.m44373a(i2 | 1));
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w2 */
    public static final tn5 m40649w2(il1 il1Var, C5259e c5259e) {
        WaigNalo.mWaignCt++;
        il1Var.invoke(Integer.valueOf(c5259e.m40664b()));
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x2 */
    public static final tn5 m40650x2(DetailNatantPaddingViewUpdatedModelActivity detailNatantPaddingViewUpdatedModelActivity, C5259e c5259e, boolean z, il1 il1Var, f03 f03Var, int i, int i2, hd0 hd0Var, int i3) {
        WaigNalo.mWaignCt++;
        detailNatantPaddingViewUpdatedModelActivity.m40656v2(c5259e, z, il1Var, f03Var, hd0Var, r74.m44373a(i | 1), i2);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z2 */
    public static final tn5 m40651z2(DetailNatantPaddingViewUpdatedModelActivity detailNatantPaddingViewUpdatedModelActivity, qk3 qk3Var, int i, hd0 hd0Var, int i2) {
        WaigNalo.mWaignCt++;
        detailNatantPaddingViewUpdatedModelActivity.m40657y2(qk3Var, hd0Var, r74.m44373a(i | 1));
        return tn5.f39988a;
    }

    /* renamed from: A2 */
    public final void m40652A2(hd0 hd0Var, int i) {
        int i2;
        hd0 hd0Var2;
        String m58272a;
        WaigNalo.mWaignCt++;
        hd0 mo21278p = hd0Var.mo21278p(208026975);
        if ((i & 6) == 0) {
            i2 = (mo21278p.mo21273k(this) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 3) == 2 && mo21278p.mo21281s()) {
            mo21278p.mo21288z();
            hd0Var2 = mo21278p;
        } else {
            if (pd0.m36047m()) {
                pd0.m36051q(208026975, i2, -1, "preprocessed.conection.processer.multitude.DetailNatantPaddingViewUpdatedModelActivity.ShopStallContent (DetailNatantPaddingViewUpdatedModelActivity.kt:156)");
            }
            f03.C2482a c2482a = f03.f13157a;
            f03 m20049d = C2821gq.m20049d(gu4.m20246d(c2482a, 0.0f, 1, null), qn1.m43523a(), null, 2, null);
            InterfaceC5662r7.a aVar = InterfaceC5662r7.f36111a;
            qv2 m24367i = C3359iv.m24367i(aVar.m44349o(), false);
            long m21169b = hc0.m21169b(mo21278p, 0);
            int i3 = i2;
            int i4 = (int) (m21169b ^ (m21169b >>> 32));
            ie0 mo21246F = mo21278p.mo21246F();
            f03 m17282e = fd0.m17282e(mo21278p, m20049d);
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
            ul0.m51188k(c0918a, m51418b, m24367i, m51418b, mo21246F);
            uo5.m51422f(m51418b, m17282e, C0626b0.m5334d(c0918a, m51418b, Integer.valueOf(i4), m51418b));
            C4392nv c4392nv = C4392nv.f26502a;
            zk3 m13689c = dl3.m13689c(((l86) this.f46533q).m28594i() ? R.drawable.h7 : R.drawable.ape, mo21278p, 0);
            String m13169a = d82.m13169a("MBsCXBJBKwZNBQYeABYBCQ===");
            f03 m20248f = gu4.m20248f(c2482a, 0.0f, 1, null);
            ji0 m25487c = ji0.f20133a.m25487c();
            int i5 = zk3.$stable;
            hd0Var2 = mo21278p;
            gy1.m20404c(m13689c, m13169a, m20248f, null, m25487c, 0.0f, null, mo21278p, i5 | 24960, 104);
            f03 m20249g = gu4.m20249g(gu4.m20248f(k56.m26557i(c2482a), 0.0f, 1, null), mx0.m31734p(44));
            qv2 m24367i2 = C3359iv.m24367i(aVar.m44349o(), false);
            long m21169b2 = hc0.m21169b(hd0Var2, 0);
            int i6 = (int) (m21169b2 ^ (m21169b2 >>> 32));
            ie0 mo21246F2 = hd0Var2.mo21246F();
            f03 m17282e2 = fd0.m17282e(hd0Var2, m20249g);
            gl1<cd0> m8023b2 = c0918a.m8023b();
            if (!(hd0Var2.mo21282t() instanceof InterfaceC2786gi)) {
                hc0.m21170c();
            }
            hd0Var2.mo21280r();
            if (hd0Var2.mo21275m()) {
                hd0Var2.mo21274l(m8023b2);
            } else {
                hd0Var2.mo21248H();
            }
            hd0 m51418b2 = uo5.m51418b(hd0Var2);
            ul0.m51188k(c0918a, m51418b2, m24367i2, m51418b2, mo21246F2);
            uo5.m51422f(m51418b2, m17282e2, C0626b0.m5334d(c0918a, m51418b2, Integer.valueOf(i6), m51418b2));
            zk3 m13689c2 = dl3.m13689c(R.drawable.are, hd0Var2, 6);
            String m13169a2 = d82.m13169a("IQ4ORVcoCghA=");
            float f = 15;
            f03 m20250h = gu4.m20250h(ej3.m15544q(c2482a, mx0.m31734p(f), mx0.m31734p(10), 0.0f, 0.0f, 12, null), mx0.m31734p(20));
            hd0Var2.mo21260T(258201709);
            boolean mo21273k = hd0Var2.mo21273k(this);
            Object mo21268f = hd0Var2.mo21268f();
            hd0.C2921a c2921a = hd0.f16887a;
            if (mo21273k || mo21268f == c2921a.m21289a()) {
                final int i7 = 0;
                mo21268f = new gl1(this) { // from class: cu0

                    /* renamed from: b */
                    public final /* synthetic */ DetailNatantPaddingViewUpdatedModelActivity f10189b;

                    {
                        this.f10189b = this;
                    }

                    @Override // p000.gl1
                    public final Object invoke() {
                        tn5 m40617B2;
                        tn5 m40618C2;
                        int m40619D2;
                        switch (i7) {
                            case 0:
                                m40617B2 = DetailNatantPaddingViewUpdatedModelActivity.m40617B2(this.f10189b);
                                return m40617B2;
                            case 1:
                                m40618C2 = DetailNatantPaddingViewUpdatedModelActivity.m40618C2(this.f10189b);
                                return m40618C2;
                            default:
                                m40619D2 = DetailNatantPaddingViewUpdatedModelActivity.m40619D2(this.f10189b);
                                return Integer.valueOf(m40619D2);
                        }
                    }
                };
                hd0Var2.mo21250J(mo21268f);
            }
            hd0Var2.mo21249I();
            gy1.m20404c(m13689c2, m13169a2, d50.m12984m(m20250h, false, null, null, null, (gl1) mo21268f, 15, null), null, null, 0.0f, null, hd0Var2, i5, 120);
            if (((l86) this.f46533q).m28594i()) {
                hd0Var2.mo21260T(258205186);
                m58272a = ym1.m58272a(R.string.a11, hd0Var2, 6);
            } else {
                hd0Var2.mo21260T(258206435);
                m58272a = ym1.m58272a(R.string.adj, hd0Var2, 6);
            }
            hd0Var2.mo21249I();
            f03 mo31584a = c4392nv.mo31584a(gu4.m20257o(c2482a, null, false, 3, null), aVar.m44339e());
            long m43527e = qn1.m43527e();
            na5.C4209a c4209a = na5.f25459b;
            int m32531a = c4209a.m32531a();
            ui1.C6404a c6404a = ui1.f41427b;
            yb5.m57684g(m58272a, mo31584a, m43527e, null, js1.m26028a(18, hd0Var2, 6), null, c6404a.m50954e(), null, 0L, null, na5.m32524h(m32531a), 0L, 0, false, 0, 0, null, null, hd0Var2, 1573248, 0, 261032);
            hd0Var2.mo21260T(258219704);
            if (!((l86) this.f46533q).m28594i()) {
                String m58272a2 = ym1.m58272a(R.string.a11, hd0Var2, 6);
                f03 m15544q = ej3.m15544q(c4392nv.mo31584a(gu4.m20255m(c2482a, null, false, 3, null), aVar.m44340f()), 0.0f, 0.0f, mx0.m31734p(f), 0.0f, 11, null);
                hd0Var2.mo21260T(258230624);
                boolean mo21273k2 = hd0Var2.mo21273k(this);
                Object mo21268f2 = hd0Var2.mo21268f();
                if (mo21273k2 || mo21268f2 == c2921a.m21289a()) {
                    final int i8 = 1;
                    mo21268f2 = new gl1(this) { // from class: cu0

                        /* renamed from: b */
                        public final /* synthetic */ DetailNatantPaddingViewUpdatedModelActivity f10189b;

                        {
                            this.f10189b = this;
                        }

                        @Override // p000.gl1
                        public final Object invoke() {
                            tn5 m40617B2;
                            tn5 m40618C2;
                            int m40619D2;
                            switch (i8) {
                                case 0:
                                    m40617B2 = DetailNatantPaddingViewUpdatedModelActivity.m40617B2(this.f10189b);
                                    return m40617B2;
                                case 1:
                                    m40618C2 = DetailNatantPaddingViewUpdatedModelActivity.m40618C2(this.f10189b);
                                    return m40618C2;
                                default:
                                    m40619D2 = DetailNatantPaddingViewUpdatedModelActivity.m40619D2(this.f10189b);
                                    return Integer.valueOf(m40619D2);
                            }
                        }
                    };
                    hd0Var2.mo21250J(mo21268f2);
                }
                hd0Var2.mo21249I();
                yb5.m57684g(m58272a2, d50.m12984m(m15544q, false, null, null, null, (gl1) mo21268f2, 15, null), qn1.m43527e(), null, js1.m26028a(14, hd0Var2, 6), null, c6404a.m50955f(), null, 0L, null, na5.m32524h(c4209a.m32531a()), 0L, 0, false, 0, 0, null, null, hd0Var2, 1573248, 0, 261032);
            }
            hd0Var2.mo21249I();
            hd0Var2.mo21257Q();
            int[] iArr = this.f33056r;
            int length = iArr.length;
            int i9 = 0;
            while (true) {
                if (i9 >= length) {
                    i9 = -1;
                    break;
                } else if (iArr[i9] == ((l86) this.f46533q).m28592g()) {
                    break;
                } else {
                    i9++;
                }
            }
            hd0Var2.mo21260T(1280226904);
            boolean mo21273k3 = hd0Var2.mo21273k(this);
            Object mo21268f3 = hd0Var2.mo21268f();
            if (mo21273k3 || mo21268f3 == c2921a.m21289a()) {
                final int i10 = 2;
                mo21268f3 = new gl1(this) { // from class: cu0

                    /* renamed from: b */
                    public final /* synthetic */ DetailNatantPaddingViewUpdatedModelActivity f10189b;

                    {
                        this.f10189b = this;
                    }

                    @Override // p000.gl1
                    public final Object invoke() {
                        tn5 m40617B2;
                        tn5 m40618C2;
                        int m40619D2;
                        switch (i10) {
                            case 0:
                                m40617B2 = DetailNatantPaddingViewUpdatedModelActivity.m40617B2(this.f10189b);
                                return m40617B2;
                            case 1:
                                m40618C2 = DetailNatantPaddingViewUpdatedModelActivity.m40618C2(this.f10189b);
                                return m40618C2;
                            default:
                                m40619D2 = DetailNatantPaddingViewUpdatedModelActivity.m40619D2(this.f10189b);
                                return Integer.valueOf(m40619D2);
                        }
                    }
                };
                hd0Var2.mo21250J(mo21268f3);
            }
            hd0Var2.mo21249I();
            qk3 m46952n = sk3.m46952n(i9, 0.0f, (gl1) mo21268f3, hd0Var2, 0, 2);
            Object mo21268f4 = hd0Var2.mo21268f();
            if (mo21268f4 == c2921a.m21289a()) {
                mo21268f4 = u21.m50176i(t31.f38999a, hd0Var2);
                hd0Var2.mo21250J(mo21268f4);
            }
            gk0 gk0Var = (gk0) mo21268f4;
            f03.C2482a c2482a2 = f03.f13157a;
            float f2 = 54;
            float f3 = 75;
            f03 m20244b = gu4.m20244b(gu4.m20253k(ej3.m15544q(k56.m26559k(c2482a2), 0.0f, mx0.m31734p(f2), 0.0f, 0.0f, 13, null), mx0.m31734p(f3)), 0.0f, 1, null);
            InterfaceC5662r7.a aVar2 = InterfaceC5662r7.f36111a;
            qv2 m24367i3 = C3359iv.m24367i(aVar2.m44349o(), false);
            long m21169b3 = hc0.m21169b(hd0Var2, 0);
            int i11 = (int) (m21169b3 ^ (m21169b3 >>> 32));
            ie0 mo21246F3 = hd0Var2.mo21246F();
            f03 m17282e3 = fd0.m17282e(hd0Var2, m20244b);
            cd0.C0918a c0918a2 = cd0.f6448d0;
            gl1<cd0> m8023b3 = c0918a2.m8023b();
            if (!(hd0Var2.mo21282t() instanceof InterfaceC2786gi)) {
                hc0.m21170c();
            }
            hd0Var2.mo21280r();
            if (hd0Var2.mo21275m()) {
                hd0Var2.mo21274l(m8023b3);
            } else {
                hd0Var2.mo21248H();
            }
            hd0 m51418b3 = uo5.m51418b(hd0Var2);
            ul0.m51188k(c0918a2, m51418b3, m24367i3, m51418b3, mo21246F3);
            uo5.m51422f(m51418b3, m17282e3, C0626b0.m5334d(c0918a2, m51418b3, Integer.valueOf(i11), m51418b3));
            C4392nv c4392nv2 = C4392nv.f26502a;
            gy1.m20404c(dl3.m13689c(R.drawable.apq, hd0Var2, 6), d82.m13169a("IQ4ORVcoCghA="), gu4.m20246d(c2482a2, 0.0f, 1, null), null, ji0.f20133a.m25486b(), 0.0f, null, hd0Var2, zk3.$stable | 24960, 104);
            hd0Var2.mo21257Q();
            m40657y2(m46952n, hd0Var2, (i3 << 3) & 112);
            f03 m20244b2 = gu4.m20244b(gu4.m20253k(ej3.m15544q(k56.m26559k(c2482a2), 0.0f, mx0.m31734p(f2), 0.0f, ((l86) this.f46533q).m28594i() ? mx0.m31734p(0) : mx0.m31734p(60), 5, null), mx0.m31734p(f3)), 0.0f, 1, null);
            qv2 m24367i4 = C3359iv.m24367i(aVar2.m44349o(), false);
            long m21169b4 = hc0.m21169b(hd0Var2, 0);
            int i12 = (int) (m21169b4 ^ (m21169b4 >>> 32));
            ie0 mo21246F4 = hd0Var2.mo21246F();
            f03 m17282e4 = fd0.m17282e(hd0Var2, m20244b2);
            gl1<cd0> m8023b4 = c0918a2.m8023b();
            if (!(hd0Var2.mo21282t() instanceof InterfaceC2786gi)) {
                hc0.m21170c();
            }
            hd0Var2.mo21280r();
            if (hd0Var2.mo21275m()) {
                hd0Var2.mo21274l(m8023b4);
            } else {
                hd0Var2.mo21248H();
            }
            hd0 m51418b4 = uo5.m51418b(hd0Var2);
            ul0.m51188k(c0918a2, m51418b4, m24367i4, m51418b4, mo21246F4);
            uo5.m51422f(m51418b4, m17282e4, C0626b0.m5334d(c0918a2, m51418b4, Integer.valueOf(i12), m51418b4));
            m40653F2(gk0Var, m46952n, hd0Var2, (i3 << 6) & 896);
            hd0Var2.mo21257Q();
            hd0Var2.mo21257Q();
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        }
        zk4 mo21285w = hd0Var2.mo21285w();
        if (mo21285w != null) {
            mo21285w.mo42545a(new C3001hv(this, i, 1));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Object, void] */
    /* renamed from: F2 */
    public final void m40653F2(gk0 gk0Var, qk3 qk3Var, hd0 hd0Var, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(gk0Var, "coroutineScope");
        l42.m28343f(qk3Var, "pagerState");
        hd0 mo21278p = hd0Var.mo21278p(1307331653);
        int i2 = (i & 6) == 0 ? (mo21278p.mo21273k(gk0Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= mo21278p.mo21259S(qk3Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mo21278p.mo21273k(this) ? 256 : 128;
        }
        int i3 = i2;
        if ((i3 & 147) == 146 && mo21278p.mo21281s()) {
            mo21278p.mo21288z();
        } else {
            int i4 = -1;
            if (pd0.m36047m()) {
                pd0.m36051q(1307331653, i3, -1, "preprocessed.conection.processer.multitude.DetailNatantPaddingViewUpdatedModelActivity.TypeOptionList (DetailNatantPaddingViewUpdatedModelActivity.kt:255)");
            }
            mo21278p.mo21260T(1201347514);
            Object mo21268f = mo21278p.mo21268f();
            hd0.C2921a c2921a = hd0.f16887a;
            boolean z = false;
            Object obj = mo21268f;
            if (mo21268f == c2921a.m21289a()) {
                int[] iArr = this.f33056r;
                int length = iArr.length;
                int i5 = 0;
                while (true) {
                    if (i5 >= length) {
                        break;
                    }
                    if (iArr[i5] == ((l86) this.f46533q).m28592g()) {
                        i4 = i5;
                        break;
                    }
                    i5++;
                }
                ?? maximumScale = PhotoView.setMaximumScale(i4);
                mo21278p.mo21250J(maximumScale);
                obj = maximumScale;
            }
            g43 g43Var = (g43) obj;
            mo21278p.mo21249I();
            f03.C2482a c2482a = f03.f13157a;
            qv2 m55799a = x80.m55799a(C7343zi.f48302a.m59662g(), InterfaceC5662r7.f36111a.m44345k(), mo21278p, 0);
            long m21169b = hc0.m21169b(mo21278p, 0);
            int i6 = (int) (m21169b ^ (m21169b >>> 32));
            ie0 mo21246F = mo21278p.mo21246F();
            f03 m17282e = fd0.m17282e(mo21278p, c2482a);
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
            mo21278p.mo21260T(-921442773);
            int i7 = 0;
            for (Object obj2 : this.f33058t) {
                int i8 = i7 + 1;
                if (i7 < 0) {
                    r70.m44366u();
                }
                C5259e c5259e = (C5259e) obj2;
                boolean z2 = c5259e.m40664b() == m40621G2(g43Var) ? true : z;
                mo21278p.mo21260T(1446572159);
                boolean mo21273k = mo21278p.mo21273k(gk0Var) | ((i3 & 112) == 32 ? true : z) | mo21278p.mo21270h(i7);
                Object mo21268f2 = mo21278p.mo21268f();
                if (mo21273k || mo21268f2 == c2921a.m21289a()) {
                    ut0 ut0Var = new ut0(i7, 1, gk0Var, g43Var, qk3Var);
                    mo21278p.mo21250J(ut0Var);
                    mo21268f2 = ut0Var;
                }
                mo21278p.mo21249I();
                m40656v2(c5259e, z2, (il1) mo21268f2, null, mo21278p, (i3 << 6) & 57344, 8);
                i7 = i8;
                z = false;
            }
            mo21278p.mo21249I();
            mo21278p.mo21257Q();
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        }
        zk4 mo21285w = mo21278p.mo21285w();
        if (mo21285w != null) {
            mo21285w.mo42545a(new qb0(i, 1, this, gk0Var, qk3Var));
        }
    }

    /* renamed from: N2 */
    public l86 m40654N2() {
        WaigNalo.mWaignCt++;
        return (l86) new C0365c0(this).m3486b(l86.class);
    }

    @Override // p000.AbstractActivityC7070y6
    /* renamed from: X1 */
    public /* bridge */ /* synthetic */ l86 mo38725X1() {
        WaigNalo.mWaignCt++;
        return m40654N2();
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r5v3 ??, still in use, count: 1, list:
          (r5v3 ?? I:java.lang.Object) from 0x00f7: INVOKE (r13v0 ?? I:hd0), (r5v3 ?? I:java.lang.Object) INTERFACE call: hd0.J(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:248)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:73)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:42)
        */
    /* renamed from: n2 */
    public final void m40655n2(
    /*  JADX ERROR: JadxRuntimeException in pass: ConstructorVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r5v3 ??, still in use, count: 1, list:
          (r5v3 ?? I:java.lang.Object) from 0x00f7: INVOKE (r13v0 ?? I:hd0), (r5v3 ?? I:java.lang.Object) INTERFACE call: hd0.J(java.lang.Object):void A[MD:(java.lang.Object):void (m)] (LINE:248)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
        	at jadx.core.utils.InsnRemover.perform(InsnRemover.java:73)
        	at jadx.core.dex.visitors.ConstructorVisitor.replaceInvoke(ConstructorVisitor.java:59)
        */
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r22v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:238)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:223)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:168)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:401)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:335)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:301)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
        */

    @Override // p000.AbstractActivityC7070y6, p000.fj0, preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        ((l86) this.f46533q).m28596l(getIntent().getBooleanExtra(f33053v, false));
        ((l86) this.f46533q).m28597m(getIntent().getIntExtra(f33054w, 0));
        ((l86) this.f46533q).m28595j(getIntent().getIntExtra(f33055x, 0));
        ya0.m57620b(this, null, sb0.m46560c(-2125937318, true, new C5261g()), 1, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0307  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01fa  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00a0  */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9, types: [boolean, int] */
    /* renamed from: v2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m40656v2(final C5259e c5259e, final boolean z, final il1<? super Integer, tn5> il1Var, f03 f03Var, hd0 hd0Var, final int i, final int i2) {
        int i3;
        f03 f03Var2;
        boolean z2;
        Object mo21268f;
        float f;
        hd0 hd0Var2;
        int i4;
        ?? r8;
        hd0 hd0Var3;
        hd0 hd0Var4;
        zk4 mo21285w;
        WaigNalo.mWaignCt++;
        l42.m28343f(c5259e, "option");
        l42.m28343f(il1Var, "onOptionSelected");
        hd0 mo21278p = hd0Var.mo21278p(583399373);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (mo21278p.mo21259S(c5259e) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= mo21278p.mo21265c(z) ? 32 : 16;
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 384) == 0) {
            i3 |= mo21278p.mo21273k(il1Var) ? 256 : 128;
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            f03Var2 = f03Var;
            i3 |= mo21278p.mo21259S(f03Var2) ? 2048 : 1024;
            if ((i3 & 1171) == 1170 || !mo21278p.mo21281s()) {
                f03 f03Var3 = i5 == 0 ? f03.f13157a : f03Var2;
                if (pd0.m36047m()) {
                    pd0.m36051q(583399373, i3, -1, "preprocessed.conection.processer.multitude.DetailNatantPaddingViewUpdatedModelActivity.OptionItem (DetailNatantPaddingViewUpdatedModelActivity.kt:280)");
                }
                float f2 = 75;
                float f3 = 83;
                f03 m20249g = gu4.m20249g(gu4.m20253k(f03Var3, mx0.m31734p(f2)), mx0.m31734p(f3));
                mo21278p.mo21260T(433642907);
                z2 = ((i3 & 14) != 4) | ((i3 & 896) != 256);
                mo21268f = mo21278p.mo21268f();
                if (!z2 || mo21268f == hd0.f16887a.m21289a()) {
                    mo21268f = new C3965m1(7, il1Var, c5259e);
                    mo21278p.mo21250J(mo21268f);
                }
                mo21278p.mo21249I();
                f03 m12984m = d50.m12984m(m20249g, false, null, null, null, (gl1) mo21268f, 15, null);
                InterfaceC5662r7.a aVar = InterfaceC5662r7.f36111a;
                qv2 m24367i = C3359iv.m24367i(aVar.m44349o(), false);
                long m21169b = hc0.m21169b(mo21278p, 0);
                int i6 = (int) (m21169b ^ (m21169b >>> 32));
                ie0 mo21246F = mo21278p.mo21246F();
                f03 m17282e = fd0.m17282e(mo21278p, m12984m);
                cd0.C0918a c0918a = cd0.f6448d0;
                gl1<cd0> m8023b = c0918a.m8023b();
                if (!(mo21278p.mo21282t() instanceof InterfaceC2786gi)) {
                    hc0.m21170c();
                }
                mo21278p.mo21280r();
                if (mo21278p.mo21275m()) {
                    mo21278p.mo21248H();
                } else {
                    mo21278p.mo21274l(m8023b);
                }
                hd0 m51418b = uo5.m51418b(mo21278p);
                ul0.m51188k(c0918a, m51418b, m24367i, m51418b, mo21246F);
                uo5.m51422f(m51418b, m17282e, C0626b0.m5334d(c0918a, m51418b, Integer.valueOf(i6), m51418b));
                C4392nv c4392nv = C4392nv.f26502a;
                mo21278p.mo21260T(501427644);
                if (z) {
                    f = f3;
                    hd0Var2 = mo21278p;
                    i4 = 4;
                    r8 = 0;
                } else {
                    r8 = 0;
                    f = f3;
                    i4 = 4;
                    hd0Var2 = mo21278p;
                    gy1.m20404c(dl3.m13689c(R.drawable.apr, mo21278p, 6), null, gu4.m20246d(f03.f13157a, 0.0f, 1, null), null, ji0.f20133a.m25486b(), 0.0f, null, hd0Var2, zk3.$stable | 25008, 104);
                }
                hd0Var2.mo21249I();
                f03.C2482a c2482a = f03.f13157a;
                f03 m15544q = ej3.m15544q(gu4.m20249g(gu4.m20253k(c2482a, mx0.m31734p(f2)), mx0.m31734p(f)), 0.0f, mx0.m31734p(10), 0.0f, 0.0f, 13, null);
                hd0Var3 = hd0Var2;
                qv2 m55799a = x80.m55799a(C7343zi.f48302a.m59662g(), aVar.m44341g(), hd0Var3, 48);
                long m21169b2 = hc0.m21169b(hd0Var3, r8);
                int i7 = (int) (m21169b2 ^ (m21169b2 >>> 32));
                ie0 mo21246F2 = hd0Var3.mo21246F();
                f03 m17282e2 = fd0.m17282e(hd0Var3, m15544q);
                gl1<cd0> m8023b2 = c0918a.m8023b();
                if (!(hd0Var3.mo21282t() instanceof InterfaceC2786gi)) {
                    hc0.m21170c();
                }
                hd0Var3.mo21280r();
                if (hd0Var3.mo21275m()) {
                    hd0Var3.mo21248H();
                } else {
                    hd0Var3.mo21274l(m8023b2);
                }
                hd0 m51418b2 = uo5.m51418b(hd0Var3);
                ul0.m51188k(c0918a, m51418b2, m55799a, m51418b2, mo21246F2);
                uo5.m51422f(m51418b2, m17282e2, C0626b0.m5334d(c0918a, m51418b2, Integer.valueOf(i7), m51418b2));
                b90 b90Var = b90.f4725a;
                gy1.m20404c(dl3.m13689c(c5259e.m40663a(), hd0Var3, r8), null, gu4.m20250h(c2482a, mx0.m31734p(44)), null, ji0.f20133a.m25486b(), 0.0f, null, hd0Var3, zk3.$stable | 25008, 104);
                f03 m20249g2 = gu4.m20249g(c2482a, mx0.m31734p(i4));
                hd0Var4 = hd0Var3;
                zx4.m60245a(m20249g2, hd0Var4, 6);
                String m40665c = c5259e.m40665c();
                f03 m20257o = gu4.m20257o(c2482a, null, r8, 3, null);
                int m19164b = gc5.f15371a.m19164b();
                int m32531a = na5.f25459b.m32531a();
                long m43527e = qn1.m43527e();
                long m26028a = js1.m26028a(14, hd0Var4, 6);
                ui1.C6404a c6404a = ui1.f41427b;
                yb5.m57684g(m40665c, m20257o, m43527e, null, m26028a, null, c6404a.m50955f(), null, 0L, null, na5.m32524h(m32531a), 0L, m19164b, false, 1, 0, null, new sc5(0L, js1.m26028a(14, hd0Var4, 6), c6404a.m50955f(), null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, new ss3(r8), null, 0, 0, null, 16252921, null), hd0Var4, 1573296, 24960, 109480);
                hd0Var4.mo21257Q();
                hd0Var4.mo21257Q();
                if (pd0.m36047m()) {
                    pd0.m36050p();
                }
                f03Var2 = f03Var3;
            } else {
                mo21278p.mo21288z();
                hd0Var4 = mo21278p;
            }
            mo21285w = hd0Var4.mo21285w();
            if (mo21285w == null) {
                final f03 f03Var4 = f03Var2;
                mo21285w.mo42545a(new wl1() { // from class: gu0
                    @Override // p000.wl1
                    public final Object invoke(Object obj, Object obj2) {
                        tn5 m40650x2;
                        int intValue = ((Integer) obj2).intValue();
                        int i8 = i;
                        int i9 = i2;
                        m40650x2 = DetailNatantPaddingViewUpdatedModelActivity.m40650x2(DetailNatantPaddingViewUpdatedModelActivity.this, c5259e, z, il1Var, f03Var4, i8, i9, (hd0) obj, intValue);
                        return m40650x2;
                    }
                });
                return;
            }
            return;
        }
        f03Var2 = f03Var;
        if ((i3 & 1171) == 1170) {
        }
        if (i5 == 0) {
        }
        if (pd0.m36047m()) {
        }
        float f22 = 75;
        float f32 = 83;
        f03 m20249g3 = gu4.m20249g(gu4.m20253k(f03Var3, mx0.m31734p(f22)), mx0.m31734p(f32));
        mo21278p.mo21260T(433642907);
        if ((i3 & 896) != 256) {
        }
        z2 = ((i3 & 14) != 4) | ((i3 & 896) != 256);
        mo21268f = mo21278p.mo21268f();
        if (!z2) {
        }
        mo21268f = new C3965m1(7, il1Var, c5259e);
        mo21278p.mo21250J(mo21268f);
        mo21278p.mo21249I();
        f03 m12984m2 = d50.m12984m(m20249g3, false, null, null, null, (gl1) mo21268f, 15, null);
        InterfaceC5662r7.a aVar2 = InterfaceC5662r7.f36111a;
        qv2 m24367i2 = C3359iv.m24367i(aVar2.m44349o(), false);
        long m21169b3 = hc0.m21169b(mo21278p, 0);
        int i62 = (int) (m21169b3 ^ (m21169b3 >>> 32));
        ie0 mo21246F3 = mo21278p.mo21246F();
        f03 m17282e3 = fd0.m17282e(mo21278p, m12984m2);
        cd0.C0918a c0918a2 = cd0.f6448d0;
        gl1<cd0> m8023b3 = c0918a2.m8023b();
        if (!(mo21278p.mo21282t() instanceof InterfaceC2786gi)) {
        }
        mo21278p.mo21280r();
        if (mo21278p.mo21275m()) {
        }
        hd0 m51418b3 = uo5.m51418b(mo21278p);
        ul0.m51188k(c0918a2, m51418b3, m24367i2, m51418b3, mo21246F3);
        uo5.m51422f(m51418b3, m17282e3, C0626b0.m5334d(c0918a2, m51418b3, Integer.valueOf(i62), m51418b3));
        C4392nv c4392nv2 = C4392nv.f26502a;
        mo21278p.mo21260T(501427644);
        if (z) {
        }
        hd0Var2.mo21249I();
        f03.C2482a c2482a2 = f03.f13157a;
        f03 m15544q2 = ej3.m15544q(gu4.m20249g(gu4.m20253k(c2482a2, mx0.m31734p(f22)), mx0.m31734p(f)), 0.0f, mx0.m31734p(10), 0.0f, 0.0f, 13, null);
        hd0Var3 = hd0Var2;
        qv2 m55799a2 = x80.m55799a(C7343zi.f48302a.m59662g(), aVar2.m44341g(), hd0Var3, 48);
        long m21169b22 = hc0.m21169b(hd0Var3, r8);
        int i72 = (int) (m21169b22 ^ (m21169b22 >>> 32));
        ie0 mo21246F22 = hd0Var3.mo21246F();
        f03 m17282e22 = fd0.m17282e(hd0Var3, m15544q2);
        gl1<cd0> m8023b22 = c0918a2.m8023b();
        if (!(hd0Var3.mo21282t() instanceof InterfaceC2786gi)) {
        }
        hd0Var3.mo21280r();
        if (hd0Var3.mo21275m()) {
        }
        hd0 m51418b22 = uo5.m51418b(hd0Var3);
        ul0.m51188k(c0918a2, m51418b22, m55799a2, m51418b22, mo21246F22);
        uo5.m51422f(m51418b22, m17282e22, C0626b0.m5334d(c0918a2, m51418b22, Integer.valueOf(i72), m51418b22));
        b90 b90Var2 = b90.f4725a;
        gy1.m20404c(dl3.m13689c(c5259e.m40663a(), hd0Var3, r8), null, gu4.m20250h(c2482a2, mx0.m31734p(44)), null, ji0.f20133a.m25486b(), 0.0f, null, hd0Var3, zk3.$stable | 25008, 104);
        f03 m20249g22 = gu4.m20249g(c2482a2, mx0.m31734p(i4));
        hd0Var4 = hd0Var3;
        zx4.m60245a(m20249g22, hd0Var4, 6);
        String m40665c2 = c5259e.m40665c();
        f03 m20257o2 = gu4.m20257o(c2482a2, null, r8, 3, null);
        int m19164b2 = gc5.f15371a.m19164b();
        int m32531a2 = na5.f25459b.m32531a();
        long m43527e2 = qn1.m43527e();
        long m26028a2 = js1.m26028a(14, hd0Var4, 6);
        ui1.C6404a c6404a2 = ui1.f41427b;
        yb5.m57684g(m40665c2, m20257o2, m43527e2, null, m26028a2, null, c6404a2.m50955f(), null, 0L, null, na5.m32524h(m32531a2), 0L, m19164b2, false, 1, 0, null, new sc5(0L, js1.m26028a(14, hd0Var4, 6), c6404a2.m50955f(), null, null, null, null, 0L, null, null, null, 0L, null, null, null, 0, 0, 0L, null, new ss3(r8), null, 0, 0, null, 16252921, null), hd0Var4, 1573296, 24960, 109480);
        hd0Var4.mo21257Q();
        hd0Var4.mo21257Q();
        if (pd0.m36047m()) {
        }
        f03Var2 = f03Var3;
        mo21285w = hd0Var4.mo21285w();
        if (mo21285w == null) {
        }
    }

    /* renamed from: y2 */
    public final void m40657y2(qk3 qk3Var, hd0 hd0Var, int i) {
        int i2;
        hd0 hd0Var2;
        WaigNalo.mWaignCt++;
        l42.m28343f(qk3Var, "pagerState");
        hd0 mo21278p = hd0Var.mo21278p(-732804350);
        if ((i & 6) == 0) {
            i2 = (mo21278p.mo21259S(qk3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mo21278p.mo21273k(this) ? 32 : 16;
        }
        if ((i2 & 19) == 18 && mo21278p.mo21281s()) {
            mo21278p.mo21288z();
            hd0Var2 = mo21278p;
        } else {
            if (pd0.m36047m()) {
                pd0.m36051q(-732804350, i2, -1, "preprocessed.conection.processer.multitude.DetailNatantPaddingViewUpdatedModelActivity.PagerWithFragments (DetailNatantPaddingViewUpdatedModelActivity.kt:332)");
            }
            f03.C2482a c2482a = f03.f13157a;
            f03 m20246d = gu4.m20246d(ej3.m15544q(k56.m26559k(c2482a), 0.0f, mx0.m31734p(54), 0.0f, 0.0f, 13, null), 0.0f, 1, null);
            qv2 m24367i = C3359iv.m24367i(InterfaceC5662r7.f36111a.m44349o(), false);
            long m21169b = hc0.m21169b(mo21278p, 0);
            int i3 = (int) (m21169b ^ (m21169b >>> 32));
            ie0 mo21246F = mo21278p.mo21246F();
            f03 m17282e = fd0.m17282e(mo21278p, m20246d);
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
            ul0.m51188k(c0918a, m51418b, m24367i, m51418b, mo21246F);
            uo5.m51422f(m51418b, m17282e, C0626b0.m5334d(c0918a, m51418b, Integer.valueOf(i3), m51418b));
            C4392nv c4392nv = C4392nv.f26502a;
            hd0Var2 = mo21278p;
            xj3.m56310g(qk3Var, gu4.m20246d(c2482a, 0.0f, 1, null), null, null, 1, 0.0f, null, null, false, false, null, null, null, null, sb0.m46562e(437321481, true, new C5258d(), mo21278p, 54), hd0Var2, (i2 & 14) | 100687920, 24576, 16108);
            hd0Var2.mo21257Q();
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        }
        zk4 mo21285w = hd0Var2.mo21285w();
        if (mo21285w != null) {
            mo21285w.mo42545a(new pb0(i, this, 4, qk3Var));
        }
    }
}
