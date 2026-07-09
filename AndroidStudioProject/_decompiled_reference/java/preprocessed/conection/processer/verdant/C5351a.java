package preprocessed.conection.processer.verdant;

import android.app.Dialog;
import android.graphics.Color;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageView;
import androidx.lifecycle.C0365c0;
import androidx.lifecycle.InterfaceC0369g;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.C3380iy;
import p000.C5639r;
import p000.C6274u0;
import p000.C6484ux;
import p000.C6675vr;
import p000.RunnableC4619p0;
import p000.ViewOnClickListenerC2129d0;
import p000.a73;
import p000.cw5;
import p000.d82;
import p000.dw5;
import p000.gl1;
import p000.gm1;
import p000.il1;
import p000.j72;
import p000.l42;
import p000.li2;
import p000.md3;
import p000.nj1;
import p000.o82;
import p000.oa2;
import p000.oc2;
import p000.ol0;
import p000.oy4;
import p000.pp0;
import p000.q30;
import p000.rk1;
import p000.te2;
import p000.tn5;
import p000.vm2;
import p000.wz5;
import p000.xl1;
import p000.y84;

/* compiled from: zaffa */
/* renamed from: preprocessed.conection.processer.verdant.a */
/* loaded from: classes4.dex */
public final class C5351a extends oy4 implements o82.InterfaceC4477g {

    /* renamed from: h */
    public static final a f33623h = new a(null);

    /* renamed from: e */
    public wz5 f33624e;

    /* renamed from: f */
    public final oc2 f33625f;

    /* renamed from: g */
    public boolean f33626g;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.verdant.a$a */
    public static final class a {
        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final C5351a m41285a(int i) {
            WaigNalo.mWaignCt++;
            Bundle bundle = new Bundle();
            C5351a c5351a = new C5351a();
            bundle.putInt(d82.m13169a("EQYJ="), i);
            c5351a.setArguments(bundle);
            return c5351a;
        }

        private a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.verdant.a$b */
    public static final class b implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f33627a;

        public b(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f33627a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f33627a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f33627a.invoke(obj);
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
    /* renamed from: preprocessed.conection.processer.verdant.a$c */
    public static final class c extends oa2 implements gl1<nj1> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f33628a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(nj1 nj1Var) {
            super(0);
            this.f33628a = nj1Var;
        }

        /* renamed from: a */
        public final nj1 m41286a() {
            WaigNalo.mWaignCt++;
            return this.f33628a;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ nj1 invoke() {
            WaigNalo.mWaignCt++;
            return m41286a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.verdant.a$d */
    public static final class d extends oa2 implements gl1<dw5> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f33629a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(gl1 gl1Var) {
            super(0);
            this.f33629a = gl1Var;
        }

        /* renamed from: a */
        public final dw5 m41287a() {
            WaigNalo.mWaignCt++;
            return (dw5) this.f33629a.invoke();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ dw5 invoke() {
            WaigNalo.mWaignCt++;
            return m41287a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.verdant.a$e */
    public static final class e extends oa2 implements gl1<cw5> {

        /* renamed from: a */
        public final /* synthetic */ oc2 f33630a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(oc2 oc2Var) {
            super(0);
            this.f33630a = oc2Var;
        }

        /* renamed from: a */
        public final cw5 m41288a() {
            dw5 m44927c;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f33630a);
            return m44927c.getViewModelStore();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ cw5 invoke() {
            WaigNalo.mWaignCt++;
            return m41288a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.verdant.a$f */
    public static final class f extends oa2 implements gl1<ol0> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f33631a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f33632b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(gl1 gl1Var, oc2 oc2Var) {
            super(0);
            this.f33631a = gl1Var;
            this.f33632b = oc2Var;
        }

        /* renamed from: a */
        public final ol0 m41289a() {
            dw5 m44927c;
            ol0 ol0Var;
            WaigNalo.mWaignCt++;
            gl1 gl1Var = this.f33631a;
            if (gl1Var != null && (ol0Var = (ol0) gl1Var.invoke()) != null) {
                return ol0Var;
            }
            m44927c = rk1.m44927c(this.f33632b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            return interfaceC0369g != null ? interfaceC0369g.getDefaultViewModelCreationExtras() : ol0.C4526b.f27511c;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ ol0 invoke() {
            WaigNalo.mWaignCt++;
            return m41289a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.verdant.a$g */
    public static final class g extends oa2 implements gl1<C0365c0.c> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f33633a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f33634b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(nj1 nj1Var, oc2 oc2Var) {
            super(0);
            this.f33633a = nj1Var;
            this.f33634b = oc2Var;
        }

        /* renamed from: a */
        public final C0365c0.c m41290a() {
            dw5 m44927c;
            C0365c0.c defaultViewModelProviderFactory;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f33634b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            if (interfaceC0369g != null && (defaultViewModelProviderFactory = interfaceC0369g.getDefaultViewModelProviderFactory()) != null) {
                return defaultViewModelProviderFactory;
            }
            C0365c0.c defaultViewModelProviderFactory2 = this.f33633a.getDefaultViewModelProviderFactory();
            l42.m28342e(defaultViewModelProviderFactory2, "defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory2;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ C0365c0.c invoke() {
            WaigNalo.mWaignCt++;
            return m41290a();
        }
    }

    public C5351a() {
        oc2 m48681b = te2.m48681b(li2.f23024c, new d(new c(this)));
        this.f33625f = rk1.m44926b(this, y84.m57551b(C6675vr.class), new e(m48681b), new f(null, m48681b), new g(this, m48681b));
    }

    /* renamed from: n2 */
    private final C6675vr m41277n2() {
        WaigNalo.mWaignCt++;
        return (C6675vr) this.f33625f.getValue();
    }

    /* renamed from: o2 */
    private final void m41278o2() {
        WaigNalo.mWaignCt++;
        m41277n2().m53556h().mo3547g(getViewLifecycleOwner(), new b(new C6274u0(this, 4)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p2 */
    public static final tn5 m41279p2(C5351a c5351a, C5639r c5639r) {
        WaigNalo.mWaignCt++;
        if (c5639r == null) {
            return tn5.f39988a;
        }
        a73 m329k = a73.m329k();
        String m44061f = c5639r.m44061f();
        wz5 wz5Var = c5351a.f33624e;
        wz5 wz5Var2 = null;
        if (wz5Var == null) {
            l42.m28360w("viewBinding");
            wz5Var = null;
        }
        m329k.mo336d(m44061f, wz5Var.f45012c);
        wz5 wz5Var3 = c5351a.f33624e;
        if (wz5Var3 == null) {
            l42.m28360w("viewBinding");
            wz5Var3 = null;
        }
        wz5Var3.f45015f.setText(c5639r.m44064i());
        c5351a.m41283t2(c5639r.m44057b());
        a73 m329k2 = a73.m329k();
        String m44061f2 = c5639r.m44061f();
        wz5 wz5Var4 = c5351a.f33624e;
        if (wz5Var4 == null) {
            l42.m28360w("viewBinding");
        } else {
            wz5Var2 = wz5Var4;
        }
        m329k2.mo333b(m44061f2, wz5Var2.f45011b, new C3380iy.a().m24587s(ImageView.ScaleType.CENTER_CROP).m24572d(50, 2).m24573e());
        return tn5.f39988a;
    }

    /* renamed from: q2 */
    private final void m41280q2() {
        WaigNalo.mWaignCt++;
        wz5 wz5Var = this.f33624e;
        wz5 wz5Var2 = null;
        if (wz5Var == null) {
            l42.m28360w("viewBinding");
            wz5Var = null;
        }
        wz5Var.f45012c.m36975k(2.0f, Color.parseColor(d82.m13169a("QAkLSBEHDw===")));
        Bundle arguments = getArguments();
        int i = arguments != null ? arguments.getInt(d82.m13169a("EQYJ="), 0) : 0;
        if (i != 0) {
            m41277n2().m53557i(i);
        }
        wz5 wz5Var3 = this.f33624e;
        if (wz5Var3 == null) {
            l42.m28360w("viewBinding");
            wz5Var3 = null;
        }
        wz5Var3.f45016g.setText(m35229e2(R.string.f54491zf));
        wz5 wz5Var4 = this.f33624e;
        if (wz5Var4 == null) {
            l42.m28360w("viewBinding");
            wz5Var4 = null;
        }
        wz5Var4.f45014e.setText(m35229e2(R.string.f54237sk));
        wz5 wz5Var5 = this.f33624e;
        if (wz5Var5 == null) {
            l42.m28360w("viewBinding");
            wz5Var5 = null;
        }
        wz5Var5.f45013d.setText(m35229e2(R.string.f54015mk));
        wz5 wz5Var6 = this.f33624e;
        if (wz5Var6 == null) {
            l42.m28360w("viewBinding");
            wz5Var6 = null;
        }
        wz5Var6.f45013d.setOnClickListener(new ViewOnClickListenerC2129d0(this, 8));
        wz5 wz5Var7 = this.f33624e;
        if (wz5Var7 == null) {
            l42.m28360w("viewBinding");
        } else {
            wz5Var2 = wz5Var7;
        }
        wz5Var2.f45014e.setOnClickListener(new q30(i, this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r2 */
    public static final void m41281r2(C5351a c5351a, View view) {
        WaigNalo.mWaignCt++;
        c5351a.dismiss();
        vm2.m53171y0().m53243u1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s2 */
    public static final void m41282s2(int i, C5351a c5351a, View view) {
        WaigNalo.mWaignCt++;
        if (i != 0) {
            if (c5351a.f33626g) {
                C6484ux.f41946a.m51767e(i, 1);
            } else {
                C6484ux.f41946a.m51767e(i, 0);
            }
        }
    }

    /* renamed from: t2 */
    private final void m41283t2(int i) {
        WaigNalo.mWaignCt++;
        wz5 wz5Var = this.f33624e;
        if (wz5Var == null) {
            l42.m28360w("viewBinding");
            wz5Var = null;
        }
        wz5Var.m55409b().post(new RunnableC4619p0(i, this, 4));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u2 */
    public static final void m41284u2(int i, C5351a c5351a) {
        WaigNalo.mWaignCt++;
        wz5 wz5Var = null;
        if (i == 0) {
            c5351a.f33626g = false;
            wz5 wz5Var2 = c5351a.f33624e;
            if (wz5Var2 == null) {
                l42.m28360w("viewBinding");
                wz5Var2 = null;
            }
            wz5Var2.f45014e.setText(c5351a.m35229e2(R.string.f54237sk));
            wz5 wz5Var3 = c5351a.f33624e;
            if (wz5Var3 == null) {
                l42.m28360w("viewBinding");
            } else {
                wz5Var = wz5Var3;
            }
            wz5Var.f45014e.setBackgroundResource(R.drawable.aj2);
            return;
        }
        c5351a.f33626g = true;
        wz5 wz5Var4 = c5351a.f33624e;
        if (wz5Var4 == null) {
            l42.m28360w("viewBinding");
            wz5Var4 = null;
        }
        wz5Var4.f45014e.setText(c5351a.m35229e2(R.string.f54318ur));
        wz5 wz5Var5 = c5351a.f33624e;
        if (wz5Var5 == null) {
            l42.m28360w("viewBinding");
        } else {
            wz5Var = wz5Var5;
        }
        wz5Var.f45014e.setBackgroundResource(R.drawable.ajp);
    }

    @Override // p000.o82.InterfaceC4477g
    /* renamed from: c1 */
    public void mo14579c1(o82.C4472b c4472b) {
        WaigNalo.mWaignCt++;
        Integer valueOf = c4472b != null ? Integer.valueOf(c4472b.f27074c) : null;
        if (valueOf != null && valueOf.intValue() == -502) {
            m41283t2(1);
        } else if (valueOf != null && valueOf.intValue() == -503) {
            m41283t2(0);
        }
    }

    @Override // p000.oy4, p000.uu0
    public Dialog onCreateDialog(Bundle bundle) {
        WindowManager.LayoutParams attributes;
        WaigNalo.mWaignCt++;
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        l42.m28342e(onCreateDialog, "onCreateDialog(...)");
        Window window = onCreateDialog.getWindow();
        if (window != null && (attributes = window.getAttributes()) != null) {
            attributes.width = j72.m24976d(375.0f);
        }
        Window window2 = onCreateDialog.getWindow();
        if (window2 != null) {
            window2.setLayout(-1, -1);
        }
        onCreateDialog.setCanceledOnTouchOutside(false);
        return onCreateDialog;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        wz5 m55408c = wz5.m55408c(getLayoutInflater(), viewGroup, false);
        this.f33624e = m55408c;
        if (m55408c == null) {
            l42.m28360w("viewBinding");
            m55408c = null;
        }
        return m55408c.m55409b();
    }

    @Override // p000.nj1
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        super.onDestroy();
        o82.m34128f().m34136l(this);
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m41280q2();
        m41278o2();
        o82.m34128f().m34134j(this, -502, -503);
    }
}
