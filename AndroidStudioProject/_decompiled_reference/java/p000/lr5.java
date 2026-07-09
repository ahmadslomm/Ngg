package p000;

import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionMenuView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import p000.v36;
import p000.xf3;
import preprocessed.conection.mutate.geocode.ARIURLProtocolManager;
import preprocessed.conection.mutate.nudged.WKOrderModelActivity;
import preprocessed.conection.processer.discriminant.PlcRecoStatEventView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class lr5 extends xx0<dp5, yo2> {

    /* renamed from: o */
    public ActionMenuView f23323o;

    /* renamed from: p */
    public boolean f23324p;

    /* compiled from: zaffa */
    /* renamed from: lr5$a */
    public static final class C3922a implements v36.InterfaceC6515b {
        public C3922a() {
        }

        @Override // p000.v36.InterfaceC6515b
        /* renamed from: a */
        public void mo29669a() {
            WaigNalo.mWaignCt++;
            ((yo2) lr5.m29665z2(lr5.this)).m58361r();
        }

        @Override // p000.v36.InterfaceC6515b
        /* renamed from: b */
        public void mo29670b() {
            WaigNalo.mWaignCt++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C2 */
    public static final void m29655C2(lr5 lr5Var, o62 o62Var, View view, int i) {
        v23 m3545e;
        List<Integer> list;
        WaigNalo.mWaignCt++;
        yj1 fragmentManager = lr5Var.getFragmentManager();
        if (fragmentManager == null || (m3545e = ((yo2) lr5Var.f13870h).m58356l().m3545e()) == null || (list = m3545e.f42322f) == null) {
            return;
        }
        xf3.C6909a c6909a = xf3.f45477v;
        Object mo33889F = o62Var.mo33889F(i);
        l42.m28341d(mo33889F, "null cannot be cast to non-null type preprocessed.conection.processer.gated.learing.UperPublishPostMultiPartVCInfo");
        c6909a.m56093a(fragmentManager, (dp5) mo33889F, list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D2 */
    public static final boolean m29656D2(lr5 lr5Var, MenuItem menuItem) {
        WaigNalo.mWaignCt++;
        l42.m28343f(menuItem, "it");
        yj1 fragmentManager = lr5Var.getFragmentManager();
        if (fragmentManager != null) {
            v36.f42348l.m52115a(fragmentManager, lr5Var.mo8397b2(R.string.f54282ts), lr5Var.new C3922a());
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E2 */
    public static final boolean m29657E2(lr5 lr5Var, MenuItem menuItem) {
        WaigNalo.mWaignCt++;
        l42.m28343f(menuItem, "it");
        Intent intent = new Intent(lr5Var.getContext(), (Class<?>) WKOrderModelActivity.class);
        intent.putExtra(PlcRecoStatEventView.f31842D, vl3.f43169h0);
        ip1.m23942m(lr5Var.getActivity(), intent);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F2 */
    public static final void m29658F2(lr5 lr5Var, v23 v23Var) {
        WaigNalo.mWaignCt++;
        if (v23Var != null) {
            lr5Var.f23324p = v23Var.f42323g;
            pj1 activity = lr5Var.getActivity();
            if (activity != null) {
                activity.invalidateOptionsMenu();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G2 */
    public static final void m29659G2(lr5 lr5Var, Boolean bool) {
        WaigNalo.mWaignCt++;
        if (bool.booleanValue()) {
            lr5Var.mo8403q(R.string.acq);
        } else {
            lr5Var.mo8403q(R.string.aci);
        }
    }

    /* renamed from: z2 */
    public static final /* synthetic */ sv5 m29665z2(lr5 lr5Var) {
        WaigNalo.mWaignCt++;
        return lr5Var.f13870h;
    }

    /* renamed from: A2 */
    public yo2 m29666A2() {
        WaigNalo.mWaignCt++;
        sv5 m20410d = gy2.m20410d(this, yo2.class);
        l42.m28342e(m20410d, "getViewModel(...)");
        return (yo2) m20410d;
    }

    /* renamed from: B2 */
    public a14 m29667B2() {
        WaigNalo.mWaignCt++;
        a14 a14Var = new a14();
        a14Var.m33935x0(new pq4(this, 17));
        return a14Var;
    }

    @Override // p000.xx0, p000.cn1, p000.p82
    /* renamed from: R0 */
    public void mo482R0() {
        WaigNalo.mWaignCt++;
        super.mo482R0();
        this.f46146i.m37128g(R.string.a3f);
    }

    @Override // p000.xx0, p000.fl2, p000.g63, p000.nj1
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        setHasOptionsMenu(true);
    }

    @Override // p000.nj1
    public void onPrepareOptionsMenu(Menu menu) {
        Menu m1643Q;
        WaigNalo.mWaignCt++;
        l42.m28343f(menu, "menu");
        super.onPrepareOptionsMenu(menu);
        if (this.f23323o == null) {
            pj1 activity = getActivity();
            this.f23323o = activity != null ? (ActionMenuView) activity.findViewById(R.id.b5) : null;
        }
        ActionMenuView actionMenuView = this.f23323o;
        if (actionMenuView == null || (m1643Q = actionMenuView.m1643Q()) == null) {
            return;
        }
        m1643Q.clear();
        if (this.f23324p) {
            final int i = 0;
            m1643Q.add(0, 1, 0, "").setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener(this) { // from class: jr5

                /* renamed from: b */
                public final /* synthetic */ lr5 f20574b;

                {
                    this.f20574b = this;
                }

                @Override // android.view.MenuItem.OnMenuItemClickListener
                public final boolean onMenuItemClick(MenuItem menuItem) {
                    boolean m29656D2;
                    boolean m29657E2;
                    switch (i) {
                        case 0:
                            m29656D2 = lr5.m29656D2(this.f20574b, menuItem);
                            return m29656D2;
                        default:
                            m29657E2 = lr5.m29657E2(this.f20574b, menuItem);
                            return m29657E2;
                    }
                }
            }).setIcon(R.drawable.go).setShowAsAction(2);
        }
        if (AddAlarmClockPresenter.m41457g().m41480k()) {
            final int i2 = 1;
            m1643Q.add(0, 1, 0, "").setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener(this) { // from class: jr5

                /* renamed from: b */
                public final /* synthetic */ lr5 f20574b;

                {
                    this.f20574b = this;
                }

                @Override // android.view.MenuItem.OnMenuItemClickListener
                public final boolean onMenuItemClick(MenuItem menuItem) {
                    boolean m29656D2;
                    boolean m29657E2;
                    switch (i2) {
                        case 0:
                            m29656D2 = lr5.m29656D2(this.f20574b, menuItem);
                            return m29656D2;
                        default:
                            m29657E2 = lr5.m29657E2(this.f20574b, menuItem);
                            return m29657E2;
                    }
                }
            }).setIcon(R.drawable.gn).setShowAsAction(2);
        }
    }

    @Override // p000.xx0, p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        RecyclerView recyclerView = this.f46148k;
        int i = j72.f19753v;
        recyclerView.setPaddingRelative(i, j72.f19749r, i, j72.f19735d);
        this.f46148k.addItemDecoration(new gy5(7.5f, 7.5f, true));
        k43<v23> m58356l = ((yo2) this.f13870h).m58356l();
        l42.m28341d(this, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner");
        final int i2 = 0;
        m58356l.mo3547g(this, new md3(this) { // from class: kr5

            /* renamed from: b */
            public final /* synthetic */ lr5 f21805b;

            {
                this.f21805b = this;
            }

            @Override // p000.md3
            /* renamed from: b */
            public final void mo68b(Object obj) {
                switch (i2) {
                    case 0:
                        lr5.m29658F2(this.f21805b, (v23) obj);
                        break;
                    default:
                        lr5.m29659G2(this.f21805b, (Boolean) obj);
                        break;
                }
            }
        });
        final int i3 = 1;
        ((yo2) this.f13870h).m58358o().mo3547g(this, new md3(this) { // from class: kr5

            /* renamed from: b */
            public final /* synthetic */ lr5 f21805b;

            {
                this.f21805b = this;
            }

            @Override // p000.md3
            /* renamed from: b */
            public final void mo68b(Object obj) {
                switch (i3) {
                    case 0:
                        lr5.m29658F2(this.f21805b, (v23) obj);
                        break;
                    default:
                        lr5.m29659G2(this.f21805b, (Boolean) obj);
                        break;
                }
            }
        });
    }

    @Override // p000.fl2
    /* renamed from: q2 */
    public /* bridge */ /* synthetic */ sv5 mo62q2() {
        WaigNalo.mWaignCt++;
        return m29666A2();
    }

    @Override // p000.xx0
    /* renamed from: r2 */
    public RecyclerView.AbstractC0425q mo29668r2() {
        WaigNalo.mWaignCt++;
        return new ARIURLProtocolManager(getContext(), 3);
    }

    @Override // p000.xx0
    /* renamed from: s2 */
    public /* bridge */ /* synthetic */ o62<dp5, d33> mo7195s2() {
        WaigNalo.mWaignCt++;
        return m29667B2();
    }
}
