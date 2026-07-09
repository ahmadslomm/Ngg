package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.share.internal.ShareConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.o62;
import preprocessed.conection.processer.discriminant.EmojiUpEmojiPackagerView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class go1 extends o62<ok2, d33> {
    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F0 */
    public static final void m19985F0(go1 go1Var, d33 d33Var, View view) {
        WaigNalo.mWaignCt++;
        o62.InterfaceC4450g m33894M = go1Var.m33894M();
        if (m33894M != null) {
            m33894M.mo488L1(go1Var, view, d33Var.getLayoutPosition());
        }
    }

    /* renamed from: E0 */
    public void m19986E0(d33 d33Var, ok2 ok2Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        l42.m28343f(ok2Var, ShareConstants.WEB_DIALOG_PARAM_DATA);
        a73.m329k().mo336d(ok2Var.m34550b(), (ImageView) d33Var.m12917c(R.id.ty));
        a73.m329k().mo336d(ok2Var.m34551c(), (ImageView) d33Var.m12917c(R.id.um));
        EmojiUpEmojiPackagerView emojiUpEmojiPackagerView = (EmojiUpEmojiPackagerView) d33Var.m12917c(R.id.yd);
        d33Var.m12926l(R.id.at0, ok2Var.m34552d());
        if (ok2Var.m34555g() == 0) {
            emojiUpEmojiPackagerView.m39064x(d82.m13169a("Ew4KAR8OBAIBGQAFGwoAMkEZDQAJSzENBQQGQR1PEA==="));
        } else {
            emojiUpEmojiPackagerView.m39064x(d82.m13169a("Ew4KAR8OBAIBGQAFGwoAMlkWFQAIQDEOAgMKAQhxEBMMAlpAEQ0I="));
        }
        sl3.f38346a.m47228a((ImageView) d33Var.m12917c(R.id.wx), ok2Var.m34549a());
        d33Var.m12923i(R.id.yd, new ViewOnClickListenerC0724bk(8, this, d33Var));
    }

    /* renamed from: G0 */
    public d33 m19987G0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.k9);
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, ok2 ok2Var) {
        WaigNalo.mWaignCt++;
        m19986E0(d33Var, ok2Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m19987G0(viewGroup, i);
    }
}
