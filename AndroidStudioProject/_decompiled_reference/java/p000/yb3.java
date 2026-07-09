package p000;

import android.os.Looper;
import android.view.Window;
import android.view.WindowManager;
import androidx.compose.p001ui.platform.AbstractComposeView;
import androidx.compose.p001ui.platform.InterfaceC0283k;
import com.google.gson.Gson;
import com.waig.nalo.R;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class yb3 {

    /* compiled from: zaffa */
    /* renamed from: yb3$a */
    public static final class C7096a implements wl1<hd0, Integer, tn5> {

        /* renamed from: a */
        public final /* synthetic */ wl1<hd0, Integer, tn5> f46734a;

        /* JADX WARN: Multi-variable type inference failed */
        public C7096a(wl1<? super hd0, ? super Integer, tn5> wl1Var) {
            this.f46734a = wl1Var;
        }

        /* renamed from: a */
        public final void m57677a(hd0 hd0Var, int i) {
            WaigNalo.mWaignCt++;
            if ((i & 3) == 2 && hd0Var.mo21281s()) {
                hd0Var.mo21288z();
                return;
            }
            if (pd0.m36047m()) {
                pd0.m36051q(-234791729, i, -1, "preprocessed.conection.processer.sudoku.FixedFontScaleArea.<anonymous> (NoticeSynCMInfo.kt:44)");
            }
            this.f46734a.invoke(hd0Var, 0);
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(hd0 hd0Var, Integer num) {
            WaigNalo.mWaignCt++;
            m57677a(hd0Var, num.intValue());
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "preprocessed.conection.processer.sudoku.NoticeSynCMInfoKt$bottomShowUpEdgeToEdge$1", m53406f = "NoticeSynCMInfo.kt", m53407l = {}, m53408m = "invokeSuspend")
    /* renamed from: yb3$b */
    public static final class C7097b extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public final /* synthetic */ uu0 f46735a;

        /* renamed from: b */
        public final /* synthetic */ boolean f46736b;

        /* renamed from: c */
        public final /* synthetic */ boolean f46737c;

        /* renamed from: d */
        public final /* synthetic */ Float f46738d;

        /* renamed from: e */
        public final /* synthetic */ int f46739e;

        /* renamed from: f */
        public final /* synthetic */ int f46740f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7097b(uu0 uu0Var, boolean z, boolean z2, Float f, int i, int i2, ui0<? super C7097b> ui0Var) {
            super(2, ui0Var);
            this.f46735a = uu0Var;
            this.f46736b = z;
            this.f46737c = z2;
            this.f46738d = f;
            this.f46739e = i;
            this.f46740f = i2;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            WaigNalo.mWaignCt++;
            return new C7097b(this.f46735a, this.f46736b, this.f46737c, this.f46738d, this.f46739e, this.f46740f, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return ((C7097b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            WaigNalo.mWaignCt++;
            n42.m32103e();
            wb4.m54257b(obj);
            yb3.m57669f(this.f46735a, this.f46736b, this.f46737c, this.f46738d, this.f46739e, this.f46740f);
            return tn5.f39988a;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            WaigNalo.mWaignCt++;
            return invoke2(gk0Var, ui0Var);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: yb3$c */
    public static final class C7098c implements qq0 {

        /* renamed from: a */
        public final /* synthetic */ uu0 f46741a;

        /* renamed from: b */
        public final /* synthetic */ boolean f46742b;

        /* renamed from: c */
        public final /* synthetic */ boolean f46743c;

        /* renamed from: d */
        public final /* synthetic */ Float f46744d;

        /* renamed from: e */
        public final /* synthetic */ int f46745e;

        /* renamed from: f */
        public final /* synthetic */ int f46746f;

        public C7098c(uu0 uu0Var, boolean z, boolean z2, Float f, int i, int i2) {
            this.f46741a = uu0Var;
            this.f46742b = z;
            this.f46743c = z2;
            this.f46744d = f;
            this.f46745e = i;
            this.f46746f = i2;
        }

        @Override // p000.qq0
        /* renamed from: K */
        public final /* synthetic */ void mo2256K(aj2 aj2Var) {
            pq0.m36604c(this, aj2Var);
        }

        @Override // p000.qq0
        /* renamed from: h0 */
        public final /* synthetic */ void mo2308h0(aj2 aj2Var) {
            pq0.m36605d(this, aj2Var);
        }

        @Override // p000.qq0
        /* renamed from: i0 */
        public void mo2311i0(aj2 aj2Var) {
            WaigNalo.mWaignCt++;
            l42.m28343f(aj2Var, "owner");
            this.f46741a.setStyle(1, R.style.a3l);
        }

        @Override // p000.qq0
        public final /* synthetic */ void onDestroy(aj2 aj2Var) {
            pq0.m36603b(this, aj2Var);
        }

        @Override // p000.qq0
        public void onStart(aj2 aj2Var) {
            WaigNalo.mWaignCt++;
            l42.m28343f(aj2Var, "owner");
            uu0 uu0Var = this.f46741a;
            uu0Var.requireDialog().setCanceledOnTouchOutside(this.f46742b);
            uu0Var.requireDialog().setCancelable(this.f46743c);
            Window window = uu0Var.requireDialog().getWindow();
            l42.m28340c(window);
            y46.m57164b(window, false);
            Float f = this.f46744d;
            if (f != null) {
                window.setDimAmount(f.floatValue());
            }
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.width = -1;
            attributes.height = -2;
            window.setAttributes(attributes);
            window.setBackgroundDrawableResource(android.R.color.transparent);
            window.setGravity(this.f46745e);
            window.setWindowAnimations(this.f46746f);
            window.addFlags(512);
            new f56(window, window.getDecorView()).m16939c(true);
        }

        @Override // p000.qq0
        public final /* synthetic */ void onStop(aj2 aj2Var) {
            pq0.m36607f(this, aj2Var);
        }
    }

    static {
        li2 li2Var = li2.f23024c;
        te2.m48681b(li2Var, new f93(1));
        te2.m48681b(li2Var, new f93(2));
    }

    /* renamed from: d */
    public static final void m57667d(wl1<? super hd0, ? super Integer, tn5> wl1Var, hd0 hd0Var, int i) {
        int i2;
        WaigNalo.mWaignCt++;
        l42.m28343f(wl1Var, "content");
        hd0 mo21278p = hd0Var.mo21278p(-1295394801);
        if ((i & 6) == 0) {
            i2 = (mo21278p.mo21273k(wl1Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 3) == 2 && mo21278p.mo21281s()) {
            mo21278p.mo21288z();
        } else {
            if (pd0.m36047m()) {
                pd0.m36051q(-1295394801, i2, -1, "preprocessed.conection.processer.sudoku.FixedFontScaleArea (NoticeSynCMInfo.kt:37)");
            }
            he0.m21358c(ke0.m27042c().m5365d(gt0.m20169a(((bt0) mo21278p.mo21287y(ke0.m27042c())).mo6959a(), 1.0f)), sb0.m46562e(-234791729, true, new C7096a(wl1Var), mo21278p, 54), mo21278p, 56);
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        }
        zk4 mo21285w = mo21278p.mo21285w();
        if (mo21285w != null) {
            mo21285w.mo42545a(new C3001hv(wl1Var, i, 7));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final tn5 m57668e(wl1 wl1Var, int i, hd0 hd0Var, int i2) {
        WaigNalo.mWaignCt++;
        m57667d(wl1Var, hd0Var, r74.m44373a(i | 1));
        return tn5.f39988a;
    }

    /* renamed from: f */
    public static final /* synthetic */ void m57669f(uu0 uu0Var, boolean z, boolean z2, Float f, int i, int i2) {
        WaigNalo.mWaignCt++;
        m57672i(uu0Var, z, z2, f, i, i2);
    }

    /* renamed from: g */
    public static final void m57670g(uu0 uu0Var, Float f, int i, int i2, boolean z, boolean z2) {
        WaigNalo.mWaignCt++;
        l42.m28343f(uu0Var, "<this>");
        if (m57676m()) {
            m57672i(uu0Var, z, z2, f, i, i2);
        } else {
            C7397zw.m60204d(bj2.m6426a(uu0Var), cw0.m12665c(), null, new C7097b(uu0Var, z, z2, f, i, i2, null), 2, null);
        }
    }

    /* renamed from: h */
    public static /* synthetic */ void m57671h(uu0 uu0Var, Float f, int i, int i2, boolean z, boolean z2, int i3, Object obj) {
        WaigNalo.mWaignCt++;
        if ((i3 & 1) != 0) {
            f = null;
        }
        if ((i3 & 2) != 0) {
            i = 80;
        }
        int i4 = i;
        if ((i3 & 4) != 0) {
            i2 = R.style.a4d;
        }
        m57670g(uu0Var, f, i4, i2, (i3 & 8) != 0 ? true : z, (i3 & 16) == 0 ? z2 : true);
    }

    /* renamed from: i */
    private static final void m57672i(uu0 uu0Var, boolean z, boolean z2, Float f, int i, int i2) {
        WaigNalo.mWaignCt++;
        uu0Var.getLifecycle().mo3507a(new C7098c(uu0Var, z, z2, f, i, i2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static final Gson m57673j() {
        WaigNalo.mWaignCt++;
        return wr1.m55096b(wr1.f44749a, null, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public static final gk0 m57674k() {
        WaigNalo.mWaignCt++;
        return hk0.m21697a(q45.m42247b(null, 1, null));
    }

    /* renamed from: l */
    public static final void m57675l(AbstractComposeView abstractComposeView) {
        WaigNalo.mWaignCt++;
        l42.m28343f(abstractComposeView, "<this>");
        abstractComposeView.m2124p(InterfaceC0283k.c.f2012b);
    }

    /* renamed from: m */
    public static final boolean m57676m() {
        WaigNalo.mWaignCt++;
        return l42.m28338a(Thread.currentThread(), Looper.getMainLooper().getThread());
    }
}
