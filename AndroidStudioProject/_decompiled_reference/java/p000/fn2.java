package p000;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import p000.C2886h6;
import p000.f13;
import p000.q60;
import preprocessed.conection.mutate.nudged.WKOrderModelActivity;
import preprocessed.conection.processer.discriminant.PlcRecoStatEventView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class fn2 extends oy4 {

    /* renamed from: f */
    public static final C2582a f13917f = new C2582a(null);

    /* renamed from: g */
    public static fn2 f13918g;

    /* renamed from: e */
    public g64 f13919e;

    /* compiled from: zaffa */
    /* renamed from: fn2$a */
    public static final class C2582a {

        /* compiled from: zaffa */
        /* renamed from: fn2$a$a */
        public static final class a extends nb4<g65<g64>> {

            /* renamed from: e */
            public final /* synthetic */ p82 f13920e;

            /* renamed from: f */
            public final /* synthetic */ boolean f13921f;

            /* renamed from: g */
            public final /* synthetic */ gl1<tn5> f13922g;

            public a(p82 p82Var, boolean z, gl1<tn5> gl1Var) {
                this.f13920e = p82Var;
                this.f13921f = z;
                this.f13922g = gl1Var;
            }

            /* JADX INFO: Access modifiers changed from: private */
            /* renamed from: d */
            public static final void m17707d(gl1 gl1Var) {
                WaigNalo.mWaignCt++;
                if (gl1Var != null) {
                    gl1Var.invoke();
                }
            }

            /* renamed from: b */
            public void m17708b(int i, g65<g64> g65Var, int i2, Object obj) {
                g64 g64Var;
                Dialog dialog;
                WaigNalo.mWaignCt++;
                if (g65Var == null || (g64Var = g65Var.f15058d) == null) {
                    return;
                }
                p82 p82Var = this.f13920e;
                if (p82Var.isActive()) {
                    boolean m36546M0 = C4761pq.m36519H().m36546M0();
                    boolean z = this.f13921f;
                    gl1<tn5> gl1Var = this.f13922g;
                    if (!z && (!m36546M0 || g64Var.f15042c)) {
                        C4761pq.m36519H().m36540J0(a86.m440p(System.currentTimeMillis()));
                        if (gl1Var != null) {
                            gl1Var.invoke();
                            return;
                        }
                        return;
                    }
                    pj1 activity = p82Var.getActivity();
                    if (p82Var.isActive()) {
                        C2582a c2582a = fn2.f13917f;
                        fn2 m17704c = c2582a.m17704c();
                        if (m17704c == null || (dialog = m17704c.getDialog()) == null || !dialog.isShowing()) {
                            fn2 fn2Var = new fn2();
                            fn2Var.m35230i2(new C4442o6(4, gl1Var));
                            c2582a.m17705d(fn2Var);
                            fn2 m17704c2 = c2582a.m17704c();
                            if (m17704c2 != null) {
                                m17704c2.m17700q2(g64Var);
                            }
                            fn2 m17704c3 = c2582a.m17704c();
                            if (m17704c3 != null) {
                                m17704c3.show(activity.getSupportFragmentManager(), "task");
                            }
                        }
                    }
                }
            }

            @Override // p000.jr1.InterfaceC3546l
            /* renamed from: c */
            public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
                WaigNalo.mWaignCt++;
                m17708b(i, (g65) obj, i2, obj2);
            }

            @Override // p000.jr1.InterfaceC3548n
            /* renamed from: g */
            public void mo4604g(int i, String str, int i2, Object obj) {
                WaigNalo.mWaignCt++;
            }
        }

        public /* synthetic */ C2582a(pp0 pp0Var) {
            this();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: b */
        public static /* synthetic */ void m17702b(C2582a c2582a, boolean z, p82 p82Var, gl1 gl1Var, int i, Object obj) {
            WaigNalo.mWaignCt++;
            if ((i & 4) != 0) {
                gl1Var = null;
            }
            c2582a.m17703a(z, p82Var, gl1Var);
        }

        /* renamed from: a */
        public final void m17703a(boolean z, p82 p82Var, gl1<tn5> gl1Var) {
            WaigNalo.mWaignCt++;
            l42.m28343f(p82Var, "baseView");
            jr1.m25952l(C5831s1.m45733c(), new a(p82Var, z, gl1Var));
        }

        /* renamed from: c */
        public final fn2 m17704c() {
            WaigNalo.mWaignCt++;
            return fn2.m17695m2();
        }

        /* renamed from: d */
        public final void m17705d(fn2 fn2Var) {
            WaigNalo.mWaignCt++;
            fn2.m17696n2(fn2Var);
        }

        private C2582a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fn2$b */
    public static final class C2583b extends nb4<g65<C2886h6>> {
        public C2583b() {
        }

        /* renamed from: a */
        public void m17709a(int i, g65<C2886h6> g65Var, int i2, Object obj) {
            C2886h6 c2886h6;
            WaigNalo.mWaignCt++;
            fn2 fn2Var = fn2.this;
            if (!fn2Var.isActive() || g65Var == null || (c2886h6 = g65Var.f15058d) == null) {
                return;
            }
            fn2Var.m17701r2(c2886h6);
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m17709a(i, (g65) obj, i2, obj2);
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            Dialog dialog = fn2.this.getDialog();
            if (dialog == null || !dialog.isShowing()) {
                return;
            }
            w33.m53935k(AddAlarmClockPresenter.m41457g(), str);
        }
    }

    /* renamed from: m2 */
    public static final /* synthetic */ fn2 m17695m2() {
        WaigNalo.mWaignCt++;
        return f13918g;
    }

    /* renamed from: n2 */
    public static final /* synthetic */ void m17696n2(fn2 fn2Var) {
        WaigNalo.mWaignCt++;
        f13918g = fn2Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o2 */
    public static final tn5 m17697o2(fn2 fn2Var) {
        WaigNalo.mWaignCt++;
        new f13.C2490b(d82.m13169a("Ah8dcQQIDglHADEDHxYfMk0bCAoM=")).m16808b(d82.m13169a("EAYKQB4POQheGxEzChUKA1o=="), d82.m13169a("hMLTy__RjNuXicv7QoTC08v/0Y/rp4fzwg===")).m16809c().m16802d();
        jr1.m25952l(C5831s1.m45734d(), fn2Var.new C2583b());
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p2 */
    public static final tn5 m17698p2(fn2 fn2Var) {
        WaigNalo.mWaignCt++;
        fn2Var.dismissAllowingStateLoss();
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s2 */
    public static final tn5 m17699s2(fn2 fn2Var, boolean z) {
        WaigNalo.mWaignCt++;
        fn2Var.dismissAllowingStateLoss();
        if (fn2Var.getActivity() instanceof WKOrderModelActivity) {
            pj1 activity = fn2Var.getActivity();
            l42.m28341d(activity, "null cannot be cast to non-null type preprocessed.conection.mutate.nudged.WKOrderModelActivity");
            ((WKOrderModelActivity) activity).m38071a2();
            return tn5.f39988a;
        }
        if (!z) {
            Intent intent = new Intent(fn2Var.getActivity(), (Class<?>) WKOrderModelActivity.class);
            intent.putExtra(PlcRecoStatEventView.f31842D, vl3.f43149T);
            ip1.m23942m(fn2Var.getActivity(), intent);
        }
        return tn5.f39988a;
    }

    @Override // p000.oy4, p000.uu0
    public Dialog onCreateDialog(Bundle bundle) {
        WindowManager.LayoutParams attributes;
        WaigNalo.mWaignCt++;
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        l42.m28342e(onCreateDialog, "onCreateDialog(...)");
        Window window = onCreateDialog.getWindow();
        if (window != null && (attributes = window.getAttributes()) != null) {
            attributes.width = -1;
        }
        return onCreateDialog;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.ok, viewGroup, false);
    }

    @Override // p000.oy4, p000.uu0, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        WaigNalo.mWaignCt++;
        l42.m28343f(dialogInterface, "dialog");
        super.onDismiss(dialogInterface);
        f13918g = null;
        C4761pq.m36519H().m36540J0(a86.m440p(System.currentTimeMillis()));
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        if (this.f13919e == null) {
            dismissAllowingStateLoss();
            return;
        }
        new f13.C2490b(d82.m13169a("Ah8dcQQIDglHADEDHxYfMkoeEhkLTxc==")).m16808b(d82.m13169a("EwAdWwc+HR5eCw==="), d82.m13169a("hMLTy__RjNuXicv7=")).m16809c().m16802d();
        mk1 m58124n = getChildFragmentManager().m58124n();
        q60.C5444b c5444b = q60.f34456j;
        g64 g64Var = this.f13919e;
        l42.m28340c(g64Var);
        final int i = 0;
        final int i2 = 1;
        m58124n.m30976q(R.id.ln, c5444b.m42346a(g64Var, new gl1(this) { // from class: en2

            /* renamed from: b */
            public final /* synthetic */ fn2 f12495b;

            {
                this.f12495b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                tn5 m17697o2;
                tn5 m17698p2;
                switch (i) {
                    case 0:
                        m17697o2 = fn2.m17697o2(this.f12495b);
                        return m17697o2;
                    default:
                        m17698p2 = fn2.m17698p2(this.f12495b);
                        return m17698p2;
                }
            }
        }, new gl1(this) { // from class: en2

            /* renamed from: b */
            public final /* synthetic */ fn2 f12495b;

            {
                this.f12495b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                tn5 m17697o2;
                tn5 m17698p2;
                switch (i2) {
                    case 0:
                        m17697o2 = fn2.m17697o2(this.f12495b);
                        return m17697o2;
                    default:
                        m17698p2 = fn2.m17698p2(this.f12495b);
                        return m17698p2;
                }
            }
        })).mo30968i();
    }

    /* renamed from: q2 */
    public final void m17700q2(g64 g64Var) {
        WaigNalo.mWaignCt++;
        this.f13919e = g64Var;
    }

    /* renamed from: r2 */
    public final void m17701r2(C2886h6 c2886h6) {
        List<C2886h6.a> list;
        WaigNalo.mWaignCt++;
        if (c2886h6 == null || (list = c2886h6.f16595f) == null || list.isEmpty()) {
            dismissAllowingStateLoss();
            return;
        }
        Dialog dialog = getDialog();
        if (dialog == null || !dialog.isShowing()) {
            return;
        }
        new f13.C2490b(d82.m13169a("Ah8dcQQIDglHADEDHxYfMkoeEhkLTxc==")).m16808b(d82.m13169a("EwAdWwc+HR5eCw==="), d82.m13169a("hsr7y/3QjNa7icXWit/WioTg=")).m16809c().m16802d();
        getChildFragmentManager().m58124n().m30976q(R.id.ln, ViewOnClickListenerC5442q6.f34450i.m42333a(c2886h6, new C6274u0(this, 27))).mo30968i();
    }
}
