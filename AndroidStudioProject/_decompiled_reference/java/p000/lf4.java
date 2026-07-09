package p000;

import android.graphics.Color;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.share.internal.ShareConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.WKIDLMoveConversationRequestView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class lf4 extends o62<jo2, d33> {
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007a, code lost:
    
        if (r14.m25773e() == 3) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d8, code lost:
    
        if (r14.m25773e() == 3) goto L29;
     */
    /* renamed from: D0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m29163D0(d33 d33Var, jo2 jo2Var) {
        boolean z = true;
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        l42.m28343f(jo2Var, ShareConstants.WEB_DIALOG_PARAM_DATA);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) d33Var.m12917c(R.id.aj7);
        liveActivityMagicGestureRootView.setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.ad1), Integer.valueOf(jo2Var.m25769a())));
        WKIDLMoveConversationRequestView wKIDLMoveConversationRequestView = (WKIDLMoveConversationRequestView) d33Var.m12917c(R.id.ak6);
        String m25771c = jo2Var.m25771c();
        String m13169a = d82.m13169a("QF9dF0RZWw===");
        String m13169a2 = d82.m13169a("QF9dakIjLA===");
        int itemViewType = d33Var.getItemViewType();
        int i = R.drawable.u4;
        if (itemViewType == 1) {
            if (jo2Var.m25773e() == 1) {
                m13169a = d82.m13169a("QC1YGTZTKA===");
                m13169a2 = d82.m13169a("QC1YGTZTKA===");
            } else {
                if (jo2Var.m25773e() == 2) {
                    z = false;
                }
                i = R.drawable.u8;
                wKIDLMoveConversationRequestView.setText(jo2Var.m25772d());
            }
            z = false;
            wKIDLMoveConversationRequestView.setText(jo2Var.m25772d());
        } else {
            List<ux3> m25770b = jo2Var.m25770b();
            if (m25770b != null && !m25770b.isEmpty()) {
                wKIDLMoveConversationRequestView.setText(String.valueOf(jo2Var.m25770b().get(0).m51792b()));
                m25771c = jo2Var.m25770b().get(0).m51791a();
            }
            if (jo2Var.m25773e() == 1) {
                m13169a = d82.m13169a("QC1YGTZTKA===");
                m13169a2 = d82.m13169a("QC1YGTZTKA===");
                i = R.drawable.u3;
            } else {
                if (jo2Var.m25773e() == 2) {
                    z = false;
                }
                i = R.drawable.u7;
            }
            z = false;
        }
        wKIDLMoveConversationRequestView.m39303e(Color.parseColor(m13169a2));
        liveActivityMagicGestureRootView.setTextColor(Color.parseColor(m13169a));
        a73.m329k().mo335c(Integer.valueOf(i), d33Var.itemView);
        a73.m329k().mo336d(m25771c, (ImageView) d33Var.m12917c(R.id.sx));
        if (z) {
            d33Var.m12930p(R.id.sy, 0);
        } else {
            d33Var.m12930p(R.id.sy, 8);
        }
    }

    /* renamed from: E0 */
    public d33 m29164E0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(viewGroup, "parent");
        return i == 1 ? new d33(viewGroup, R.layout.r9) : new d33(viewGroup, R.layout.r_);
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, jo2 jo2Var) {
        WaigNalo.mWaignCt++;
        m29163D0(d33Var, jo2Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m29164E0(viewGroup, i);
    }

    @Override // p000.o62
    /* renamed from: i0 */
    public int mo8202i0(int i) {
        WaigNalo.mWaignCt++;
        return i == 6 ? 1 : 0;
    }
}
