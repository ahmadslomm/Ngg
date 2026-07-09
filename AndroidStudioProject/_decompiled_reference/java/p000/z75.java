package p000;

import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;
import preprocessed.conection.mutate.geocode.RIJPrivacyManagerManager;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class z75 extends o62<bn0, d33> {
    /* renamed from: D0 */
    public void m59230D0(d33 d33Var, bn0 bn0Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        if (bn0Var != null) {
            a73.m329k().mo336d(bn0Var.f5289u, (ImageView) d33Var.m12917c(R.id.pq));
            d33Var.m12926l(R.id.alj, bn0Var.f5285s);
            ((LiveActivityMagicGestureRootView) d33Var.m12917c(R.id.alj)).setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, bn0Var.m6599u() == 1 ? R.drawable.ws : R.drawable.ww, 0);
            ArrayList arrayList = new ArrayList();
            if (vm2.m53171y0().f43314x == bn0Var.m6602x()) {
                arrayList.add(new jw2(R.drawable.x4, R.drawable.kb, AddAlarmClockPresenter.m41458p(R.string.f53995m1)));
            }
            List<String> list = bn0Var.f5286s1;
            if (list != null) {
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    arrayList.add(new jw2(4, bn0Var.f5286s1.get(i)));
                }
            }
            List<String> m6590l = bn0Var.m6590l();
            if (m6590l != null) {
                int size2 = m6590l.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    arrayList.add(new jw2(2, m6590l.get(i2)));
                }
            }
            RecyclerView.AbstractC0416h adapter = ((RecyclerView) d33Var.m12917c(R.id.a91)).getAdapter();
            l42.m28341d(adapter, "null cannot be cast to non-null type preprocessed.conection.processer.place.categorie.wayne.SurveyPanelLynxBridgeModuleAdapter");
            ((j55) adapter).mo13415n0(arrayList);
        }
    }

    /* renamed from: E0 */
    public d33 m59231E0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        d33 m58809d = yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.ng);
        RecyclerView recyclerView = (RecyclerView) m58809d.m12917c(R.id.a91);
        recyclerView.setLayoutManager(new RIJPrivacyManagerManager(viewGroup.getContext(), 0, false));
        recyclerView.setAdapter(new j55());
        return m58809d;
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, bn0 bn0Var) {
        WaigNalo.mWaignCt++;
        m59230D0(d33Var, bn0Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m59231E0(viewGroup, i);
    }
}
