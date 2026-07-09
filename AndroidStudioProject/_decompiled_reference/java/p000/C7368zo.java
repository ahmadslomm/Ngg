package p000;

import android.app.Activity;
import android.view.ViewGroup;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.processer.clendar.factioy.onnx.LiveGoodsCampaignListModelView;

/* compiled from: zaffa */
/* renamed from: zo */
/* loaded from: classes4.dex */
public final class C7368zo extends q11 {

    /* renamed from: B */
    public final int f48565B;

    /* renamed from: a */
    public transient int f48566a;

    /* renamed from: b */
    public transient float f48567b;

    public C7368zo(Activity activity, int i) {
        super(activity);
        this.f48565B = i;
    }

    @Override // p000.q11
    /* renamed from: F0 */
    public d33 mo20750F0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        d33 mo20750F0 = super.mo20750F0(viewGroup, i);
        ((LiveGoodsCampaignListModelView) mo20750F0.m12917c(R.id.kd)).m38904n(this.f48565B);
        return mo20750F0;
    }

    /* renamed from: a */
    public int m59903a(int i) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public long m59904b(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // p000.q11, p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return mo20750F0(viewGroup, i);
    }
}
