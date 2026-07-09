package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.share.internal.ShareConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.o62;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class in0 extends o62<ok2, d33> {
    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G0 */
    public static final void m23836G0(in0 in0Var, d33 d33Var, View view) {
        WaigNalo.mWaignCt++;
        o62.InterfaceC4450g m33894M = in0Var.m33894M();
        if (m33894M != null) {
            m33894M.mo488L1(in0Var, view, d33Var.getLayoutPosition());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H0 */
    public static final void m23837H0(in0 in0Var, d33 d33Var, View view) {
        WaigNalo.mWaignCt++;
        o62.InterfaceC4450g m33894M = in0Var.m33894M();
        if (m33894M != null) {
            m33894M.mo488L1(in0Var, view, d33Var.getLayoutPosition());
        }
    }

    /* renamed from: F0 */
    public void m23838F0(final d33 d33Var, ok2 ok2Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        l42.m28343f(ok2Var, ShareConstants.WEB_DIALOG_PARAM_DATA);
        a73.m329k().mo336d(ok2Var.m34550b(), (ImageView) d33Var.m12917c(R.id.iv_avatar));
        d33Var.m12926l(R.id.at0, ok2Var.m34552d());
        d33Var.m12926l(R.id.aw9, ok2Var.m34553e());
        d33Var.m12926l(R.id.avk, AddAlarmClockPresenter.m41458p(R.string.aas));
        sl3.f38346a.m47228a((ImageView) d33Var.m12917c(R.id.wx), ok2Var.m34549a());
        final int i = 0;
        d33Var.m12923i(R.id.avk, new View.OnClickListener(this) { // from class: hn0

            /* renamed from: b */
            public final /* synthetic */ in0 f17339b;

            {
                this.f17339b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        in0.m23836G0(this.f17339b, d33Var, view);
                        break;
                    default:
                        in0.m23837H0(this.f17339b, d33Var, view);
                        break;
                }
            }
        });
        final int i2 = 1;
        d33Var.m12923i(R.id.iv_avatar, new View.OnClickListener(this) { // from class: hn0

            /* renamed from: b */
            public final /* synthetic */ in0 f17339b;

            {
                this.f17339b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i2) {
                    case 0:
                        in0.m23836G0(this.f17339b, d33Var, view);
                        break;
                    default:
                        in0.m23837H0(this.f17339b, d33Var, view);
                        break;
                }
            }
        });
    }

    /* renamed from: I0 */
    public d33 m23839I0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.k8);
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, ok2 ok2Var) {
        WaigNalo.mWaignCt++;
        m23838F0(d33Var, ok2Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m23839I0(viewGroup, i);
    }
}
