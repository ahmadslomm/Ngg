package p000;

import android.view.ViewGroup;
import android.widget.ImageView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.Collection;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class hs1 extends o62<z42, d33> {

    /* renamed from: a */
    public transient long f17528a;

    /* renamed from: b */
    public transient int f17529b;

    /* renamed from: c */
    public transient float f17530c;

    /* renamed from: D0 */
    public void m22211D0(d33 d33Var, z42 z42Var) {
        WaigNalo.mWaignCt++;
        int adapterPosition = d33Var.getAdapterPosition();
        if (z42Var == null) {
            d33Var.m12926l(R.id.ak8, AddAlarmClockPresenter.m41458p(adapterPosition == 0 ? R.string.f54283tt : R.string.f54284tu));
            d33Var.m12922h(R.id.ta, adapterPosition == 0 ? R.drawable.vo : R.drawable.vp);
            return;
        }
        d33Var.m12926l(R.id.ak8, String.valueOf(z42Var.f47789e));
        int i = z42Var.f47792h;
        if (i == 1) {
            d33Var.m12930p(R.id.sl, 0);
            d33Var.m12922h(R.id.sl, R.drawable.aql);
        } else if (i == 2) {
            d33Var.m12930p(R.id.sl, 0);
            d33Var.m12922h(R.id.sl, R.drawable.aqm);
        } else if (i == 3) {
            d33Var.m12930p(R.id.sl, 0);
            d33Var.m12922h(R.id.sl, R.drawable.aqn);
        } else {
            d33Var.m12930p(R.id.sl, 4);
        }
        a73.m329k().mo336d(z42Var.f47791g, (ImageView) d33Var.m12917c(R.id.ta));
    }

    /* renamed from: E0 */
    public d33 m22212E0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        d33 d33Var = new d33(viewGroup, R.layout.rf);
        if (i == 1) {
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) d33Var.m12917c(R.id.ak8);
            liveActivityMagicGestureRootView.setCompoundDrawablesRelativeWithIntrinsicBounds(0, 0, 0, 0);
            liveActivityMagicGestureRootView.setTextSize(1, 10.0f);
        }
        return d33Var;
    }

    /* renamed from: a */
    public float m22213a(long j) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public long m22214b(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: c */
    public void m22215c() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, z42 z42Var) {
        WaigNalo.mWaignCt++;
        m22211D0(d33Var, z42Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m22212E0(viewGroup, i);
    }

    @Override // p000.o62
    /* renamed from: i0 */
    public int mo8202i0(int i) {
        WaigNalo.mWaignCt++;
        return mo33889F(i) == null ? 1 : 0;
    }

    @Override // p000.o62
    /* renamed from: n0 */
    public void mo13415n0(Collection<? extends z42> collection) {
        WaigNalo.mWaignCt++;
        if (collection == null) {
            collection = new ArrayList<>();
        }
        if (collection.isEmpty() || collection.size() < 6) {
            collection.add(null);
        }
        super.mo13415n0(collection);
    }
}
