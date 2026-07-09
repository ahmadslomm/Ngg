package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.o62;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: j6 */
/* loaded from: classes4.dex */
public final class C3414j6 extends o62<h13, d33> {
    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H0 */
    public static final void m24922H0(C3414j6 c3414j6, d33 d33Var, View view) {
        WaigNalo.mWaignCt++;
        o62.InterfaceC4450g m33894M = c3414j6.m33894M();
        if (m33894M != null) {
            m33894M.mo488L1(c3414j6, view, d33Var.getAdapterPosition() - c3414j6.m33888C());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I0 */
    public static final void m24923I0(C3414j6 c3414j6, d33 d33Var, View view) {
        WaigNalo.mWaignCt++;
        o62.InterfaceC4450g m33894M = c3414j6.m33894M();
        if (m33894M != null) {
            m33894M.mo488L1(c3414j6, view, d33Var.getAdapterPosition() - c3414j6.m33888C());
        }
    }

    /* renamed from: F0 */
    public void m24924F0(d33 d33Var, h13 h13Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        if (h13Var != null) {
            d33Var.m12926l(R.id.ao2, h13Var.f16487g);
            d33Var.m12926l(R.id.ane, h13Var.f16489i);
            a73.m329k().mo336d(h13Var.f16486f, (ImageView) d33Var.m12917c(R.id.ta));
            d33Var.m12930p(R.id.ajs, l42.m28338a(h13Var.f16484d, String.valueOf(AddAlarmClockPresenter.m41457g().m41486r())) ? 8 : 0);
            d33Var.m12926l(R.id.ajs, AddAlarmClockPresenter.m41458p(h13Var.f16488h == 1 ? R.string.a6s : R.string.f54235si));
        }
    }

    /* renamed from: G0 */
    public d33 m24925G0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        final d33 m58809d = yv2.m58809d(viewGroup, "parent", viewGroup, R.layout.rg);
        final int i2 = 0;
        m58809d.m12923i(R.id.ajs, new View.OnClickListener(this) { // from class: i6

            /* renamed from: b */
            public final /* synthetic */ C3414j6 f18041b;

            {
                this.f18041b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i2) {
                    case 0:
                        C3414j6.m24922H0(this.f18041b, m58809d, view);
                        break;
                    default:
                        C3414j6.m24923I0(this.f18041b, m58809d, view);
                        break;
                }
            }
        });
        final int i3 = 1;
        m58809d.m12923i(R.id.ta, new View.OnClickListener(this) { // from class: i6

            /* renamed from: b */
            public final /* synthetic */ C3414j6 f18041b;

            {
                this.f18041b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i3) {
                    case 0:
                        C3414j6.m24922H0(this.f18041b, m58809d, view);
                        break;
                    default:
                        C3414j6.m24923I0(this.f18041b, m58809d, view);
                        break;
                }
            }
        });
        return m58809d;
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, h13 h13Var) {
        WaigNalo.mWaignCt++;
        m24924F0(d33Var, h13Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m24925G0(viewGroup, i);
    }
}
