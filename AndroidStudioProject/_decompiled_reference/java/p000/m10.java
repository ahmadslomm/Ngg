package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;
import p000.o62;
import preprocessed.conection.mutate.geocode.RIJPrivacyManagerManager;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class m10 extends o62<z42, d33> {

    /* renamed from: A */
    public int f23691A;

    /* renamed from: B */
    public int f23692B;

    /* renamed from: z */
    public gl3<z42, List<hc3>> f23693z;

    /* compiled from: zaffa */
    /* renamed from: m10$a */
    public static final class C3966a extends d33 {

        /* renamed from: e */
        public final C4676p7 f23694e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3966a(ViewGroup viewGroup, int i) {
            super(viewGroup, i);
            l42.m28343f(viewGroup, "parent");
            this.f23694e = new C4676p7();
        }

        /* renamed from: q */
        public final C4676p7 m30095q() {
            WaigNalo.mWaignCt++;
            return this.f23694e;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H0 */
    public static final void m30088H0(m10 m10Var, C3966a c3966a, View view) {
        WaigNalo.mWaignCt++;
        o62.InterfaceC4450g m33894M = m10Var.m33894M();
        if (m33894M != null) {
            m33894M.mo488L1(m10Var, view, c3966a.getAdapterPosition());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I0 */
    public static final void m30089I0(m10 m10Var, C3966a c3966a, View view) {
        WaigNalo.mWaignCt++;
        o62.InterfaceC4450g m33894M = m10Var.m33894M();
        if (m33894M != null) {
            m33894M.mo488L1(m10Var, view, c3966a.getAdapterPosition());
        }
    }

    /* renamed from: F0 */
    public void m30090F0(d33 d33Var, z42 z42Var) {
        int i;
        int i2;
        int i3;
        int i4 = 0;
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        int adapterPosition = d33Var.getAdapterPosition();
        if (z42Var == null) {
            d33Var.m12926l(R.id.ao2, AddAlarmClockPresenter.m41458p(adapterPosition == 0 ? R.string.f54283tt : R.string.f54284tu));
            d33Var.m12926l(R.id.ais, AddAlarmClockPresenter.m41458p(R.string.f54291u1));
            d33Var.m12930p(R.id.sl, 4);
            d33Var.m12930p(R.id.ai5, 8);
            d33Var.m12922h(R.id.ta, adapterPosition == 0 ? R.drawable.vo : R.drawable.vp);
            d33Var.m12930p(R.id.pn, 8);
            d33Var.m12930p(R.id.a8s, 8);
            d33Var.m12926l(R.id.am_, String.valueOf(adapterPosition + 1));
            return;
        }
        d33Var.m12926l(R.id.am_, String.valueOf(z42Var.f47792h));
        d33Var.m12926l(R.id.ao2, z42Var.f47790f);
        d33Var.m12926l(R.id.ais, yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54044nc), Integer.valueOf(z42Var.f47789e)));
        a73.m329k().mo336d(z42Var.f47791g, (ImageView) d33Var.m12917c(R.id.ta));
        gl3<z42, List<hc3>> gl3Var = this.f23693z;
        if (gl3Var == null) {
            d33Var.m12930p(R.id.pn, 8);
            d33Var.m12930p(R.id.a8s, 8);
        } else if (gl3Var != null) {
            z42 z42Var2 = gl3Var.f15880a;
            if (l42.m28338a(z42Var2 != null ? Integer.valueOf(z42Var2.f47788d) : null, Integer.valueOf(z42Var.f47788d))) {
                d33Var.m12930p(R.id.pn, 0);
                d33Var.m12930p(R.id.a8s, 0);
                C4676p7 m30095q = ((C3966a) d33Var).m30095q();
                List<hc3> list = gl3Var.f15881b;
                if (list == null) {
                    list = new ArrayList<>();
                }
                m30095q.mo13415n0(list);
            } else {
                d33Var.m12930p(R.id.pn, 8);
                d33Var.m12930p(R.id.a8s, 8);
            }
        }
        int i5 = z42Var.f47792h;
        if (i5 == 1) {
            d33Var.m12930p(R.id.sl, 0);
            if (z42Var.f47788d == AddAlarmClockPresenter.m41457g().m41486r() || this.f23691A == AddAlarmClockPresenter.m41457g().m41486r() || ((i = this.f23692B) > 0 && z42Var.f47792h > i)) {
                i4 = 8;
            }
            d33Var.m12930p(R.id.ai5, i4);
            d33Var.m12922h(R.id.sl, R.drawable.aql);
            return;
        }
        if (i5 == 2) {
            d33Var.m12930p(R.id.sl, 0);
            if (z42Var.f47788d == AddAlarmClockPresenter.m41457g().m41486r() || this.f23691A == AddAlarmClockPresenter.m41457g().m41486r() || ((i2 = this.f23692B) > 0 && z42Var.f47792h > i2)) {
                i4 = 8;
            }
            d33Var.m12930p(R.id.ai5, i4);
            d33Var.m12922h(R.id.sl, R.drawable.aqm);
            return;
        }
        if (i5 != 3) {
            d33Var.m12930p(R.id.sl, 4);
            d33Var.m12930p(R.id.ai5, 8);
            return;
        }
        d33Var.m12930p(R.id.sl, 0);
        if (z42Var.f47788d == AddAlarmClockPresenter.m41457g().m41486r() || this.f23691A == AddAlarmClockPresenter.m41457g().m41486r() || ((i3 = this.f23692B) > 0 && z42Var.f47792h > i3)) {
            i4 = 8;
        }
        d33Var.m12930p(R.id.ai5, i4);
        d33Var.m12922h(R.id.sl, R.drawable.aqn);
    }

    /* renamed from: G0 */
    public C3966a m30091G0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(viewGroup, "parent");
        final C3966a c3966a = new C3966a(viewGroup, R.layout.fp);
        RecyclerView recyclerView = (RecyclerView) c3966a.m12917c(R.id.a8s);
        recyclerView.setLayoutManager(new RIJPrivacyManagerManager(this.f26904r, 0, false));
        recyclerView.setAdapter(c3966a.m30095q());
        c3966a.m12925k(R.id.ai5, R.string.f54387wm);
        c3966a.m12921g(R.id.pn, new ux0(j72.m24976d(10.0f), j72.m24976d(8.0f), AddAlarmClockPresenter.m41456f(R.color.wz), 1));
        final int i2 = 0;
        c3966a.m12923i(R.id.ta, new View.OnClickListener(this) { // from class: l10

            /* renamed from: b */
            public final /* synthetic */ m10 f22100b;

            {
                this.f22100b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i2) {
                    case 0:
                        m10.m30088H0(this.f22100b, c3966a, view);
                        break;
                    default:
                        m10.m30089I0(this.f22100b, c3966a, view);
                        break;
                }
            }
        });
        final int i3 = 1;
        c3966a.m12923i(R.id.ai5, new View.OnClickListener(this) { // from class: l10

            /* renamed from: b */
            public final /* synthetic */ m10 f22100b;

            {
                this.f22100b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i3) {
                    case 0:
                        m10.m30088H0(this.f22100b, c3966a, view);
                        break;
                    default:
                        m10.m30089I0(this.f22100b, c3966a, view);
                        break;
                }
            }
        });
        return c3966a;
    }

    /* renamed from: J0 */
    public final void m30092J0(int i) {
        WaigNalo.mWaignCt++;
        this.f23692B = i;
    }

    /* renamed from: K0 */
    public final void m30093K0(int i) {
        WaigNalo.mWaignCt++;
        this.f23691A = i;
    }

    /* renamed from: L0 */
    public final void m30094L0(gl3<z42, List<hc3>> gl3Var) {
        WaigNalo.mWaignCt++;
        this.f23693z = gl3Var;
        notifyDataSetChanged();
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, z42 z42Var) {
        WaigNalo.mWaignCt++;
        m30090F0(d33Var, z42Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m30091G0(viewGroup, i);
    }

    @Override // p000.o62
    /* renamed from: i0 */
    public int mo8202i0(int i) {
        WaigNalo.mWaignCt++;
        return mo33889F(i) == null ? 1 : 0;
    }
}
