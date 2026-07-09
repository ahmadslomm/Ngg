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
import p000.tf5;
import preprocessed.conection.mutate.geocode.KMTapDetectScrollViewDelegateLayout;
import preprocessed.conection.mutate.geocode.PlayingDraftTimerView;
import preprocessed.conection.mutate.geocode.RIJPrivacyManagerManager;
import preprocessed.conection.mutate.geocode.RecordVideoTimeView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public abstract class vz0<M, T extends tf5<M>> extends am2<T> implements SwipeRefreshLayout.InterfaceC0482i, InterfaceC3938lw, ct3 {

    /* renamed from: j */
    public RecordVideoTimeView f43846j;

    /* renamed from: k */
    public PlayingDraftTimerView f43847k;

    /* renamed from: l */
    public RecyclerView f43848l;

    /* renamed from: m */
    public KMTapDetectScrollViewDelegateLayout f43849m;

    /* renamed from: n */
    public o62<M, d33> f43850n;

    /* compiled from: zaffa */
    /* renamed from: vz0$a */
    public class C6706a implements md3<List<M>> {

        /* renamed from: a */
        public transient int f43851a;

        /* renamed from: b */
        public transient float f43852b;

        public C6706a() {
        }

        /* renamed from: a */
        public void m53788a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m53789b(float f) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m53790c(List<M> list) {
            WaigNalo.mWaignCt++;
            vz0 vz0Var = vz0.this;
            vz0Var.f43850n.mo13415n0(list);
            vz0Var.f43850n.m33904Z();
            vz0Var.f43849m.m4303z(false);
            if (list.size() > 0) {
                vz0Var.mo8399c2();
            }
        }

        @Override // p000.md3
        /* renamed from: b */
        public /* bridge */ /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            m53790c((List) obj);
        }
    }

    @Override // p000.cn1, p000.p82
    /* renamed from: R0 */
    public void mo482R0() {
        WaigNalo.mWaignCt++;
        super.mo482R0();
        mo8399c2();
        this.f43849m.m4303z(false);
        if (this.f43850n.m33891I() <= 0) {
            this.f43846j.m37132k();
        }
    }

    @Override // p000.InterfaceC3938lw
    /* renamed from: X */
    public void mo7225X() {
        WaigNalo.mWaignCt++;
        ((tf5) this.f781h).m48729b(true);
    }

    /* renamed from: Y0 */
    public void mo4304Y0() {
        WaigNalo.mWaignCt++;
        ((tf5) this.f781h).m48729b(false);
    }

    @Override // p000.cn1
    /* renamed from: c2 */
    public void mo8399c2() {
        WaigNalo.mWaignCt++;
        super.mo8399c2();
        this.f43846j.m37126d();
        this.f43847k.m37045c();
    }

    /* renamed from: d1 */
    public void mo4652d1() {
        WaigNalo.mWaignCt++;
        this.f43849m.m4303z(false);
        this.f43850n.m33905a0();
    }

    @Override // p000.am2, p000.g63, p000.nj1
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        this.f43850n = mo4653t2();
    }

    @Override // p000.g63, p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        return layoutInflater.inflate(R.layout.p3, viewGroup, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onViewCreated(view, bundle);
        this.f43849m = (KMTapDetectScrollViewDelegateLayout) view.findViewById(R.id.a94);
        this.f43848l = (RecyclerView) view.findViewById(R.id.a92);
        this.f43847k = (PlayingDraftTimerView) view.findViewById(R.id.a2j);
        this.f43846j = (RecordVideoTimeView) view.findViewById(R.id.a5g);
        this.f43849m.m4301x(this);
        this.f43850n.m33886A0(this);
        if (m1023q2() != 0) {
            ((tf5) m1023q2()).f39676e.mo3547g(this, new C6706a());
        }
        this.f43848l.setLayoutManager(new RIJPrivacyManagerManager(getContext()));
        this.f43848l.setAdapter(this.f43850n);
    }

    @Override // p000.cn1, p000.p82
    /* renamed from: q0 */
    public void mo8404q0(String str) {
        WaigNalo.mWaignCt++;
        super.mo8404q0(str);
        this.f43849m.m4303z(false);
        mo8399c2();
        if (this.f43850n.m33891I() <= 0) {
            this.f43846j.m37134m(0, str);
        }
    }

    @Override // p000.am2
    /* renamed from: s2 */
    public void mo1025s2(boolean z, boolean z2) {
        WaigNalo.mWaignCt++;
        if (z && z2) {
            this.f43849m.m4303z(true);
            mo4304Y0();
        }
    }

    /* renamed from: t2 */
    public abstract o62<M, d33> mo4653t2();

    /* renamed from: u2 */
    public void m53787u2() {
        WaigNalo.mWaignCt++;
        KMTapDetectScrollViewDelegateLayout kMTapDetectScrollViewDelegateLayout = this.f43849m;
        if (kMTapDetectScrollViewDelegateLayout != null) {
            kMTapDetectScrollViewDelegateLayout.m4303z(true);
        }
        RecyclerView recyclerView = this.f43848l;
        if (recyclerView != null) {
            recyclerView.scrollToPosition(0);
        }
        mo4304Y0();
    }

    @Override // p000.ct3
    /* renamed from: y0 */
    public void mo12494y0() {
        WaigNalo.mWaignCt++;
        this.f43849m.m4303z(false);
        this.f43850n.m33907c0();
    }
}
