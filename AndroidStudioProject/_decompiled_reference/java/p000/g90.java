package p000;

import android.view.ViewGroup;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.C3380iy;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class g90 extends o62<Object, d33> {

    /* renamed from: a */
    public transient long f15239a;

    /* renamed from: b */
    public transient int f15240b;

    /* renamed from: c */
    public transient float f15241c;

    /* renamed from: z */
    public final C3380iy f15242z = new C3380iy.a().m24582n(R.drawable.ne).m24576h(R.drawable.ne).m24580l(R.drawable.ne).m24586r(j72.m24976d(3.0f)).m24573e();

    /* renamed from: D0 */
    public void m18986D0() {
        WaigNalo.mWaignCt++;
        notifyDataSetChanged();
    }

    /* renamed from: E0 */
    public void m18987E0(d33 d33Var, Object obj) {
        WaigNalo.mWaignCt++;
        if (obj != null && (obj instanceof e95)) {
            a73.m329k().mo333b(((e95) obj).f12038e, (GameCenterFollowRecommendVideoModelView) d33Var.m12917c(R.id.f52415og), this.f15242z);
        } else if (d33Var instanceof w03) {
            ((w03) d33Var).m53845r();
        }
    }

    /* renamed from: F0 */
    public d33 m18988F0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return i == 1 ? new w03(viewGroup, R.layout.mb) : new d33(viewGroup, R.layout.nc);
    }

    /* renamed from: a */
    public int m18989a(long j) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public long m18990b(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: c */
    public long m18991c() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, Object obj) {
        WaigNalo.mWaignCt++;
        m18987E0(d33Var, obj);
    }

    @Override // p000.o62, androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public int getItemViewType(int i) {
        WaigNalo.mWaignCt++;
        if (i == 0 && (mo33889F(i) instanceof b14)) {
            return 1;
        }
        return super.getItemViewType(i);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m18988F0(viewGroup, i);
    }
}
