package p000;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.ViewOnClickListenerC5829s;
import p000.lw2;
import p000.o82;
import p000.rn2;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.gkms.BUMultiFormatActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class tl2 extends vz0<o85, tp4> implements o82.InterfaceC4477g, lw2.InterfaceC3945g, rn2.InterfaceC5741g {

    /* renamed from: u */
    public static final String f39838u = d82.m13169a("ARoDShsENgpdCT4YFhMK=");

    /* renamed from: a */
    public transient int f39839a;

    /* renamed from: b */
    public transient float f39840b;

    /* renamed from: o */
    public int f39841o;

    /* renamed from: p */
    public lw2 f39842p;

    /* renamed from: q */
    public LiveActivityMagicGestureRootView f39843q;

    /* renamed from: r */
    public LiveActivityMagicGestureRootView f39844r;

    /* renamed from: s */
    public ViewOnClickListenerC5829s f39845s;

    /* renamed from: t */
    public int f39846t;

    /* compiled from: zaffa */
    /* renamed from: tl2$a */
    public class ViewOnClickListenerC6116a implements View.OnClickListener {

        /* renamed from: a */
        public transient float f39847a;

        /* renamed from: b */
        public transient char f39848b;

        /* renamed from: c */
        public transient long f39849c;

        public ViewOnClickListenerC6116a() {
        }

        /* renamed from: a */
        public long m48957a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m48958b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public long m48959c(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            tl2 tl2Var = tl2.this;
            Intent intent = new Intent(tl2Var.getActivity(), (Class<?>) BUMultiFormatActivity.class);
            Bundle bundle = new Bundle();
            bundle.putInt(d82.m13169a("CRoAXg==="), 1);
            bundle.putInt(d82.m13169a("AAcEQhM+AxJDHg==="), 1);
            intent.putExtras(bundle);
            ip1.m23942m(tl2Var.getActivity(), intent);
            tl2Var.getActivity().finish();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tl2$b */
    public class C6117b implements ViewOnClickListenerC5829s.e {

        /* renamed from: a */
        public transient char f39851a;

        /* renamed from: b */
        public transient long f39852b;

        /* renamed from: c */
        public final /* synthetic */ int f39853c;

        public C6117b(int i) {
            this.f39853c = i;
        }

        /* renamed from: a */
        public int m48960a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m48961b(long j) {
            WaigNalo.mWaignCt++;
        }

        @Override // p000.ViewOnClickListenerC5829s.e
        /* renamed from: a */
        public void mo37903a(ViewOnClickListenerC5829s.d dVar) {
            WaigNalo.mWaignCt++;
            tl2.m48952v2(tl2.this, (int) dVar.f37328c);
            rn2.m45016e().m45024i(this.f39853c, (int) dVar.f37329d, dVar.f37331f, (int) dVar.f37328c);
        }
    }

    /* renamed from: v2 */
    public static /* synthetic */ int m48952v2(tl2 tl2Var, int i) {
        WaigNalo.mWaignCt++;
        tl2Var.f39846t = i;
        return i;
    }

    /* renamed from: w2 */
    public static tl2 m48953w2(int i) {
        WaigNalo.mWaignCt++;
        tl2 tl2Var = new tl2();
        Bundle bundle = new Bundle();
        bundle.putInt(f39838u, i);
        tl2Var.setArguments(bundle);
        return tl2Var;
    }

    @Override // p000.rn2.InterfaceC5741g
    /* renamed from: E1 */
    public void mo25717E1(boolean z, int i, int i2, String str) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.lw2.InterfaceC3945g
    /* renamed from: M */
    public void mo29903M(int i, int i2, int i3, String str) {
        WaigNalo.mWaignCt++;
        ViewOnClickListenerC5829s viewOnClickListenerC5829s = this.f39845s;
        if (viewOnClickListenerC5829s != null) {
            viewOnClickListenerC5829s.dismissAllowingStateLoss();
        }
        ViewOnClickListenerC5829s.d dVar = new ViewOnClickListenerC5829s.d(i, i2, str);
        ViewOnClickListenerC5829s m45683j2 = ViewOnClickListenerC5829s.m45683j2();
        this.f39845s = m45683j2;
        m45683j2.m45688l2(new C6117b(i3));
        this.f39845s.m45687k2(dVar);
        this.f39845s.show(getFragmentManager(), "");
    }

    @Override // p000.rn2.InterfaceC5741g
    /* renamed from: O1 */
    public void mo25723O1(boolean z, int i, int i2, String str) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: a */
    public int m48954a(int i) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public float m48955b(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // p000.o82.InterfaceC4477g
    /* renamed from: c1 */
    public void mo14579c1(o82.C4472b c4472b) {
        WaigNalo.mWaignCt++;
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
        if (z && i == this.f39846t) {
            w33.m53935k(getActivity(), AddAlarmClockPresenter.m41458p(R.string.a82));
        }
    }

    @Override // p000.rn2.InterfaceC5741g
    /* renamed from: n */
    public void mo25731n(boolean z, int i, int i2, String str) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.rn2.InterfaceC5741g
    /* renamed from: o0 */
    public void mo25732o0(boolean z, int i, int i2, String str) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.am2, p000.nj1
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        super.onDestroy();
        rn2.m45016e().m45023h(this);
        o82.m34128f().m34136l(this);
    }

    @Override // p000.vz0, p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        int i;
        WaigNalo.mWaignCt++;
        super.onViewCreated(view, bundle);
        View inflate = LayoutInflater.from(getActivity()).inflate(R.layout.rr, (ViewGroup) this.f43846j, false);
        this.f39843q = (LiveActivityMagicGestureRootView) inflate.findViewById(R.id.at9);
        ((ImageView) inflate.findViewById(R.id.wt)).setImageResource(R.drawable.yq);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) inflate.findViewById(R.id.ar8);
        this.f39844r = liveActivityMagicGestureRootView;
        liveActivityMagicGestureRootView.setVisibility(0);
        int i2 = this.f39841o;
        if (i2 == 2) {
            this.f39844r.setVisibility(8);
            i = R.string.f54486za;
        } else if (i2 == 4) {
            this.f39844r.setVisibility(8);
            i = R.string.a42;
        } else if (i2 != 5) {
            i = R.string.f54081oc;
        } else {
            this.f39844r.setVisibility(8);
            i = R.string.a41;
        }
        this.f39843q.setText(AddAlarmClockPresenter.m41458p(i));
        this.f39844r.setText(AddAlarmClockPresenter.m41458p(R.string.f54301ua));
        this.f39844r.setOnClickListener(new ViewOnClickListenerC6116a());
        this.f43846j.removeAllViews();
        this.f43846j.addView(inflate);
        this.f39842p.m33924r0(false);
        o82.m34128f().m34134j(this, -210);
        rn2.m45016e().m45019c(this);
    }

    @Override // p000.am2
    /* renamed from: r2 */
    public /* bridge */ /* synthetic */ zk2 mo1024r2() {
        WaigNalo.mWaignCt++;
        return m48956x2();
    }

    @Override // p000.vz0
    /* renamed from: t2 */
    public o62<o85, d33> mo4653t2() {
        WaigNalo.mWaignCt++;
        this.f39841o = getArguments().getInt(f39838u);
        lw2 lw2Var = new lw2(getActivity(), this.f39841o);
        this.f39842p = lw2Var;
        lw2Var.m29884F0(this);
        return this.f39842p;
    }

    /* renamed from: x2 */
    public tp4 m48956x2() {
        WaigNalo.mWaignCt++;
        int i = getArguments().getInt(f39838u);
        this.f39841o = i;
        return new tp4(i);
    }
}
