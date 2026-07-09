package p000;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.q11;
import p000.vc3;
import preprocessed.conection.mutate.nudged.AMapLogFileHandlerActivity;
import preprocessed.conection.mutate.nudged.WKOrderModelActivity;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.PlcRecoStatEventView;
import preprocessed.conection.processer.discriminant.volumes.C5162c;
import preprocessed.conection.processer.discriminant.volumes.InterfaceC5160a;
import preprocessed.conection.processer.discriminant.volumes.ViewOnKeyListenerC5161b;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public abstract class u90<T extends vc3> extends xx0<C5697rf, T> implements q11.InterfaceC5421a {

    /* renamed from: o */
    public d52 f41042o;

    /* renamed from: p */
    public v14 f41043p;

    /* renamed from: q */
    public ViewOnKeyListenerC5161b f41044q;

    /* compiled from: zaffa */
    /* renamed from: u90$a */
    public class C6328a implements md3<C5697rf> {

        /* renamed from: a */
        public transient float f41045a;

        /* renamed from: b */
        public transient char f41046b;

        /* renamed from: c */
        public transient long f41047c;

        public C6328a() {
        }

        /* renamed from: a */
        public int m50549a(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m50550b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public int m50551c() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: d */
        public void m50552d(C5697rf c5697rf) {
            WaigNalo.mWaignCt++;
            if (c5697rf != null) {
                ((q11) u90.m50543u2(u90.this)).m42094D0(c5697rf);
            }
        }

        @Override // p000.md3
        /* renamed from: b */
        public /* bridge */ /* synthetic */ void mo68b(C5697rf c5697rf) {
            WaigNalo.mWaignCt++;
            m50552d(c5697rf);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: u90$b */
    public class C6329b implements md3<Boolean> {

        /* renamed from: a */
        public transient char f41049a;

        /* renamed from: b */
        public transient long f41050b;

        /* compiled from: zaffa */
        /* renamed from: u90$b$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient float f41052a;

            /* renamed from: b */
            public transient char f41053b;

            /* renamed from: c */
            public transient long f41054c;

            public a(C6329b c6329b) {
            }

            /* renamed from: a */
            public int m50556a(float f, float f2) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: b */
            public float m50557b() {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: c */
            public void m50558c(long j) {
                WaigNalo.mWaignCt++;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
            }
        }

        public C6329b() {
        }

        /* renamed from: a */
        public int m50553a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m50554b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public void m50555c(Boolean bool) {
            WaigNalo.mWaignCt++;
            u90.m50544v2(u90.this).postDelayed(new a(this), 100L);
        }

        @Override // p000.md3
        /* renamed from: b */
        public /* bridge */ /* synthetic */ void mo68b(Boolean bool) {
            WaigNalo.mWaignCt++;
            m50555c(bool);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: u90$c */
    public class C6330c implements gl1<tn5> {

        /* renamed from: a */
        public transient long f41055a;

        /* renamed from: b */
        public transient int f41056b;

        /* renamed from: c */
        public transient float f41057c;

        /* renamed from: d */
        public final /* synthetic */ int f41058d;

        /* renamed from: e */
        public final /* synthetic */ int f41059e;

        public C6330c(int i, int i2) {
            this.f41058d = i;
            this.f41059e = i2;
        }

        /* renamed from: a */
        public int m50559a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m50560b(int i) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public int m50561c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: d */
        public tn5 m50562d() {
            WaigNalo.mWaignCt++;
            u90 u90Var = u90.this;
            Intent intent = new Intent(u90Var.getActivity(), (Class<?>) WKOrderModelActivity.class);
            intent.putExtra(PlcRecoStatEventView.f31850K, R.string.a8h);
            intent.putExtra(PlcRecoStatEventView.f31842D, vl3.f43148S + this.f41058d + d82.m13169a("RRwCWwUCDFof=") + d82.m13169a("RRoeRxNc=") + this.f41059e);
            u90Var.startActivity(intent);
            return null;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            WaigNalo.mWaignCt++;
            return m50562d();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: u90$d */
    public class C6331d implements InterfaceC5160a {

        /* renamed from: a */
        public transient int f41061a;

        /* renamed from: b */
        public transient float f41062b;

        /* renamed from: c */
        public final /* synthetic */ C5697rf f41063c;

        /* compiled from: zaffa */
        /* renamed from: u90$d$a */
        public class a implements View.OnClickListener {

            /* renamed from: a */
            public transient long f41065a;

            /* renamed from: b */
            public transient int f41066b;

            /* renamed from: c */
            public transient float f41067c;

            public a() {
            }

            /* renamed from: a */
            public void m50565a() {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: b */
            public void m50566b(int i) {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: c */
            public void m50567c(float f, float f2) {
                WaigNalo.mWaignCt++;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                WaigNalo.mWaignCt++;
                C6331d c6331d = C6331d.this;
                ViewOnKeyListenerC5161b viewOnKeyListenerC5161b = u90.this.f41044q;
                if (viewOnKeyListenerC5161b != null) {
                    viewOnKeyListenerC5161b.m39759e();
                }
                ((vc3) u90.m50545w2(u90.this)).m52666m(c6331d.f41063c);
            }
        }

        /* compiled from: zaffa */
        /* renamed from: u90$d$b */
        public class b implements View.OnClickListener {

            /* renamed from: a */
            public transient char f41069a;

            /* renamed from: b */
            public transient long f41070b;

            public b() {
            }

            /* renamed from: a */
            public int m50568a(char c, char c2) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: b */
            public int m50569b() {
                WaigNalo.mWaignCt++;
                return 1;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                WaigNalo.mWaignCt++;
                C6331d c6331d = C6331d.this;
                ViewOnKeyListenerC5161b viewOnKeyListenerC5161b = u90.this.f41044q;
                if (viewOnKeyListenerC5161b != null) {
                    viewOnKeyListenerC5161b.m39759e();
                }
                if (c6331d.f41063c.m44731C() == AddAlarmClockPresenter.m41457g().m41486r()) {
                    u90.this.m50547A2(c6331d.f41063c);
                } else {
                    u90.this.m50548y2(c6331d.f41063c.m44731C(), c6331d.f41063c.m44733E());
                }
            }
        }

        /* compiled from: zaffa */
        /* renamed from: u90$d$c */
        public class c implements View.OnClickListener {

            /* renamed from: a */
            public transient float f41072a;

            /* renamed from: b */
            public transient char f41073b;

            /* renamed from: c */
            public transient long f41074c;

            public c() {
            }

            /* renamed from: a */
            public void m50570a(float f) {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: b */
            public float m50571b(char c, char c2) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: c */
            public void m50572c() {
                WaigNalo.mWaignCt++;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                WaigNalo.mWaignCt++;
                C6331d c6331d = C6331d.this;
                ViewOnKeyListenerC5161b viewOnKeyListenerC5161b = u90.this.f41044q;
                if (viewOnKeyListenerC5161b != null) {
                    viewOnKeyListenerC5161b.m39759e();
                }
                u90.this.mo20749z2(c6331d.f41063c);
            }
        }

        public C6331d(C5697rf c5697rf) {
            this.f41063c = c5697rf;
        }

        /* renamed from: a */
        public int m50563a(int i) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m50564b(float f, float f2) {
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
            if (this.f41063c.m44731C() == AddAlarmClockPresenter.m41457g().m41486r()) {
                liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.f54149q7));
                liveActivityMagicGestureRootView.setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.nm, 0, 0, 0);
            } else {
                liveActivityMagicGestureRootView.setCompoundDrawablesRelativeWithIntrinsicBounds(R.drawable.a8n, 0, 0, 0);
                liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.a8g));
                if (cn2.f6770a.m8408c()) {
                    LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) inflate.findViewById(R.id.an2);
                    liveActivityMagicGestureRootView2.setVisibility(0);
                    liveActivityMagicGestureRootView2.setText(AddAlarmClockPresenter.m41458p(R.string.f54149q7));
                    liveActivityMagicGestureRootView2.setOnClickListener(new a());
                }
            }
            liveActivityMagicGestureRootView.setOnClickListener(new b());
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3 = (LiveActivityMagicGestureRootView) inflate.findViewById(R.id.an1);
            if (u90.this instanceof h63) {
                liveActivityMagicGestureRootView3.setVisibility(8);
            }
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
    /* renamed from: u90$e */
    public class C6332e implements eo5 {

        /* renamed from: a */
        public transient float f41076a;

        /* renamed from: b */
        public transient char f41077b;

        /* renamed from: c */
        public transient long f41078c;

        public C6332e(u90 u90Var) {
        }

        /* renamed from: a */
        public void m50573a(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m50574b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public long m50575c(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            bu1Var.dismiss();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: u90$f */
    public class C6333f implements eo5 {

        /* renamed from: a */
        public transient char f41079a;

        /* renamed from: b */
        public transient long f41080b;

        /* renamed from: c */
        public final /* synthetic */ C5697rf f41081c;

        public C6333f(C5697rf c5697rf) {
            this.f41081c = c5697rf;
        }

        /* renamed from: a */
        public void m50576a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m50577b(long j) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.eo5
        /* renamed from: h */
        public void mo4664h(bu1 bu1Var, int i) {
            WaigNalo.mWaignCt++;
            ((vc3) u90.m50546x2(u90.this)).mo20758l(this.f41081c);
        }
    }

    static {
        d82.m13169a("FgYJ=");
    }

    /* renamed from: u2 */
    public static /* synthetic */ o62 m50543u2(u90 u90Var) {
        WaigNalo.mWaignCt++;
        return u90Var.f46151n;
    }

    /* renamed from: v2 */
    public static /* synthetic */ RecyclerView m50544v2(u90 u90Var) {
        WaigNalo.mWaignCt++;
        return u90Var.f46148k;
    }

    /* renamed from: w2 */
    public static /* synthetic */ sv5 m50545w2(u90 u90Var) {
        WaigNalo.mWaignCt++;
        return u90Var.f13870h;
    }

    /* renamed from: x2 */
    public static /* synthetic */ sv5 m50546x2(u90 u90Var) {
        WaigNalo.mWaignCt++;
        return u90Var.f13870h;
    }

    /* renamed from: A2 */
    public void m50547A2(C5697rf c5697rf) {
        WaigNalo.mWaignCt++;
        a63 a63Var = new a63(getActivity());
        a63Var.m299A(AddAlarmClockPresenter.m41458p(R.string.adw));
        a63Var.m306z(17);
        a63Var.m7010n(AddAlarmClockPresenter.m41458p(R.string.f54023ms), new C6332e(this));
        a63Var.m7011o(AddAlarmClockPresenter.m41458p(R.string.f54089ok), new C6333f(c5697rf));
        a63Var.show();
    }

    @Override // p000.cn1, p000.RunnableC3764l1.b
    /* renamed from: H */
    public void mo8388H(int i, String str) {
        WaigNalo.mWaignCt++;
        super.mo8388H(i, str);
    }

    @Override // p000.q11.InterfaceC5421a
    /* renamed from: R */
    public void mo42101R(View view, C5697rf c5697rf) {
        WaigNalo.mWaignCt++;
        C5162c c5162c = new C5162c();
        c5162c.m39781f(true).m39780e(0).m39787l(view);
        c5162c.m39777b(new C6331d(c5697rf));
        ViewOnKeyListenerC5161b m39779d = c5162c.m39779d();
        this.f41044q = m39779d;
        m39779d.m39764l(true);
        this.f41044q.m39765m(getActivity());
    }

    @Override // p000.xx0, androidx.swiperefreshlayout.widget.SwipeRefreshLayout.InterfaceC0482i
    /* renamed from: Y0 */
    public void mo4304Y0() {
        WaigNalo.mWaignCt++;
        super.mo4304Y0();
        mo8401f2();
    }

    @Override // p000.cn1, p000.RunnableC3764l1.b
    /* renamed from: l */
    public void mo8402l(String str, int i, String str2) {
        WaigNalo.mWaignCt++;
        super.mo8402l(str, i, str2);
    }

    @Override // p000.xx0, p000.g63, p000.cn1, p000.nj1
    public void onDestroyView() {
        WaigNalo.mWaignCt++;
        v14 v14Var = this.f41043p;
        if (v14Var != null) {
            v14Var.m51998l();
        }
        d52 d52Var = this.f41042o;
        if (d52Var != null) {
            d52Var.dismiss();
        }
        super.onDestroyView();
    }

    @Override // p000.cn1, p000.RunnableC3764l1.b
    public void onPlayFinish() {
        WaigNalo.mWaignCt++;
        super.onPlayFinish();
    }

    @Override // p000.xx0, p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onViewCreated(view, bundle);
        this.f41042o = new d52(getActivity(), null);
        this.f41043p = v14.m51994k(getActivity(), this.f41042o);
        ((vc3) this.f13870h).f42698h.mo3547g(getViewLifecycleOwner(), new C6328a());
        ((q11) this.f46151n).m42097H0(this);
        ((vc3) this.f13870h).f42699i.mo3547g(getViewLifecycleOwner(), new C6329b());
    }

    /* renamed from: y2 */
    public void m50548y2(int i, int i2) {
        WaigNalo.mWaignCt++;
        if (i > 0) {
            AMapLogFileHandlerActivity.m37287Z1(getActivity(), new C6330c(i, i2));
        }
    }

    /* renamed from: z2 */
    public void mo20749z2(C5697rf c5697rf) {
        WaigNalo.mWaignCt++;
        if (c5697rf == null) {
            return;
        }
        C5761ro c5761ro = new C5761ro();
        c5761ro.m45130l(c5697rf.m44765w());
        c5761ro.m45135s(c5697rf.m44733E());
        c5761ro.m45134r(c5697rf.m44750h());
        c5761ro.m45129k(c5697rf.m44747e());
        c5761ro.m45133q(c5697rf.m44764v() + d82.m13169a("Q0JN=") + c5697rf.m44746d());
        c5761ro.m45131o(c5697rf.m44767y());
        c5761ro.m45128j(c5697rf.m44754l());
        this.f41043p.m51999m(c5761ro);
        if (TextUtils.isEmpty(c5761ro.m45126h())) {
            this.f41043p.mo13581f();
        } else {
            this.f41042o.showAtLocation(getView(), 80, 0, 0);
        }
    }
}
