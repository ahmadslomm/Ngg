package p000;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import androidx.compose.p001ui.platform.ComposeView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import p000.aw3;
import p000.hd0;
import preprocessed.conection.mutate.nudged.WKOrderModelActivity;
import preprocessed.conection.processer.discriminant.PlcRecoStatEventView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class aw3 extends C4186n7 {

    /* renamed from: e */
    public final m45 f4220e;

    /* compiled from: zaffa */
    /* renamed from: aw3$a */
    public static final class C0600a extends nb4<g65<t03>> {
        public C0600a() {
        }

        /* renamed from: a */
        public void m5049a(int i, g65<t03> g65Var, int i2, Object obj) {
            ArrayList arrayList;
            List<da3> m47821b;
            ArrayList arrayList2;
            WaigNalo.mWaignCt++;
            l42.m28343f(g65Var, "content");
            if (!g65Var.m18739f()) {
                return;
            }
            t03 t03Var = g65Var.f15058d;
            aw3 aw3Var = aw3.this;
            aw3Var.m5047n2().m30209c().clear();
            aw3Var.m5047n2().m30208b().clear();
            if (t03Var != null && t03Var.m47822c() == 0) {
                tw4<C7197yt> m30209c = aw3Var.m5047n2().m30209c();
                List<ey3> m47820a = t03Var.m47820a();
                if (m47820a != null) {
                    arrayList2 = new ArrayList(s70.m46204v(m47820a, 10));
                    for (ey3 ey3Var : m47820a) {
                        arrayList2.add(new C7197yt(ey3Var.m16575a(), ey3Var.m16576b()));
                    }
                } else {
                    arrayList2 = new ArrayList();
                }
                m30209c.addAll(arrayList2);
                return;
            }
            tw4<C6991xt> m30208b = aw3Var.m5047n2().m30208b();
            if (t03Var == null || (m47821b = t03Var.m47821b()) == null) {
                arrayList = new ArrayList();
            } else {
                arrayList = new ArrayList(s70.m46204v(m47821b, 10));
                for (da3 da3Var : m47821b) {
                    arrayList.add(new C6991xt(da3Var.m13263c(), da3Var.m13261a(), da3Var.m13262b(), da3Var.m13264d()));
                }
            }
            m30208b.addAll(arrayList);
            int size = aw3Var.m5047n2().m30208b().size();
            if (size >= 3) {
                return;
            }
            while (true) {
                size++;
                if (size >= 4) {
                    return;
                } else {
                    aw3Var.m5047n2().m30208b().add(new C6991xt(size, null, null, null));
                }
            }
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m5049a(i, (g65) obj, i2, obj2);
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: aw3$b */
    public static final class C0601b implements wl1<hd0, Integer, tn5> {
        public C0601b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: e */
        public static final tn5 m5053e(aw3 aw3Var, int i) {
            WaigNalo.mWaignCt++;
            aw3.m5042l2(aw3Var, i);
            return tn5.f39988a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: f */
        public static final tn5 m5054f(aw3 aw3Var) {
            WaigNalo.mWaignCt++;
            aw3.m5040j2(aw3Var);
            return tn5.f39988a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: h */
        public static final tn5 m5055h(aw3 aw3Var) {
            WaigNalo.mWaignCt++;
            aw3.m5041k2(aw3Var);
            return tn5.f39988a;
        }

        /* renamed from: d */
        public final void m5056d(hd0 hd0Var, int i) {
            WaigNalo.mWaignCt++;
            if ((i & 3) == 2 && hd0Var.mo21281s()) {
                hd0Var.mo21288z();
                return;
            }
            if (pd0.m36047m()) {
                pd0.m36051q(-455747560, i, -1, "preprocessed.conection.processer.place.categorie.styleable.PostTopicSourceHandlerFragment.onCreateView.<anonymous>.<anonymous> (PostTopicSourceHandlerFragment.kt:74)");
            }
            final aw3 aw3Var = aw3.this;
            m45 m5047n2 = aw3Var.m5047n2();
            hd0Var.mo21260T(-1905846688);
            boolean mo21259S = hd0Var.mo21259S(aw3Var);
            Object mo21268f = hd0Var.mo21268f();
            hd0.C2921a c2921a = hd0.f16887a;
            if (mo21259S || mo21268f == c2921a.m21289a()) {
                mo21268f = new vr2(aw3Var, 10);
                hd0Var.mo21250J(mo21268f);
            }
            il1 il1Var = (il1) mo21268f;
            hd0Var.mo21249I();
            hd0Var.mo21260T(-1905844511);
            boolean mo21259S2 = hd0Var.mo21259S(aw3Var);
            Object mo21268f2 = hd0Var.mo21268f();
            if (mo21259S2 || mo21268f2 == c2921a.m21289a()) {
                final int i2 = 0;
                mo21268f2 = new gl1() { // from class: bw3
                    @Override // p000.gl1
                    public final Object invoke() {
                        tn5 m5054f;
                        tn5 m5055h;
                        switch (i2) {
                            case 0:
                                m5054f = aw3.C0601b.m5054f(aw3Var);
                                return m5054f;
                            default:
                                m5055h = aw3.C0601b.m5055h(aw3Var);
                                return m5055h;
                        }
                    }
                };
                hd0Var.mo21250J(mo21268f2);
            }
            gl1 gl1Var = (gl1) mo21268f2;
            hd0Var.mo21249I();
            hd0Var.mo21260T(-1905842303);
            boolean mo21259S3 = hd0Var.mo21259S(aw3Var);
            Object mo21268f3 = hd0Var.mo21268f();
            if (mo21259S3 || mo21268f3 == c2921a.m21289a()) {
                final int i3 = 1;
                mo21268f3 = new gl1() { // from class: bw3
                    @Override // p000.gl1
                    public final Object invoke() {
                        tn5 m5054f;
                        tn5 m5055h;
                        switch (i3) {
                            case 0:
                                m5054f = aw3.C0601b.m5054f(aw3Var);
                                return m5054f;
                            default:
                                m5055h = aw3.C0601b.m5055h(aw3Var);
                                return m5055h;
                        }
                    }
                };
                hd0Var.mo21250J(mo21268f3);
            }
            hd0Var.mo21249I();
            s72.m46226Q(m5047n2, il1Var, gl1Var, (gl1) mo21268f3, hd0Var, 0);
            if (pd0.m36047m()) {
                pd0.m36050p();
            }
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(hd0 hd0Var, Integer num) {
            WaigNalo.mWaignCt++;
            m5056d(hd0Var, num.intValue());
            return tn5.f39988a;
        }
    }

    public aw3() {
        List<ls2> m22079i;
        ls2 ls2Var;
        List<ls2> m22079i2;
        ls2 ls2Var2;
        List<ls2> m22079i3;
        ls2 ls2Var3;
        List<ls2> m22079i4;
        ls2 ls2Var4;
        List<ls2> m22079i5;
        ls2 ls2Var5;
        List<ls2> m22079i6;
        ls2 ls2Var6;
        List<ls2> m22079i7;
        ls2 ls2Var7;
        m45 m45Var = new m45();
        tw4<C6811wt> m30207a = m45Var.m30207a();
        String m13169a = d82.m13169a("LzlDHw===");
        String m13169a2 = d82.m13169a("Ew4KARUOBAUBGQAFGwoAMkwYDAs4TwAIATAPGVwABwAO=");
        long m7805d = c80.m7805d(4279897603L);
        hq3 hq3Var = vm2.m53171y0().f43267D0;
        C6811wt c6811wt = new C6811wt(1, m13169a, m13169a2, m7805d, R.drawable.l3, R.drawable.kw, (hq3Var == null || (m22079i7 = hq3Var.m22079i()) == null || (ls2Var7 = m22079i7.get(1)) == null) ? 0 : ls2Var7.m29691a(), null);
        String m13169a3 = d82.m13169a("LzlDHA===");
        String m13169a4 = d82.m13169a("Ew4KARUOBAUBGQAFGwoAMkwYDAs4TwAIATAPGV8ABwAO=");
        long m7805d2 = c80.m7805d(4278981644L);
        hq3 hq3Var2 = vm2.m53171y0().f43267D0;
        C6811wt c6811wt2 = new C6811wt(2, m13169a3, m13169a4, m7805d2, R.drawable.l4, R.drawable.kx, (hq3Var2 == null || (m22079i6 = hq3Var2.m22079i()) == null || (ls2Var6 = m22079i6.get(2)) == null) ? 0 : ls2Var6.m29691a(), null);
        String m13169a5 = d82.m13169a("LzlDHQ===");
        String m13169a6 = d82.m13169a("Ew4KARUOBAUBGQAFGwoAMkwYDAs4TwAIATAPGV4ABwAO=");
        long m7805d3 = c80.m7805d(4278981650L);
        hq3 hq3Var3 = vm2.m53171y0().f43267D0;
        C6811wt c6811wt3 = new C6811wt(3, m13169a5, m13169a6, m7805d3, R.drawable.l5, R.drawable.ky, (hq3Var3 == null || (m22079i5 = hq3Var3.m22079i()) == null || (ls2Var5 = m22079i5.get(3)) == null) ? 0 : ls2Var5.m29691a(), null);
        String m13169a7 = d82.m13169a("LzlDGg===");
        String m13169a8 = d82.m13169a("Ew4KARUOBAUBGQAFGwoAMkwYDAs4TwAIATAPGVkABwAO=");
        long m7805d4 = c80.m7805d(4278981653L);
        hq3 hq3Var4 = vm2.m53171y0().f43267D0;
        C6811wt c6811wt4 = new C6811wt(4, m13169a7, m13169a8, m7805d4, R.drawable.l6, R.drawable.kz, (hq3Var4 == null || (m22079i4 = hq3Var4.m22079i()) == null || (ls2Var4 = m22079i4.get(4)) == null) ? 0 : ls2Var4.m29691a(), null);
        String m13169a9 = d82.m13169a("LzlDGw===");
        String m13169a10 = d82.m13169a("Ew4KARUOBAUBGQAFGwoAMkwYDAs4TwAIATAPGVgABwAO=");
        long m7805d5 = c80.m7805d(4279438093L);
        hq3 hq3Var5 = vm2.m53171y0().f43267D0;
        C6811wt c6811wt5 = new C6811wt(5, m13169a9, m13169a10, m7805d5, R.drawable.l7, R.drawable.l0, (hq3Var5 == null || (m22079i3 = hq3Var5.m22079i()) == null || (ls2Var3 = m22079i3.get(5)) == null) ? 0 : ls2Var3.m29691a(), null);
        String m13169a11 = d82.m13169a("LzlDGA===");
        String m13169a12 = d82.m13169a("Ew4KARUOBAUBGQAFGwoAMkwYDAs4TwAIATAPGVsABwAO=");
        long m7805d6 = c80.m7805d(4279045140L);
        hq3 hq3Var6 = vm2.m53171y0().f43267D0;
        C6811wt c6811wt6 = new C6811wt(6, m13169a11, m13169a12, m7805d6, R.drawable.l8, R.drawable.l1, (hq3Var6 == null || (m22079i2 = hq3Var6.m22079i()) == null || (ls2Var2 = m22079i2.get(6)) == null) ? 0 : ls2Var2.m29691a(), null);
        String m13169a13 = d82.m13169a("LzlDGQ===");
        String m13169a14 = d82.m13169a("Ew4KARUOBAUBGQAFGwoAMkwYDAs4TwAIATAPGVoABwAO=");
        long m7805d7 = c80.m7805d(4279504397L);
        hq3 hq3Var7 = vm2.m53171y0().f43267D0;
        m30207a.addAll(r70.m44360o(c6811wt, c6811wt2, c6811wt3, c6811wt4, c6811wt5, c6811wt6, new C6811wt(7, m13169a13, m13169a14, m7805d7, R.drawable.l9, R.drawable.l2, (hq3Var7 == null || (m22079i = hq3Var7.m22079i()) == null || (ls2Var = m22079i.get(7)) == null) ? 0 : ls2Var.m29691a(), null)));
        this.f4220e = m45Var;
    }

    /* renamed from: j2 */
    public static final /* synthetic */ void m5040j2(aw3 aw3Var) {
        WaigNalo.mWaignCt++;
        aw3Var.m5044o2();
    }

    /* renamed from: k2 */
    public static final /* synthetic */ void m5041k2(aw3 aw3Var) {
        WaigNalo.mWaignCt++;
        aw3Var.m5045p2();
    }

    /* renamed from: l2 */
    public static final /* synthetic */ void m5042l2(aw3 aw3Var, int i) {
        WaigNalo.mWaignCt++;
        aw3Var.m5046q2(i);
    }

    /* renamed from: m2 */
    private final void m5043m2(int i) {
        WaigNalo.mWaignCt++;
        HashMap<String, Object> m27919e = C3758ky.m27919e(wl2.f44498a.m54775n());
        l42.m28340c(m27919e);
        m27919e.put(d82.m13169a("AQAATCgNDBFLAg==="), Integer.valueOf(i));
        l42.m28340c(m27919e);
        m27919e.put(d82.m13169a("EQYJ="), Integer.valueOf(vm2.m53171y0().m53194M0()));
        jr1.m25954n(vl3.f43117A, m27919e, new C0600a());
    }

    /* renamed from: o2 */
    private final void m5044o2() {
        WaigNalo.mWaignCt++;
        Intent intent = new Intent(getActivity(), (Class<?>) WKOrderModelActivity.class);
        intent.putExtra(PlcRecoStatEventView.f31842D, wl2.f44498a.m54766e());
        ip1.m23942m(getActivity(), intent);
    }

    /* renamed from: p2 */
    private final void m5045p2() {
        WaigNalo.mWaignCt++;
        Intent intent = new Intent(getActivity(), (Class<?>) WKOrderModelActivity.class);
        intent.putExtra(PlcRecoStatEventView.f31842D, vl3.f43177l0);
        ip1.m23942m(getActivity(), intent);
    }

    /* renamed from: q2 */
    private final void m5046q2(int i) {
        WaigNalo.mWaignCt++;
        m5043m2(i);
    }

    /* renamed from: n2 */
    public final m45 m5047n2() {
        WaigNalo.mWaignCt++;
        return this.f4220e;
    }

    @Override // p000.C4186n7, p000.oy4, p000.uu0
    public Dialog onCreateDialog(Bundle bundle) {
        WindowManager.LayoutParams attributes;
        WaigNalo.mWaignCt++;
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        l42.m28342e(onCreateDialog, "onCreateDialog(...)");
        Window window = onCreateDialog.getWindow();
        if (window != null && (attributes = window.getAttributes()) != null) {
            attributes.gravity = 80;
            attributes.height = (int) (j72.m24980h() * 0.7721675f);
            Window window2 = onCreateDialog.getWindow();
            if (window2 != null) {
                window2.setAttributes(attributes);
            }
        }
        return onCreateDialog;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        Context context = layoutInflater.getContext();
        l42.m28342e(context, "getContext(...)");
        ComposeView composeView = new ComposeView(context, null, 0, 6, null);
        yb3.m57675l(composeView);
        composeView.m2145q(sb0.m46560c(-455747560, true, new C0601b()));
        return composeView;
    }

    @Override // p000.nj1
    public void onResume() {
        WaigNalo.mWaignCt++;
        super.onResume();
    }

    /* renamed from: r2 */
    public final void m5048r2(int i, int i2, int i3) {
        WaigNalo.mWaignCt++;
        int m33993e = o64.m33993e(i - 1, 0);
        m45 m45Var = this.f4220e;
        m45Var.m30214h(m33993e);
        for (C6811wt c6811wt : m45Var.m30207a()) {
            if (i <= c6811wt.m55175f()) {
                if (i == c6811wt.m55175f()) {
                    c6811wt.m55180k(i3 / 100.0f);
                } else {
                    c6811wt.m55180k(i2 / c6811wt.m55178i());
                }
                c6811wt.m55179j(i2);
            } else {
                c6811wt.m55180k(1.0f);
                c6811wt.m55179j(c6811wt.m55178i());
            }
        }
        m5046q2(i);
    }
}
