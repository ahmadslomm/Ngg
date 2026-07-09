package p000;

import android.view.ViewGroup;
import android.widget.ImageView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.C2993hs;

/* compiled from: zaffa */
/* renamed from: f1 */
/* loaded from: classes4.dex */
public final class C2487f1 extends o62<C2993hs.b, d33> {

    /* renamed from: a */
    public transient long f13181a;

    /* renamed from: b */
    public transient int f13182b;

    /* renamed from: c */
    public transient float f13183c;

    /* renamed from: D0 */
    public void m16781D0(d33 d33Var, C2993hs.b bVar) {
        WaigNalo.mWaignCt++;
        a73.m329k().mo336d(bVar.m22205d(), (ImageView) d33Var.m12917c(R.id.ivGift));
        d33Var.m12926l(R.id.ak1, yf3.m57816d(d82.m13169a("G0oe="), Integer.valueOf(bVar.m22206e())));
    }

    /* renamed from: E0 */
    public d33 m16782E0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return new d33(viewGroup, R.layout.jt);
    }

    /* renamed from: a */
    public long m16783a(long j) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public float m16784b(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public float m16785c() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, C2993hs.b bVar) {
        WaigNalo.mWaignCt++;
        m16781D0(d33Var, bVar);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m16782E0(viewGroup, i);
    }
}
