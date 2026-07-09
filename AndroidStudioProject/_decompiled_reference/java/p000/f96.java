package p000;

import android.graphics.Color;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.share.internal.ShareConstants;
import com.waig.nalo.R;
import com.youth.banner.adapter.BannerAdapter;
import gnalo.WaigNalo;
import java.util.HashMap;
import java.util.List;
import preprocessed.conection.processer.discriminant.handers.InterfaceC5146a;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class f96 extends BannerAdapter<qu0, d33> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f96(List<qu0> list) {
        super(list);
        l42.m28343f(list, "list");
    }

    /* renamed from: d */
    public void m17103d(d33 d33Var, qu0 qu0Var, int i, int i2) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        l42.m28343f(qu0Var, ShareConstants.WEB_DIALOG_PARAM_DATA);
        TopicTextViewDelegateView topicTextViewDelegateView = (TopicTextViewDelegateView) d33Var.m12917c(R.id.xm);
        TextView textView = (TextView) d33Var.m12917c(R.id.asg);
        HashMap hashMap = new HashMap();
        hashMap.put(d82.m13169a("IhkMWhYT="), new InterfaceC5146a.d(qu0Var.m43818a(), 100, 100, false, 8, null));
        InterfaceC5146a.e eVar = new InterfaceC5146a.e(null, null, null, null, 15, null);
        eVar.m39510e(hashMap);
        if (!l42.m28338a(topicTextViewDelegateView.m39462F(), qu0Var.m43820c())) {
            topicTextViewDelegateView.mo39480l(qu0Var.m43820c(), eVar);
        }
        textView.setText(qu0Var.m43819b());
        if (qu0Var.m43821d()) {
            textView.setBackgroundResource(R.drawable.abo);
            textView.setTextColor(Color.parseColor(d82.m13169a("QCkrGEZVWA===")));
        } else {
            textView.setBackgroundResource(R.drawable.abp);
            textView.setTextColor(Color.parseColor(d82.m13169a("QFgrFkEgLQ===")));
        }
    }

    /* renamed from: e */
    public d33 m17104e(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.ld);
    }

    @Override // com.youth.banner.holder.IViewHolder
    public /* bridge */ /* synthetic */ void onBindView(Object obj, Object obj2, int i, int i2) {
        WaigNalo.mWaignCt++;
        m17103d((d33) obj, (qu0) obj2, i, i2);
    }

    @Override // com.youth.banner.holder.IViewHolder
    public /* bridge */ /* synthetic */ Object onCreateHolder(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m17104e(viewGroup, i);
    }
}
