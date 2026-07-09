package p000;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.processer.clendar.factioy.onnx.LiveGoodsCampaignListModelView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class q11 extends o62<C5697rf, d33> implements LiveGoodsCampaignListModelView.InterfaceC5081p {

    /* renamed from: A */
    public InterfaceC5421a f34310A;

    /* renamed from: a */
    public transient long f34311a;

    /* renamed from: b */
    public transient int f34312b;

    /* renamed from: c */
    public transient float f34313c;

    /* renamed from: z */
    public final Activity f34314z;

    /* compiled from: zaffa */
    /* renamed from: q11$a */
    public interface InterfaceC5421a {
        /* renamed from: R */
        void mo42101R(View view, C5697rf c5697rf);
    }

    public q11(Activity activity) {
        this.f34314z = activity;
    }

    /* renamed from: D0 */
    public void m42094D0(C5697rf c5697rf) {
        LiveGoodsCampaignListModelView liveGoodsCampaignListModelView;
        WaigNalo.mWaignCt++;
        if (c5697rf == null) {
            return;
        }
        RecyclerView.AbstractC0425q layoutManager = m33897Q().getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
            int findLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
            for (int findFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition(); findFirstVisibleItemPosition <= findLastVisibleItemPosition; findFirstVisibleItemPosition++) {
                C5697rf mo33889F = mo33889F(findFirstVisibleItemPosition - m33888C());
                if (mo33889F != null && mo33889F.m44733E() == c5697rf.m44733E()) {
                    d33 d33Var = (d33) m33897Q().getChildViewHolder(layoutManager.findViewByPosition(findFirstVisibleItemPosition));
                    if (d33Var == null || (liveGoodsCampaignListModelView = (LiveGoodsCampaignListModelView) d33Var.m12917c(R.id.kd)) == null) {
                        return;
                    }
                    liveGoodsCampaignListModelView.m38905o(c5697rf.m44760r(), c5697rf.m44761s() + (c5697rf.m44757o() != 1 ? 0 : 1));
                    ComponentCallbacks2 componentCallbacks2 = this.f34314z;
                    if (componentCallbacks2 instanceof p82) {
                        ((p82) componentCallbacks2).mo8394a0();
                        return;
                    }
                    return;
                }
            }
        }
    }

    /* renamed from: E0 */
    public void m42095E0(d33 d33Var, C5697rf c5697rf) {
        WaigNalo.mWaignCt++;
        ((LiveGoodsCampaignListModelView) d33Var.m12917c(R.id.kd)).m38908r(c5697rf);
    }

    /* renamed from: F0 */
    public d33 mo20750F0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        d33 d33Var = new d33(viewGroup, R.layout.lm);
        ((LiveGoodsCampaignListModelView) d33Var.m12917c(R.id.kd)).m38906p(this);
        return d33Var;
    }

    /* renamed from: G0 */
    public void m42096G0(View view, C5697rf c5697rf) {
        WaigNalo.mWaignCt++;
        InterfaceC5421a interfaceC5421a = this.f34310A;
        if (interfaceC5421a != null) {
            interfaceC5421a.mo42101R(view, c5697rf);
        }
    }

    /* renamed from: H0 */
    public void m42097H0(InterfaceC5421a interfaceC5421a) {
        WaigNalo.mWaignCt++;
        this.f34310A = interfaceC5421a;
    }

    /* renamed from: a */
    public long mo42098a(long j) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public void m42099b(int i, int i2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public void m42100c() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, C5697rf c5697rf) {
        WaigNalo.mWaignCt++;
        m42095E0(d33Var, c5697rf);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return mo20750F0(viewGroup, i);
    }

    @Override // p000.o62, androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        WaigNalo.mWaignCt++;
        super.onAttachedToRecyclerView(recyclerView);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        WaigNalo.mWaignCt++;
        super.onDetachedFromRecyclerView(recyclerView);
    }
}
