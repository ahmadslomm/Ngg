package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.share.internal.ShareConstants;
import com.waig.nalo.R;
import com.youth.banner.adapter.BannerAdapter;
import gnalo.WaigNalo;
import java.util.List;
import p000.C3380iy;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class av3 extends BannerAdapter<e95, d33> {

    /* renamed from: d */
    public C3380iy f4197d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public av3(List<? extends e95> list) {
        super(list);
        l42.m28343f(list, "list");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final void m5018f(e95 e95Var, View view) {
        WaigNalo.mWaignCt++;
        ip1.m23937h(view.getContext(), e95Var);
    }

    /* renamed from: e */
    public void m5019e(d33 d33Var, e95 e95Var, int i, int i2) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        l42.m28343f(e95Var, ShareConstants.WEB_DIALOG_PARAM_DATA);
        if (this.f4197d == null) {
            this.f4197d = new C3380iy.a().m24582n(R.drawable.ha).m24576h(R.drawable.ha).m24580l(R.drawable.ha).m24585q(j72.m24976d(180.0f), j72.m24976d(50.0f)).m24573e();
        }
        a73.m329k().mo333b(e95Var.f12038e, (ImageView) d33Var.m12917c(R.id.f52415og), this.f4197d);
        d33Var.itemView.setOnClickListener(new zu3(e95Var, 0));
    }

    /* renamed from: g */
    public d33 m5020g(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.la);
    }

    @Override // com.youth.banner.holder.IViewHolder
    public /* bridge */ /* synthetic */ void onBindView(Object obj, Object obj2, int i, int i2) {
        WaigNalo.mWaignCt++;
        m5019e((d33) obj, (e95) obj2, i, i2);
    }

    @Override // com.youth.banner.holder.IViewHolder
    public /* bridge */ /* synthetic */ Object onCreateHolder(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m5020g(viewGroup, i);
    }
}
