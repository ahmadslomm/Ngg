package p000;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import p000.kl0;
import p000.rn2;
import p000.ts2;
import preprocessed.conection.mutate.nudged.AMapLogFileHandlerActivity;
import preprocessed.conection.mutate.nudged.WKOrderModelActivity;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.PlcRecoStatEventView;
import preprocessed.conection.processer.discriminant.volumes.C5162c;
import preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a;
import preprocessed.conection.processer.discriminant.volumes.ViewOnKeyListenerC5161b;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class jn5 extends vz0 implements rn2.InterfaceC5741g, kl0.InterfaceC3703c {

    /* renamed from: t */
    public static final String f20328t = d82.m13169a("BhcZXBY+HR5eCz4YHwoL=");

    /* renamed from: a */
    public transient long f20329a;

    /* renamed from: b */
    public transient int f20330b;

    /* renamed from: c */
    public transient float f20331c;

    /* renamed from: o */
    public ts2 f20332o;

    /* renamed from: p */
    public d52 f20333p;

    /* renamed from: q */
    public v14 f20334q;

    /* renamed from: r */
    public LiveActivityMagicGestureRootView f20335r;

    /* renamed from: s */
    public ViewOnKeyListenerC5161b f20336s;

    /* compiled from: zaffa */
    /* renamed from: jn5$a */
    public class C3517a implements gl1<tn5> {

        /* renamed from: a */
        public transient int f20337a;

        /* renamed from: b */
        public transient float f20338b;

        /* renamed from: c */
        public final /* synthetic */ int f20339c;

        /* renamed from: d */
        public final /* synthetic */ int f20340d;

        public C3517a(int i, int i2) {
            this.f20339c = i;
            this.f20340d = i2;
        }

        /* renamed from: a */
        public float m25734a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m25735b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public tn5 m25736c() {
            WaigNalo.mWaignCt++;
            jn5 jn5Var = jn5.this;
            Intent intent = new Intent(jn5Var.getActivity(), (Class<?>) WKOrderModelActivity.class);
            intent.putExtra(PlcRecoStatEventView.f31850K, R.string.a8h);
            intent.putExtra(PlcRecoStatEventView.f31842D, vl3.f43148S + this.f20339c + d82.m13169a("RRwCWwUCDFof=") + d82.m13169a("RRoeRxNc=") + this.f20340d);
            jn5Var.startActivity(intent);
            return null;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            WaigNalo.mWaignCt++;
            return m25736c();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jn5$b */
    public class C3518b implements InterfaceC5160a {

        /* renamed from: a */
        public transient float f20342a;

        /* renamed from: b */
        public transient char f20343b;

        /* renamed from: c */
        public transient long f20344c;

        /* renamed from: d */
        public final /* synthetic */ C5697rf f20345d;

        /* compiled from: zaffa */
        /* renamed from: jn5$b$a */
        public class a implements View.OnClickListener {

            /* renamed from: a */
            public transient char f20347a;

            /* renamed from: b */
            public transient long f20348b;

            public a() {
            }

            /* renamed from: a */
            public float m25740a(char c) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: b */
            public float m25741b(long j, long j2) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                WaigNalo.mWaignCt++;
                C3518b c3518b = C3518b.this;
                jn5.m25711v2(jn5.this).m33916l0(c3518b.f20345d);
                ViewOnKeyListenerC5161b viewOnKeyListenerC5161b = jn5.this.f20336s;
                if (viewOnKeyListenerC5161b != null) {
                    viewOnKeyListenerC5161b.m39759e();
                }
            }
        }

        /* compiled from: zaffa */
        /* renamed from: jn5$b$b */
        public class b implements View.OnClickListener {

            /* renamed from: a */
            public transient long f20350a;

            /* renamed from: b */
            public transient int f20351b;

            /* renamed from: c */
            public transient float f20352c;

            public b() {
            }

            /* renamed from: a */
            public float m25742a(long j, long j2) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: b */
            public float m25743b() {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: c */
            public int m25744c(float f) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                WaigNalo.mWaignCt++;
                C3518b c3518b = C3518b.this;
                ViewOnKeyListenerC5161b viewOnKeyListenerC5161b = jn5.this.f20336s;
                if (viewOnKeyListenerC5161b != null) {
                    viewOnKeyListenerC5161b.m39759e();
                }
                if (c3518b.f20345d.m44731C() == AddAlarmClockPresenter.m41457g().m41486r()) {
                    jn5.this.m25720I2(c3518b.f20345d);
                } else {
                    jn5.m25712w2(jn5.this, c3518b.f20345d.m44731C(), c3518b.f20345d.m44733E());
                }
            }
        }

        /* compiled from: zaffa */
        /* renamed from: jn5$b$c */
        public class c implements View.OnClickListener {

            /* renamed from: a */
            public transient int f20354a;

            /* renamed from: b */
            public transient float f20355b;

            public c() {
            }

            /* renamed from: a */
            public long m25745a() {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: b */
            public long m25746b(float f) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                WaigNalo.mWaignCt++;
                C3518b c3518b = C3518b.this;
                ViewOnKeyListenerC5161b viewOnKeyListenerC5161b = jn5.this.f20336s;
                if (viewOnKeyListenerC5161b != null) {
                    viewOnKeyListenerC5161b.m39759e();
                }
                jn5.m25713x2(jn5.this, c3518b.f20345d);
            }
        }

        public C3518b(C5697rf c5697rf) {
            this.f20345d = c5697rf;
        }

        /* renamed from: a */
        public int m25737a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m25738b(char c2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public int m25739c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
        /* renamed from: d */
        public int mo19041d() {
            WaigNalo.mWaignCt++;
            return vl3.m53100e() ? 3 : 1;
        }

        @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
        /* renamed from: e */
        public int mo19042e() {
            WaigNalo.mWaignCt++;
            return -10;
        }

        @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
        /* renamed from: f */
        public int mo19043f() {
            WaigNalo.mWaignCt++;
            return 10;
        }

        @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
        /* renamed from: g */
        public View mo19044g(LayoutInflater layoutInflater) {
            WaigNalo.mWaignCt++;
            View inflate = layoutInflater.inflate(R.layout.py, (ViewGroup) null);
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) inflate.findViewById(R.id.ami);
            if (this.f20345d.m44731C() == AddAlarmClockPresenter.m41457g().m41486r()) {
                liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.f54149q7));
                liveActivityMagicGestureRootView.setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.nm, 0, 0, 0);
            } else {
                liveActivityMagicGestureRootView.setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.a8n, 0, 0, 0);
                LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) C0626b0.m5336f(R.string.a8g, liveActivityMagicGestureRootView, inflate, R.id.an2);
                liveActivityMagicGestureRootView2.setVisibility(0);
                liveActivityMagicGestureRootView2.setText(AddAlarmClockPresenter.m41458p(R.string.acw));
                liveActivityMagicGestureRootView2.setOnClickListener(new a());
            }
            liveActivityMagicGestureRootView.setOnClickListener(new b());
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3 = (LiveActivityMagicGestureRootView) inflate.findViewById(R.id.an1);
            liveActivityMagicGestureRootView3.setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.a8o, 0, 0, 0);
            liveActivityMagicGestureRootView3.setText(AddAlarmClockPresenter.m41458p(R.string.acg));
            liveActivityMagicGestureRootView3.setOnClickListener(new c());
            return inflate;
        }

        @Override // preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a
        /* renamed from: h */
        public int mo19045h() {
            WaigNalo.mWaignCt++;
            return 16;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jn5$c */
    public class C3519c implements eo5 {

        /* renamed from: a */
        public transient char f20357a;

        /* renamed from: b */
        public transient long f20358b;

        public C3519c(jn5 jn5Var) {
        }

        /* renamed from: a */
        public long m25747a(char c) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m25748b(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            bu1Var.dismiss();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jn5$d */
    public class C3520d implements eo5 {

        /* renamed from: a */
        public transient long f20359a;

        /* renamed from: b */
        public transient int f20360b;

        /* renamed from: c */
        public transient float f20361c;

        /* renamed from: d */
        public final /* synthetic */ C5697rf f20362d;

        public C3520d(C5697rf c5697rf) {
            this.f20362d = c5697rf;
        }

        /* renamed from: a */
        public void m25749a(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m25750b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public int m25751c(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            jn5 jn5Var = jn5.this;
            C5697rf c5697rf = this.f20362d;
            jn5.m25714y2(jn5Var, c5697rf);
            if (c5697rf.m44733E() == jn5Var.m8395a2()) {
                jn5Var.mo8401f2();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jn5$e */
    public class C3521e implements ts2.InterfaceC6202j {

        /* renamed from: a */
        public transient int f20364a;

        /* renamed from: b */
        public transient float f20365b;

        public C3521e() {
        }

        @Override // p000.ts2.InterfaceC6202j
        /* renamed from: C1 */
        public void mo25752C1(View view, int i, C5697rf c5697rf) {
            WaigNalo.mWaignCt++;
            jn5 jn5Var = jn5.this;
            jn5.m25715z2(jn5Var, (LiveActivityMagicGestureRootView) view);
            jn5.m25705A2(jn5Var, i, c5697rf, view);
        }

        /* renamed from: a */
        public int m25753a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m25754b(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // p000.ts2.InterfaceC6202j
        /* renamed from: h0 */
        public void mo25755h0(View view, C5697rf c5697rf) {
            WaigNalo.mWaignCt++;
            jn5.this.m25721J2(view, c5697rf);
        }
    }

    /* renamed from: A2 */
    public static /* synthetic */ void m25705A2(jn5 jn5Var, int i, C5697rf c5697rf, View view) {
        WaigNalo.mWaignCt++;
        jn5Var.m25708D2(i, c5697rf, view);
    }

    /* renamed from: B2 */
    private void m25706B2(C5697rf c5697rf) {
        WaigNalo.mWaignCt++;
        kl0.m27351h().m27353a(c5697rf.m44733E());
    }

    /* renamed from: C2 */
    public static jn5 m25707C2(int i) {
        WaigNalo.mWaignCt++;
        jn5 jn5Var = new jn5();
        Bundle bundle = new Bundle();
        bundle.putInt(f20328t, i);
        jn5Var.setArguments(bundle);
        return jn5Var;
    }

    /* renamed from: D2 */
    private void m25708D2(int i, C5697rf c5697rf, View view) {
        WaigNalo.mWaignCt++;
        if (i == 0) {
            m25722K2(c5697rf);
        } else {
            m25718E2(c5697rf);
        }
    }

    /* renamed from: G2 */
    private void m25709G2(int i, int i2) {
        WaigNalo.mWaignCt++;
        if (i > 0) {
            AMapLogFileHandlerActivity.m37287Z1(getActivity(), new C3517a(i, i2));
        }
    }

    /* renamed from: H2 */
    private void m25710H2(C5697rf c5697rf) {
        WaigNalo.mWaignCt++;
        if (c5697rf == null) {
            return;
        }
        C5448q7.m42411w(349);
        C5761ro c5761ro = new C5761ro();
        c5761ro.m45130l(c5697rf.m44765w());
        c5761ro.m45135s(c5697rf.m44733E());
        c5761ro.m45134r(c5697rf.m44750h());
        c5761ro.m45129k(c5697rf.m44747e());
        c5761ro.m45133q(c5697rf.m44764v() + d82.m13169a("Q0JN=") + c5697rf.m44746d());
        c5761ro.m45131o(c5697rf.m44767y());
        c5761ro.m45128j(c5697rf.m44754l());
        this.f20334q.m51999m(c5761ro);
        if (TextUtils.isEmpty(c5761ro.m45126h())) {
            this.f20334q.mo13581f();
        } else {
            this.f20333p.showAtLocation(getView(), 80, 0, 0);
        }
    }

    /* renamed from: v2 */
    public static /* synthetic */ o62 m25711v2(jn5 jn5Var) {
        WaigNalo.mWaignCt++;
        return jn5Var.f43850n;
    }

    /* renamed from: w2 */
    public static /* synthetic */ void m25712w2(jn5 jn5Var, int i, int i2) {
        WaigNalo.mWaignCt++;
        jn5Var.m25709G2(i, i2);
    }

    /* renamed from: x2 */
    public static /* synthetic */ void m25713x2(jn5 jn5Var, C5697rf c5697rf) {
        WaigNalo.mWaignCt++;
        jn5Var.m25710H2(c5697rf);
    }

    /* renamed from: y2 */
    public static /* synthetic */ void m25714y2(jn5 jn5Var, C5697rf c5697rf) {
        WaigNalo.mWaignCt++;
        jn5Var.m25706B2(c5697rf);
    }

    /* renamed from: z2 */
    public static /* synthetic */ LiveActivityMagicGestureRootView m25715z2(jn5 jn5Var, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView) {
        WaigNalo.mWaignCt++;
        jn5Var.f20335r = liveActivityMagicGestureRootView;
        return liveActivityMagicGestureRootView;
    }

    @Override // p000.kl0.InterfaceC3703c
    /* renamed from: A1 */
    public void mo20754A1(boolean z, int i, Object obj) {
        WaigNalo.mWaignCt++;
        int intValue = ((Integer) obj).intValue();
        List<C5697rf> m33934x = this.f20332o.m33934x();
        for (int i2 = 0; i2 < m33934x.size(); i2++) {
            if (m33934x.get(i2).m44733E() == intValue) {
                m33934x.remove(i2);
                this.f20332o.notifyDataSetChanged();
                return;
            }
        }
    }

    @Override // p000.kl0.InterfaceC3703c
    /* renamed from: B1 */
    public void mo25716B1(boolean z) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.rn2.InterfaceC5741g
    /* renamed from: E1 */
    public void mo25717E1(boolean z, int i, int i2, String str) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: E2 */
    public void m25718E2(C5697rf c5697rf) {
        WaigNalo.mWaignCt++;
        if (c5697rf == null) {
            return;
        }
        rn2.m45016e().m45022g(c5697rf.m44733E(), c5697rf.m44731C());
    }

    /* renamed from: F2 */
    public tf5 m25719F2() {
        WaigNalo.mWaignCt++;
        return new ew1(getArguments().getInt(f20328t));
    }

    /* renamed from: I2 */
    public void m25720I2(C5697rf c5697rf) {
        WaigNalo.mWaignCt++;
        a63 a63Var = new a63(getActivity());
        a63Var.m299A(AddAlarmClockPresenter.m41458p(R.string.adw));
        a63Var.m306z(17);
        a63Var.m7010n(AddAlarmClockPresenter.m41458p(R.string.f54023ms), new C3519c(this));
        a63Var.m7011o(AddAlarmClockPresenter.m41458p(R.string.f54089ok), new C3520d(c5697rf));
        a63Var.show();
    }

    /* renamed from: J2 */
    public void m25721J2(View view, C5697rf c5697rf) {
        WaigNalo.mWaignCt++;
        C5162c c5162c = new C5162c();
        c5162c.m39781f(true).m39780e(0).m39787l(view);
        c5162c.m39777b(new C3518b(c5697rf));
        ViewOnKeyListenerC5161b m39779d = c5162c.m39779d();
        this.f20336s = m39779d;
        m39779d.m39764l(true);
        this.f20336s.m39765m(getActivity());
    }

    /* renamed from: K2 */
    public void m25722K2(C5697rf c5697rf) {
        WaigNalo.mWaignCt++;
        if (c5697rf == null) {
            return;
        }
        rn2.m45016e().m45026k(c5697rf.m44733E(), c5697rf.m44731C());
    }

    @Override // p000.rn2.InterfaceC5741g
    /* renamed from: O1 */
    public void mo25723O1(boolean z, int i, int i2, String str) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.kl0.InterfaceC3703c
    /* renamed from: V1 */
    public void mo25724V1(boolean z, int i, Object obj) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: a */
    public void m25725a(long j, long j2) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.kl0.InterfaceC3703c
    /* renamed from: a1 */
    public void mo25726a1(boolean z, int i, List<t14> list) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public long m25727b() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: c */
    public int m25728c(float f) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // p000.rn2.InterfaceC5741g
    /* renamed from: h1 */
    public void mo25729h1(boolean z, int i, int i2, String str) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.rn2.InterfaceC5741g
    /* renamed from: k */
    public void mo25730k(boolean z, int i, f90 f90Var, String str) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.rn2.InterfaceC5741g
    /* renamed from: n */
    public void mo25731n(boolean z, int i, int i2, String str) {
        WaigNalo.mWaignCt++;
        if (z) {
            for (int i3 = 0; i3 < this.f43850n.m33891I(); i3++) {
                C5697rf c5697rf = (C5697rf) this.f43850n.mo33889F(i3);
                if (c5697rf != null && i == c5697rf.m44733E() && i2 == c5697rf.m44731C()) {
                    c5697rf.m44739K(1);
                    c5697rf.m44740L(c5697rf.m44761s() + 1);
                    LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f20335r;
                    if (liveActivityMagicGestureRootView == null) {
                        this.f43850n.notifyDataSetChanged();
                        return;
                    }
                    liveActivityMagicGestureRootView.setSelected(true);
                    liveActivityMagicGestureRootView.setText(c5697rf.m44761s() > 0 ? c5697rf.m44761s() + "" : "");
                    return;
                }
            }
        }
    }

    @Override // p000.rn2.InterfaceC5741g
    /* renamed from: o0 */
    public void mo25732o0(boolean z, int i, int i2, String str) {
        WaigNalo.mWaignCt++;
        for (int i3 = 0; i3 < this.f43850n.m33891I(); i3++) {
            C5697rf c5697rf = (C5697rf) this.f43850n.mo33889F(i3);
            if (c5697rf != null && i == c5697rf.m44733E() && i2 == c5697rf.m44731C()) {
                c5697rf.m44739K(0);
                c5697rf.m44740L(c5697rf.m44761s() - 1);
                LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f20335r;
                if (liveActivityMagicGestureRootView == null) {
                    this.f43850n.notifyDataSetChanged();
                    return;
                }
                liveActivityMagicGestureRootView.setSelected(false);
                liveActivityMagicGestureRootView.setText(c5697rf.m44761s() > 0 ? c5697rf.m44761s() + "" : "");
                return;
            }
        }
    }

    @Override // p000.vz0, p000.g63, p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        return layoutInflater.inflate(R.layout.go, viewGroup, false);
    }

    @Override // p000.am2, p000.g63, p000.cn1, p000.nj1
    public void onDestroyView() {
        WaigNalo.mWaignCt++;
        super.onDestroyView();
        v14 v14Var = this.f20334q;
        if (v14Var != null) {
            v14Var.m51998l();
        }
        rn2.m45016e().m45023h(this);
        kl0.m27351h().m27359k(this);
    }

    @Override // p000.cn1, p000.nj1
    public void onPause() {
        WaigNalo.mWaignCt++;
        super.onPause();
    }

    @Override // p000.vz0, p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onViewCreated(view, bundle);
        this.f20333p = new d52(getActivity(), null);
        this.f20334q = v14.m51994k(getActivity(), this.f20333p);
        rn2.m45016e().m45019c(this);
        kl0.m27351h().m27358j(this);
    }

    @Override // p000.kl0.InterfaceC3703c
    /* renamed from: p1 */
    public void mo25733p1(boolean z, int i, C5697rf c5697rf, int i2, Object obj) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.am2
    /* renamed from: r2 */
    public /* bridge */ /* synthetic */ zk2 mo1024r2() {
        WaigNalo.mWaignCt++;
        return m25719F2();
    }

    @Override // p000.vz0, p000.am2
    /* renamed from: s2 */
    public void mo1025s2(boolean z, boolean z2) {
        WaigNalo.mWaignCt++;
        super.mo1025s2(z, z2);
    }

    @Override // p000.vz0
    /* renamed from: t2 */
    public o62<C5697rf, d33> mo4653t2() {
        WaigNalo.mWaignCt++;
        ts2 ts2Var = new ts2(new C3521e(), 0);
        this.f20332o = ts2Var;
        return ts2Var;
    }
}
