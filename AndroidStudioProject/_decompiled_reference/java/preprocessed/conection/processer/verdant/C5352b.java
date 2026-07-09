package preprocessed.conection.processer.verdant;

import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.lifecycle.C0365c0;
import androidx.lifecycle.InterfaceC0369g;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.faceunity.core.faceunity.FURenderKit;
import com.tencent.imsdk.BaseConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import io.agora.beautyapi.faceunity.CameraConfig;
import io.agora.beautyapi.faceunity.CaptureMode;
import io.agora.beautyapi.faceunity.Config;
import io.agora.beautyapi.faceunity.FaceUnityBeautyAPIImpl;
import io.agora.rtc2.IRtcEngineEventHandler;
import io.agora.rtc2.RtcEngineEx;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;
import p000.C2051cp;
import p000.C2277dy;
import p000.C2390ek;
import p000.C2445et;
import p000.C2576fl;
import p000.C3015hy;
import p000.C4670p6;
import p000.C4761pq;
import p000.C5448q7;
import p000.C5639r;
import p000.C5640r0;
import p000.C5830s0;
import p000.C6273u;
import p000.C7233yx;
import p000.C7239z0;
import p000.InterfaceC2236dp;
import p000.RunnableC3782l5;
import p000.ViewOnClickListenerC0001a0;
import p000.a73;
import p000.aj2;
import p000.as1;
import p000.b86;
import p000.bn0;
import p000.bn2;
import p000.bu1;
import p000.c13;
import p000.cn0;
import p000.cn1;
import p000.cn2;
import p000.cw5;
import p000.d14;
import p000.d82;
import p000.ds1;
import p000.dw5;
import p000.e70;
import p000.ee1;
import p000.eg4;
import p000.em5;
import p000.es2;
import p000.f24;
import p000.gl1;
import p000.gm1;
import p000.gx2;
import p000.ha1;
import p000.hr1;
import p000.ht3;
import p000.ig3;
import p000.il1;
import p000.il3;
import p000.in2;
import p000.j72;
import p000.j96;
import p000.k45;
import p000.l42;
import p000.l63;
import p000.l91;
import p000.lb1;
import p000.li2;
import p000.lz2;
import p000.md3;
import p000.n72;
import p000.nj1;
import p000.o70;
import p000.o82;
import p000.oa2;
import p000.oc2;
import p000.ol0;
import p000.p52;
import p000.p90;
import p000.pj1;
import p000.pp0;
import p000.q81;
import p000.q85;
import p000.qh0;
import p000.qw1;
import p000.ri3;
import p000.rk1;
import p000.sv0;
import p000.te2;
import p000.tn5;
import p000.tp5;
import p000.tu4;
import p000.uf5;
import p000.ux2;
import p000.v86;
import p000.vm0;
import p000.vm2;
import p000.w33;
import p000.wa1;
import p000.xb3;
import p000.xl1;
import p000.xr1;
import p000.y84;
import p000.yf3;
import p000.yi1;
import p000.yj1;
import p000.yo5;
import p000.yr1;
import p000.yr2;
import p000.zr1;
import preprocessed.conection.mutate.geocode.MallImageEditorConfig;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.volumes.C5162c;
import preprocessed.conection.processer.discriminant.volumes.ViewOnKeyListenerC5161b;
import preprocessed.conection.processer.place.categorie.aurora.LiveShoppingRecordViewControllerDelegateView;
import preprocessed.conection.processer.verdant.C5352b;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: preprocessed.conection.processer.verdant.b */
/* loaded from: classes4.dex */
public final class C5352b extends cn1 implements InterfaceC2236dp, C6273u.b, l91.InterfaceC3815p, o82.InterfaceC4477g {

    /* renamed from: E */
    public static final String f33635E;

    /* renamed from: A */
    public final CameraConfig f33636A;

    /* renamed from: B */
    public boolean f33637B;

    /* renamed from: C */
    public int f33638C;

    /* renamed from: D */
    public C2390ek f33639D;

    /* renamed from: e */
    public final vm2 f33640e;

    /* renamed from: f */
    public ht3 f33641f;

    /* renamed from: g */
    public l91 f33642g;

    /* renamed from: h */
    public ds1 f33643h;

    /* renamed from: i */
    public ds1 f33644i;

    /* renamed from: j */
    public p90 f33645j;

    /* renamed from: k */
    public View f33646k;

    /* renamed from: l */
    public RelativeLayout f33647l;

    /* renamed from: m */
    public C4670p6 f33648m;

    /* renamed from: n */
    public b f33649n;

    /* renamed from: o */
    public b f33650o;

    /* renamed from: p */
    public C3015hy f33651p;

    /* renamed from: q */
    public LiveActivityMagicGestureRootView f33652q;

    /* renamed from: r */
    public LiveActivityMagicGestureRootView f33653r;

    /* renamed from: s */
    public MallImageEditorConfig f33654s;

    /* renamed from: t */
    public EditText f33655t;

    /* renamed from: u */
    public TextView f33656u;

    /* renamed from: v */
    public final oc2 f33657v;

    /* renamed from: w */
    public View f33658w;

    /* renamed from: x */
    public TextureView f33659x;

    /* renamed from: y */
    public boolean f33660y;

    /* renamed from: z */
    public final FaceUnityBeautyAPIImpl f33661z;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.verdant.b$a */
    public static final class a {
        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }

        private a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.verdant.b$b */
    public static final class b implements Runnable {

        /* renamed from: a */
        public WeakReference<C5352b> f33662a;

        /* renamed from: b */
        public Integer f33663b;

        /* renamed from: c */
        public String f33664c;

        /* renamed from: d */
        public String f33665d;

        /* renamed from: e */
        public String f33666e;

        /* renamed from: f */
        public ViewOnKeyListenerC5161b f33667f;

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.processer.verdant.b$b$a */
        public static final class a implements C5162c.a {
            public a() {
            }

            @Override // preprocessed.conection.processer.discriminant.volumes.C5162c.a
            /* renamed from: d */
            public void mo14493d() {
                WaigNalo.mWaignCt++;
            }

            @Override // preprocessed.conection.processer.discriminant.volumes.C5162c.a
            public void onDismiss() {
                WaigNalo.mWaignCt++;
                b.this.m41372f(null);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: c */
        public static final void m41368c(b bVar) {
            WaigNalo.mWaignCt++;
            bVar.m41369b();
        }

        /* renamed from: b */
        public final void m41369b() {
            WaigNalo.mWaignCt++;
            ViewOnKeyListenerC5161b viewOnKeyListenerC5161b = this.f33667f;
            if (viewOnKeyListenerC5161b != null) {
                if (viewOnKeyListenerC5161b != null) {
                    viewOnKeyListenerC5161b.m39759e();
                }
                this.f33667f = null;
            }
        }

        /* renamed from: d */
        public final void m41370d(int i, String str, String str2) {
            WaigNalo.mWaignCt++;
            l42.m28343f(str, "avatar");
            l42.m28343f(str2, "nick");
            this.f33663b = Integer.valueOf(i);
            this.f33664c = str;
            this.f33665d = str2;
        }

        /* renamed from: e */
        public final void m41371e(String str) {
            WaigNalo.mWaignCt++;
            this.f33666e = str;
        }

        /* renamed from: f */
        public final void m41372f(ViewOnKeyListenerC5161b viewOnKeyListenerC5161b) {
            WaigNalo.mWaignCt++;
            this.f33667f = viewOnKeyListenerC5161b;
        }

        /* renamed from: g */
        public final void m41373g(WeakReference<C5352b> weakReference) {
            WaigNalo.mWaignCt++;
            this.f33662a = weakReference;
        }

        @Override // java.lang.Runnable
        public void run() {
            Integer num;
            View findViewById;
            WaigNalo.mWaignCt++;
            WeakReference<C5352b> weakReference = this.f33662a;
            C5352b c5352b = weakReference != null ? weakReference.get() : null;
            if (c5352b == null || !c5352b.isActive() || (num = this.f33663b) == null) {
                return;
            }
            if (num.intValue() != AddAlarmClockPresenter.m41457g().m41486r()) {
                C5162c c5162c = new C5162c();
                View view = c5352b.getView();
                if (view == null || (findViewById = view.findViewById(R.id.a_d)) == null) {
                    return;
                }
                c5162c.m39787l(findViewById).m39780e(0).m39785j(new a());
                Integer num2 = this.f33663b;
                C7233yx c7233yx = new C7233yx(num2 != null ? num2.intValue() : 0, this.f33664c, this.f33665d, this.f33666e);
                c5162c.m39777b(c7233yx);
                c5162c.m39782g(R.anim.at);
                c5162c.m39783h(R.anim.au);
                c5162c.m39781f(true);
                ViewOnKeyListenerC5161b m39779d = c5162c.m39779d();
                c7233yx.f47514f = m39779d;
                this.f33667f = m39779d;
                if (c5352b.isActive() && c5352b.isVisible() && c5352b.mo8394a0()) {
                    c7233yx.f47514f.m39765m(c5352b.mo28889c0());
                    C5448q7.m42411w(554);
                    eg4.m15355e(new wa1(this, 11), 11000L);
                }
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.verdant.b$c */
    public static final class c implements TextWatcher {
        public c() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            WaigNalo.mWaignCt++;
            l42.m28343f(editable, "s");
            String str = editable.length() + '/' + d82.m13169a("Ulo==");
            TextView m41303J2 = C5352b.m41303J2(C5352b.this);
            if (m41303J2 != null) {
                m41303J2.setText(str);
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            WaigNalo.mWaignCt++;
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.verdant.b$d */
    public static final class d implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f33670a;

        public d(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f33670a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f33670a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f33670a.invoke(obj);
        }

        public final boolean equals(Object obj) {
            WaigNalo.mWaignCt++;
            if ((obj instanceof md3) && (obj instanceof gm1)) {
                return l42.m28338a(mo67a(), ((gm1) obj).mo67a());
            }
            return false;
        }

        public final int hashCode() {
            WaigNalo.mWaignCt++;
            return mo67a().hashCode();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.verdant.b$e */
    public static final class e extends oa2 implements gl1<nj1> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f33671a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(nj1 nj1Var) {
            super(0);
            this.f33671a = nj1Var;
        }

        /* renamed from: a */
        public final nj1 m41374a() {
            WaigNalo.mWaignCt++;
            return this.f33671a;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ nj1 invoke() {
            WaigNalo.mWaignCt++;
            return m41374a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.verdant.b$f */
    public static final class f extends oa2 implements gl1<dw5> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f33672a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(gl1 gl1Var) {
            super(0);
            this.f33672a = gl1Var;
        }

        /* renamed from: a */
        public final dw5 m41375a() {
            WaigNalo.mWaignCt++;
            return (dw5) this.f33672a.invoke();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ dw5 invoke() {
            WaigNalo.mWaignCt++;
            return m41375a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.verdant.b$g */
    public static final class g extends oa2 implements gl1<cw5> {

        /* renamed from: a */
        public final /* synthetic */ oc2 f33673a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(oc2 oc2Var) {
            super(0);
            this.f33673a = oc2Var;
        }

        /* renamed from: a */
        public final cw5 m41376a() {
            dw5 m44927c;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f33673a);
            return m44927c.getViewModelStore();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ cw5 invoke() {
            WaigNalo.mWaignCt++;
            return m41376a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.verdant.b$h */
    public static final class h extends oa2 implements gl1<ol0> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f33674a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f33675b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(gl1 gl1Var, oc2 oc2Var) {
            super(0);
            this.f33674a = gl1Var;
            this.f33675b = oc2Var;
        }

        /* renamed from: a */
        public final ol0 m41377a() {
            dw5 m44927c;
            ol0 ol0Var;
            WaigNalo.mWaignCt++;
            gl1 gl1Var = this.f33674a;
            if (gl1Var != null && (ol0Var = (ol0) gl1Var.invoke()) != null) {
                return ol0Var;
            }
            m44927c = rk1.m44927c(this.f33675b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            return interfaceC0369g != null ? interfaceC0369g.getDefaultViewModelCreationExtras() : ol0.C4526b.f27511c;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ ol0 invoke() {
            WaigNalo.mWaignCt++;
            return m41377a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.verdant.b$i */
    public static final class i extends oa2 implements gl1<C0365c0.c> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f33676a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f33677b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(nj1 nj1Var, oc2 oc2Var) {
            super(0);
            this.f33676a = nj1Var;
            this.f33677b = oc2Var;
        }

        /* renamed from: a */
        public final C0365c0.c m41378a() {
            dw5 m44927c;
            C0365c0.c defaultViewModelProviderFactory;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f33677b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            if (interfaceC0369g != null && (defaultViewModelProviderFactory = interfaceC0369g.getDefaultViewModelProviderFactory()) != null) {
                return defaultViewModelProviderFactory;
            }
            C0365c0.c defaultViewModelProviderFactory2 = this.f33676a.getDefaultViewModelProviderFactory();
            l42.m28342e(defaultViewModelProviderFactory2, "defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory2;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ C0365c0.c invoke() {
            WaigNalo.mWaignCt++;
            return m41378a();
        }
    }

    static {
        new a(null);
        d82.m13169a("BhcZXBY+AhVBAQwzAQwbBEgO=");
        d82.m13169a("BhcZXBY+AhVBAQwzBg0JAg===");
        d82.m13169a("BhcZXBY+AhVBAQwzBgc==");
        d82.m13169a("BhcZXBY+AhVBAQwzAQICCA===");
        d82.m13169a("BhcZXBY+AhVBAQwzCREAAHECCA0==");
        f33635E = d82.m13169a("LwYbSyUOBgpoHAALAgYBGQ===");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C5352b() {
        vm2 m53171y0 = vm2.m53171y0();
        l42.m28342e(m53171y0, "get(...)");
        this.f33640e = m53171y0;
        oc2 m48681b = te2.m48681b(li2.f23024c, new f(new e(this)));
        this.f33657v = rk1.m44926b(this, y84.m57551b(b86.class), new g(m48681b), new h(null, m48681b), new i(this, m48681b));
        this.f33661z = new FaceUnityBeautyAPIImpl();
        this.f33636A = new CameraConfig(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        this.f33638C = -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A3 */
    public static final void m41292A3(C5352b c5352b, int i2) {
        WaigNalo.mWaignCt++;
        if (C4761pq.m36519H().m36581r()) {
            b bVar = c5352b.f33650o;
            if (bVar != null) {
                bVar.m41369b();
                eg4.m15356f(c5352b.f33650o);
            }
            c5352b.f33640e.m53231n0(i2, new e70(i2, c5352b, 1));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B3 */
    public static final tn5 m41294B3(int i2, C5352b c5352b, Boolean bool) {
        String str;
        WaigNalo.mWaignCt++;
        qw1 m57995k = yi1.m57995k(i2);
        if (m57995k != null) {
            if (((bool.booleanValue() || !c5352b.isActive()) ? null : m57995k) != null) {
                if (c5352b.f33650o == null) {
                    b bVar = new b();
                    c5352b.f33650o = bVar;
                    bVar.m41373g(new WeakReference<>(c5352b));
                }
                b bVar2 = c5352b.f33650o;
                if (bVar2 != null) {
                    qw1.C5619a m43867g = m57995k.m43867g();
                    if (m43867g == null || (str = m43867g.m43880c()) == null) {
                        str = "";
                    }
                    String m43866f = m57995k.m43866f();
                    l42.m28342e(m43866f, "getNick(...)");
                    bVar2.m41370d(i2, str, m43866f);
                }
                b bVar3 = c5352b.f33650o;
                if (bVar3 != null) {
                    bVar3.m41371e(AddAlarmClockPresenter.m41458p(R.string.f54405x4));
                }
                eg4.m15354d(c5352b.f33650o);
            }
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C3 */
    public static final void m41296C3(C5352b c5352b, boolean z) {
        WaigNalo.mWaignCt++;
        c5352b.mo14480t(z);
    }

    /* renamed from: J2 */
    public static final /* synthetic */ TextView m41303J2(C5352b c5352b) {
        WaigNalo.mWaignCt++;
        return c5352b.f33656u;
    }

    /* renamed from: K2 */
    private final boolean m41304K2(View view) {
        WaigNalo.mWaignCt++;
        pj1 activity = getActivity();
        if (activity == null) {
            return false;
        }
        return (view == null || view != this.f33646k || !isAdded() || view.getWindowToken() == null || activity.isFinishing() || activity.isDestroyed()) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L2 */
    public static final tn5 m41305L2(l63 l63Var, C5352b c5352b, qw1 qw1Var, qw1 qw1Var2, int i2) {
        WaigNalo.mWaignCt++;
        l63Var.f22332v = 0;
        c5352b.mo14463h(qw1Var, qw1Var2, l63Var, i2);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: M2 */
    public static final tn5 m41306M2(l63 l63Var, C5352b c5352b, qw1 qw1Var, qw1 qw1Var2, int i2) {
        WaigNalo.mWaignCt++;
        l63Var.m28475i("");
        c5352b.mo14463h(qw1Var, qw1Var2, l63Var, i2);
        vm2.m53171y0().m53218e0(l63Var);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: N2 */
    public static final void m41307N2(C5352b c5352b, l63 l63Var) {
        WaigNalo.mWaignCt++;
        C4670p6 c4670p6 = c5352b.f33648m;
        if (c4670p6 != null) {
            c4670p6.m35761p(l63Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: O2 */
    public static final void m41308O2(in2 in2Var, qw1 qw1Var, qw1 qw1Var2, l63 l63Var, int i2) {
        WaigNalo.mWaignCt++;
        in2Var.mo14463h(qw1Var, qw1Var2, l63Var, i2);
    }

    /* renamed from: Q2 */
    private final String m41309Q2() {
        WaigNalo.mWaignCt++;
        String m22127O = hr1.f17452a.m22127O();
        if (m22127O != null && m22127O.length() != 0) {
            return m22127O;
        }
        f24 m57996l = yi1.m57996l();
        l42.m28342e(m57996l, "getRoomRTCInfo(...)");
        if (m57996l.m16832c().length() > 0) {
            return m57996l.m16832c();
        }
        int m53194M0 = vm2.m53171y0().m53194M0();
        if (m53194M0 > 0) {
            return String.valueOf(m53194M0);
        }
        return null;
    }

    /* renamed from: R2 */
    private final b86 m41310R2() {
        WaigNalo.mWaignCt++;
        return (b86) this.f33657v.getValue();
    }

    /* renamed from: S2 */
    private final void m41311S2() {
        WaigNalo.mWaignCt++;
        RtcEngineEx m49644b0 = tu4.m49602Z().m49644b0();
        if (m49644b0 == null) {
            tp5.m49275d(f33635E, d82.m13169a("CgEEWjUECBJaFyAcBkMcBkcHEQwDFE4TGAxDCgNJHg8MR0cdQQIaDwM=="));
            return;
        }
        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
        l42.m28342e(m41457g, "getContext(...)");
        Config config = new Config(m41457g, m49644b0, FURenderKit.Companion.getInstance(), null, CaptureMode.Agora, 1000L, true, this.f33636A);
        FaceUnityBeautyAPIImpl faceUnityBeautyAPIImpl = this.f33661z;
        faceUnityBeautyAPIImpl.initialize(config);
        c13.f5962a.m7383p(faceUnityBeautyAPIImpl);
    }

    /* renamed from: T2 */
    private final void m41312T2() {
        TextView textView;
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView;
        TextView textView2;
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView2;
        View findViewById;
        View findViewById2;
        View findViewById3;
        WaigNalo.mWaignCt++;
        View view = this.f33646k;
        ViewStub viewStub = view != null ? (ViewStub) view.findViewById(R.id.b2k) : null;
        if (viewStub != null) {
            View inflate = viewStub.inflate();
            this.f33658w = inflate;
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = inflate != null ? (LiveActivityMagicGestureRootView) inflate.findViewById(R.id.ap7) : null;
            if (liveActivityMagicGestureRootView != null) {
                liveActivityMagicGestureRootView.setText(mo8397b2(R.string.ady));
            }
            View view2 = this.f33658w;
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = view2 != null ? (LiveActivityMagicGestureRootView) view2.findViewById(R.id.aon) : null;
            this.f33653r = liveActivityMagicGestureRootView2;
            if (liveActivityMagicGestureRootView2 != null) {
                liveActivityMagicGestureRootView2.setText(mo8397b2(R.string.f53930k_));
            }
            View view3 = this.f33658w;
            if (view3 != null && (findViewById3 = view3.findViewById(R.id.uc)) != null) {
                findViewById3.setOnClickListener(new ViewOnClickListenerC0001a0(13));
            }
            View view4 = this.f33658w;
            if (view4 != null && (findViewById2 = view4.findViewById(R.id.tx)) != null) {
                findViewById2.setOnClickListener(new ViewOnClickListenerC0001a0(14));
            }
            if (AddAlarmClockPresenter.m41457g().m41481l()) {
                LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3 = this.f33653r;
                if (liveActivityMagicGestureRootView3 != null) {
                    liveActivityMagicGestureRootView3.setVisibility(8);
                }
                View view5 = this.f33658w;
                if (view5 != null && (findViewById = view5.findViewById(R.id.tx)) != null) {
                    findViewById.setVisibility(8);
                }
            }
            View view6 = this.f33658w;
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView4 = view6 != null ? (LiveActivityMagicGestureRootView) view6.findViewById(R.id.awc) : null;
            this.f33652q = liveActivityMagicGestureRootView4;
            if (liveActivityMagicGestureRootView4 != null) {
                liveActivityMagicGestureRootView4.setText(mo8397b2(R.string.add));
            }
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView5 = this.f33652q;
            if (liveActivityMagicGestureRootView5 != null) {
                final int i2 = 0;
                liveActivityMagicGestureRootView5.setOnClickListener(new View.OnClickListener(this) { // from class: bs1

                    /* renamed from: b */
                    public final /* synthetic */ C5352b f5625b;

                    {
                        this.f5625b = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view7) {
                        switch (i2) {
                            case 0:
                                C5352b.m41315W2(this.f5625b, view7);
                                break;
                            case 1:
                                C5352b.m41316X2(this.f5625b, view7);
                                break;
                            default:
                                C5352b.m41317Y2(this.f5625b, view7);
                                break;
                        }
                    }
                });
            }
            View view7 = this.f33658w;
            if (view7 != null && (gameCenterFollowRecommendVideoModelView2 = (GameCenterFollowRecommendVideoModelView) view7.findViewById(R.id.w5)) != null) {
                final int i3 = 1;
                gameCenterFollowRecommendVideoModelView2.setOnClickListener(new View.OnClickListener(this) { // from class: bs1

                    /* renamed from: b */
                    public final /* synthetic */ C5352b f5625b;

                    {
                        this.f5625b = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view72) {
                        switch (i3) {
                            case 0:
                                C5352b.m41315W2(this.f5625b, view72);
                                break;
                            case 1:
                                C5352b.m41316X2(this.f5625b, view72);
                                break;
                            default:
                                C5352b.m41317Y2(this.f5625b, view72);
                                break;
                        }
                    }
                });
            }
            View view8 = this.f33658w;
            if (view8 != null && (textView2 = (TextView) view8.findViewById(R.id.av3)) != null) {
                textView2.setText(mo8397b2(R.string.f53847i0));
            }
            View view9 = this.f33658w;
            this.f33654s = view9 != null ? (MallImageEditorConfig) view9.findViewById(R.id.xo) : null;
            View view10 = this.f33658w;
            if (view10 != null && (gameCenterFollowRecommendVideoModelView = (GameCenterFollowRecommendVideoModelView) view10.findViewById(R.id.xo)) != null) {
                final int i4 = 2;
                gameCenterFollowRecommendVideoModelView.setOnClickListener(new View.OnClickListener(this) { // from class: bs1

                    /* renamed from: b */
                    public final /* synthetic */ C5352b f5625b;

                    {
                        this.f5625b = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view72) {
                        switch (i4) {
                            case 0:
                                C5352b.m41315W2(this.f5625b, view72);
                                break;
                            case 1:
                                C5352b.m41316X2(this.f5625b, view72);
                                break;
                            default:
                                C5352b.m41317Y2(this.f5625b, view72);
                                break;
                        }
                    }
                });
            }
            View view11 = this.f33658w;
            EditText editText = view11 != null ? (EditText) view11.findViewById(R.id.ku) : null;
            this.f33655t = editText;
            if (editText != null) {
                editText.setHint(mo8397b2(R.string.f54497zl));
            }
            EditText editText2 = this.f33655t;
            if (editText2 != null) {
                editText2.addTextChangedListener(new c());
            }
            View view12 = this.f33658w;
            this.f33656u = view12 != null ? (TextView) view12.findViewById(R.id.avc) : null;
            View view13 = this.f33658w;
            if (view13 == null || (textView = (TextView) view13.findViewById(R.id.as7)) == null) {
                return;
            }
            textView.setText(mo8397b2(R.string.f54495zj));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: U2 */
    public static final void m41313U2(View view) {
        WaigNalo.mWaignCt++;
        n72.m32348g().m32355G();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: V2 */
    public static final void m41314V2(View view) {
        WaigNalo.mWaignCt++;
        l91.m28716z().m28793d1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: W2 */
    public static final void m41315W2(C5352b c5352b, View view) {
        WaigNalo.mWaignCt++;
        EditText editText = c5352b.f33655t;
        String valueOf = String.valueOf(editText != null ? editText.getText() : null);
        if (valueOf.length() == 0) {
            c5352b.mo8387A(c5352b.mo8397b2(R.string.f54496zk));
            return;
        }
        vm2 vm2Var = c5352b.f33640e;
        vm2Var.m53190J1(valueOf);
        vm2Var.m53230m1(c5352b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: X2 */
    public static final void m41316X2(C5352b c5352b, View view) {
        WaigNalo.mWaignCt++;
        c5352b.m41348s3();
        pj1 activity = c5352b.getActivity();
        if (activity != null) {
            activity.finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Y2 */
    public static final void m41317Y2(C5352b c5352b, View view) {
        WaigNalo.mWaignCt++;
        q85.m42637z(c5352b.getActivity(), AddAlarmClockPresenter.m41458p(R.string.afk), 1.0f, BaseConstants.ERR_SVR_PROFILE_INVALID_PARAMETERS);
    }

    /* renamed from: Z2 */
    private final void m41318Z2() {
        WaigNalo.mWaignCt++;
        final int i2 = 0;
        m41310R2().m5781u().mo3547g(getViewLifecycleOwner(), new d(new il1(this) { // from class: cs1

            /* renamed from: b */
            public final /* synthetic */ C5352b f10069b;

            {
                this.f10069b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m41319a3;
                tn5 m41320b3;
                tn5 m41321c3;
                switch (i2) {
                    case 0:
                        m41319a3 = C5352b.m41319a3(this.f10069b, (Boolean) obj);
                        return m41319a3;
                    case 1:
                        m41320b3 = C5352b.m41320b3(this.f10069b, (C5639r) obj);
                        return m41320b3;
                    default:
                        m41321c3 = C5352b.m41321c3(this.f10069b, (es2) obj);
                        return m41321c3;
                }
            }
        }));
        final int i3 = 1;
        m41310R2().m5778r().mo3547g(getViewLifecycleOwner(), new d(new il1(this) { // from class: cs1

            /* renamed from: b */
            public final /* synthetic */ C5352b f10069b;

            {
                this.f10069b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m41319a3;
                tn5 m41320b3;
                tn5 m41321c3;
                switch (i3) {
                    case 0:
                        m41319a3 = C5352b.m41319a3(this.f10069b, (Boolean) obj);
                        return m41319a3;
                    case 1:
                        m41320b3 = C5352b.m41320b3(this.f10069b, (C5639r) obj);
                        return m41320b3;
                    default:
                        m41321c3 = C5352b.m41321c3(this.f10069b, (es2) obj);
                        return m41321c3;
                }
            }
        }));
        final int i4 = 2;
        m41310R2().m5775o().mo3547g(getViewLifecycleOwner(), new d(new il1(this) { // from class: cs1

            /* renamed from: b */
            public final /* synthetic */ C5352b f10069b;

            {
                this.f10069b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m41319a3;
                tn5 m41320b3;
                tn5 m41321c3;
                switch (i4) {
                    case 0:
                        m41319a3 = C5352b.m41319a3(this.f10069b, (Boolean) obj);
                        return m41319a3;
                    case 1:
                        m41320b3 = C5352b.m41320b3(this.f10069b, (C5639r) obj);
                        return m41320b3;
                    default:
                        m41321c3 = C5352b.m41321c3(this.f10069b, (es2) obj);
                        return m41321c3;
                }
            }
        }));
        m41310R2().m5776p().mo3547g(getViewLifecycleOwner(), new d(new C5830s0(24)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a3 */
    public static final tn5 m41319a3(C5352b c5352b, Boolean bool) {
        WaigNalo.mWaignCt++;
        gx2.m20373d();
        if (bool.booleanValue()) {
            a73 m329k = a73.m329k();
            File m5779s = c5352b.m41310R2().m5779s();
            m329k.mo336d(m5779s != null ? m5779s.getAbsoluteFile() : null, c5352b.f33654s);
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b3 */
    public static final tn5 m41320b3(C5352b c5352b, C5639r c5639r) {
        WaigNalo.mWaignCt++;
        if (c5639r != null) {
            a73.m329k().mo336d(c5639r.m44061f(), c5352b.f33654s);
            EditText editText = c5352b.f33655t;
            if (editText != null) {
                editText.setText(c5639r.m44064i());
            }
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c3 */
    public static final tn5 m41321c3(C5352b c5352b, es2 es2Var) {
        WaigNalo.mWaignCt++;
        C5353c m41382a = C5353c.f33678f.m41382a(es2Var.m16151c().m44064i(), es2Var.m16151c().m44061f(), String.valueOf(es2Var.m16150b()), String.valueOf(es2Var.m16149a()), String.valueOf(es2Var.m16152d()));
        c5352b.m41348s3();
        n72.m32348g().m32366l();
        m41382a.show(c5352b.getParentFragmentManager(), d82.m13169a("IAMCXRItABFLOggcKREOCkMSDx0=="));
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d3 */
    public static final tn5 m41322d3(o70 o70Var) {
        WaigNalo.mWaignCt++;
        if (o70Var != null) {
            l91.m28716z().m28764T1(o70Var);
        }
        return tn5.f39988a;
    }

    /* renamed from: e3 */
    private final void m41323e3() {
        WaigNalo.mWaignCt++;
        l91.m28690W0();
        l91 m28716z = l91.m28716z();
        this.f33642g = m28716z;
        if (m28716z != null) {
            m28716z.m28780Z0(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g3 */
    public static final void m41325g3(C5352b c5352b, View view) {
        WaigNalo.mWaignCt++;
        c5352b.f33644i = null;
        if (c5352b.m41304K2(view) && c5352b.isResumed()) {
            c5352b.mo13881u1();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h3 */
    public static final void m41327h3(C5352b c5352b) {
        WaigNalo.mWaignCt++;
        ht3 ht3Var = c5352b.f33641f;
        if (ht3Var != null) {
            ht3Var.mo14426C();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i3 */
    public static final void m41329i3(C5352b c5352b, View view, int i2, ViewGroup viewGroup) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        if (i2 == c5352b.f33638C && c5352b.isActive()) {
            ht3 ht3Var = new ht3(c5352b);
            if (c5352b.f33641f != null) {
                l91.m28716z().m28766U0();
                ht3 ht3Var2 = c5352b.f33641f;
                if (ht3Var2 != null) {
                    ht3Var2.destroy();
                }
                c5352b.f33641f = null;
            }
            RelativeLayout relativeLayout = c5352b.f33647l;
            if (relativeLayout != null) {
                relativeLayout.addView(view, 3, new ViewGroup.LayoutParams(-1, -1));
            }
            ht3Var.mo14458e0((ViewGroup) view, c5352b.getViewLifecycleOwner());
            c5352b.f33641f = ht3Var;
            C4670p6 c4670p6 = c5352b.f33648m;
            if (c4670p6 != null) {
                c4670p6.m35759n(view.findViewById(R.id.a_m));
            }
            vm2.m53171y0().m53195M1();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j3 */
    public static final void m41331j3(C5352b c5352b, int i2) {
        WaigNalo.mWaignCt++;
        ht3 ht3Var = c5352b.f33641f;
        if (ht3Var != null) {
            ht3Var.mo14460g(i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k3 */
    public static final void m41333k3(C5352b c5352b, int i2) {
        WaigNalo.mWaignCt++;
        c5352b.mo14460g(i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m3 */
    public static final void m41336m3(C5352b c5352b, int i2, float f2, int i3, int i4) {
        WaigNalo.mWaignCt++;
        ht3 ht3Var = c5352b.f33641f;
        if (ht3Var != null) {
            ht3Var.mo14450W0(i2, f2, i3, i4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n3 */
    public static final void m41338n3(C5352b c5352b, int i2, float f2, int i3, int i4) {
        WaigNalo.mWaignCt++;
        c5352b.mo14450W0(i2, f2, i3, i4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o3 */
    public static final pj1 m41340o3(C5352b c5352b) {
        WaigNalo.mWaignCt++;
        return c5352b.getActivity();
    }

    /* renamed from: p3 */
    private final void m41342p3(View view) {
        WaigNalo.mWaignCt++;
        if (view == null) {
            return;
        }
        ds1 ds1Var = this.f33643h;
        if (ds1Var != null) {
            View view2 = this.f33646k;
            if (view2 != null) {
                view2.removeCallbacks(ds1Var);
            }
            if (view != this.f33646k) {
                view.removeCallbacks(ds1Var);
            }
        }
        ds1 ds1Var2 = new ds1(this, view, 1);
        this.f33643h = ds1Var2;
        view.post(ds1Var2);
    }

    /* renamed from: q3 */
    public static /* synthetic */ void m41344q3(C5352b c5352b, View view, int i2, Object obj) {
        WaigNalo.mWaignCt++;
        if ((i2 & 1) != 0) {
            view = c5352b.f33646k;
        }
        c5352b.m41342p3(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r3 */
    public static final void m41346r3(C5352b c5352b, View view) {
        WaigNalo.mWaignCt++;
        c5352b.f33643h = null;
        if (c5352b.m41304K2(view)) {
            c5352b.f33640e.m53230m1(c5352b);
        }
    }

    /* renamed from: s3 */
    private final void m41348s3() {
        WaigNalo.mWaignCt++;
        if (this.f33637B) {
            return;
        }
        this.f33637B = true;
        if (this.f33660y) {
            n72.m32348g().m32374t();
            return;
        }
        String m41309Q2 = m41309Q2();
        if (m41309Q2 == null || m41309Q2.length() == 0) {
            return;
        }
        n72.m32348g().m32359d(vm2.m53171y0().m53194M0(), m41309Q2);
    }

    /* renamed from: u3 */
    private final void m41351u3(boolean z) {
        WaigNalo.mWaignCt++;
        View view = this.f33646k;
        if (view == null) {
            return;
        }
        p90 p90Var = this.f33645j;
        if (p90Var != null) {
            view.removeCallbacks(p90Var);
        }
        p90 p90Var2 = new p90(1, this, z, view);
        this.f33645j = p90Var2;
        view.postDelayed(p90Var2, 180L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v3 */
    public static final void m41353v3(C5352b c5352b, View view, boolean z) {
        WaigNalo.mWaignCt++;
        c5352b.f33645j = null;
        if (c5352b.m41304K2(view)) {
            vm2 vm2Var = c5352b.f33640e;
            if (vm2Var.m53208V0() && vm2Var.m53210X0()) {
                c5352b.f33637B = false;
                if (z || vm2Var.m53185H0() != c5352b) {
                    vm2Var.m53230m1(c5352b);
                }
                hr1 hr1Var = hr1.f17452a;
                if (!hr1Var.m22132U()) {
                    c5352b.mo13853I(c5352b.m41309Q2());
                } else {
                    c5352b.mo13851G0();
                    hr1Var.m22137f0();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w3 */
    public static final void m41355w3(C5352b c5352b, bu1 bu1Var, int i2) {
        WaigNalo.mWaignCt++;
        l42.m28343f(bu1Var, "<unused var>");
        if (vm2.m53171y0().m53212Z0()) {
            c5352b.m41310R2().m5774l();
        } else {
            c5352b.mo28890k1();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x3 */
    public static final void m41357x3(bu1 bu1Var, int i2) {
        WaigNalo.mWaignCt++;
        l42.m28343f(bu1Var, "<unused var>");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y3 */
    public static final tn5 m41359y3(ig3 ig3Var, C5352b c5352b, Boolean bool) {
        String str;
        WaigNalo.mWaignCt++;
        qw1 m57995k = yi1.m57995k(ig3Var.m23401g());
        if (m57995k != null) {
            if (((bool.booleanValue() || !c5352b.isActive()) ? null : m57995k) != null) {
                if (c5352b.f33649n == null) {
                    b bVar = new b();
                    c5352b.f33649n = bVar;
                    bVar.m41373g(new WeakReference<>(c5352b));
                }
                b bVar2 = c5352b.f33649n;
                if (bVar2 != null) {
                    int m23401g = ig3Var.m23401g();
                    qw1.C5619a m43867g = m57995k.m43867g();
                    if (m43867g == null || (str = m43867g.m43880c()) == null) {
                        str = "";
                    }
                    String m43866f = m57995k.m43866f();
                    l42.m28342e(m43866f, "getNick(...)");
                    bVar2.m41370d(m23401g, str, m43866f);
                }
                b bVar3 = c5352b.f33649n;
                if (bVar3 != null) {
                    bVar3.m41371e(AddAlarmClockPresenter.m41458p(R.string.f54238sl));
                }
                eg4.m15355e(c5352b.f33649n, 60000L);
            }
        }
        return tn5.f39988a;
    }

    @Override // p000.in2
    /* renamed from: A0 */
    public void mo14423A0() {
        WaigNalo.mWaignCt++;
        ht3 ht3Var = this.f33641f;
        if (ht3Var != null) {
            ht3Var.mo14423A0();
        }
    }

    @Override // p000.in2
    /* renamed from: B */
    public void mo14424B() {
        WaigNalo.mWaignCt++;
        ht3 ht3Var = this.f33641f;
        if (ht3Var != null) {
            ht3Var.mo14424B();
        }
    }

    @Override // p000.in2
    /* renamed from: C */
    public void mo14426C() {
        WaigNalo.mWaignCt++;
        ht3 ht3Var = this.f33641f;
        if (ht3Var != null) {
            ht3Var.mo14426C();
        }
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: D */
    public void mo13847D() {
        WaigNalo.mWaignCt++;
        l91 l91Var = this.f33642g;
        if (l91Var != null) {
            l91Var.m28789b2();
        }
    }

    @Override // p000.in2
    /* renamed from: D0 */
    public void mo14429D0() {
        WaigNalo.mWaignCt++;
        ht3 ht3Var = this.f33641f;
        if (ht3Var != null) {
            ht3Var.mo14429D0();
        }
    }

    @Override // p000.in2
    /* renamed from: D1 */
    public void mo22231D1(int i2, int i3, List<? extends uf5> list, int i4) {
        WaigNalo.mWaignCt++;
        l42.m28343f(list, "groupInfos");
        ht3 ht3Var = this.f33641f;
        if (ht3Var != null) {
            ht3Var.mo22231D1(i2, i3, list, i4);
        }
    }

    /* renamed from: D3 */
    public final synchronized void m41361D3() {
        try {
            WaigNalo.mWaignCt++;
            m41348s3();
            n72.m32348g().m32362h(vm2.m53171y0());
            l91 l91Var = this.f33642g;
            if (l91Var != null) {
                l91Var.m28769V0();
            }
            this.f33640e.m53232n1(this);
            ht3 ht3Var = this.f33641f;
            if (ht3Var != null) {
                ht3Var.mo14489z1();
            }
            C4670p6 c4670p6 = this.f33648m;
            if (c4670p6 != null) {
                c4670p6.m35756d();
            }
            b bVar = this.f33649n;
            if (bVar != null) {
                eg4.m15356f(bVar);
                b bVar2 = this.f33649n;
                if (bVar2 != null) {
                    bVar2.m41369b();
                }
            }
            b bVar3 = this.f33650o;
            if (bVar3 != null) {
                eg4.m15356f(bVar3);
                b bVar4 = this.f33650o;
                if (bVar4 != null) {
                    bVar4.m41369b();
                }
            }
            m41344q3(this, null, 1, null);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: E */
    public void mo13848E(yr2 yr2Var) {
        C4670p6 c4670p6;
        WaigNalo.mWaignCt++;
        l42.m28343f(yr2Var, "info");
        if (!vm2.m53171y0().m53214a1() || (c4670p6 = this.f33648m) == null) {
            return;
        }
        c4670p6.m35754H(yr2Var);
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: F */
    public void mo13849F() {
        WaigNalo.mWaignCt++;
        C5351a m41285a = C5351a.f33623h.m41285a(this.f33640e.m53193L0().m16210p());
        hr1.f17452a.m22133V();
        m41285a.show(getParentFragmentManager(), d82.m13169a("AgEORhgTJgFIAggCCiUdDEkaBAcT="));
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: F1 */
    public void mo13850F1(boolean z) {
        WaigNalo.mWaignCt++;
        l91 l91Var = this.f33642g;
        if (l91Var != null) {
            l91Var.m28730E1(z);
        }
    }

    @Override // p000.in2
    /* renamed from: G */
    public void mo14433G() {
        WaigNalo.mWaignCt++;
        ht3 ht3Var = this.f33641f;
        if (ht3Var != null) {
            ht3Var.mo14433G();
        }
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: G0 */
    public void mo13851G0() {
        WaigNalo.mWaignCt++;
        TextureView textureView = this.f33659x;
        if (textureView != null) {
            textureView.setVisibility(4);
        }
        l91.m28716z().m28807i0();
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: G1 */
    public void mo13852G1(String str, String str2, String str3, String str4, int i2) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.in2
    /* renamed from: H1 */
    public void mo22232H1(int i2, String str, boolean z) {
        l91 l91Var;
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "errmsg");
        if (i2 == 0) {
            if (!z || (l91Var = this.f33642g) == null) {
                return;
            }
            l91Var.m28774X0();
            return;
        }
        ht3 ht3Var = this.f33641f;
        if (ht3Var != null) {
            ht3Var.mo22232H1(i2, str, z);
            if (i2 == 30001) {
                l91.m28716z().m28750O1(2);
            } else {
                mo8387A(str);
            }
        }
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: I */
    public void mo13853I(String str) {
        WaigNalo.mWaignCt++;
        TextureView textureView = this.f33659x;
        if (textureView != null) {
            textureView.setVisibility(0);
        }
        if (!this.f33660y) {
            n72.m32348g().m32351C(this.f33659x, vm2.m53171y0().m53194M0(), str);
        } else {
            n72.m32348g().m32350B(this.f33659x);
            n72.m32348g().m32353E();
        }
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: I1 */
    public void mo13854I1(int i2, int i3, int i4) {
        WaigNalo.mWaignCt++;
        l91 l91Var = this.f33642g;
        if (l91Var != null) {
            l91Var.m28755Q1(i2, i3, i4);
        }
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: J */
    public void mo13855J() {
        WaigNalo.mWaignCt++;
        b bVar = this.f33649n;
        if (bVar != null) {
            bVar.m41369b();
            eg4.m15356f(this.f33649n);
        }
        ig3 m57994j = yi1.m57994j();
        if (m57994j == null || m57994j.m23401g() == 0 || m57994j.m23401g() == AddAlarmClockPresenter.m41457g().m41486r()) {
            return;
        }
        this.f33640e.m53231n0(m57994j.m23401g(), new C7239z0(11, m57994j, this));
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: J0 */
    public void mo13856J0(boolean z) {
        WaigNalo.mWaignCt++;
        C4670p6 c4670p6 = this.f33648m;
        if (c4670p6 != null) {
            c4670p6.m35749C(z);
        }
    }

    @Override // p000.in2
    /* renamed from: K */
    public C2277dy mo22233K() {
        WaigNalo.mWaignCt++;
        ht3 ht3Var = this.f33641f;
        if (ht3Var == null) {
            return null;
        }
        return ht3Var.mo22233K();
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: K0 */
    public void mo13857K0(qw1 qw1Var, int i2, int i3) {
        WaigNalo.mWaignCt++;
        l42.m28343f(qw1Var, "from");
        l91 l91Var = this.f33642g;
        if (l91Var != null) {
            l91Var.m28724C1(qw1Var, i2, i3);
        }
    }

    @Override // p000.in2
    /* renamed from: L */
    public void mo23844L(String str, String str2) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "total");
        l42.m28343f(str2, "time");
        C4670p6 c4670p6 = this.f33648m;
        if (c4670p6 != null) {
            c4670p6.m35752F(str, str2);
        }
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: L0 */
    public void mo13858L0(String str, boolean z) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "tipText");
        l91 l91Var = this.f33642g;
        if (l91Var != null) {
            l91Var.m28800f2(str, z);
        }
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: M0 */
    public void mo13859M0(String str) {
        WaigNalo.mWaignCt++;
        n72.m32348g().m32351C(this.f33659x, vm2.m53171y0().m53194M0(), str);
    }

    @Override // p000.in2
    /* renamed from: N0 */
    public void mo14439N0() {
        WaigNalo.mWaignCt++;
        ht3 ht3Var = this.f33641f;
        if (ht3Var != null) {
            ht3Var.mo14439N0();
        }
        View view = this.f33658w;
        if (view != null) {
            view.setVisibility(8);
        }
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: O */
    public void mo13860O(int i2) {
        WaigNalo.mWaignCt++;
        ht3 ht3Var = this.f33641f;
        if (ht3Var != null) {
            ht3Var.mo14473o();
        }
        l91 l91Var = this.f33642g;
        if (l91Var != null) {
            l91Var.m28837x1(i2);
        }
    }

    @Override // p000.in2
    /* renamed from: O0 */
    public void mo14440O0(boolean z) {
        WaigNalo.mWaignCt++;
        ht3 ht3Var = this.f33641f;
        if (ht3Var != null) {
            ht3Var.mo14440O0(z);
        }
    }

    @Override // p000.l91.InterfaceC3815p
    /* renamed from: P */
    public InterfaceC2236dp mo28887P() {
        WaigNalo.mWaignCt++;
        return this;
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: P0 */
    public void mo13861P0(boolean z) {
        WaigNalo.mWaignCt++;
        this.f33640e.m53244w0();
    }

    @Override // p000.in2
    /* renamed from: P1 */
    public void mo14441P1(int i2) {
        WaigNalo.mWaignCt++;
        ht3 ht3Var = this.f33641f;
        if (ht3Var != null) {
            ht3Var.mo14441P1(i2);
        }
    }

    /* renamed from: P2 */
    public final void m41362P2() {
        WaigNalo.mWaignCt++;
        this.f33640e.m53224h1(d82.m13169a("BwoeWgUOEDVBAQw=="));
        l91 l91Var = this.f33642g;
        if (l91Var != null) {
            l91Var.m28760S0();
        }
        ht3 ht3Var = this.f33641f;
        if (ht3Var != null) {
            ht3Var.destroy();
        }
        finish();
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: Q */
    public void mo13862Q() {
        WaigNalo.mWaignCt++;
        m41310R2().m5777q(vm2.m53171y0().m53194M0());
    }

    @Override // p000.in2
    /* renamed from: Q0 */
    public void mo22234Q0(List<qh0> list, int i2, SparseArray<uf5> sparseArray, int i3) {
        WaigNalo.mWaignCt++;
        l42.m28343f(list, "seats");
        l42.m28343f(sparseArray, "charmInfos");
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: Q1 */
    public void mo13863Q1() {
        C3015hy c3015hy;
        WaigNalo.mWaignCt++;
        l91 l91Var = this.f33642g;
        if (l91Var == null || (c3015hy = this.f33651p) == null || l91Var == null) {
            return;
        }
        l91Var.m28777Y0(c3015hy);
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: R1 */
    public void mo13864R1(int i2, boolean z) {
        WaigNalo.mWaignCt++;
        l91 l91Var = this.f33642g;
        if (l91Var != null) {
            l91Var.m28791c2(i2, z);
        }
    }

    @Override // p000.in2
    /* renamed from: S1 */
    public void mo14444S1() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: T1 */
    public void mo13865T1(C2576fl c2576fl, boolean z) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c2576fl, "info");
        C4670p6 c4670p6 = this.f33648m;
        if (c4670p6 != null) {
            c4670p6.m35763r(c2576fl, z);
        }
    }

    @Override // p000.in2
    /* renamed from: U0 */
    public void mo14447U0(ux2<ha1> ux2Var, boolean z) {
        WaigNalo.mWaignCt++;
        l42.m28343f(ux2Var, "msgItems");
        ht3 ht3Var = this.f33641f;
        if (ht3Var != null) {
            ht3Var.mo14447U0(ux2Var, z);
        }
    }

    @Override // p000.in2
    /* renamed from: U1 */
    public void mo14448U1(C2445et c2445et, List<? extends qw1> list, int i2) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c2445et, "room");
        ht3 ht3Var = this.f33641f;
        if (ht3Var != null) {
            ht3Var.mo14448U1(c2445et, list, i2);
        }
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: V */
    public void mo13866V(String str, String str2) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "tipText");
        l42.m28343f(str2, "backText");
        l91 l91Var = this.f33642g;
        if (l91Var != null) {
            l91Var.m28748N1(str, str2);
        }
    }

    @Override // p000.in2
    /* renamed from: W0 */
    public void mo14450W0(int i2, float f2, int i3, int i4) {
        WaigNalo.mWaignCt++;
        if (this.f33641f != null) {
            View view = this.f33646k;
            if (view != null) {
                view.post(new xr1(this, i2, f2, i3, i4, 0));
                return;
            }
            return;
        }
        View view2 = this.f33646k;
        if (view2 != null) {
            view2.postDelayed(new xr1(this, i2, f2, i3, i4, 1), 100L);
        }
    }

    @Override // p000.l91.InterfaceC3815p
    /* renamed from: W1 */
    public void mo28888W1() {
        WaigNalo.mWaignCt++;
        this.f33640e.m53237q1();
    }

    @Override // p000.in2
    /* renamed from: X0 */
    public void mo22235X0(IRtcEngineEventHandler.AudioVolumeInfo audioVolumeInfo) {
        WaigNalo.mWaignCt++;
        l42.m28343f(audioVolumeInfo, "userinfo");
        ht3 ht3Var = this.f33641f;
        if (ht3Var != null) {
            ht3Var.mo22235X0(audioVolumeInfo);
        }
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: Y */
    public void mo13867Y() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.in2
    /* renamed from: Z */
    public void mo14452Z(vm0 vm0Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(vm0Var, "callConfInfo");
        ht3 ht3Var = this.f33641f;
        if (ht3Var != null) {
            ht3Var.mo14452Z(vm0Var);
        }
    }

    @Override // p000.in2
    /* renamed from: b */
    public void mo22237b(int i2, xb3 xb3Var, int i3) {
        WaigNalo.mWaignCt++;
        l42.m28343f(xb3Var, "face");
        ht3 ht3Var = this.f33641f;
        if (ht3Var != null) {
            ht3Var.mo22237b(i2, xb3Var, i3);
        }
    }

    @Override // p000.in2
    /* renamed from: b0 */
    public void mo14453b0(View view, int i2) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        ht3 ht3Var = this.f33641f;
        if (ht3Var != null) {
            ht3Var.mo14453b0(view, i2);
        }
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: c */
    public void mo13868c(int i2) {
        WaigNalo.mWaignCt++;
        l91 l91Var = this.f33642g;
        if (l91Var != null) {
            l91Var.m28778Y1(i2);
        }
    }

    @Override // p000.l91.InterfaceC3815p
    /* renamed from: c0 */
    public pj1 mo28889c0() {
        WaigNalo.mWaignCt++;
        return getActivity();
    }

    @Override // p000.o82.InterfaceC4477g
    /* renamed from: c1 */
    public void mo14579c1(o82.C4472b c4472b) {
        Object obj;
        l91 l91Var;
        l91 l91Var2;
        l91 l91Var3;
        WaigNalo.mWaignCt++;
        l42.m28343f(c4472b, "event");
        int i2 = c4472b.f27074c;
        if (i2 == -649) {
            View view = this.f33646k;
            if (view != null) {
                view.postDelayed(new wa1(this, 10), 500L);
                return;
            }
            return;
        }
        if (i2 == -645) {
            Object obj2 = c4472b.f27084m;
            l42.m28341d(obj2, "null cannot be cast to non-null type kotlin.String");
            try {
                JSONObject jSONObject = new JSONObject((String) obj2);
                int optInt = jSONObject.optInt(d82.m13169a("AQAATDsEHwJC="));
                if (l42.m28338a(String.valueOf(vm2.m53171y0().m53194M0()), jSONObject.optString(d82.m13169a("EQYJ=")))) {
                    m41364l3(vm2.m53171y0().m53173B0(optInt));
                    return;
                }
                return;
            } catch (JSONException e2) {
                e2.printStackTrace();
                return;
            }
        }
        if (i2 == -622) {
            Object obj3 = c4472b.f27084m;
            l42.m28341d(obj3, "null cannot be cast to non-null type preprocessed.conection.processer.gated.megabit.CPBusinessProtocolInfo");
            C3015hy c3015hy = (C3015hy) obj3;
            this.f33651p = c3015hy;
            ht3 ht3Var = this.f33641f;
            if (ht3Var == null || c3015hy == null) {
                return;
            }
            ht3Var.mo14444S1();
            return;
        }
        if (i2 == -530) {
            int m53194M0 = this.f33640e.m53194M0();
            Object obj4 = c4472b.f27084m;
            l42.m28341d(obj4, "null cannot be cast to non-null type kotlin.String");
            C5448q7.m42408t(m53194M0, 1, 0, 0, (String) obj4, !c4472b.f27076e ? 1 : 0);
            return;
        }
        if (i2 == 108) {
            Object obj5 = c4472b.f27081j;
            l42.m28341d(obj5, "null cannot be cast to non-null type kotlin.Int");
            if (((Integer) obj5).intValue() == 40001 && (obj = c4472b.f27080i) != null) {
                l42.m28341d(obj, "null cannot be cast to non-null type java.io.File");
                File file = (File) obj;
                if (!d14.m12872f()) {
                    w33.m53933i(AddAlarmClockPresenter.m41457g(), R.string.a2c);
                    return;
                } else {
                    m41310R2().m5782y(file, AddAlarmClockPresenter.m41457g().m41486r());
                    gx2.m20375f(getActivity(), R.string.f54503zr);
                    return;
                }
            }
            return;
        }
        if (i2 == 3103) {
            if (!c4472b.m34144d() && c4472b.f27076e) {
                w33.m53933i(getActivity(), R.string.f54236sj);
                Object obj6 = c4472b.f27079h;
                l42.m28341d(obj6, "null cannot be cast to non-null type kotlin.Int");
                bn0 m28972i = lb1.m28966j().m28972i(((Integer) obj6).intValue());
                if (m28972i == null || m28972i.m6588j() == 3 || (l91Var = this.f33642g) == null) {
                    return;
                }
                l91Var.m28824r1(m28972i.m6593o());
                return;
            }
            return;
        }
        if (i2 == 3203) {
            if (!c4472b.m34144d() && c4472b.f27076e) {
                w33.m53933i(getActivity(), R.string.f54029my);
                return;
            }
            return;
        }
        switch (i2) {
            case -643:
                if (this.f33642g == null || !AddAlarmClockPresenter.m41457g().m41480k() || (l91Var2 = this.f33642g) == null) {
                    return;
                }
                l91Var2.m28802g1(0, "");
                return;
            case -642:
                Object obj7 = c4472b.f27084m;
                l42.m28341d(obj7, "null cannot be cast to non-null type kotlin.String");
                try {
                    String optString = new JSONObject((String) obj7).optString(d82.m13169a("Ex0EVBIxAARaGxMJ="));
                    if (this.f33642g == null || !AddAlarmClockPresenter.m41457g().m41480k() || (l91Var3 = this.f33642g) == null) {
                        return;
                    }
                    l91Var3.m28802g1(1, optString);
                    return;
                } catch (JSONException e3) {
                    throw new RuntimeException(e3);
                }
            case -641:
                Object obj8 = c4472b.f27084m;
                l42.m28341d(obj8, "null cannot be cast to non-null type kotlin.String");
                try {
                    JSONObject jSONObject2 = new JSONObject((String) obj8);
                    int optInt2 = jSONObject2.optInt(d82.m13169a("AQAATDsEHwJC="));
                    String optString2 = jSONObject2.optString(d82.m13169a("EQYJ="));
                    String valueOf = String.valueOf(vm2.m53171y0().m53194M0());
                    int optInt3 = jSONObject2.optInt(d82.m13169a("AQAATDQOHAlaKg4bAQ==="), 0);
                    long optLong = jSONObject2.optLong(d82.m13169a("EBsMXAM1AApL="));
                    String optString3 = jSONObject2.getJSONObject(d82.m13169a("DBgDSwUoBwFB=")).optString(d82.m13169a("AhkMWhYT="));
                    Object obj9 = c4472b.f27078g;
                    l42.m28341d(obj9, "null cannot be cast to non-null type kotlin.Boolean");
                    boolean booleanValue = ((Boolean) obj9).booleanValue();
                    if (l42.m28338a(valueOf, optString2)) {
                        return;
                    }
                    l42.m28340c(optString2);
                    l42.m28340c(optString3);
                    sv0 sv0Var = new sv0(optString2, optInt2, optInt3, optLong, optString3, booleanValue);
                    C4670p6 c4670p6 = this.f33648m;
                    if (c4670p6 != null) {
                        c4670p6.m35755c(sv0Var);
                        return;
                    }
                    return;
                } catch (JSONException e4) {
                    e4.printStackTrace();
                    return;
                }
            default:
                return;
        }
    }

    @Override // p000.in2
    /* renamed from: d */
    public void mo22238d(List<Integer> list) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.in2
    public void destroy() {
        WaigNalo.mWaignCt++;
        m41362P2();
    }

    @Override // p000.in2
    /* renamed from: e */
    public void mo14457e() {
        WaigNalo.mWaignCt++;
        ht3 ht3Var = this.f33641f;
        if (ht3Var != null) {
            ht3Var.mo14457e();
        }
    }

    @Override // p000.in2
    /* renamed from: e0 */
    public void mo14458e0(ViewGroup viewGroup, aj2 aj2Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(viewGroup, "viewGroup");
        l42.m28343f(aj2Var, "viewLifecycleOwner");
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: e1 */
    public void mo13869e1(View view, int i2) {
        WaigNalo.mWaignCt++;
        if (view == null) {
            View view2 = this.f33646k;
            view = view2 != null ? view2.findViewById(R.id.xq) : null;
        }
        if (view == null || view.getVisibility() != 0) {
            return;
        }
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        l91 l91Var = this.f33642g;
        if (l91Var != null) {
            l91Var.m28812k1(iArr[0] - j72.m24976d(48.0f), iArr[1]);
        }
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: f */
    public void mo13870f(int i2, String str, String str2) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "name");
        l42.m28343f(str2, "path");
        l91 l91Var = this.f33642g;
        if (l91Var != null) {
            l91Var.m28775X1(i2, str, str2);
        }
    }

    @Override // p000.in2
    /* renamed from: f0 */
    public void mo14459f0() {
        WaigNalo.mWaignCt++;
        ht3 ht3Var = this.f33641f;
        if (ht3Var != null) {
            ht3Var.mo14459f0();
        }
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: f1 */
    public void mo13871f1(j96.C3439b c3439b) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c3439b, "info");
        C4670p6 c4670p6 = this.f33648m;
        if (c4670p6 != null) {
            c4670p6.m35751E(c3439b);
        }
    }

    /* renamed from: f3 */
    public final void m41363f3() {
        WaigNalo.mWaignCt++;
        if (!this.f33640e.m53208V0()) {
            m41362P2();
            return;
        }
        if (!vm2.m53171y0().m53212Z0()) {
            mo28890k1();
            return;
        }
        View view = this.f33646k;
        if (view != null) {
            ds1 ds1Var = this.f33644i;
            if (ds1Var != null) {
                view.removeCallbacks(ds1Var);
            }
            ds1 ds1Var2 = new ds1(this, view, 0);
            this.f33644i = ds1Var2;
            view.post(ds1Var2);
        }
    }

    @Override // p000.cn1, p000.p82
    public void finish() {
        WaigNalo.mWaignCt++;
        m41348s3();
        super.finish();
    }

    @Override // p000.in2
    /* renamed from: g */
    public void mo14460g(int i2) {
        WaigNalo.mWaignCt++;
        if (this.f33641f != null) {
            View view = this.f33646k;
            if (view != null) {
                view.post(new zr1(this, i2, 1));
                return;
            }
            return;
        }
        View view2 = this.f33646k;
        if (view2 != null) {
            view2.postDelayed(new zr1(this, i2, 2), 100L);
        }
    }

    @Override // p000.in2
    /* renamed from: g0 */
    public void mo14461g0(cn0 cn0Var, int i2) {
        WaigNalo.mWaignCt++;
        l42.m28343f(cn0Var, "aitUser");
        ht3 ht3Var = this.f33641f;
        if (ht3Var != null) {
            ht3Var.mo14461g0(cn0Var, i2);
        }
    }

    @Override // p000.in2
    /* renamed from: g1 */
    public void mo14462g1(List<? extends qw1> list, int i2) {
        WaigNalo.mWaignCt++;
        l42.m28343f(list, "watingUserQueue");
        ht3 ht3Var = this.f33641f;
        if (ht3Var != null) {
            ht3Var.mo14462g1(list, i2);
        }
    }

    @Override // p000.in2
    /* renamed from: h */
    public void mo14463h(final qw1 qw1Var, final qw1 qw1Var2, final l63 l63Var, final int i2) {
        yj1 fragmentManager;
        C4670p6 c4670p6;
        boolean z;
        View view;
        C4670p6 c4670p62;
        WaigNalo.mWaignCt++;
        l42.m28343f(qw1Var, "from");
        l42.m28343f(qw1Var2, "to");
        l42.m28343f(l63Var, "gift");
        boolean z2 = qw1Var.m43869i() == AddAlarmClockPresenter.m41457g().m41486r();
        if (z2 && qw1Var2.m43869i() > 0) {
            m41366z3(qw1Var2.m43869i());
        }
        if (l63Var.f22332v == 1 && z2) {
            C4670p6 c4670p63 = this.f33648m;
            if (c4670p63 != null) {
                final int i3 = 0;
                c4670p63.m35765t(l63Var, new gl1() { // from class: es1
                    @Override // p000.gl1
                    public final Object invoke() {
                        tn5 m41305L2;
                        tn5 m41306M2;
                        switch (i3) {
                            case 0:
                                m41305L2 = C5352b.m41305L2(l63Var, this, qw1Var, qw1Var2, i2);
                                return m41305L2;
                            default:
                                m41306M2 = C5352b.m41306M2(l63Var, this, qw1Var, qw1Var2, i2);
                                return m41306M2;
                        }
                    }
                });
                return;
            }
            return;
        }
        boolean z3 = z2 || !C4761pq.m36519H().m36550Q();
        if (z3 && !yf3.m57824l(l63Var.f22302H) && l63Var.f22301G > 0.0f && (c4670p62 = this.f33648m) != null) {
            c4670p62.m35762q(l63Var, isActive());
        }
        if (!yf3.m57824l(l63Var.m28472f()) && z3) {
            C4670p6 c4670p64 = this.f33648m;
            if (c4670p64 != null) {
                final int i4 = 1;
                z = c4670p64.m35766v(l63Var, i2, new gl1() { // from class: es1
                    @Override // p000.gl1
                    public final Object invoke() {
                        tn5 m41305L2;
                        tn5 m41306M2;
                        switch (i4) {
                            case 0:
                                m41305L2 = C5352b.m41305L2(l63Var, this, qw1Var, qw1Var2, i2);
                                return m41305L2;
                            default:
                                m41306M2 = C5352b.m41306M2(l63Var, this, qw1Var, qw1Var2, i2);
                                return m41306M2;
                        }
                    }
                });
            } else {
                z = false;
            }
            if (z) {
                return;
            }
            if (l63Var.f22297C == 3 && (view = this.f33646k) != null) {
                view.postDelayed(new q81(7, this, l63Var), 1500L);
            }
        }
        if (!yf3.m57824l(l63Var.f22325o) && z3 && (c4670p6 = this.f33648m) != null) {
            c4670p6.m35760o(l63Var);
        }
        ht3 ht3Var = this.f33641f;
        if (ht3Var != null) {
            int i5 = l63Var.f22310P;
            if (i5 <= 1) {
                ht3Var.mo14463h(qw1Var, qw1Var2, l63Var, i2);
            } else {
                for (int i6 = 0; i6 < i5; i6++) {
                    eg4.m15355e(new yr1(ht3Var, qw1Var, qw1Var2, l63Var, i2, 0), i6 * 200);
                }
            }
        }
        if (l63Var.f22297C == 4 && qw1Var2.m43869i() == AddAlarmClockPresenter.m41457g().m41486r() && isActive() && (fragmentManager = getFragmentManager()) != null) {
            p52.f28465n.m35636a(qw1Var, l63Var, i2, fragmentManager);
        }
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: i */
    public void mo13872i() {
        WaigNalo.mWaignCt++;
        ri3 m52570a = v86.f42626m.m52570a();
        if (m52570a != null) {
            bn2.f5381a.m6666v(m52570a);
        }
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: i1 */
    public void mo13873i1(LiveShoppingRecordViewControllerDelegateView.C5295g c5295g) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c5295g, "svgaInfo");
        C4670p6 c4670p6 = this.f33648m;
        if (c4670p6 != null) {
            View view = this.f33646k;
            c4670p6.m35767x(c5295g, view != null ? view.findViewById(R.id.a_m) : null, vm2.m53171y0().f43266D);
        }
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: j */
    public void mo13874j() {
        WaigNalo.mWaignCt++;
        l91 l91Var = this.f33642g;
        if (l91Var != null) {
            l91Var.m28732F1();
        }
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: j0 */
    public void mo13875j0() {
        WaigNalo.mWaignCt++;
        C2445et m53193L0 = this.f33640e.m53193L0();
        if (m53193L0 != null) {
            Intent intent = new Intent(getActivity(), (Class<?>) RevokRspActivity.class);
            intent.putExtra(RevokRspActivity.f33608t.m41264a(), m53193L0.m16210p());
            pj1 activity = getActivity();
            if (activity != null) {
                activity.startActivity(intent);
            }
        }
    }

    @Override // p000.l91.InterfaceC3815p
    /* renamed from: k1 */
    public void mo28890k1() {
        WaigNalo.mWaignCt++;
        this.f33640e.m53243u1();
    }

    @Override // p000.C6273u.b
    /* renamed from: l1 */
    public void mo30643l1(int i2) {
        WaigNalo.mWaignCt++;
        ht3 ht3Var = this.f33641f;
        if (ht3Var != null) {
            ht3Var.mo14424B();
        }
    }

    /* renamed from: l3 */
    public final void m41364l3(String str) {
        WaigNalo.mWaignCt++;
        C4670p6 c4670p6 = this.f33648m;
        if (c4670p6 != null) {
            c4670p6.m35750D(str);
        }
    }

    @Override // p000.in2
    /* renamed from: m */
    public void mo22239m(qw1 qw1Var) {
        WaigNalo.mWaignCt++;
        ht3 ht3Var = this.f33641f;
        if (ht3Var != null) {
            ht3Var.mo22239m(qw1Var);
        }
    }

    @Override // p000.in2
    /* renamed from: m0 */
    public void mo14470m0(qw1 qw1Var, qw1 qw1Var2, l63 l63Var, int i2) {
        WaigNalo.mWaignCt++;
        l42.m28343f(l63Var, "gift");
        ht3 ht3Var = this.f33641f;
        if (ht3Var != null) {
            ht3Var.mo14470m0(qw1Var, qw1Var2, l63Var, i2);
        }
    }

    @Override // p000.in2
    /* renamed from: n0 */
    public void mo14472n0() {
        WaigNalo.mWaignCt++;
        ht3 ht3Var = this.f33641f;
        if (ht3Var != null) {
            ht3Var.mo14472n0();
        }
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: n1 */
    public void mo13876n1(qw1 qw1Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(qw1Var, "kRoomUserInfo");
        C5448q7.m42411w(229);
        l91 l91Var = this.f33642g;
        if (l91Var != null) {
            l91Var.m28806h2(qw1Var.m43869i());
        }
    }

    @Override // p000.in2
    /* renamed from: o */
    public void mo14473o() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.in2
    /* renamed from: o1 */
    public void mo14475o1(int i2) {
        WaigNalo.mWaignCt++;
        ht3 ht3Var = this.f33641f;
        if (ht3Var != null) {
            ht3Var.mo14475o1(i2);
        }
    }

    @Override // p000.nj1
    public void onActivityResult(int i2, int i3, Intent intent) {
        WaigNalo.mWaignCt++;
        super.onActivityResult(i2, i3, intent);
        q85.m42622k(BaseConstants.ERR_SVR_PROFILE_INVALID_PARAMETERS, i2, i3, intent);
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        View inflate = layoutInflater.inflate(R.layout.gz, viewGroup, false);
        this.f33646k = inflate;
        return inflate;
    }

    @Override // p000.nj1
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        super.onDestroy();
        c13.f5962a.m7386s();
    }

    @Override // p000.cn1, p000.nj1
    public void onDestroyView() {
        View view;
        View view2;
        View view3;
        WaigNalo.mWaignCt++;
        m41348s3();
        ds1 ds1Var = this.f33643h;
        if (ds1Var != null && (view3 = this.f33646k) != null) {
            view3.removeCallbacks(ds1Var);
        }
        this.f33643h = null;
        ds1 ds1Var2 = this.f33644i;
        if (ds1Var2 != null && (view2 = this.f33646k) != null) {
            view2.removeCallbacks(ds1Var2);
        }
        this.f33644i = null;
        p90 p90Var = this.f33645j;
        if (p90Var != null && (view = this.f33646k) != null) {
            view.removeCallbacks(p90Var);
        }
        this.f33645j = null;
        o82.m34128f().m34136l(this);
        this.f33640e.m53232n1(this);
        C4670p6 c4670p6 = this.f33648m;
        if (c4670p6 != null) {
            c4670p6.m35747A();
        }
        l91 l91Var = this.f33642g;
        if (l91Var != null) {
            l91Var.m28760S0();
        }
        b bVar = this.f33649n;
        if (bVar != null) {
            eg4.m15356f(bVar);
            b bVar2 = this.f33649n;
            if (bVar2 != null) {
                bVar2.m41369b();
            }
        }
        b bVar3 = this.f33650o;
        if (bVar3 != null) {
            eg4.m15356f(bVar3);
            b bVar4 = this.f33650o;
            if (bVar4 != null) {
                bVar4.m41369b();
            }
        }
        ht3 ht3Var = this.f33641f;
        if (ht3Var != null) {
            ht3Var.destroy();
        }
        this.f33648m = null;
        super.onDestroyView();
    }

    @Override // p000.nj1
    public void onRequestPermissionsResult(int i2, String[] strArr, int[] iArr) {
        WaigNalo.mWaignCt++;
        l42.m28343f(strArr, "permissions");
        l42.m28343f(iArr, "grantResults");
        super.onRequestPermissionsResult(i2, strArr, iArr);
        if (i2 == 1001) {
            int length = strArr.length;
            for (int i3 = 0; i3 < length; i3++) {
                if (l42.m28338a(strArr[i3], "android.permission.CAMERA") && iArr[i3] == 0) {
                    if (this.f33660y) {
                        n72.m32348g().m32353E();
                        return;
                    }
                    return;
                }
            }
        }
    }

    @Override // p000.nj1
    public void onResume() {
        WaigNalo.mWaignCt++;
        super.onResume();
        ht3 ht3Var = this.f33641f;
        vm2 vm2Var = this.f33640e;
        if (ht3Var != null) {
            vm2Var.m53178D1();
            ht3 ht3Var2 = this.f33641f;
            if (ht3Var2 != null) {
                ht3Var2.onResume();
            }
        }
        if (vm2Var.m53208V0() && vm2Var.m53210X0()) {
            m41351u3(false);
        }
    }

    @Override // p000.cn1, p000.nj1
    public void onStop() {
        WaigNalo.mWaignCt++;
        super.onStop();
        ht3 ht3Var = this.f33641f;
        if (ht3Var != null) {
            ht3Var.onStop();
        }
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        new C6273u(getActivity()).m50041f(this);
        m41323e3();
        o82.m34128f().m34134j(this, -622, 3203, 3103, -530, -641, -642, -643, -645, -649, 108);
        this.f33647l = (RelativeLayout) view.findViewById(R.id.mi);
        C4670p6 c4670p6 = new C4670p6(new C5640r0(this, 12), new k45(view, j72.m24976d(40.0f)));
        this.f33648m = c4670p6;
        C4670p6.m35746z(c4670p6, null, 1, null);
        m41318Z2();
        n72.m32348g().m32362h(vm2.m53171y0());
        Bundle arguments = getArguments();
        this.f33660y = arguments != null ? arguments.getBoolean(d82.m13169a("NzY9aygtIDFr="), false) : false;
        this.f33637B = false;
        n72.m32348g().m32361f();
        View view2 = this.f33646k;
        l42.m28340c(view2);
        this.f33659x = (TextureView) view2.findViewById(R.id.ah6);
        if (cn2.f6770a.m8407b(4) && this.f33660y) {
            l91.m28716z().m28746M1();
            return;
        }
        if (this.f33660y) {
            m41311S2();
            n72.m32348g().m32350B(this.f33659x);
            n72.m32348g().m32353E();
            m41312T2();
            m41310R2().m5780t(AddAlarmClockPresenter.m41457g().m41486r());
        } else {
            m41342p3(view);
        }
        a73 m329k = a73.m329k();
        Integer valueOf = Integer.valueOf(R.drawable.a4v);
        View view3 = this.f33646k;
        l42.m28340c(view3);
        m329k.mo336d(valueOf, (ImageView) view3.findViewById(R.id.ty));
    }

    @Override // p000.in2
    /* renamed from: p */
    public void mo22240p(boolean z) {
        WaigNalo.mWaignCt++;
        ht3 ht3Var = this.f33641f;
        if (ht3Var != null) {
            ht3Var.mo22240p(z);
        }
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: p0 */
    public void mo13877p0() {
        WaigNalo.mWaignCt++;
        l91 l91Var = this.f33642g;
        if (l91Var != null) {
            l91Var.m28794d2(getView());
        }
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: q1 */
    public void mo13878q1() {
        WaigNalo.mWaignCt++;
        l91.m28716z().m28744L1();
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: r0 */
    public void mo13879r0(int i2, String str, String str2, int i3) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "nick");
        l42.m28343f(str2, "avatar");
        l91 l91Var = this.f33642g;
        if (l91Var != null) {
            l91Var.m28815m1(i2, str, str2, i3);
        }
    }

    @Override // p000.in2
    /* renamed from: r1 */
    public void mo14477r1(C2445et c2445et) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c2445et, "room");
        ht3 ht3Var = this.f33641f;
        if (ht3Var != null) {
            ht3Var.mo14477r1(c2445et);
        }
    }

    @Override // p000.in2
    /* renamed from: s */
    public void mo14478s(boolean z) {
        WaigNalo.mWaignCt++;
        ht3 ht3Var = this.f33641f;
        if (ht3Var != null) {
            ht3Var.mo14478s(z);
        }
    }

    @Override // p000.in2
    /* renamed from: t */
    public void mo14480t(boolean z) {
        WaigNalo.mWaignCt++;
        ht3 ht3Var = this.f33641f;
        if (ht3Var != null) {
            ht3Var.mo14480t(z);
            return;
        }
        View view = this.f33646k;
        if (view != null) {
            view.postDelayed(new RunnableC3782l5(this, z, 1), 100L);
        }
    }

    @Override // p000.in2
    /* renamed from: t0 */
    public void mo23845t0(lz2 lz2Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(lz2Var, "info");
        C4670p6 c4670p6 = this.f33648m;
        if (c4670p6 != null) {
            c4670p6.m35753G(lz2Var);
        }
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: t1 */
    public void mo13880t1(boolean z) {
        C4670p6 c4670p6;
        WaigNalo.mWaignCt++;
        C2051cp.m12273a(this, z);
        if (z || (c4670p6 = this.f33648m) == null) {
            return;
        }
        c4670p6.m35758f();
    }

    /* renamed from: t3 */
    public final void m41365t3() {
        WaigNalo.mWaignCt++;
        m41351u3(true);
    }

    @Override // p000.in2
    /* renamed from: u */
    public void mo22241u(yo5<?> yo5Var) {
        WaigNalo.mWaignCt++;
        if (this.f33638C == R.layout.na) {
            ht3 ht3Var = this.f33641f;
            if (ht3Var != null) {
                ht3Var.mo22241u(yo5Var);
                return;
            }
            return;
        }
        if (this.f33639D == null) {
            RelativeLayout relativeLayout = this.f33647l;
            l42.m28340c(relativeLayout);
            this.f33639D = new C2390ek(relativeLayout.getContext());
        }
        this.f33638C = R.layout.na;
        C2390ek c2390ek = this.f33639D;
        l42.m28340c(c2390ek);
        c2390ek.m15557a(this.f33638C, this.f33647l, new as1(this));
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: u1 */
    public void mo13881u1() {
        WaigNalo.mWaignCt++;
        if (isAdded()) {
            if (!vm2.m53171y0().m53212Z0()) {
                mo28890k1();
                return;
            }
            l91 l91Var = this.f33642g;
            if (l91Var != null) {
                l91Var.m28814l1(mo8397b2(R.string.f54176qx), new as1(this), new ee1(6));
            }
        }
    }

    @Override // p000.l91.InterfaceC3815p
    /* renamed from: v0 */
    public void mo28891v0() {
        WaigNalo.mWaignCt++;
        l91 l91Var = this.f33642g;
        if (l91Var != null) {
            l91Var.m28760S0();
        }
        ht3 ht3Var = this.f33641f;
        if (ht3Var != null) {
            ht3Var.destroy();
        }
        finish();
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: v1 */
    public C3015hy mo13882v1() {
        WaigNalo.mWaignCt++;
        return this.f33651p;
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: w */
    public void mo13883w() {
        WaigNalo.mWaignCt++;
        l91 l91Var = this.f33642g;
        if (l91Var != null) {
            l91Var.m28781Z1();
        }
    }

    @Override // p000.in2
    /* renamed from: w0 */
    public void mo14483w0(int i2) {
        WaigNalo.mWaignCt++;
        ht3 ht3Var = this.f33641f;
        if (ht3Var != null) {
            ht3Var.mo14483w0(i2);
        }
    }

    @Override // p000.in2
    /* renamed from: w1 */
    public void mo14484w1(int i2) {
        WaigNalo.mWaignCt++;
        ht3 ht3Var = this.f33641f;
        if (ht3Var != null) {
            ht3Var.mo14484w1(i2);
        }
    }

    @Override // p000.in2
    /* renamed from: x */
    public void mo14485x(ha1 ha1Var, boolean z) {
        WaigNalo.mWaignCt++;
        l42.m28343f(ha1Var, "msgItem");
        ht3 ht3Var = this.f33641f;
        if (ht3Var != null) {
            ht3Var.mo14485x(ha1Var, z);
        }
    }

    @Override // p000.InterfaceC2236dp
    /* renamed from: y */
    public void mo13884y(View view) {
        l91 l91Var;
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        C2445et m53193L0 = this.f33640e.m53193L0();
        if (m53193L0 == null || (l91Var = this.f33642g) == null) {
            return;
        }
        l91Var.m28758R1(m53193L0.m16198d(), view);
    }

    @Override // p000.in2
    /* renamed from: y1 */
    public void mo22242y1(List<il3> list) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.l91.InterfaceC3815p
    /* renamed from: z */
    public void mo28892z(String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "pwd");
        this.f33640e.m53219e1(str);
    }

    @Override // p000.in2
    /* renamed from: z1 */
    public void mo14489z1() {
        WaigNalo.mWaignCt++;
        ht3 ht3Var = this.f33641f;
        if (ht3Var != null) {
            ht3Var.mo14489z1();
        }
        C4670p6 c4670p6 = this.f33648m;
        if (c4670p6 != null) {
            c4670p6.m35748B();
        }
    }

    /* renamed from: z3 */
    public final void m41366z3(int i2) {
        WaigNalo.mWaignCt++;
        em5.m15887d(new zr1(this, i2, 0));
    }
}
