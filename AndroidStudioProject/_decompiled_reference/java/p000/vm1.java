package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import p000.C2993hs;
import preprocessed.conection.mutate.geocode.ARIURLProtocolManager;
import preprocessed.conection.mutate.geocode.PlayingDraftTimerView;
import preprocessed.conection.mutate.geocode.RecordVideoTimeView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class vm1 extends fl2<yo2> {

    /* renamed from: i */
    public final oc2 f43258i;

    /* renamed from: j */
    public final oc2 f43259j;

    /* renamed from: k */
    public final C2487f1 f43260k;

    public vm1() {
        final int i = 0;
        this.f43258i = te2.m48680a(new gl1(this) { // from class: um1

            /* renamed from: b */
            public final /* synthetic */ vm1 f41564b;

            {
                this.f41564b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                RecordVideoTimeView m53151z2;
                PlayingDraftTimerView m53150y2;
                RecyclerView m53143B2;
                switch (i) {
                    case 0:
                        m53151z2 = vm1.m53151z2(this.f41564b);
                        return m53151z2;
                    case 1:
                        m53150y2 = vm1.m53150y2(this.f41564b);
                        return m53150y2;
                    default:
                        m53143B2 = vm1.m53143B2(this.f41564b);
                        return m53143B2;
                }
            }
        });
        final int i2 = 1;
        te2.m48680a(new gl1(this) { // from class: um1

            /* renamed from: b */
            public final /* synthetic */ vm1 f41564b;

            {
                this.f41564b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                RecordVideoTimeView m53151z2;
                PlayingDraftTimerView m53150y2;
                RecyclerView m53143B2;
                switch (i2) {
                    case 0:
                        m53151z2 = vm1.m53151z2(this.f41564b);
                        return m53151z2;
                    case 1:
                        m53150y2 = vm1.m53150y2(this.f41564b);
                        return m53150y2;
                    default:
                        m53143B2 = vm1.m53143B2(this.f41564b);
                        return m53143B2;
                }
            }
        });
        final int i3 = 2;
        this.f43259j = te2.m48680a(new gl1(this) { // from class: um1

            /* renamed from: b */
            public final /* synthetic */ vm1 f41564b;

            {
                this.f41564b = this;
            }

            @Override // p000.gl1
            public final Object invoke() {
                RecordVideoTimeView m53151z2;
                PlayingDraftTimerView m53150y2;
                RecyclerView m53143B2;
                switch (i3) {
                    case 0:
                        m53151z2 = vm1.m53151z2(this.f41564b);
                        return m53151z2;
                    case 1:
                        m53150y2 = vm1.m53150y2(this.f41564b);
                        return m53150y2;
                    default:
                        m53143B2 = vm1.m53143B2(this.f41564b);
                        return m53143B2;
                }
            }
        });
        this.f43260k = new C2487f1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A2 */
    public static final void m53142A2(vm1 vm1Var, List list) {
        WaigNalo.mWaignCt++;
        vm1Var.f43260k.mo13415n0(list);
        if (!list.isEmpty()) {
            vm1Var.m53148v2().setVisibility(8);
            return;
        }
        vm1Var.m53148v2().m37132k();
        vm1Var.m53148v2().m37128g(R.string.a2r);
        vm1Var.m53148v2().setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B2 */
    public static final RecyclerView m53143B2(vm1 vm1Var) {
        WaigNalo.mWaignCt++;
        return (RecyclerView) vm1Var.requireView().findViewById(R.id.a92);
    }

    /* renamed from: v2 */
    private final RecordVideoTimeView m53148v2() {
        WaigNalo.mWaignCt++;
        Object value = this.f43258i.getValue();
        l42.m28342e(value, "getValue(...)");
        return (RecordVideoTimeView) value;
    }

    /* renamed from: w2 */
    private final RecyclerView m53149w2() {
        WaigNalo.mWaignCt++;
        Object value = this.f43259j.getValue();
        l42.m28342e(value, "getValue(...)");
        return (RecyclerView) value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y2 */
    public static final PlayingDraftTimerView m53150y2(vm1 vm1Var) {
        WaigNalo.mWaignCt++;
        return (PlayingDraftTimerView) vm1Var.requireView().findViewById(R.id.a2j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z2 */
    public static final RecordVideoTimeView m53151z2(vm1 vm1Var) {
        WaigNalo.mWaignCt++;
        return (RecordVideoTimeView) vm1Var.requireView().findViewById(R.id.a5g);
    }

    @Override // p000.fl2, p000.g63
    /* renamed from: o2 */
    public void mo61o2(boolean z) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.g63, p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.p0, viewGroup, false);
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m53149w2().setPaddingRelative(0, 0, 0, j72.f19735d);
        m53149w2().setAdapter(this.f43260k);
        m53149w2().setLayoutManager(new ARIURLProtocolManager(m53149w2().getContext(), 4));
        k43<List<C2993hs.b>> m58357m = ((yo2) this.f13870h).m58357m();
        l42.m28341d(this, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner");
        m58357m.mo3547g(this, new C4419o1(this, 1));
        ((yo2) this.f13870h).m58359p();
    }

    @Override // p000.fl2
    /* renamed from: q2 */
    public /* bridge */ /* synthetic */ yo2 mo62q2() {
        WaigNalo.mWaignCt++;
        return m53152x2();
    }

    /* renamed from: x2 */
    public yo2 m53152x2() {
        WaigNalo.mWaignCt++;
        sv5 m20410d = gy2.m20410d(this, yo2.class);
        l42.m28342e(m20410d, "getViewModel(...)");
        return (yo2) m20410d;
    }
}
