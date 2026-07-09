package p000;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.Group;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.o62;
import preprocessed.conection.mutate.geocode.ARIURLProtocolManager;
import preprocessed.conection.mutate.geocode.PlayingDraftTimerView;
import preprocessed.conection.mutate.geocode.RecordVideoTimeView;
import preprocessed.conection.processer.discriminant.LiveTraceInfoView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class jq4 extends fl2<u76> {

    /* renamed from: s */
    public static final String f20441s = d82.m13169a("ARoDShsENhNXHgQ==");

    /* renamed from: t */
    public static final String f20442t = d82.m13169a("ARoDShsENhJHCg===");

    /* renamed from: a */
    public transient char f20443a;

    /* renamed from: b */
    public transient long f20444b;

    /* renamed from: i */
    public int f20445i;

    /* renamed from: j */
    public final lo0 f20446j = new lo0();

    /* renamed from: k */
    public h93 f20447k;

    /* renamed from: l */
    public LiveTraceInfoView f20448l;

    /* renamed from: m */
    public LiveTraceInfoView f20449m;

    /* renamed from: n */
    public LiveTraceInfoView f20450n;

    /* renamed from: o */
    public LiveTraceInfoView f20451o;

    /* renamed from: p */
    public RecordVideoTimeView f20452p;

    /* renamed from: q */
    public PlayingDraftTimerView f20453q;

    /* renamed from: r */
    public RecyclerView f20454r;

    /* compiled from: zaffa */
    /* renamed from: jq4$a */
    public class C3532a implements o62.InterfaceC4450g {

        /* renamed from: a */
        public transient long f20455a;

        /* renamed from: b */
        public transient int f20456b;

        /* renamed from: c */
        public transient float f20457c;

        public C3532a() {
        }

        @Override // p000.o62.InterfaceC4450g
        /* renamed from: L1 */
        public void mo488L1(o62 o62Var, View view, int i) {
            WaigNalo.mWaignCt++;
            jq4 jq4Var = jq4.this;
            jq4Var.m25848z2(jq4.m25839r2(jq4Var).mo33889F(i));
        }

        /* renamed from: a */
        public float m25849a(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m25850b(int i, int i2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m25851c() {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jq4$b */
    public class C3533b implements md3<qa2> {

        /* renamed from: a */
        public transient int f20459a;

        /* renamed from: b */
        public transient float f20460b;

        public C3533b() {
        }

        /* renamed from: a */
        public long m25852a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m25853b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public void m25854c(qa2 qa2Var) {
            WaigNalo.mWaignCt++;
            jq4 jq4Var = jq4.this;
            jq4Var.mo8399c2();
            if (qa2Var != null) {
                if (jq4.m25840s2(jq4Var) == 1) {
                    jq4.m25841t2(jq4Var).setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.agp), Integer.valueOf(qa2Var.f34870f)));
                    jq4.m25842u2(jq4Var).setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.agp), Integer.valueOf(qa2Var.f34871g)));
                    jq4.m25843v2(jq4Var).setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.agp), Integer.valueOf(qa2Var.f34872h)));
                    jq4.m25844w2(jq4Var).setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.agp), Integer.valueOf(qa2Var.f34873i)));
                }
                jq4.m25839r2(jq4Var).mo13415n0(qa2Var.f34868d);
            }
            if (jq4.m25839r2(jq4Var).m33891I() > 0) {
                jq4Var.mo486d2();
            } else {
                jq4Var.mo482R0();
            }
        }

        @Override // p000.md3
        /* renamed from: b */
        public /* bridge */ /* synthetic */ void mo68b(qa2 qa2Var) {
            WaigNalo.mWaignCt++;
            m25854c(qa2Var);
        }
    }

    /* renamed from: r2 */
    public static /* synthetic */ lo0 m25839r2(jq4 jq4Var) {
        WaigNalo.mWaignCt++;
        return jq4Var.f20446j;
    }

    /* renamed from: s2 */
    public static /* synthetic */ int m25840s2(jq4 jq4Var) {
        WaigNalo.mWaignCt++;
        return jq4Var.f20445i;
    }

    /* renamed from: t2 */
    public static /* synthetic */ LiveTraceInfoView m25841t2(jq4 jq4Var) {
        WaigNalo.mWaignCt++;
        return jq4Var.f20450n;
    }

    /* renamed from: u2 */
    public static /* synthetic */ LiveTraceInfoView m25842u2(jq4 jq4Var) {
        WaigNalo.mWaignCt++;
        return jq4Var.f20449m;
    }

    /* renamed from: v2 */
    public static /* synthetic */ LiveTraceInfoView m25843v2(jq4 jq4Var) {
        WaigNalo.mWaignCt++;
        return jq4Var.f20448l;
    }

    /* renamed from: w2 */
    public static /* synthetic */ LiveTraceInfoView m25844w2(jq4 jq4Var) {
        WaigNalo.mWaignCt++;
        return jq4Var.f20451o;
    }

    /* renamed from: y2 */
    public static pl3 m25845y2(int i, int i2) {
        WaigNalo.mWaignCt++;
        jq4 jq4Var = new jq4();
        Bundle bundle = new Bundle();
        bundle.putInt(f20441s, i);
        bundle.putInt(f20442t, i2);
        jq4Var.setArguments(bundle);
        return jq4Var;
    }

    @Override // p000.cn1, p000.p82
    /* renamed from: R0 */
    public void mo482R0() {
        WaigNalo.mWaignCt++;
        super.mo482R0();
        this.f20452p.m37132k();
    }

    @Override // p000.cn1
    /* renamed from: a */
    public void mo8393a() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public void m25846b(long j) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.cn1
    /* renamed from: c2 */
    public void mo8399c2() {
        WaigNalo.mWaignCt++;
        super.mo8399c2();
        this.f20453q.m37045c();
    }

    @Override // p000.cn1
    /* renamed from: d2 */
    public void mo486d2() {
        WaigNalo.mWaignCt++;
        super.mo486d2();
        this.f20452p.m37126d();
    }

    @Override // p000.fl2, p000.g63
    /* renamed from: o2 */
    public void mo61o2(boolean z) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.fl2, p000.g63, p000.nj1
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
    }

    @Override // p000.g63, p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        this.f20445i = getArguments().getInt(f20441s, 0);
        return layoutInflater.inflate(R.layout.h1, viewGroup, false);
    }

    @Override // p000.nj1
    @SuppressLint({"FragmentLiveDataObserve"})
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onViewCreated(view, bundle);
        this.f20448l = (LiveTraceInfoView) view.findViewById(R.id.tvLevel3);
        this.f20449m = (LiveTraceInfoView) view.findViewById(R.id.tvLevel2);
        this.f20450n = (LiveTraceInfoView) view.findViewById(R.id.tvLevel1);
        this.f20451o = (LiveTraceInfoView) view.findViewById(R.id.tvLevel4);
        this.f20452p = (RecordVideoTimeView) view.findViewById(R.id.a5g);
        this.f20453q = (PlayingDraftTimerView) view.findViewById(R.id.a2j);
        this.f20454r = (RecyclerView) view.findViewById(R.id.a92);
        Group group = (Group) view.findViewById(R.id.nd);
        if (this.f20445i == 1) {
            group.setVisibility(0);
        }
        this.f20454r.setLayoutManager(new ARIURLProtocolManager(getActivity(), 2));
        this.f20454r.addItemDecoration(new gy5(15.0f, true));
        RecyclerView recyclerView = this.f20454r;
        lo0 lo0Var = this.f20446j;
        recyclerView.setAdapter(lo0Var);
        lo0Var.m33935x0(new C3532a());
        this.f20452p.m37128g(R.string.a38);
        ((u76) this.f13870h).m50418m(this.f20445i).mo3547g(this, new C3533b());
        ((u76) this.f13870h).m50417l(this.f20445i);
    }

    @Override // p000.fl2
    /* renamed from: q2 */
    public /* bridge */ /* synthetic */ u76 mo62q2() {
        WaigNalo.mWaignCt++;
        return m25847x2();
    }

    /* renamed from: x2 */
    public u76 m25847x2() {
        WaigNalo.mWaignCt++;
        return (u76) gy2.m20410d(this, u76.class);
    }

    /* renamed from: z2 */
    public void m25848z2(o63 o63Var) {
        WaigNalo.mWaignCt++;
        if (o63Var == null || !isActive()) {
            return;
        }
        if (this.f20447k == null) {
            this.f20447k = new h93(getActivity());
        }
        if (this.f20447k.isShowing()) {
            this.f20447k.dismiss();
        }
        if (o63Var.m33969d() == 0) {
            o63Var.m33990y(this.f20445i);
        }
        this.f20447k.m20916l(o63Var);
        this.f20447k.showAtLocation(getActivity().getWindow().getDecorView(), 17, 0, 0);
    }
}
