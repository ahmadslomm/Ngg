package p000;

import android.view.ViewGroup;
import android.widget.ImageView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class it3 extends o62<ri3, d33> {

    /* renamed from: a */
    public transient int f19095a;

    /* renamed from: b */
    public transient float f19096b;

    /* renamed from: z */
    public final boolean f19097z = yf3.m57830r();

    /* renamed from: D0 */
    public void m24299D0(d33 d33Var, ri3 ri3Var) {
        WaigNalo.mWaignCt++;
        if (ri3Var != null) {
            if (ri3Var.f36574i != null) {
                a73.m329k().mo336d(ri3Var.f36574i, (ImageView) d33Var.m12917c(R.id.pi));
            } else {
                a73.m329k().mo336d(ri3Var.f36569d, (ImageView) d33Var.m12917c(R.id.pi));
            }
            if (ri3Var.f36575j == Integer.MIN_VALUE && vm2.m53171y0().f43272H == 1) {
                d33Var.m12930p(R.id.akj, 0);
            } else {
                d33Var.m12930p(R.id.akj, 8);
            }
            d33Var.m12926l(R.id.alh, ri3Var.f36572g);
        }
    }

    /* renamed from: E0 */
    public d33 m24300E0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        d33 d33Var = new d33(viewGroup, R.layout.nb);
        d33Var.m12926l(R.id.akj, AddAlarmClockPresenter.m41458p(R.string.a7n));
        int i2 = j72.f19742k;
        k24 m26382d = k24.f20877d.m26387a(d33Var.m12917c(R.id.akj)).m26382d(AddAlarmClockPresenter.m41456f(R.color.wj), 0.0f);
        float f = i2;
        boolean z = this.f19097z;
        m26382d.m26386i(f, f, z ? 0.0f : f, z ? f : 0.0f);
        return d33Var;
    }

    /* renamed from: a */
    public void m24301a(int i) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public int m24302b(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, ri3 ri3Var) {
        WaigNalo.mWaignCt++;
        m24299D0(d33Var, ri3Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m24300E0(viewGroup, i);
    }
}
