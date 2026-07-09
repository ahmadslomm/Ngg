package preprocessed.conection.processer.multitude;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.C0365c0;
import androidx.recyclerview.widget.GridLayoutManager;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import p000.C5448q7;
import p000.C7055y1;
import p000.a73;
import p000.bu1;
import p000.cf0;
import p000.d82;
import p000.fl2;
import p000.fv5;
import p000.gm1;
import p000.gx2;
import p000.gy5;
import p000.il1;
import p000.ip1;
import p000.j72;
import p000.j85;
import p000.jp5;
import p000.k43;
import p000.l42;
import p000.md3;
import p000.ni3;
import p000.oc2;
import p000.pj1;
import p000.pp0;
import p000.sv5;
import p000.t16;
import p000.te2;
import p000.tn5;
import p000.uk3;
import p000.vl3;
import p000.w33;
import p000.wl1;
import p000.wo5;
import p000.ws0;
import p000.xl1;
import p000.ye5;
import p000.yf3;
import p000.yh5;
import p000.yu0;
import p000.zl2;
import preprocessed.conection.mutate.geocode.LiveSaaSSearchPlaceHolderManagerView;
import preprocessed.conection.mutate.nudged.AbstractActivityC4968b;
import preprocessed.conection.mutate.nudged.WKOrderModelActivity;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.processer.discriminant.PlcRecoStatEventView;
import preprocessed.conection.processer.multitude.C5262a;
import preprocessed.conection.processer.multitude.C5263b;
import preprocessed.conection.processer.multitude.C5265d;
import preprocessed.conection.processer.multitude.C5266e;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: preprocessed.conection.processer.multitude.e */
/* loaded from: classes4.dex */
public final class C5266e extends fl2<fv5> {

    /* renamed from: p */
    public static final a f33101p = new a(null);

    /* renamed from: q */
    public static final String f33102q = d82.m13169a("BhcZXBY+Gg9BHj4YFhMK=");

    /* renamed from: r */
    public static final String f33103r = d82.m13169a("BhcZXBY+BA5ACz4KAwII=");

    /* renamed from: s */
    public static final String f33104s = d82.m13169a("BhcZXBY+Gg9BGT4YFhMK=");

    /* renamed from: i */
    public t16 f33105i;

    /* renamed from: j */
    public final oc2 f33106j = te2.m48680a(new ye5(20));

    /* renamed from: k */
    public final oc2 f33107k = te2.m48680a(new ye5(21));

    /* renamed from: l */
    public final oc2 f33108l = te2.m48680a(new ye5(22));

    /* renamed from: m */
    public final oc2 f33109m = te2.m48680a(new ye5(18));

    /* renamed from: n */
    public final oc2 f33110n = te2.m48680a(new ye5(19));

    /* renamed from: o */
    public wo5 f33111o;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.multitude.e$a */
    public static final class a {
        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final C5266e m40772a(int i, boolean z, int i2) {
            WaigNalo.mWaignCt++;
            C5266e c5266e = new C5266e();
            Bundle bundle = new Bundle();
            bundle.putInt(C5266e.f33102q, i);
            bundle.putBoolean(C5266e.f33103r, z);
            bundle.putInt(C5266e.f33104s, i2);
            c5266e.setArguments(bundle);
            return c5266e;
        }

        private a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.multitude.e$b */
    public static final class b implements C5263b.b {
        public b() {
        }

        @Override // preprocessed.conection.processer.multitude.C5263b.b
        /* renamed from: a */
        public void mo40693a(int i, zl2.C7355b c7355b) {
            WaigNalo.mWaignCt++;
            if (c7355b != null) {
                C5266e c5266e = C5266e.this;
                int m18065K = ((fv5) C5266e.m40726P2(c5266e)).m18065K();
                if (m18065K == 0) {
                    C5266e.m40725O2(c5266e).m55154n2(c7355b.m59787w(), c7355b.m59782o(), c7355b.m59768c0(), c7355b.m59759C());
                } else if (m18065K == 1) {
                    C5266e.m40725O2(c5266e).m55157q2(c7355b.m59787w(), c7355b.m59782o(), c7355b.m59768c0(), c7355b.m59759C());
                } else if (m18065K == 5) {
                    C5266e.m40725O2(c5266e).m55158r2(c7355b.m59787w(), c7355b.m59782o(), c7355b.m59768c0());
                } else if (m18065K == 6) {
                    C5266e.m40725O2(c5266e).m55155o2(c7355b.m59787w(), c7355b.m59782o(), c7355b.m59768c0());
                } else if (m18065K == 8) {
                    C5266e.m40725O2(c5266e).m55156p2(c7355b.m59787w(), c7355b.m59782o(), c7355b.m59768c0());
                }
                C5266e.m40725O2(c5266e).show(c5266e.getChildFragmentManager(), "");
            }
        }

        @Override // preprocessed.conection.processer.multitude.C5263b.b
        /* renamed from: b */
        public void mo40694b(int i, zl2.C7355b c7355b) {
            WaigNalo.mWaignCt++;
            if (c7355b != null) {
                C5266e.m40728R2(C5266e.this, c7355b);
            }
        }

        @Override // preprocessed.conection.processer.multitude.C5263b.b
        /* renamed from: c */
        public void mo40695c(int i, zl2.C7355b c7355b) {
            WaigNalo.mWaignCt++;
            C5266e.m40727Q2(C5266e.this, i, c7355b);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.multitude.e$c */
    public static final class c implements C5263b.a {
        public c() {
        }

        @Override // preprocessed.conection.processer.multitude.C5263b.a
        /* renamed from: a */
        public void mo40691a(int i, zl2.C7355b c7355b, boolean z) {
            WaigNalo.mWaignCt++;
            if (c7355b != null) {
                C5266e c5266e = C5266e.this;
                fv5 fv5Var = (fv5) C5266e.m40726P2(c5266e);
                String m59780k = c7355b.m59780k();
                l42.m28342e(m59780k, "getGid(...)");
                int parseInt = Integer.parseInt(m59780k);
                String m59768c0 = c7355b.m59768c0();
                l42.m28342e(m59768c0, "getUrl_resource(...)");
                fv5Var.m18078d0(parseInt, m59768c0, z, ((fv5) C5266e.m40726P2(c5266e)).m18065K() == 0);
            }
        }

        @Override // preprocessed.conection.processer.multitude.C5263b.a
        /* renamed from: b */
        public void mo40692b(int i, zl2.C7355b c7355b) {
            WaigNalo.mWaignCt++;
            C5266e c5266e = C5266e.this;
            ((fv5) C5266e.m40726P2(c5266e)).m18071V(c7355b);
            zl2.C7355b m18081w = ((fv5) C5266e.m40726P2(c5266e)).m18081w();
            if (m18081w != null) {
                if (((fv5) C5266e.m40726P2(c5266e)).m18069Q()) {
                    C5266e.m40729S2(c5266e, m18081w, false);
                } else {
                    C5266e.m40728R2(c5266e, m18081w);
                }
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.multitude.e$d */
    public static final class d implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f33114a;

        public d(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f33114a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f33114a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f33114a.invoke(obj);
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
    /* renamed from: preprocessed.conection.processer.multitude.e$e */
    public static final class e implements C5265d.a {

        /* renamed from: b */
        public final /* synthetic */ zl2.C7355b f33116b;

        public e(zl2.C7355b c7355b) {
            this.f33116b = c7355b;
        }

        @Override // preprocessed.conection.processer.multitude.C5265d.a
        /* renamed from: a */
        public void mo40707a(int i, int i2) {
            WaigNalo.mWaignCt++;
            C5266e c5266e = C5266e.this;
            C5266e.m40723M2(c5266e).dismiss();
            zl2.C7355b c7355b = this.f33116b;
            if (c7355b.m59761M() > ((fv5) C5266e.m40726P2(c5266e)).m18062G()) {
                c5266e.mo8403q(R.string.f54254t1);
                return;
            }
            pj1 activity = c5266e.getActivity();
            if (activity != null) {
                ((fv5) C5266e.m40726P2(c5266e)).m18079r(activity, c7355b);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.multitude.e$f */
    public static final class f implements C5262a.a {

        /* renamed from: b */
        public final /* synthetic */ zl2.C7355b f33118b;

        public f(zl2.C7355b c7355b) {
            this.f33118b = c7355b;
        }

        @Override // preprocessed.conection.processer.multitude.C5262a.a
        /* renamed from: a */
        public void mo40674a(int i, int i2) {
            WaigNalo.mWaignCt++;
            C5266e c5266e = C5266e.this;
            C5266e.m40724N2(c5266e).dismiss();
            fv5 fv5Var = (fv5) C5266e.m40726P2(c5266e);
            zl2.C7355b c7355b = this.f33118b;
            int m59781l = c7355b.m59781l();
            String m59766b0 = c7355b.m59766b0();
            l42.m28342e(m59766b0, "getUrl_front(...)");
            fv5Var.m18078d0(m59781l, m59766b0, true, ((fv5) C5266e.m40726P2(c5266e)).m18065K() == 0);
        }
    }

    /* renamed from: A3 */
    private final void m40709A3(zl2.C7355b c7355b) {
        WaigNalo.mWaignCt++;
        m40735Y2().m40673o2(getChildFragmentManager().m58124n(), new f(c7355b), c7355b);
    }

    /* renamed from: B3 */
    private final void m40711B3(int i, zl2.C7355b c7355b) {
        WaigNalo.mWaignCt++;
        m40736Z2().m25082r2(getChildFragmentManager(), new yu0(i, this, c7355b), c7355b.m59766b0());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C3 */
    public static final void m40713C3(C5266e c5266e, int i, zl2.C7355b c7355b, int i2) {
        WaigNalo.mWaignCt++;
        pj1 activity = c5266e.getActivity();
        if (activity != null) {
            ((fv5) c5266e.f13870h).m18067M(activity, i, c7355b, i2);
        }
    }

    /* renamed from: M2 */
    public static final /* synthetic */ C5265d m40723M2(C5266e c5266e) {
        WaigNalo.mWaignCt++;
        return c5266e.m40734X2();
    }

    /* renamed from: N2 */
    public static final /* synthetic */ C5262a m40724N2(C5266e c5266e) {
        WaigNalo.mWaignCt++;
        return c5266e.m40735Y2();
    }

    /* renamed from: O2 */
    public static final /* synthetic */ ws0 m40725O2(C5266e c5266e) {
        WaigNalo.mWaignCt++;
        return c5266e.m40737a3();
    }

    /* renamed from: P2 */
    public static final /* synthetic */ sv5 m40726P2(C5266e c5266e) {
        WaigNalo.mWaignCt++;
        return c5266e.f13870h;
    }

    /* renamed from: Q2 */
    public static final /* synthetic */ void m40727Q2(C5266e c5266e, int i, zl2.C7355b c7355b) {
        WaigNalo.mWaignCt++;
        c5266e.m40754r3(i, c7355b);
    }

    /* renamed from: R2 */
    public static final /* synthetic */ void m40728R2(C5266e c5266e, zl2.C7355b c7355b) {
        WaigNalo.mWaignCt++;
        c5266e.m40764w3(c7355b);
    }

    /* renamed from: S2 */
    public static final /* synthetic */ void m40729S2(C5266e c5266e, zl2.C7355b c7355b, boolean z) {
        WaigNalo.mWaignCt++;
        c5266e.m40766x3(c7355b, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: T2 */
    public static final ViewOnClickListenerC5264c m40730T2() {
        WaigNalo.mWaignCt++;
        return new ViewOnClickListenerC5264c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: U2 */
    public static final C5265d m40731U2() {
        WaigNalo.mWaignCt++;
        return new C5265d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: V2 */
    public static final C5262a m40732V2() {
        WaigNalo.mWaignCt++;
        return new C5262a();
    }

    /* renamed from: W2 */
    private final ViewOnClickListenerC5264c m40733W2() {
        WaigNalo.mWaignCt++;
        return (ViewOnClickListenerC5264c) this.f33107k.getValue();
    }

    /* renamed from: X2 */
    private final C5265d m40734X2() {
        WaigNalo.mWaignCt++;
        return (C5265d) this.f33109m.getValue();
    }

    /* renamed from: Y2 */
    private final C5262a m40735Y2() {
        WaigNalo.mWaignCt++;
        return (C5262a) this.f33110n.getValue();
    }

    /* renamed from: Z2 */
    private final j85 m40736Z2() {
        WaigNalo.mWaignCt++;
        return (j85) this.f33108l.getValue();
    }

    /* renamed from: a3 */
    private final ws0 m40737a3() {
        WaigNalo.mWaignCt++;
        return (ws0) this.f33106j.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c3 */
    public static final j85 m40738c3() {
        WaigNalo.mWaignCt++;
        return new j85();
    }

    /* renamed from: d3 */
    private final void m40739d3() {
        WaigNalo.mWaignCt++;
        k43<List<zl2.C7355b>> m18059D = ((fv5) this.f13870h).m18059D();
        if (m18059D != null) {
            final int i = 0;
            m18059D.mo3547g(getViewLifecycleOwner(), new d(new il1(this) { // from class: st5

                /* renamed from: b */
                public final /* synthetic */ C5266e f38672b;

                {
                    this.f38672b = this;
                }

                @Override // p000.il1
                public final Object invoke(Object obj) {
                    tn5 m40740e3;
                    tn5 m40741f3;
                    tn5 m40742g3;
                    tn5 m40743h3;
                    tn5 m40744i3;
                    tn5 m40745j3;
                    tn5 m40746k3;
                    switch (i) {
                        case 0:
                            m40740e3 = C5266e.m40740e3(this.f38672b, (List) obj);
                            return m40740e3;
                        case 1:
                            m40741f3 = C5266e.m40741f3(this.f38672b, (Boolean) obj);
                            return m40741f3;
                        case 2:
                            m40742g3 = C5266e.m40742g3(this.f38672b, (String) obj);
                            return m40742g3;
                        case 3:
                            m40743h3 = C5266e.m40743h3(this.f38672b, (zl2.C7355b) obj);
                            return m40743h3;
                        case 4:
                            m40744i3 = C5266e.m40744i3(this.f38672b, (Boolean) obj);
                            return m40744i3;
                        case 5:
                            m40745j3 = C5266e.m40745j3(this.f38672b, (zl2.C7355b) obj);
                            return m40745j3;
                        default:
                            m40746k3 = C5266e.m40746k3(this.f38672b, (ni3) obj);
                            return m40746k3;
                    }
                }
            }));
        }
        final int i2 = 1;
        ((fv5) this.f13870h).m18057B().mo3547g(getViewLifecycleOwner(), new d(new il1(this) { // from class: st5

            /* renamed from: b */
            public final /* synthetic */ C5266e f38672b;

            {
                this.f38672b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m40740e3;
                tn5 m40741f3;
                tn5 m40742g3;
                tn5 m40743h3;
                tn5 m40744i3;
                tn5 m40745j3;
                tn5 m40746k3;
                switch (i2) {
                    case 0:
                        m40740e3 = C5266e.m40740e3(this.f38672b, (List) obj);
                        return m40740e3;
                    case 1:
                        m40741f3 = C5266e.m40741f3(this.f38672b, (Boolean) obj);
                        return m40741f3;
                    case 2:
                        m40742g3 = C5266e.m40742g3(this.f38672b, (String) obj);
                        return m40742g3;
                    case 3:
                        m40743h3 = C5266e.m40743h3(this.f38672b, (zl2.C7355b) obj);
                        return m40743h3;
                    case 4:
                        m40744i3 = C5266e.m40744i3(this.f38672b, (Boolean) obj);
                        return m40744i3;
                    case 5:
                        m40745j3 = C5266e.m40745j3(this.f38672b, (zl2.C7355b) obj);
                        return m40745j3;
                    default:
                        m40746k3 = C5266e.m40746k3(this.f38672b, (ni3) obj);
                        return m40746k3;
                }
            }
        }));
        final int i3 = 2;
        ((fv5) this.f13870h).m18061F().mo3547g(getViewLifecycleOwner(), new d(new il1(this) { // from class: st5

            /* renamed from: b */
            public final /* synthetic */ C5266e f38672b;

            {
                this.f38672b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m40740e3;
                tn5 m40741f3;
                tn5 m40742g3;
                tn5 m40743h3;
                tn5 m40744i3;
                tn5 m40745j3;
                tn5 m40746k3;
                switch (i3) {
                    case 0:
                        m40740e3 = C5266e.m40740e3(this.f38672b, (List) obj);
                        return m40740e3;
                    case 1:
                        m40741f3 = C5266e.m40741f3(this.f38672b, (Boolean) obj);
                        return m40741f3;
                    case 2:
                        m40742g3 = C5266e.m40742g3(this.f38672b, (String) obj);
                        return m40742g3;
                    case 3:
                        m40743h3 = C5266e.m40743h3(this.f38672b, (zl2.C7355b) obj);
                        return m40743h3;
                    case 4:
                        m40744i3 = C5266e.m40744i3(this.f38672b, (Boolean) obj);
                        return m40744i3;
                    case 5:
                        m40745j3 = C5266e.m40745j3(this.f38672b, (zl2.C7355b) obj);
                        return m40745j3;
                    default:
                        m40746k3 = C5266e.m40746k3(this.f38672b, (ni3) obj);
                        return m40746k3;
                }
            }
        }));
        final int i4 = 3;
        ((fv5) this.f13870h).m18066L().mo3547g(getViewLifecycleOwner(), new d(new il1(this) { // from class: st5

            /* renamed from: b */
            public final /* synthetic */ C5266e f38672b;

            {
                this.f38672b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m40740e3;
                tn5 m40741f3;
                tn5 m40742g3;
                tn5 m40743h3;
                tn5 m40744i3;
                tn5 m40745j3;
                tn5 m40746k3;
                switch (i4) {
                    case 0:
                        m40740e3 = C5266e.m40740e3(this.f38672b, (List) obj);
                        return m40740e3;
                    case 1:
                        m40741f3 = C5266e.m40741f3(this.f38672b, (Boolean) obj);
                        return m40741f3;
                    case 2:
                        m40742g3 = C5266e.m40742g3(this.f38672b, (String) obj);
                        return m40742g3;
                    case 3:
                        m40743h3 = C5266e.m40743h3(this.f38672b, (zl2.C7355b) obj);
                        return m40743h3;
                    case 4:
                        m40744i3 = C5266e.m40744i3(this.f38672b, (Boolean) obj);
                        return m40744i3;
                    case 5:
                        m40745j3 = C5266e.m40745j3(this.f38672b, (zl2.C7355b) obj);
                        return m40745j3;
                    default:
                        m40746k3 = C5266e.m40746k3(this.f38672b, (ni3) obj);
                        return m40746k3;
                }
            }
        }));
        final int i5 = 4;
        ((fv5) this.f13870h).m18064J().mo3547g(getViewLifecycleOwner(), new d(new il1(this) { // from class: st5

            /* renamed from: b */
            public final /* synthetic */ C5266e f38672b;

            {
                this.f38672b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m40740e3;
                tn5 m40741f3;
                tn5 m40742g3;
                tn5 m40743h3;
                tn5 m40744i3;
                tn5 m40745j3;
                tn5 m40746k3;
                switch (i5) {
                    case 0:
                        m40740e3 = C5266e.m40740e3(this.f38672b, (List) obj);
                        return m40740e3;
                    case 1:
                        m40741f3 = C5266e.m40741f3(this.f38672b, (Boolean) obj);
                        return m40741f3;
                    case 2:
                        m40742g3 = C5266e.m40742g3(this.f38672b, (String) obj);
                        return m40742g3;
                    case 3:
                        m40743h3 = C5266e.m40743h3(this.f38672b, (zl2.C7355b) obj);
                        return m40743h3;
                    case 4:
                        m40744i3 = C5266e.m40744i3(this.f38672b, (Boolean) obj);
                        return m40744i3;
                    case 5:
                        m40745j3 = C5266e.m40745j3(this.f38672b, (zl2.C7355b) obj);
                        return m40745j3;
                    default:
                        m40746k3 = C5266e.m40746k3(this.f38672b, (ni3) obj);
                        return m40746k3;
                }
            }
        }));
        final int i6 = 5;
        ((fv5) this.f13870h).m18082x().mo3547g(getViewLifecycleOwner(), new d(new il1(this) { // from class: st5

            /* renamed from: b */
            public final /* synthetic */ C5266e f38672b;

            {
                this.f38672b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m40740e3;
                tn5 m40741f3;
                tn5 m40742g3;
                tn5 m40743h3;
                tn5 m40744i3;
                tn5 m40745j3;
                tn5 m40746k3;
                switch (i6) {
                    case 0:
                        m40740e3 = C5266e.m40740e3(this.f38672b, (List) obj);
                        return m40740e3;
                    case 1:
                        m40741f3 = C5266e.m40741f3(this.f38672b, (Boolean) obj);
                        return m40741f3;
                    case 2:
                        m40742g3 = C5266e.m40742g3(this.f38672b, (String) obj);
                        return m40742g3;
                    case 3:
                        m40743h3 = C5266e.m40743h3(this.f38672b, (zl2.C7355b) obj);
                        return m40743h3;
                    case 4:
                        m40744i3 = C5266e.m40744i3(this.f38672b, (Boolean) obj);
                        return m40744i3;
                    case 5:
                        m40745j3 = C5266e.m40745j3(this.f38672b, (zl2.C7355b) obj);
                        return m40745j3;
                    default:
                        m40746k3 = C5266e.m40746k3(this.f38672b, (ni3) obj);
                        return m40746k3;
                }
            }
        }));
        final int i7 = 6;
        ((fv5) this.f13870h).m18083y().mo3547g(getViewLifecycleOwner(), new d(new il1(this) { // from class: st5

            /* renamed from: b */
            public final /* synthetic */ C5266e f38672b;

            {
                this.f38672b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m40740e3;
                tn5 m40741f3;
                tn5 m40742g3;
                tn5 m40743h3;
                tn5 m40744i3;
                tn5 m40745j3;
                tn5 m40746k3;
                switch (i7) {
                    case 0:
                        m40740e3 = C5266e.m40740e3(this.f38672b, (List) obj);
                        return m40740e3;
                    case 1:
                        m40741f3 = C5266e.m40741f3(this.f38672b, (Boolean) obj);
                        return m40741f3;
                    case 2:
                        m40742g3 = C5266e.m40742g3(this.f38672b, (String) obj);
                        return m40742g3;
                    case 3:
                        m40743h3 = C5266e.m40743h3(this.f38672b, (zl2.C7355b) obj);
                        return m40743h3;
                    case 4:
                        m40744i3 = C5266e.m40744i3(this.f38672b, (Boolean) obj);
                        return m40744i3;
                    case 5:
                        m40745j3 = C5266e.m40745j3(this.f38672b, (zl2.C7355b) obj);
                        return m40745j3;
                    default:
                        m40746k3 = C5266e.m40746k3(this.f38672b, (ni3) obj);
                        return m40746k3;
                }
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e3 */
    public static final tn5 m40740e3(C5266e c5266e, List list) {
        C5263b.b m40685I0;
        WaigNalo.mWaignCt++;
        gx2.m20373d();
        t16 t16Var = null;
        if (list == null || list.isEmpty()) {
            t16 t16Var2 = c5266e.f33105i;
            if (t16Var2 == null) {
                l42.m28360w("mViewBinding");
                t16Var2 = null;
            }
            t16Var2.f38942d.m44191b().setVisibility(0);
            t16 t16Var3 = c5266e.f33105i;
            if (t16Var3 == null) {
                l42.m28360w("mViewBinding");
                t16Var3 = null;
            }
            GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = t16Var3.f38942d.f35996b;
            l42.m28342e(gameCenterFollowRecommendVideoModelView, "ivNoData");
            ViewGroup.LayoutParams layoutParams = gameCenterFollowRecommendVideoModelView.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.topMargin = j72.m24976d(180.0f);
            gameCenterFollowRecommendVideoModelView.setLayoutParams(marginLayoutParams);
            t16 t16Var4 = c5266e.f33105i;
            if (t16Var4 == null) {
                l42.m28360w("mViewBinding");
                t16Var4 = null;
            }
            t16Var4.f38942d.f35997c.setText(AddAlarmClockPresenter.m41458p(R.string.a2y));
            t16 t16Var5 = c5266e.f33105i;
            if (t16Var5 == null) {
                l42.m28360w("mViewBinding");
                t16Var5 = null;
            }
            t16Var5.f38940b.setVisibility(8);
            t16 t16Var6 = c5266e.f33105i;
            if (t16Var6 == null) {
                l42.m28360w("mViewBinding");
            } else {
                t16Var = t16Var6;
            }
            t16Var.f38941c.setVisibility(8);
        } else {
            t16 t16Var7 = c5266e.f33105i;
            if (t16Var7 == null) {
                l42.m28360w("mViewBinding");
                t16Var7 = null;
            }
            t16Var7.f38942d.m44191b().setVisibility(8);
            if (!c5266e.m40756s3()) {
                if (((fv5) c5266e.f13870h).m18069Q()) {
                    t16 t16Var8 = c5266e.f33105i;
                    if (t16Var8 == null) {
                        l42.m28360w("mViewBinding");
                    } else {
                        t16Var = t16Var8;
                    }
                    t16Var.f38940b.setVisibility(0);
                } else {
                    t16 t16Var9 = c5266e.f33105i;
                    if (t16Var9 == null) {
                        l42.m28360w("mViewBinding");
                    } else {
                        t16Var = t16Var9;
                    }
                    t16Var.f38941c.setVisibility(0);
                }
            }
            C5263b m18060E = ((fv5) c5266e.f13870h).m18060E();
            if (m18060E != null && (m40685I0 = m18060E.m40685I0()) != null) {
                m40685I0.mo40695c(0, (zl2.C7355b) list.get(0));
            }
        }
        C5263b m18060E2 = ((fv5) c5266e.f13870h).m18060E();
        if (m18060E2 != null) {
            m18060E2.mo13415n0(list);
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f3 */
    public static final tn5 m40741f3(C5266e c5266e, Boolean bool) {
        WaigNalo.mWaignCt++;
        c5266e.m40736Z2().dismiss();
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g3 */
    public static final tn5 m40742g3(C5266e c5266e, String str) {
        WaigNalo.mWaignCt++;
        t16 t16Var = c5266e.f33105i;
        if (t16Var == null) {
            l42.m28360w("mViewBinding");
            t16Var = null;
        }
        t16Var.f38948j.setText(str);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h3 */
    public static final tn5 m40743h3(C5266e c5266e, zl2.C7355b c7355b) {
        WaigNalo.mWaignCt++;
        if (((fv5) c5266e.f13870h).m18069Q()) {
            l42.m28340c(c7355b);
            c5266e.m40758t3(c7355b);
        } else {
            l42.m28340c(c7355b);
            c5266e.m40709A3(c7355b);
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i3 */
    public static final tn5 m40744i3(C5266e c5266e, Boolean bool) {
        WaigNalo.mWaignCt++;
        c5266e.m40733W2().dismiss();
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j3 */
    public static final tn5 m40745j3(C5266e c5266e, zl2.C7355b c7355b) {
        WaigNalo.mWaignCt++;
        c5266e.m40734X2().dismiss();
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k3 */
    public static final tn5 m40746k3(C5266e c5266e, ni3 ni3Var) {
        WaigNalo.mWaignCt++;
        a73 m329k = a73.m329k();
        String m32826a = ni3Var.m32826a();
        t16 t16Var = c5266e.f33105i;
        t16 t16Var2 = null;
        if (t16Var == null) {
            l42.m28360w("mViewBinding");
            t16Var = null;
        }
        m329k.mo336d(m32826a, t16Var.f38943e);
        t16 t16Var3 = c5266e.f33105i;
        if (t16Var3 == null) {
            l42.m28360w("mViewBinding");
            t16Var3 = null;
        }
        t16Var3.f38949k.setText(String.valueOf(ni3Var.m32828c()));
        t16 t16Var4 = c5266e.f33105i;
        if (t16Var4 == null) {
            l42.m28360w("mViewBinding");
        } else {
            t16Var2 = t16Var4;
        }
        t16Var2.f38947i.setText(ni3Var.m32829d());
        return tn5.f39988a;
    }

    /* renamed from: l3 */
    private final void m40747l3() {
        WaigNalo.mWaignCt++;
        Bundle arguments = getArguments();
        if (arguments != null) {
            ((fv5) this.f13870h).m18076a0(arguments.getInt(f33102q, -1));
        }
        Bundle arguments2 = getArguments();
        if (arguments2 != null) {
            ((fv5) this.f13870h).m18075Z(arguments2.getBoolean(f33103r, false));
        }
        Bundle arguments3 = getArguments();
        if (arguments3 != null) {
            ((fv5) this.f13870h).m18077b0(arguments3.getInt(f33104s, 0));
        }
        fv5 fv5Var = (fv5) this.f13870h;
        fv5Var.m18073X(new C5263b(fv5Var.m18068P()));
        t16 t16Var = this.f33105i;
        t16 t16Var2 = null;
        if (t16Var == null) {
            l42.m28360w("mViewBinding");
            t16Var = null;
        }
        t16Var.f38944f.addItemDecoration(new gy5(10.0f, 10.0f, false, 4, null));
        t16 t16Var3 = this.f33105i;
        if (t16Var3 == null) {
            l42.m28360w("mViewBinding");
            t16Var3 = null;
        }
        t16Var3.f38944f.setItemAnimator(null);
        t16 t16Var4 = this.f33105i;
        if (t16Var4 == null) {
            l42.m28360w("mViewBinding");
            t16Var4 = null;
        }
        t16Var4.f38944f.setLayoutManager(new GridLayoutManager(getContext(), 2));
        t16 t16Var5 = this.f33105i;
        if (t16Var5 == null) {
            l42.m28360w("mViewBinding");
            t16Var5 = null;
        }
        t16Var5.f38944f.setAdapter(((fv5) this.f13870h).m18060E());
        C5263b m18060E = ((fv5) this.f13870h).m18060E();
        if (m18060E != null) {
            m18060E.m40689R0(new b());
        }
        C5263b m18060E2 = ((fv5) this.f13870h).m18060E();
        if (m18060E2 != null) {
            m18060E2.m40688Q0(new c());
        }
        t16 t16Var6 = this.f33105i;
        if (t16Var6 == null) {
            l42.m28360w("mViewBinding");
            t16Var6 = null;
        }
        t16Var6.f38945g.setText(AddAlarmClockPresenter.m41458p(R.string.f54004m_));
        t16 t16Var7 = this.f33105i;
        if (t16Var7 == null) {
            l42.m28360w("mViewBinding");
            t16Var7 = null;
        }
        final int i = 0;
        t16Var7.f38945g.setOnClickListener(new View.OnClickListener(this) { // from class: tt5

            /* renamed from: b */
            public final /* synthetic */ C5266e f40370b;

            {
                this.f40370b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        C5266e.m40751p3(this.f40370b, view);
                        break;
                    case 1:
                        C5266e.m40748m3(this.f40370b, view);
                        break;
                    case 2:
                        C5266e.m40749n3(this.f40370b, view);
                        break;
                    default:
                        C5266e.m40750o3(this.f40370b, view);
                        break;
                }
            }
        });
        t16 t16Var8 = this.f33105i;
        if (t16Var8 == null) {
            l42.m28360w("mViewBinding");
            t16Var8 = null;
        }
        t16Var8.f38950l.setText(AddAlarmClockPresenter.m41458p(R.string.abg));
        t16 t16Var9 = this.f33105i;
        if (t16Var9 == null) {
            l42.m28360w("mViewBinding");
            t16Var9 = null;
        }
        final int i2 = 1;
        t16Var9.f38950l.setOnClickListener(new View.OnClickListener(this) { // from class: tt5

            /* renamed from: b */
            public final /* synthetic */ C5266e f40370b;

            {
                this.f40370b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i2) {
                    case 0:
                        C5266e.m40751p3(this.f40370b, view);
                        break;
                    case 1:
                        C5266e.m40748m3(this.f40370b, view);
                        break;
                    case 2:
                        C5266e.m40749n3(this.f40370b, view);
                        break;
                    default:
                        C5266e.m40750o3(this.f40370b, view);
                        break;
                }
            }
        });
        t16 t16Var10 = this.f33105i;
        if (t16Var10 == null) {
            l42.m28360w("mViewBinding");
            t16Var10 = null;
        }
        t16Var10.f38946h.setText(AddAlarmClockPresenter.m41458p(R.string.f54266tc));
        t16 t16Var11 = this.f33105i;
        if (t16Var11 == null) {
            l42.m28360w("mViewBinding");
            t16Var11 = null;
        }
        final int i3 = 2;
        t16Var11.f38946h.setOnClickListener(new View.OnClickListener(this) { // from class: tt5

            /* renamed from: b */
            public final /* synthetic */ C5266e f40370b;

            {
                this.f40370b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i3) {
                    case 0:
                        C5266e.m40751p3(this.f40370b, view);
                        break;
                    case 1:
                        C5266e.m40748m3(this.f40370b, view);
                        break;
                    case 2:
                        C5266e.m40749n3(this.f40370b, view);
                        break;
                    default:
                        C5266e.m40750o3(this.f40370b, view);
                        break;
                }
            }
        });
        t16 t16Var12 = this.f33105i;
        if (t16Var12 == null) {
            l42.m28360w("mViewBinding");
            t16Var12 = null;
        }
        t16Var12.f38951m.setText(uk3.m51156b(R.string.f54256t3));
        t16 t16Var13 = this.f33105i;
        if (t16Var13 == null) {
            l42.m28360w("mViewBinding");
        } else {
            t16Var2 = t16Var13;
        }
        LiveSaaSSearchPlaceHolderManagerView liveSaaSSearchPlaceHolderManagerView = t16Var2.f38951m;
        final int i4 = 3;
        liveSaaSSearchPlaceHolderManagerView.setOnClickListener(new View.OnClickListener(this) { // from class: tt5

            /* renamed from: b */
            public final /* synthetic */ C5266e f40370b;

            {
                this.f40370b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i4) {
                    case 0:
                        C5266e.m40751p3(this.f40370b, view);
                        break;
                    case 1:
                        C5266e.m40748m3(this.f40370b, view);
                        break;
                    case 2:
                        C5266e.m40749n3(this.f40370b, view);
                        break;
                    default:
                        C5266e.m40750o3(this.f40370b, view);
                        break;
                }
            }
        });
        ((fv5) this.f13870h).m18080u();
        m40756s3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m3 */
    public static final void m40748m3(C5266e c5266e, View view) {
        WaigNalo.mWaignCt++;
        zl2.C7355b m18081w = ((fv5) c5266e.f13870h).m18081w();
        if (m18081w != null) {
            c5266e.m40766x3(m18081w, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n3 */
    public static final void m40749n3(C5266e c5266e, View view) {
        WaigNalo.mWaignCt++;
        zl2.C7355b m18081w = ((fv5) c5266e.f13870h).m18081w();
        if (m18081w != null) {
            String m59769d = m18081w.m59769d();
            if (m59769d == null || m59769d.length() == 0) {
                w33.m53935k(c5266e.getContext(), uk3.m51156b(R.string.f53877iu));
                return;
            }
            C5448q7.m42411w(465);
            Intent intent = new Intent(c5266e.getContext(), (Class<?>) WKOrderModelActivity.class);
            intent.putExtra(PlcRecoStatEventView.f31842D, m59769d);
            c5266e.startActivity(intent);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o3 */
    public static final void m40750o3(C5266e c5266e, View view) {
        WaigNalo.mWaignCt++;
        ip1.m23942m(c5266e.getContext(), new Intent(c5266e.getContext(), (Class<?>) WKOrderModelActivity.class).putExtra(PlcRecoStatEventView.f31842D, vl3.f43197v0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p3 */
    public static final void m40751p3(C5266e c5266e, View view) {
        WaigNalo.mWaignCt++;
        zl2.C7355b m18081w = ((fv5) c5266e.f13870h).m18081w();
        if (m18081w != null) {
            c5266e.m40766x3(m18081w, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q3 */
    public static final ws0 m40752q3() {
        WaigNalo.mWaignCt++;
        return new ws0();
    }

    /* renamed from: r3 */
    private final void m40754r3(int i, zl2.C7355b c7355b) {
        WaigNalo.mWaignCt++;
        if (c7355b != null) {
            ((fv5) this.f13870h).m18071V(c7355b);
            boolean z = c7355b.m59773f() == 1;
            t16 t16Var = null;
            if (!((fv5) this.f13870h).m18069Q()) {
                if (z) {
                    t16 t16Var2 = this.f33105i;
                    if (t16Var2 == null) {
                        l42.m28360w("mViewBinding");
                    } else {
                        t16Var = t16Var2;
                    }
                    t16Var.f38951m.setVisibility(8);
                    return;
                }
                t16 t16Var3 = this.f33105i;
                if (t16Var3 == null) {
                    l42.m28360w("mViewBinding");
                } else {
                    t16Var = t16Var3;
                }
                t16Var.f38951m.setVisibility(0);
                return;
            }
            if (z) {
                t16 t16Var4 = this.f33105i;
                if (t16Var4 == null) {
                    l42.m28360w("mViewBinding");
                    t16Var4 = null;
                }
                t16Var4.f38946h.setVisibility(0);
                t16 t16Var5 = this.f33105i;
                if (t16Var5 == null) {
                    l42.m28360w("mViewBinding");
                    t16Var5 = null;
                }
                t16Var5.f38945g.setVisibility(8);
                t16 t16Var6 = this.f33105i;
                if (t16Var6 == null) {
                    l42.m28360w("mViewBinding");
                } else {
                    t16Var = t16Var6;
                }
                t16Var.f38950l.setVisibility(8);
                return;
            }
            t16 t16Var7 = this.f33105i;
            if (t16Var7 == null) {
                l42.m28360w("mViewBinding");
                t16Var7 = null;
            }
            t16Var7.f38946h.setVisibility(8);
            t16 t16Var8 = this.f33105i;
            if (t16Var8 == null) {
                l42.m28360w("mViewBinding");
                t16Var8 = null;
            }
            t16Var8.f38945g.setVisibility(0);
            t16 t16Var9 = this.f33105i;
            if (t16Var9 == null) {
                l42.m28360w("mViewBinding");
            } else {
                t16Var = t16Var9;
            }
            t16Var.f38950l.setVisibility(0);
        }
    }

    /* renamed from: s3 */
    private final boolean m40756s3() {
        WaigNalo.mWaignCt++;
        if (((fv5) this.f13870h).m18068P()) {
            t16 t16Var = this.f33105i;
            t16 t16Var2 = null;
            if (t16Var == null) {
                l42.m28360w("mViewBinding");
                t16Var = null;
            }
            t16Var.f38940b.setVisibility(8);
            t16 t16Var3 = this.f33105i;
            if (t16Var3 == null) {
                l42.m28360w("mViewBinding");
            } else {
                t16Var2 = t16Var3;
            }
            t16Var2.f38941c.setVisibility(8);
        }
        return ((fv5) this.f13870h).m18068P();
    }

    /* renamed from: t3 */
    private final void m40758t3(zl2.C7355b c7355b) {
        WaigNalo.mWaignCt++;
        wo5 wo5Var = new wo5(getActivity());
        this.f33111o = wo5Var;
        wo5Var.m306z(17);
        wo5 wo5Var2 = this.f33111o;
        wo5 wo5Var3 = null;
        if (wo5Var2 == null) {
            l42.m28360w("mBuySuccessDialog");
            wo5Var2 = null;
        }
        wo5Var2.m299A(AddAlarmClockPresenter.m41458p(R.string.adl));
        wo5 wo5Var4 = this.f33111o;
        if (wo5Var4 == null) {
            l42.m28360w("mBuySuccessDialog");
            wo5Var4 = null;
        }
        wo5Var4.m304w(AddAlarmClockPresenter.m41456f(R.color.zj));
        wo5 wo5Var5 = this.f33111o;
        if (wo5Var5 == null) {
            l42.m28360w("mBuySuccessDialog");
            wo5Var5 = null;
        }
        wo5Var5.m7010n(AddAlarmClockPresenter.m41458p(R.string.ag4), new yh5(4));
        wo5 wo5Var6 = this.f33111o;
        if (wo5Var6 == null) {
            l42.m28360w("mBuySuccessDialog");
            wo5Var6 = null;
        }
        wo5Var6.m7011o(AddAlarmClockPresenter.m41458p(R.string.f54306uf), new jp5(this, c7355b));
        wo5 wo5Var7 = this.f33111o;
        if (wo5Var7 == null) {
            l42.m28360w("mBuySuccessDialog");
        } else {
            wo5Var3 = wo5Var7;
        }
        wo5Var3.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u3 */
    public static final void m40760u3(bu1 bu1Var, int i) {
        WaigNalo.mWaignCt++;
        bu1Var.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v3 */
    public static final void m40762v3(C5266e c5266e, zl2.C7355b c7355b, bu1 bu1Var, int i) {
        WaigNalo.mWaignCt++;
        fv5 fv5Var = (fv5) c5266e.f13870h;
        int m59781l = c7355b.m59781l();
        String m59766b0 = c7355b.m59766b0();
        l42.m28342e(m59766b0, "getUrl_front(...)");
        fv5Var.m18078d0(m59781l, m59766b0, true, ((fv5) c5266e.f13870h).m18065K() == 0);
    }

    /* renamed from: w3 */
    private final void m40764w3(zl2.C7355b c7355b) {
        WaigNalo.mWaignCt++;
        m40734X2().m40706o2(getChildFragmentManager().m58124n(), new e(c7355b), c7355b);
    }

    /* renamed from: x3 */
    private final void m40766x3(zl2.C7355b c7355b, boolean z) {
        WaigNalo.mWaignCt++;
        m40733W2().m40700l2(getChildFragmentManager().m58124n(), new cf0(this, c7355b, z), z, c7355b.m59781l(), c7355b.m59766b0());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y3 */
    public static final void m40768y3(final zl2.C7355b c7355b, final C5266e c5266e, final boolean z, final int i, int i2) {
        WaigNalo.mWaignCt++;
        long j = i;
        long m57836x = yf3.m57836x(c7355b.m59758A()) * j;
        if (!TextUtils.isEmpty(c7355b.m59779j()) && yf3.m57836x(c7355b.m59779j()) != 0) {
            m57836x = yf3.m57836x(c7355b.m59779j()) * j;
        }
        C7055y1.f46390h.m57093b(true, (AbstractActivityC4968b) c5266e.getActivity(), 2, m57836x, new wl1() { // from class: ut5
            @Override // p000.wl1
            public final Object invoke(Object obj, Object obj2) {
                tn5 m40770z3;
                int i3 = i;
                zl2.C7355b c7355b2 = c7355b;
                m40770z3 = C5266e.m40770z3(z, c5266e, i3, c7355b2, ((Boolean) obj).booleanValue(), (Long) obj2);
                return m40770z3;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z3 */
    public static final tn5 m40770z3(boolean z, C5266e c5266e, int i, zl2.C7355b c7355b, boolean z2, Long l) {
        WaigNalo.mWaignCt++;
        if (!z2) {
            c5266e.m40733W2().dismiss();
        } else if (z) {
            c5266e.m40733W2().dismiss();
            c5266e.m40711B3(i, c7355b);
        } else {
            pj1 activity = c5266e.getActivity();
            if (activity != null) {
                ((fv5) c5266e.f13870h).m18070S(activity, i, c7355b);
            }
        }
        return tn5.f39988a;
    }

    /* renamed from: b3 */
    public fv5 m40771b3() {
        WaigNalo.mWaignCt++;
        return (fv5) new C0365c0(this).m3486b(fv5.class);
    }

    @Override // p000.g63, p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        t16 m47868c = t16.m47868c(getLayoutInflater(), viewGroup, false);
        this.f33105i = m47868c;
        if (m47868c == null) {
            l42.m28360w("mViewBinding");
            m47868c = null;
        }
        return m47868c.m47869b();
    }

    @Override // p000.nj1
    public void onResume() {
        WaigNalo.mWaignCt++;
        super.onResume();
        if (!((fv5) this.f13870h).m18058C()) {
            ((fv5) this.f13870h).m18072W(true);
            ((fv5) this.f13870h).m18063I();
            gx2.m20374e(getActivity());
        }
        if (((fv5) this.f13870h).m18069Q()) {
            return;
        }
        ((fv5) this.f13870h).m18056A();
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m40747l3();
        m40739d3();
    }

    @Override // p000.fl2
    /* renamed from: q2 */
    public /* bridge */ /* synthetic */ fv5 mo62q2() {
        WaigNalo.mWaignCt++;
        return m40771b3();
    }
}
