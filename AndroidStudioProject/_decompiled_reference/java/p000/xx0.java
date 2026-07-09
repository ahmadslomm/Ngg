package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import p000.fw1;
import preprocessed.conection.mutate.geocode.KMTapDetectScrollViewDelegateLayout;
import preprocessed.conection.mutate.geocode.PlayingDraftTimerView;
import preprocessed.conection.mutate.geocode.RIJPrivacyManagerManager;
import preprocessed.conection.mutate.geocode.RecordVideoTimeView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public abstract class xx0<M, T extends fw1<M>> extends fl2<T> implements SwipeRefreshLayout.InterfaceC0482i, InterfaceC3938lw, ct3 {

    /* renamed from: i */
    public RecordVideoTimeView f46146i;

    /* renamed from: j */
    public PlayingDraftTimerView f46147j;

    /* renamed from: k */
    public RecyclerView f46148k;

    /* renamed from: l */
    public KMTapDetectScrollViewDelegateLayout f46149l;

    /* renamed from: m */
    public boolean f46150m = true;

    /* renamed from: n */
    public o62<M, d33> f46151n;

    /* compiled from: zaffa */
    /* renamed from: xx0$a */
    public class C7002a implements md3<List<M>> {

        /* renamed from: a */
        public transient int f46152a;

        /* renamed from: b */
        public transient float f46153b;

        public C7002a() {
        }

        /* renamed from: a */
        public void m56817a(int i, int i2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m56818b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m56819c(List<M> list) {
            WaigNalo.mWaignCt++;
            xx0 xx0Var = xx0.this;
            xx0Var.f46151n.mo13415n0(list);
            xx0Var.f46151n.m33904Z();
            KMTapDetectScrollViewDelegateLayout kMTapDetectScrollViewDelegateLayout = xx0Var.f46149l;
            if (kMTapDetectScrollViewDelegateLayout != null) {
                kMTapDetectScrollViewDelegateLayout.m4303z(false);
            }
            if (list.size() > 0) {
                xx0Var.mo8399c2();
            }
        }

        @Override // p000.md3
        /* renamed from: b */
        public /* bridge */ /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            m56819c((List) obj);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xx0$b */
    public class C7003b implements md3<gl3<Integer, String>> {

        /* renamed from: a */
        public transient float f46155a;

        /* renamed from: b */
        public transient char f46156b;

        /* renamed from: c */
        public transient long f46157c;

        public C7003b() {
        }

        /* renamed from: a */
        public long m56820a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m56821b(char c) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public long m56822c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: d */
        public void m56823d(gl3<Integer, String> gl3Var) {
            WaigNalo.mWaignCt++;
            if (gl3Var != null) {
                Integer num = gl3Var.f15880a;
                int intValue = num.intValue();
                xx0 xx0Var = xx0.this;
                if (intValue == -2) {
                    xx0Var.mo12494y0();
                    return;
                }
                if (num.intValue() == -1) {
                    xx0Var.mo8404q0(gl3Var.f15881b);
                    return;
                }
                if (num.intValue() == 0) {
                    xx0Var.f46151n.m33925s();
                    xx0Var.mo482R0();
                } else if (num.intValue() == 1) {
                    xx0Var.mo4652d1();
                }
            }
        }

        @Override // p000.md3
        /* renamed from: b */
        public /* bridge */ /* synthetic */ void mo68b(gl3<Integer, String> gl3Var) {
            WaigNalo.mWaignCt++;
            m56823d(gl3Var);
        }
    }

    @Override // p000.cn1, p000.p82
    /* renamed from: R0 */
    public void mo482R0() {
        RecordVideoTimeView recordVideoTimeView;
        WaigNalo.mWaignCt++;
        super.mo482R0();
        mo8399c2();
        KMTapDetectScrollViewDelegateLayout kMTapDetectScrollViewDelegateLayout = this.f46149l;
        if (kMTapDetectScrollViewDelegateLayout != null) {
            kMTapDetectScrollViewDelegateLayout.m4303z(false);
        }
        if (this.f46151n.m33891I() > 0 || (recordVideoTimeView = this.f46146i) == null) {
            return;
        }
        recordVideoTimeView.m37132k();
    }

    /* renamed from: X */
    public void mo7225X() {
        WaigNalo.mWaignCt++;
        ((fw1) this.f13870h).mo7197g(true);
    }

    /* renamed from: Y0 */
    public void mo4304Y0() {
        WaigNalo.mWaignCt++;
        ((fw1) this.f13870h).mo7197g(false);
    }

    @Override // p000.cn1
    /* renamed from: c2 */
    public void mo8399c2() {
        WaigNalo.mWaignCt++;
        super.mo8399c2();
        RecordVideoTimeView recordVideoTimeView = this.f46146i;
        if (recordVideoTimeView != null) {
            recordVideoTimeView.m37126d();
        }
        PlayingDraftTimerView playingDraftTimerView = this.f46147j;
        if (playingDraftTimerView != null) {
            playingDraftTimerView.m37045c();
        }
    }

    @Override // p000.ct3
    /* renamed from: d1 */
    public void mo4652d1() {
        WaigNalo.mWaignCt++;
        KMTapDetectScrollViewDelegateLayout kMTapDetectScrollViewDelegateLayout = this.f46149l;
        if (kMTapDetectScrollViewDelegateLayout != null) {
            kMTapDetectScrollViewDelegateLayout.m4303z(false);
        }
        this.f46151n.m33905a0();
    }

    @Override // p000.fl2, p000.g63
    /* renamed from: o2 */
    public void mo61o2(boolean z) {
        WaigNalo.mWaignCt++;
        if (this.f46150m && z) {
            KMTapDetectScrollViewDelegateLayout kMTapDetectScrollViewDelegateLayout = this.f46149l;
            if (kMTapDetectScrollViewDelegateLayout != null) {
                kMTapDetectScrollViewDelegateLayout.m4303z(true);
            }
            mo4304Y0();
        }
        if (z) {
            this.f46150m = false;
        }
    }

    @Override // p000.fl2, p000.g63, p000.nj1
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        this.f46151n = mo7195s2();
    }

    @Override // p000.g63, p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        return layoutInflater.inflate(R.layout.p3, viewGroup, false);
    }

    @Override // p000.g63, p000.cn1, p000.nj1
    public void onDestroyView() {
        WaigNalo.mWaignCt++;
        this.f46150m = true;
        super.onDestroyView();
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onViewCreated(view, bundle);
        this.f46149l = (KMTapDetectScrollViewDelegateLayout) view.findViewById(R.id.a94);
        this.f46148k = (RecyclerView) view.findViewById(R.id.a92);
        this.f46147j = (PlayingDraftTimerView) view.findViewById(R.id.a2j);
        this.f46146i = (RecordVideoTimeView) view.findViewById(R.id.a5g);
        KMTapDetectScrollViewDelegateLayout kMTapDetectScrollViewDelegateLayout = this.f46149l;
        if (kMTapDetectScrollViewDelegateLayout != null) {
            kMTapDetectScrollViewDelegateLayout.m4301x(this);
        }
        this.f46151n.m33886A0(this);
        this.f46148k.setHasFixedSize(true);
        RecyclerView.AbstractC0425q mo29668r2 = mo29668r2();
        RecyclerView recyclerView = this.f46148k;
        if (mo29668r2 == null) {
            mo29668r2 = new RIJPrivacyManagerManager(getContext());
        }
        recyclerView.setLayoutManager(mo29668r2);
        this.f46148k.setAdapter(this.f46151n);
        ((fw1) this.f13870h).f14380e.mo3547g(this, new C7002a());
        ((fw1) this.f13870h).f14381f.mo3547g(this, new C7003b());
    }

    @Override // p000.cn1, p000.p82
    /* renamed from: q0 */
    public void mo8404q0(String str) {
        RecordVideoTimeView recordVideoTimeView;
        WaigNalo.mWaignCt++;
        super.mo8404q0(str);
        KMTapDetectScrollViewDelegateLayout kMTapDetectScrollViewDelegateLayout = this.f46149l;
        if (kMTapDetectScrollViewDelegateLayout != null) {
            kMTapDetectScrollViewDelegateLayout.m4303z(false);
        }
        mo8399c2();
        if (this.f46151n.m33891I() > 0 || (recordVideoTimeView = this.f46146i) == null) {
            return;
        }
        recordVideoTimeView.m37134m(0, str);
    }

    /* renamed from: r2 */
    public RecyclerView.AbstractC0425q mo29668r2() {
        WaigNalo.mWaignCt++;
        return new RIJPrivacyManagerManager(getContext());
    }

    /* renamed from: s2 */
    public abstract o62<M, d33> mo7195s2();

    /* renamed from: t2 */
    public void m56816t2() {
        WaigNalo.mWaignCt++;
        KMTapDetectScrollViewDelegateLayout kMTapDetectScrollViewDelegateLayout = this.f46149l;
        if (kMTapDetectScrollViewDelegateLayout != null) {
            kMTapDetectScrollViewDelegateLayout.m4303z(true);
        }
        RecyclerView recyclerView = this.f46148k;
        if (recyclerView != null) {
            recyclerView.scrollToPosition(0);
        }
        mo4304Y0();
    }

    @Override // p000.ct3
    /* renamed from: y0 */
    public void mo12494y0() {
        WaigNalo.mWaignCt++;
        KMTapDetectScrollViewDelegateLayout kMTapDetectScrollViewDelegateLayout = this.f46149l;
        if (kMTapDetectScrollViewDelegateLayout != null) {
            kMTapDetectScrollViewDelegateLayout.m4303z(false);
        }
        this.f46151n.m33907c0();
    }
}
