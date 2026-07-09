package p000;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.lifecycle.C0365c0;
import androidx.lifecycle.InterfaceC0369g;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;
import p000.ol0;
import preprocessed.conection.mutate.geocode.RIJPrivacyManagerManager;
import preprocessed.conection.processer.discriminant.MoreBusesPopView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class qm5 extends cn1 {

    /* renamed from: e */
    public z06 f35407e;

    /* renamed from: f */
    public final oc2 f35408f;

    /* renamed from: g */
    public final oc2 f35409g;

    /* renamed from: h */
    public final oc2 f35410h;

    /* renamed from: i */
    public final oc2 f35411i;

    /* renamed from: j */
    public final oc2 f35412j;

    /* renamed from: k */
    public final Handler f35413k;

    /* renamed from: l */
    public int f35414l;

    /* compiled from: zaffa */
    /* renamed from: qm5$a */
    public static final class C5575a extends FragmentStateAdapter {

        /* renamed from: d */
        public final /* synthetic */ w84<List<cn1>> f35415d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5575a(w84<List<cn1>> w84Var, pj1 pj1Var) {
            super(pj1Var);
            this.f35415d = w84Var;
        }

        @Override // androidx.viewpager2.adapter.FragmentStateAdapter
        public nj1 createFragment(int i) {
            WaigNalo.mWaignCt++;
            return this.f35415d.f44131a.get(i);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        public int getItemCount() {
            WaigNalo.mWaignCt++;
            return this.f35415d.f44131a.size();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: qm5$b */
    public static final class C5576b implements TextWatcher {
        public C5576b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            WaigNalo.mWaignCt++;
            if (String.valueOf(editable).length() == 0) {
                qm5 qm5Var = qm5.this;
                z06 m43492r2 = qm5.m43492r2(qm5Var);
                z06 z06Var = null;
                if (m43492r2 == null) {
                    l42.m28360w("viewBinding");
                    m43492r2 = null;
                }
                if (m43492r2.f47659m.getVisibility() == 8) {
                    z06 m43492r22 = qm5.m43492r2(qm5Var);
                    if (m43492r22 == null) {
                        l42.m28360w("viewBinding");
                        m43492r22 = null;
                    }
                    m43492r22.f47659m.setVisibility(0);
                    z06 m43492r23 = qm5.m43492r2(qm5Var);
                    if (m43492r23 == null) {
                        l42.m28360w("viewBinding");
                    } else {
                        z06Var = m43492r23;
                    }
                    z06Var.f47651e.setVisibility(8);
                }
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            WaigNalo.mWaignCt++;
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            WaigNalo.mWaignCt++;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: qm5$c */
    public static final class C5577c implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f35417a;

        public C5577c(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f35417a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f35417a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f35417a.invoke(obj);
        }

        public final boolean equals(Object obj) {
            WaigNalo.mWaignCt++;
            if ((obj instanceof md3) && (obj instanceof gm1)) {
                return l42.m28338a(mo67a(), ((gm1) obj).mo67a());
            }
            return false;
        }

        public final int hashCode() {
            WaigNalo.mWaignCt++;
            return mo67a().hashCode();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: qm5$d */
    public static final class C5578d extends oa2 implements gl1<nj1> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f35418a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5578d(nj1 nj1Var) {
            super(0);
            this.f35418a = nj1Var;
        }

        /* renamed from: a */
        public final nj1 m43501a() {
            WaigNalo.mWaignCt++;
            return this.f35418a;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ nj1 invoke() {
            WaigNalo.mWaignCt++;
            return m43501a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: qm5$e */
    public static final class C5579e extends oa2 implements gl1<dw5> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f35419a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5579e(gl1 gl1Var) {
            super(0);
            this.f35419a = gl1Var;
        }

        /* renamed from: a */
        public final dw5 m43502a() {
            WaigNalo.mWaignCt++;
            return (dw5) this.f35419a.invoke();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ dw5 invoke() {
            WaigNalo.mWaignCt++;
            return m43502a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: qm5$f */
    public static final class C5580f extends oa2 implements gl1<cw5> {

        /* renamed from: a */
        public final /* synthetic */ oc2 f35420a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5580f(oc2 oc2Var) {
            super(0);
            this.f35420a = oc2Var;
        }

        /* renamed from: a */
        public final cw5 m43503a() {
            dw5 m44927c;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f35420a);
            return m44927c.getViewModelStore();
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ cw5 invoke() {
            WaigNalo.mWaignCt++;
            return m43503a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: qm5$g */
    public static final class C5581g extends oa2 implements gl1<ol0> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f35421a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f35422b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5581g(gl1 gl1Var, oc2 oc2Var) {
            super(0);
            this.f35421a = gl1Var;
            this.f35422b = oc2Var;
        }

        /* renamed from: a */
        public final ol0 m43504a() {
            dw5 m44927c;
            ol0 ol0Var;
            WaigNalo.mWaignCt++;
            gl1 gl1Var = this.f35421a;
            if (gl1Var != null && (ol0Var = (ol0) gl1Var.invoke()) != null) {
                return ol0Var;
            }
            m44927c = rk1.m44927c(this.f35422b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            return interfaceC0369g != null ? interfaceC0369g.getDefaultViewModelCreationExtras() : ol0.C4526b.f27511c;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ ol0 invoke() {
            WaigNalo.mWaignCt++;
            return m43504a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: qm5$h */
    public static final class C5582h extends oa2 implements gl1<C0365c0.c> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f35423a;

        /* renamed from: b */
        public final /* synthetic */ oc2 f35424b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5582h(nj1 nj1Var, oc2 oc2Var) {
            super(0);
            this.f35423a = nj1Var;
            this.f35424b = oc2Var;
        }

        /* renamed from: a */
        public final C0365c0.c m43505a() {
            dw5 m44927c;
            C0365c0.c defaultViewModelProviderFactory;
            WaigNalo.mWaignCt++;
            m44927c = rk1.m44927c(this.f35424b);
            InterfaceC0369g interfaceC0369g = m44927c instanceof InterfaceC0369g ? (InterfaceC0369g) m44927c : null;
            if (interfaceC0369g != null && (defaultViewModelProviderFactory = interfaceC0369g.getDefaultViewModelProviderFactory()) != null) {
                return defaultViewModelProviderFactory;
            }
            C0365c0.c defaultViewModelProviderFactory2 = this.f35423a.getDefaultViewModelProviderFactory();
            l42.m28342e(defaultViewModelProviderFactory2, "defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory2;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ C0365c0.c invoke() {
            WaigNalo.mWaignCt++;
            return m43505a();
        }
    }

    public qm5() {
        oc2 m48681b = te2.m48681b(li2.f23024c, new C5579e(new C5578d(this)));
        this.f35408f = rk1.m44926b(this, y84.m57551b(la5.class), new C5580f(m48681b), new C5581g(null, m48681b), new C5582h(this, m48681b));
        this.f35409g = te2.m48680a(new ye5(9));
        this.f35410h = te2.m48680a(new ye5(10));
        this.f35411i = te2.m48680a(new ye5(11));
        this.f35412j = te2.m48680a(new ye5(12));
        this.f35413k = new Handler(Looper.getMainLooper(), new Handler.Callback() { // from class: pm5
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                boolean m43475G2;
                m43475G2 = qm5.m43475G2(qm5.this, message);
                return m43475G2;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A2 */
    public static final tn5 m43469A2(qm5 qm5Var, List list) {
        WaigNalo.mWaignCt++;
        if (qm5Var.m43497w2().m33934x().isEmpty()) {
            qm5Var.m43497w2().mo13415n0(list);
        } else {
            l42.m28340c(list);
            if (!list.isEmpty() && qm5Var.m43497w2().m33934x().get(0).m5574c() != ((b63) list.get(0)).m5574c()) {
                qm5Var.m43497w2().mo13415n0(list);
            }
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B2 */
    public static final tn5 m43470B2(qm5 qm5Var, Integer num) {
        WaigNalo.mWaignCt++;
        C3994m7 m43497w2 = qm5Var.m43497w2();
        l42.m28340c(num);
        m43497w2.m30315J0(num.intValue());
        return tn5.f39988a;
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [T, java.util.ArrayList, java.util.List] */
    /* renamed from: C2 */
    private final void m43471C2() {
        WaigNalo.mWaignCt++;
        z06 z06Var = this.f35407e;
        z06 z06Var2 = null;
        if (z06Var == null) {
            l42.m28360w("viewBinding");
            z06Var = null;
        }
        z06Var.f47652f.m39091V(d82.m13169a("EBkKT1gNABFLQRYNBhcGAnEaAB0ERjESGA4RG0NdAQYI="));
        if (vm2.m53171y0().m53193L0().m16209o() != null) {
            a73 m329k = a73.m329k();
            String m16209o = vm2.m53171y0().m53193L0().m16209o();
            z06 z06Var3 = this.f35407e;
            if (z06Var3 == null) {
                l42.m28360w("viewBinding");
                z06Var3 = null;
            }
            m329k.mo336d(m16209o, z06Var3.f47650d);
        }
        a73 m329k2 = a73.m329k();
        Integer valueOf = Integer.valueOf(R.drawable.a4e);
        z06 z06Var4 = this.f35407e;
        if (z06Var4 == null) {
            l42.m28360w("viewBinding");
            z06Var4 = null;
        }
        m329k2.mo336d(valueOf, z06Var4.f47648b);
        ArrayList arrayList = new ArrayList();
        String m41458p = AddAlarmClockPresenter.m41458p(R.string.a7x);
        l42.m28342e(m41458p, "getStringById(...)");
        arrayList.add(m41458p);
        String m41458p2 = AddAlarmClockPresenter.m41458p(R.string.f54247su);
        l42.m28342e(m41458p2, "getStringById(...)");
        arrayList.add(m41458p2);
        String m41458p3 = AddAlarmClockPresenter.m41458p(R.string.a7q);
        l42.m28342e(m41458p3, "getStringById(...)");
        arrayList.add(m41458p3);
        w84 w84Var = new w84();
        ?? arrayList2 = new ArrayList();
        w84Var.f44131a = arrayList2;
        arrayList2.add(m43496v2());
        ((List) w84Var.f44131a).add(m43494t2());
        ((List) w84Var.f44131a).add(m43495u2());
        z06 z06Var5 = this.f35407e;
        if (z06Var5 == null) {
            l42.m28360w("viewBinding");
            z06Var5 = null;
        }
        z06Var5.f47658l.setOffscreenPageLimit(((List) w84Var.f44131a).size());
        z06 z06Var6 = this.f35407e;
        if (z06Var6 == null) {
            l42.m28360w("viewBinding");
            z06Var6 = null;
        }
        z06Var6.f47658l.setAdapter(new C5575a(w84Var, requireActivity()));
        z06 z06Var7 = this.f35407e;
        if (z06Var7 == null) {
            l42.m28360w("viewBinding");
            z06Var7 = null;
        }
        MoreBusesPopView moreBusesPopView = z06Var7.f47653g;
        z06 z06Var8 = this.f35407e;
        if (z06Var8 == null) {
            l42.m28360w("viewBinding");
            z06Var8 = null;
        }
        ViewPager2 viewPager2 = z06Var8.f47658l;
        l42.m28342e(viewPager2, "viewPage");
        moreBusesPopView.m39145e(viewPager2, arrayList);
        z06 z06Var9 = this.f35407e;
        if (z06Var9 == null) {
            l42.m28360w("viewBinding");
            z06Var9 = null;
        }
        z06Var9.f47649c.setHint(mo8397b2(R.string.a60));
        z06 z06Var10 = this.f35407e;
        if (z06Var10 == null) {
            l42.m28360w("viewBinding");
            z06Var10 = null;
        }
        z06Var10.f47649c.addTextChangedListener(new C5576b());
        z06 z06Var11 = this.f35407e;
        if (z06Var11 == null) {
            l42.m28360w("viewBinding");
            z06Var11 = null;
        }
        z06Var11.f47649c.setOnEditorActionListener(new rx1(this, 1));
        z06 z06Var12 = this.f35407e;
        if (z06Var12 == null) {
            l42.m28360w("viewBinding");
            z06Var12 = null;
        }
        z06Var12.f47655i.setText(mo8397b2(R.string.a5x));
        z06 z06Var13 = this.f35407e;
        if (z06Var13 == null) {
            l42.m28360w("viewBinding");
            z06Var13 = null;
        }
        z06Var13.f47656j.setText(mo8397b2(R.string.a61));
        z06 z06Var14 = this.f35407e;
        if (z06Var14 == null) {
            l42.m28360w("viewBinding");
            z06Var14 = null;
        }
        z06Var14.f47656j.setOnClickListener(new zu3(this, 12));
        z06 z06Var15 = this.f35407e;
        if (z06Var15 == null) {
            l42.m28360w("viewBinding");
            z06Var15 = null;
        }
        z06Var15.f47651e.setItemAnimator(null);
        z06 z06Var16 = this.f35407e;
        if (z06Var16 == null) {
            l42.m28360w("viewBinding");
            z06Var16 = null;
        }
        z06Var16.f47651e.setHasFixedSize(true);
        z06 z06Var17 = this.f35407e;
        if (z06Var17 == null) {
            l42.m28360w("viewBinding");
            z06Var17 = null;
        }
        z06Var17.f47651e.setAdapter(m43497w2());
        z06 z06Var18 = this.f35407e;
        if (z06Var18 == null) {
            l42.m28360w("viewBinding");
        } else {
            z06Var2 = z06Var18;
        }
        z06Var2.f47651e.setLayoutManager(new RIJPrivacyManagerManager(getContext()));
        m43497w2().m33935x0(new pq4(this, 10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D2 */
    public static final boolean m43472D2(qm5 qm5Var, TextView textView, int i, KeyEvent keyEvent) {
        WaigNalo.mWaignCt++;
        if (i != 3) {
            return false;
        }
        z06 z06Var = qm5Var.f35407e;
        z06 z06Var2 = null;
        if (z06Var == null) {
            l42.m28360w("viewBinding");
            z06Var = null;
        }
        gc3.m19145d(z06Var.f47649c);
        z06 z06Var3 = qm5Var.f35407e;
        if (z06Var3 == null) {
            l42.m28360w("viewBinding");
            z06Var3 = null;
        }
        String obj = z06Var3.f47649c.getText().toString();
        if (obj == null || obj.length() == 0) {
            qm5Var.mo8403q(R.string.f54359vv);
            return true;
        }
        z06 z06Var4 = qm5Var.f35407e;
        if (z06Var4 == null) {
            l42.m28360w("viewBinding");
            z06Var4 = null;
        }
        z06Var4.f47659m.setVisibility(8);
        z06 z06Var5 = qm5Var.f35407e;
        if (z06Var5 == null) {
            l42.m28360w("viewBinding");
        } else {
            z06Var2 = z06Var5;
        }
        z06Var2.f47651e.setVisibility(0);
        qm5Var.m43498x2().m28926t(obj);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E2 */
    public static final void m43473E2(qm5 qm5Var, View view) {
        WaigNalo.mWaignCt++;
        qm5Var.m43498x2().m28925s();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F2 */
    public static final void m43474F2(qm5 qm5Var, o62 o62Var, View view, int i) {
        WaigNalo.mWaignCt++;
        if (view.getId() == R.id.aru) {
            Object obj = o62Var.m33934x().get(i);
            l42.m28341d(obj, "null cannot be cast to non-null type preprocessed.conection.processer.verdant.danmuku.NCSplashAdvertiseConfigInfo");
            qm5Var.m43498x2().m28923o(((b63) obj).m5574c(), i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G2 */
    public static final boolean m43475G2(qm5 qm5Var, Message message) {
        WaigNalo.mWaignCt++;
        l42.m28343f(message, "it");
        if (message.what == 1000) {
            qm5Var.f35414l++;
            z06 z06Var = qm5Var.f35407e;
            if (z06Var == null) {
                l42.m28360w("viewBinding");
                z06Var = null;
            }
            z06Var.f47657k.setText(d82.m13170b("FA4EWh4ONkQfSFAf=", Integer.valueOf(qm5Var.f35414l)));
            if (qm5Var.f35414l == 60) {
                qm5Var.m43480L2();
                qm5Var.m43498x2().m28920j();
            } else {
                message.getTarget().sendEmptyMessageDelayed(1000, 1000L);
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H2 */
    public static final m76 m43476H2() {
        WaigNalo.mWaignCt++;
        return m76.f23929l.m30392a(2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I2 */
    public static final m76 m43477I2() {
        WaigNalo.mWaignCt++;
        return m76.f23929l.m30392a(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: J2 */
    public static final C3994m7 m43478J2() {
        WaigNalo.mWaignCt++;
        return new C3994m7();
    }

    /* renamed from: K2 */
    private final void m43479K2() {
        WaigNalo.mWaignCt++;
        z06 z06Var = this.f35407e;
        z06 z06Var2 = null;
        if (z06Var == null) {
            l42.m28360w("viewBinding");
            z06Var = null;
        }
        z06Var.f47656j.setVisibility(8);
        z06 z06Var3 = this.f35407e;
        if (z06Var3 == null) {
            l42.m28360w("viewBinding");
            z06Var3 = null;
        }
        z06Var3.f47654h.setVisibility(0);
        z06 z06Var4 = this.f35407e;
        if (z06Var4 == null) {
            l42.m28360w("viewBinding");
            z06Var4 = null;
        }
        z06Var4.f47654h.setText(uk3.m51156b(R.string.a5w));
        a73 m329k = a73.m329k();
        Integer valueOf = Integer.valueOf(R.drawable.a4d);
        z06 z06Var5 = this.f35407e;
        if (z06Var5 == null) {
            l42.m28360w("viewBinding");
            z06Var5 = null;
        }
        m329k.mo336d(valueOf, z06Var5.f47648b);
        this.f35414l = 1;
        z06 z06Var6 = this.f35407e;
        if (z06Var6 == null) {
            l42.m28360w("viewBinding");
        } else {
            z06Var2 = z06Var6;
        }
        z06Var2.f47657k.setText(d82.m13170b("FA4EWh4ONkQfSFAf=", Integer.valueOf(this.f35414l)));
        this.f35413k.sendEmptyMessageDelayed(1000, 1000L);
    }

    /* renamed from: L2 */
    private final void m43480L2() {
        WaigNalo.mWaignCt++;
        z06 z06Var = null;
        this.f35413k.removeCallbacksAndMessages(null);
        z06 z06Var2 = this.f35407e;
        if (z06Var2 == null) {
            l42.m28360w("viewBinding");
            z06Var2 = null;
        }
        z06Var2.f47656j.setVisibility(0);
        z06 z06Var3 = this.f35407e;
        if (z06Var3 == null) {
            l42.m28360w("viewBinding");
            z06Var3 = null;
        }
        z06Var3.f47654h.setVisibility(8);
        a73 m329k = a73.m329k();
        Integer valueOf = Integer.valueOf(R.drawable.a4e);
        z06 z06Var4 = this.f35407e;
        if (z06Var4 == null) {
            l42.m28360w("viewBinding");
            z06Var4 = null;
        }
        m329k.mo336d(valueOf, z06Var4.f47648b);
        z06 z06Var5 = this.f35407e;
        if (z06Var5 == null) {
            l42.m28360w("viewBinding");
        } else {
            z06Var = z06Var5;
        }
        z06Var.f47657k.setText("");
    }

    /* renamed from: r2 */
    public static final /* synthetic */ z06 m43492r2(qm5 qm5Var) {
        WaigNalo.mWaignCt++;
        return qm5Var.f35407e;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s2 */
    public static final m76 m43493s2() {
        WaigNalo.mWaignCt++;
        return m76.f23929l.m30392a(1);
    }

    /* renamed from: t2 */
    private final m76 m43494t2() {
        WaigNalo.mWaignCt++;
        return (m76) this.f35411i.getValue();
    }

    /* renamed from: u2 */
    private final m76 m43495u2() {
        WaigNalo.mWaignCt++;
        return (m76) this.f35412j.getValue();
    }

    /* renamed from: v2 */
    private final m76 m43496v2() {
        WaigNalo.mWaignCt++;
        return (m76) this.f35410h.getValue();
    }

    /* renamed from: w2 */
    private final C3994m7 m43497w2() {
        WaigNalo.mWaignCt++;
        return (C3994m7) this.f35409g.getValue();
    }

    /* renamed from: x2 */
    private final la5 m43498x2() {
        WaigNalo.mWaignCt++;
        return (la5) this.f35408f.getValue();
    }

    /* renamed from: y2 */
    private final void m43499y2() {
        WaigNalo.mWaignCt++;
        final int i = 1;
        m43498x2().m28924q().mo3547g(getViewLifecycleOwner(), new C5577c(new il1(this) { // from class: om5

            /* renamed from: b */
            public final /* synthetic */ qm5 f27579b;

            {
                this.f27579b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m43470B2;
                tn5 m43500z2;
                tn5 m43469A2;
                switch (i) {
                    case 0:
                        m43470B2 = qm5.m43470B2(this.f27579b, (Integer) obj);
                        return m43470B2;
                    case 1:
                        m43500z2 = qm5.m43500z2(this.f27579b, (Boolean) obj);
                        return m43500z2;
                    default:
                        m43469A2 = qm5.m43469A2(this.f27579b, (List) obj);
                        return m43469A2;
                }
            }
        }));
        final int i2 = 2;
        m43498x2().m28922m().mo3547g(getViewLifecycleOwner(), new C5577c(new il1(this) { // from class: om5

            /* renamed from: b */
            public final /* synthetic */ qm5 f27579b;

            {
                this.f27579b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m43470B2;
                tn5 m43500z2;
                tn5 m43469A2;
                switch (i2) {
                    case 0:
                        m43470B2 = qm5.m43470B2(this.f27579b, (Integer) obj);
                        return m43470B2;
                    case 1:
                        m43500z2 = qm5.m43500z2(this.f27579b, (Boolean) obj);
                        return m43500z2;
                    default:
                        m43469A2 = qm5.m43469A2(this.f27579b, (List) obj);
                        return m43469A2;
                }
            }
        }));
        final int i3 = 0;
        m43498x2().m28921l().mo3547g(getViewLifecycleOwner(), new C5577c(new il1(this) { // from class: om5

            /* renamed from: b */
            public final /* synthetic */ qm5 f27579b;

            {
                this.f27579b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m43470B2;
                tn5 m43500z2;
                tn5 m43469A2;
                switch (i3) {
                    case 0:
                        m43470B2 = qm5.m43470B2(this.f27579b, (Integer) obj);
                        return m43470B2;
                    case 1:
                        m43500z2 = qm5.m43500z2(this.f27579b, (Boolean) obj);
                        return m43500z2;
                    default:
                        m43469A2 = qm5.m43469A2(this.f27579b, (List) obj);
                        return m43469A2;
                }
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z2 */
    public static final tn5 m43500z2(qm5 qm5Var, Boolean bool) {
        WaigNalo.mWaignCt++;
        qm5Var.m43479K2();
        return tn5.f39988a;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        z06 m59001c = z06.m59001c(getLayoutInflater(), viewGroup, false);
        this.f35407e = m59001c;
        if (m59001c == null) {
            l42.m28360w("viewBinding");
            m59001c = null;
        }
        LinearLayout m59002b = m59001c.m59002b();
        l42.m28342e(m59002b, "getRoot(...)");
        return m59002b;
    }

    @Override // p000.nj1
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        super.onDestroy();
        m43497w2().m30320U0();
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m43471C2();
        m43499y2();
    }
}
