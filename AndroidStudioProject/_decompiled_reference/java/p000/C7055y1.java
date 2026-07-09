package p000;

import android.os.Bundle;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import p000.C0629b1;
import preprocessed.conection.mutate.nudged.AbstractActivityC4968b;
import preprocessed.conection.processer.gated.megabit.C5176d;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: y1 */
/* loaded from: classes3.dex */
public class C7055y1 extends cn1 {

    /* renamed from: h */
    public static final a f46390h = new a(null);

    /* renamed from: e */
    public wl1<? super Boolean, ? super Long, tn5> f46391e;

    /* renamed from: f */
    public long f46392f = 100;

    /* renamed from: g */
    public int f46393g;

    /* compiled from: zaffa */
    /* renamed from: y1$a */
    public static final class a {
        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final C7055y1 m57092a(pj1 pj1Var, int i, long j, wl1<? super Boolean, ? super Long, tn5> wl1Var) {
            WaigNalo.mWaignCt++;
            C7055y1 c7055y1 = new C7055y1();
            Bundle bundle = new Bundle();
            bundle.putLong(d82.m13169a("Ew4fTxo+CwZCDw8PCg==="), j);
            bundle.putInt(d82.m13169a("Ew4fTxo+CwZJOhgcCg==="), i);
            c7055y1.setArguments(bundle);
            C7055y1.m57078k2(c7055y1, wl1Var);
            if (pj1Var != null && !pj1Var.isDestroyed() && !pj1Var.isFinishing()) {
                pj1Var.getSupportFragmentManager().m58124n().m30963d(c7055y1, "").mo30968i();
            }
            return c7055y1;
        }

        /* renamed from: b */
        public final C7055y1 m57093b(boolean z, AbstractActivityC4968b abstractActivityC4968b, int i, long j, wl1<? super Boolean, ? super Long, tn5> wl1Var) {
            WaigNalo.mWaignCt++;
            C7055y1 c7055y1 = new C7055y1();
            Bundle bundle = new Bundle();
            bundle.putBoolean(d82.m13169a("Ew4fTxo+ABRsARUYAA4=="), z);
            bundle.putLong(d82.m13169a("Ew4fTxo+CwZCDw8PCg==="), j);
            bundle.putInt(d82.m13169a("Ew4fTxo+CwZJOhgcCg==="), i);
            c7055y1.setArguments(bundle);
            C7055y1.m57078k2(c7055y1, wl1Var);
            if (abstractActivityC4968b != null && abstractActivityC4968b.isActive()) {
                abstractActivityC4968b.getSupportFragmentManager().m58124n().m30963d(c7055y1, "").mo30968i();
            }
            return c7055y1;
        }

        private a() {
        }
    }

    /* renamed from: k2 */
    public static final /* synthetic */ void m57078k2(C7055y1 c7055y1, wl1 wl1Var) {
        WaigNalo.mWaignCt++;
        c7055y1.f46391e = wl1Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m2 */
    public static final void m57079m2(a63 a63Var, bu1 bu1Var, int i) {
        WaigNalo.mWaignCt++;
        a63Var.cancel();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n2 */
    public static final void m57080n2(a63 a63Var, AbstractActivityC4968b abstractActivityC4968b, bu1 bu1Var, int i) {
        WaigNalo.mWaignCt++;
        a63Var.cancel();
        ip1.m23944o(abstractActivityC4968b);
    }

    /* renamed from: o2 */
    public static final C7055y1 m57081o2(pj1 pj1Var, int i, long j, wl1<? super Boolean, ? super Long, tn5> wl1Var) {
        WaigNalo.mWaignCt++;
        return f46390h.m57092a(pj1Var, i, j, wl1Var);
    }

    /* renamed from: p2 */
    public static final C7055y1 m57082p2(boolean z, AbstractActivityC4968b abstractActivityC4968b, int i, long j, wl1<? super Boolean, ? super Long, tn5> wl1Var) {
        WaigNalo.mWaignCt++;
        return f46390h.m57093b(z, abstractActivityC4968b, i, j, wl1Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00c9  */
    /* renamed from: u2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m57083u2(C7055y1 c7055y1, int i, long j, int i2, int i3, String str) {
        mk1 m58124n;
        mk1 mo30975p;
        Bundle arguments;
        List<Integer> list;
        List<Integer> list2;
        C0629b1.a aVar;
        WaigNalo.mWaignCt++;
        if (c7055y1.f46392f > j) {
            C0629b1 c0629b1 = ss1.f38632e;
            if (c0629b1 != null && (aVar = c0629b1.f4401e) != null && aVar.m5377d() != 0) {
                c7055y1.f46393g = aVar.m5377d();
            }
            if (c0629b1 == null || (list2 = c0629b1.f4400d) == null || !list2.contains(Integer.valueOf(c7055y1.f46393g))) {
                if (c0629b1 == null || (list = c0629b1.f4399c) == null || !(!list.isEmpty())) {
                    if (i3 == 0) {
                        if ((c0629b1 != null ? c0629b1.f4401e : null) == null) {
                            c7055y1.m57086q2();
                        }
                    }
                    arguments = c7055y1.getArguments();
                    if (arguments != null ? arguments.getBoolean(d82.m13169a("Ew4fTxo+ABRsARUYAA4==")) : false) {
                        c7055y1.m57085l2();
                    } else {
                        pj1 activity = c7055y1.getActivity();
                        AbstractActivityC4968b abstractActivityC4968b = activity instanceof AbstractActivityC4968b ? (AbstractActivityC4968b) activity : null;
                        if (abstractActivityC4968b != null) {
                            ip1.m23946q(abstractActivityC4968b);
                        }
                    }
                } else if (c0629b1.f4399c.contains(4)) {
                    c7055y1.m57088s2();
                } else if (!c0629b1.f4399c.contains(5) || j >= c0629b1.f4402f) {
                    int i4 = c7055y1.f46393g;
                    if (5 == i4 || !c0629b1.f4399c.contains(Integer.valueOf(i4))) {
                        if (c0629b1.f4399c.contains(0) || i3 == 0) {
                            c7055y1.m57086q2();
                        }
                        arguments = c7055y1.getArguments();
                        if (arguments != null ? arguments.getBoolean(d82.m13169a("Ew4fTxo+ABRsARUYAA4==")) : false) {
                        }
                    } else {
                        c7055y1.m57087r2(c7055y1.f46393g);
                    }
                } else {
                    c7055y1.m57091x2();
                }
            } else {
                c7055y1.m57088s2();
            }
            wl1<? super Boolean, ? super Long, tn5> wl1Var = c7055y1.f46391e;
            if (wl1Var != null) {
                wl1Var.invoke(Boolean.FALSE, Long.valueOf(j));
            }
        } else {
            wl1<? super Boolean, ? super Long, tn5> wl1Var2 = c7055y1.f46391e;
            if (wl1Var2 != null) {
                wl1Var2.invoke(Boolean.TRUE, Long.valueOf(j));
            }
        }
        yj1 fragmentManager = c7055y1.getFragmentManager();
        if (fragmentManager == null || (m58124n = fragmentManager.m58124n()) == null || (mo30975p = m58124n.mo30975p(c7055y1)) == null) {
            return;
        }
        mo30975p.mo30968i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w2 */
    public static final void m57084w2(C7055y1 c7055y1, int i, long j, int i2, int i3, String str) {
        mk1 m58124n;
        mk1 mo30975p;
        List<Integer> list;
        List<Integer> list2;
        WaigNalo.mWaignCt++;
        if (c7055y1.f46392f > j) {
            C0629b1 c0629b1 = ss1.f38632e;
            if (c0629b1 != null && (list2 = c0629b1.f4400d) != null && list2.contains(Integer.valueOf(c7055y1.f46393g))) {
                c7055y1.m57088s2();
            } else if (c0629b1 != null && (list = c0629b1.f4399c) != null && (!list.isEmpty())) {
                if (c0629b1.f4399c.contains(4)) {
                    c7055y1.m57088s2();
                } else if (!c0629b1.f4399c.contains(5) || j >= c0629b1.f4402f) {
                    int i4 = c7055y1.f46393g;
                    if (5 != i4 && c0629b1.f4399c.contains(Integer.valueOf(i4))) {
                        c7055y1.m57087r2(c7055y1.f46393g);
                    }
                } else {
                    c7055y1.m57091x2();
                }
            }
            wl1<? super Boolean, ? super Long, tn5> wl1Var = c7055y1.f46391e;
            if (wl1Var != null) {
                wl1Var.invoke(Boolean.FALSE, Long.valueOf(j));
            }
        } else {
            wl1<? super Boolean, ? super Long, tn5> wl1Var2 = c7055y1.f46391e;
            if (wl1Var2 != null) {
                wl1Var2.invoke(Boolean.TRUE, Long.valueOf(j));
            }
        }
        yj1 fragmentManager = c7055y1.getFragmentManager();
        if (fragmentManager == null || (m58124n = fragmentManager.m58124n()) == null || (mo30975p = m58124n.mo30975p(c7055y1)) == null) {
            return;
        }
        mo30975p.mo30968i();
    }

    /* renamed from: l2 */
    public final void m57085l2() {
        WaigNalo.mWaignCt++;
        pj1 activity = getActivity();
        AbstractActivityC4968b abstractActivityC4968b = activity instanceof AbstractActivityC4968b ? (AbstractActivityC4968b) activity : null;
        if (abstractActivityC4968b == null || !abstractActivityC4968b.isActive()) {
            return;
        }
        a63 a63Var = new a63(abstractActivityC4968b);
        a63Var.m306z(17);
        a63Var.m299A(AddAlarmClockPresenter.m41458p(R.string.f54187r8));
        a63Var.m7010n(AddAlarmClockPresenter.m41458p(R.string.f54023ms), new C0841c0(a63Var, 3));
        a63Var.m7011o(AddAlarmClockPresenter.m41458p(R.string.f54299u9), new C6841x1(0, a63Var, abstractActivityC4968b));
        a63Var.show();
    }

    @Override // p000.nj1
    public void onActivityCreated(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onActivityCreated(bundle);
        Bundle arguments = getArguments();
        this.f46392f = arguments != null ? arguments.getLong(d82.m13169a("Ew4fTxo+CwZCDw8PCg===")) : 100L;
        Bundle arguments2 = getArguments();
        this.f46393g = arguments2 != null ? arguments2.getInt(d82.m13169a("Ew4fTxo+CwZJOhgcCg===")) : 0;
        Bundle arguments3 = getArguments();
        if (arguments3 != null ? arguments3.getBoolean(d82.m13169a("Ew4fTxo+ABRvDQIDHBc==")) : false) {
            m57090v2();
        } else {
            m57089t2();
        }
    }

    @Override // p000.cn1, p000.nj1
    public void onDestroyView() {
        WaigNalo.mWaignCt++;
        super.onDestroyView();
    }

    /* renamed from: q2 */
    public final void m57086q2() {
        WaigNalo.mWaignCt++;
        pj1 activity = getActivity();
        AbstractActivityC4968b abstractActivityC4968b = activity instanceof AbstractActivityC4968b ? (AbstractActivityC4968b) activity : null;
        if (abstractActivityC4968b == null || !abstractActivityC4968b.isActive()) {
            return;
        }
        w33.m53935k(abstractActivityC4968b, AddAlarmClockPresenter.m41458p(R.string.f54360vw));
    }

    /* renamed from: r2 */
    public final void m57087r2(int i) {
        WaigNalo.mWaignCt++;
        pj1 activity = getActivity();
        AbstractActivityC4968b abstractActivityC4968b = activity instanceof AbstractActivityC4968b ? (AbstractActivityC4968b) activity : null;
        if (abstractActivityC4968b == null || !abstractActivityC4968b.isActive()) {
            return;
        }
        w33.m53935k(abstractActivityC4968b, AddAlarmClockPresenter.m41458p(R.string.f54360vw));
    }

    /* renamed from: s2 */
    public final void m57088s2() {
        WaigNalo.mWaignCt++;
        pj1 activity = getActivity();
        AbstractActivityC4968b abstractActivityC4968b = activity instanceof AbstractActivityC4968b ? (AbstractActivityC4968b) activity : null;
        if (abstractActivityC4968b == null || !abstractActivityC4968b.isActive()) {
            return;
        }
        w33.m53935k(abstractActivityC4968b, AddAlarmClockPresenter.m41458p(R.string.f54360vw));
    }

    /* renamed from: t2 */
    public final void m57089t2() {
        WaigNalo.mWaignCt++;
        C5176d.m40029i().m40035j(new C6713w1(this, 0));
    }

    /* renamed from: v2 */
    public void m57090v2() {
        WaigNalo.mWaignCt++;
        C5176d.m40029i().m40035j(new C6713w1(this, 1));
    }

    /* renamed from: x2 */
    public final void m57091x2() {
        WaigNalo.mWaignCt++;
        pj1 activity = getActivity();
        AbstractActivityC4968b abstractActivityC4968b = activity instanceof AbstractActivityC4968b ? (AbstractActivityC4968b) activity : null;
        if (abstractActivityC4968b == null || !abstractActivityC4968b.isActive()) {
            return;
        }
        w33.m53935k(abstractActivityC4968b, AddAlarmClockPresenter.m41458p(R.string.f54360vw));
    }
}
