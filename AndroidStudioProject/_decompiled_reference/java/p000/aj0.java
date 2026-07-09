package p000;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import androidx.viewpager.widget.ViewPager;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import preprocessed.conection.mutate.geocode.P12GenSolvablePolynomialRing;
import preprocessed.conection.mutate.geocode.RequestApprovalsVCDelegateLayout;
import preprocessed.conection.processer.discriminant.disperser.ArkAppConfigMgr;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class aj0 extends C4186n7 {

    /* renamed from: e */
    public final ArrayList f696e = new ArrayList();

    /* renamed from: f */
    public int f697f = 1;

    /* renamed from: g */
    public final ArrayList f698g = new ArrayList();

    /* renamed from: h */
    public il1<? super n90, tn5> f699h;

    /* renamed from: i */
    public w26 f700i;

    /* compiled from: zaffa */
    /* renamed from: aj0$a */
    public static final class C0104a {
        public /* synthetic */ C0104a(pp0 pp0Var) {
            this();
        }

        private C0104a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: aj0$b */
    public static final class C0105b extends mj3 {
        public C0105b() {
        }

        @Override // p000.mj3
        /* renamed from: b */
        public void mo934b(ViewGroup viewGroup, int i, Object obj) {
            WaigNalo.mWaignCt++;
            l42.m28343f(viewGroup, "container");
            l42.m28343f(obj, "object");
            viewGroup.removeView((View) obj);
        }

        @Override // p000.mj3
        /* renamed from: e */
        public int mo935e() {
            WaigNalo.mWaignCt++;
            return aj0.m925l2(aj0.this).size();
        }

        @Override // p000.mj3
        /* renamed from: j */
        public Object mo936j(ViewGroup viewGroup, int i) {
            WaigNalo.mWaignCt++;
            l42.m28343f(viewGroup, "container");
            boolean m57830r = yf3.m57830r();
            aj0 aj0Var = aj0.this;
            if (m57830r) {
                i = (aj0.m925l2(aj0Var).size() - 1) - i;
            }
            hp5 hp5Var = (hp5) aj0.m925l2(aj0Var).get(i);
            viewGroup.addView(hp5Var, new ViewGroup.LayoutParams(-1, -1));
            return hp5Var;
        }

        @Override // p000.mj3
        /* renamed from: k */
        public boolean mo937k(View view, Object obj) {
            WaigNalo.mWaignCt++;
            l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
            l42.m28343f(obj, "object");
            return l42.m28338a(view, obj);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: aj0$c */
    public static final class C0106c implements ViewPager.InterfaceC0544i {
        public C0106c() {
        }

        @Override // androidx.viewpager.widget.ViewPager.InterfaceC0544i
        public void onPageScrollStateChanged(int i) {
            WaigNalo.mWaignCt++;
        }

        @Override // androidx.viewpager.widget.ViewPager.InterfaceC0544i
        public void onPageScrolled(int i, float f, int i2) {
            WaigNalo.mWaignCt++;
        }

        @Override // androidx.viewpager.widget.ViewPager.InterfaceC0544i
        public void onPageSelected(int i) {
            WaigNalo.mWaignCt++;
            boolean m57830r = yf3.m57830r();
            aj0 aj0Var = aj0.this;
            if (m57830r) {
                i = (aj0.m925l2(aj0Var).size() - 1) - i;
            }
            w26 m926m2 = aj0.m926m2(aj0Var);
            if (m926m2 == null) {
                l42.m28360w("viewBinding");
                m926m2 = null;
            }
            RequestApprovalsVCDelegateLayout requestApprovalsVCDelegateLayout = m926m2.f43926b;
            if (requestApprovalsVCDelegateLayout != null) {
                requestApprovalsVCDelegateLayout.m39686z(i);
            }
        }
    }

    static {
        new C0104a(null);
    }

    /* renamed from: l2 */
    public static final /* synthetic */ List m925l2(aj0 aj0Var) {
        WaigNalo.mWaignCt++;
        return aj0Var.f698g;
    }

    /* renamed from: m2 */
    public static final /* synthetic */ w26 m926m2(aj0 aj0Var) {
        WaigNalo.mWaignCt++;
        return aj0Var.f700i;
    }

    /* renamed from: o2 */
    public static /* synthetic */ aj0 m927o2(aj0 aj0Var, List list, int i, int i2, Object obj) {
        WaigNalo.mWaignCt++;
        if ((i2 & 2) != 0) {
            i = 1;
        }
        return aj0Var.m932n2(list, i);
    }

    /* renamed from: p2 */
    private final void m928p2() {
        WaigNalo.mWaignCt++;
        w26 w26Var = this.f700i;
        w26 w26Var2 = null;
        if (w26Var == null) {
            l42.m28360w("viewBinding");
            w26Var = null;
        }
        w26Var.f43927c.setText(uk3.m51156b(R.string.ab9));
        ArrayList arrayList = this.f698g;
        arrayList.clear();
        w26 w26Var3 = this.f700i;
        if (w26Var3 == null) {
            l42.m28360w("viewBinding");
            w26Var3 = null;
        }
        ArkAppConfigMgr m53899b = w26Var3.m53899b();
        l42.m28341d(m53899b, "null cannot be cast to non-null type android.view.ViewGroup");
        ArrayList arrayList2 = this.f696e;
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            List<n90> m16815a = ((C2491f2) it.next()).m16815a();
            if (m16815a == null) {
                m16815a = new ArrayList<>();
            }
            Context context = m53899b.getContext();
            l42.m28342e(context, "getContext(...)");
            arrayList.add(new hp5(context, m53899b, m16815a, new C6274u0(this, 9)));
        }
        w26 w26Var4 = this.f700i;
        if (w26Var4 == null) {
            l42.m28360w("viewBinding");
            w26Var4 = null;
        }
        P12GenSolvablePolynomialRing p12GenSolvablePolynomialRing = w26Var4.f43929e;
        if (p12GenSolvablePolynomialRing != null) {
            p12GenSolvablePolynomialRing.m4538P(new C0105b());
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            String m16816b = ((C2491f2) it2.next()).m16816b();
            if (m16816b != null) {
                arrayList3.add(m16816b);
            }
        }
        if (arrayList3.size() == 0) {
            return;
        }
        w26 w26Var5 = this.f700i;
        if (w26Var5 == null) {
            l42.m28360w("viewBinding");
            w26Var5 = null;
        }
        RequestApprovalsVCDelegateLayout requestApprovalsVCDelegateLayout = w26Var5.f43926b;
        if (requestApprovalsVCDelegateLayout != null) {
            requestApprovalsVCDelegateLayout.m39681u(true);
        }
        w26 w26Var6 = this.f700i;
        if (w26Var6 == null) {
            l42.m28360w("viewBinding");
            w26Var6 = null;
        }
        RequestApprovalsVCDelegateLayout requestApprovalsVCDelegateLayout2 = w26Var6.f43926b;
        if (requestApprovalsVCDelegateLayout2 != null) {
            w26 w26Var7 = this.f700i;
            if (w26Var7 == null) {
                l42.m28360w("viewBinding");
                w26Var7 = null;
            }
            requestApprovalsVCDelegateLayout2.m39685y(w26Var7.f43929e, (String[]) arrayList3.toArray(new String[0]));
        }
        w26 w26Var8 = this.f700i;
        if (w26Var8 == null) {
            l42.m28360w("viewBinding");
            w26Var8 = null;
        }
        P12GenSolvablePolynomialRing p12GenSolvablePolynomialRing2 = w26Var8.f43929e;
        if (p12GenSolvablePolynomialRing2 != null) {
            p12GenSolvablePolynomialRing2.m37011d0(new C0841c0(this, 16));
        }
        w26 w26Var9 = this.f700i;
        if (w26Var9 == null) {
            l42.m28360w("viewBinding");
            w26Var9 = null;
        }
        P12GenSolvablePolynomialRing p12GenSolvablePolynomialRing3 = w26Var9.f43929e;
        if (p12GenSolvablePolynomialRing3 != null) {
            p12GenSolvablePolynomialRing3.m4551c(new C0106c());
        }
        w26 w26Var10 = this.f700i;
        if (w26Var10 == null) {
            l42.m28360w("viewBinding");
        } else {
            w26Var2 = w26Var10;
        }
        P12GenSolvablePolynomialRing p12GenSolvablePolynomialRing4 = w26Var2.f43929e;
        if (p12GenSolvablePolynomialRing4 != null) {
            p12GenSolvablePolynomialRing4.mo4539Q(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q2 */
    public static final tn5 m929q2(aj0 aj0Var, n90 n90Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(n90Var, "countryInfo");
        il1<? super n90, tn5> il1Var = aj0Var.f699h;
        if (il1Var != null) {
            il1Var.invoke(n90Var);
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r2 */
    public static final void m930r2(aj0 aj0Var, boolean z, boolean z2) {
        WaigNalo.mWaignCt++;
        w26 w26Var = aj0Var.f700i;
        if (w26Var == null) {
            l42.m28360w("viewBinding");
            w26Var = null;
        }
        P12GenSolvablePolynomialRing p12GenSolvablePolynomialRing = w26Var.f43929e;
        if (p12GenSolvablePolynomialRing != null) {
            int mo4558s = p12GenSolvablePolynomialRing.mo4558s();
            Context context = aj0Var.getContext();
            if (context != null) {
                ((hp5) aj0Var.f698g.get(mo4558s)).m22048d(context, (z || z2) ? false : true, aj0Var.f697f);
            }
        }
    }

    @Override // p000.C4186n7, p000.oy4
    /* renamed from: f2 */
    public boolean mo931f2() {
        WaigNalo.mWaignCt++;
        return false;
    }

    /* renamed from: n2 */
    public final aj0 m932n2(List<C2491f2> list, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(list, "map");
        ArrayList arrayList = this.f696e;
        arrayList.clear();
        arrayList.addAll(list);
        this.f697f = i;
        return this;
    }

    @Override // p000.C4186n7, p000.oy4, p000.uu0
    public Dialog onCreateDialog(Bundle bundle) {
        WindowManager.LayoutParams attributes;
        WaigNalo.mWaignCt++;
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        l42.m28342e(onCreateDialog, "onCreateDialog(...)");
        Window window = onCreateDialog.getWindow();
        if (window != null && (attributes = window.getAttributes()) != null) {
            attributes.height = j72.m24976d(340.0f);
        }
        return onCreateDialog;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        this.f700i = w26.m53898c(getLayoutInflater(), viewGroup, false);
        m928p2();
        w26 w26Var = this.f700i;
        if (w26Var == null) {
            l42.m28360w("viewBinding");
            w26Var = null;
        }
        ArkAppConfigMgr m53899b = w26Var.m53899b();
        l42.m28342e(m53899b, "getRoot(...)");
        return m53899b;
    }

    /* renamed from: s2 */
    public final void m933s2(yj1 yj1Var, il1<? super n90, tn5> il1Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(yj1Var, "manager");
        super.show(yj1Var, d82.m13169a("IAAYQAMTEDRLAgQPGycGDEIYBg==="));
        this.f699h = il1Var;
    }
}
