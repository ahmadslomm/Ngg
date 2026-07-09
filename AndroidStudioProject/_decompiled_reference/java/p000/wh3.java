package p000;

import android.app.Activity;
import android.view.ViewGroup;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.processer.clendar.factioy.onnx.LiveGoodsCampaignListModelView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class wh3 extends q11 {

    /* renamed from: a */
    public transient long f44385a;

    /* renamed from: b */
    public transient int f44386b;

    /* renamed from: c */
    public transient float f44387c;

    public wh3(Activity activity) {
        super(activity);
    }

    @Override // p000.q11
    /* renamed from: F0 */
    public d33 mo20750F0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        d33 mo20750F0 = super.mo20750F0(viewGroup, i);
        LiveGoodsCampaignListModelView liveGoodsCampaignListModelView = (LiveGoodsCampaignListModelView) mo20750F0.m12917c(R.id.kd);
        liveGoodsCampaignListModelView.m38907q();
        liveGoodsCampaignListModelView.m38904n(1);
        return mo20750F0;
    }

    @Override // p000.q11
    /* renamed from: a */
    public long mo42098a(long j) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public float m54539b(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public long m54540c() {
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
