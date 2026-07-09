package p000;

import android.view.ViewGroup;
import android.widget.ImageView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.C3380iy;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class s21 extends o62<e95, d33> {

    /* renamed from: a */
    public transient int f37402a;

    /* renamed from: b */
    public transient float f37403b;

    /* renamed from: z */
    public final C3380iy f37404z = new C3380iy.a().m24582n(R.drawable.ha).m24576h(R.drawable.ha).m24580l(R.drawable.ha).m24584p(new iy3(j72.m24976d(10.0f))).m24573e();

    /* renamed from: D0 */
    public void m45781D0(d33 d33Var, e95 e95Var) {
        WaigNalo.mWaignCt++;
        a73.m329k().mo333b(e95Var.f12038e, (ImageView) d33Var.m12917c(R.id.f52415og), this.f37404z);
    }

    /* renamed from: E0 */
    public d33 m45782E0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return new d33(viewGroup, R.layout.qs);
    }

    /* renamed from: a */
    public float m45783a(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public int m45784b() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, e95 e95Var) {
        WaigNalo.mWaignCt++;
        m45781D0(d33Var, e95Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m45782E0(viewGroup, i);
    }
}
