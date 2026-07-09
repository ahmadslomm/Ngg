package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.SeekBar;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.C0365c0;
import androidx.viewpager2.adapter.FragmentStateAdapter;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;
import preprocessed.conection.processer.discriminant.MoreBusesPopView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ea2 extends C4186n7 {

    /* renamed from: e */
    public xz5 f12070e;

    /* renamed from: f */
    public final oc2 f12071f = rk1.m44926b(this, y84.m57551b(C4453o7.class), new C2341e(this), new C2342f(null, this), new C2343g(this));

    /* renamed from: g */
    public final oc2 f12072g = te2.m48680a(new mm1(23));

    /* renamed from: h */
    public final oc2 f12073h = te2.m48680a(new mm1(24));

    /* compiled from: zaffa */
    /* renamed from: ea2$a */
    public static final class C2337a extends FragmentStateAdapter {

        /* renamed from: d */
        public final /* synthetic */ List<cn1> f12074d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2337a(List<cn1> list, pj1 pj1Var) {
            super(pj1Var);
            this.f12074d = list;
        }

        @Override // androidx.viewpager2.adapter.FragmentStateAdapter
        public nj1 createFragment(int i) {
            WaigNalo.mWaignCt++;
            return this.f12074d.get(i);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
        public int getItemCount() {
            WaigNalo.mWaignCt++;
            return this.f12074d.size();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ea2$b */
    public static final class C2338b extends ViewPager2.OnPageChangeCallback {
        public C2338b() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
        public void onPageSelected(int i) {
            WaigNalo.mWaignCt++;
            super.onPageSelected(i);
            xz5 xz5Var = null;
            ea2 ea2Var = ea2.this;
            try {
                if (i == 0) {
                    xz5 m15056p2 = ea2.m15056p2(ea2Var);
                    if (m15056p2 == null) {
                        l42.m28360w("viewBinding");
                    } else {
                        xz5Var = m15056p2;
                    }
                    xz5Var.f46291c.setVisibility(0);
                    return;
                }
                xz5 m15056p22 = ea2.m15056p2(ea2Var);
                if (m15056p22 == null) {
                    l42.m28360w("viewBinding");
                } else {
                    xz5Var = m15056p22;
                }
                xz5Var.f46291c.setVisibility(8);
            } catch (Exception unused) {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ea2$c */
    public static final class C2339c implements SeekBar.OnSeekBarChangeListener {
        public C2339c() {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
            WaigNalo.mWaignCt++;
            l42.m28343f(seekBar, "seekBar");
            seekBar.invalidate();
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
            WaigNalo.mWaignCt++;
            l42.m28343f(seekBar, "seekBar");
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
            WaigNalo.mWaignCt++;
            l42.m28343f(seekBar, "seekBar");
            ea2.m15055o2(ea2.this).m34019q(seekBar.getProgress());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ea2$d */
    public static final class C2340d implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f12077a;

        public C2340d(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f12077a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f12077a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f12077a.invoke(obj);
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
    /* renamed from: ea2$e */
    public static final class C2341e extends oa2 implements gl1<cw5> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f12078a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2341e(nj1 nj1Var) {
            super(0);
            this.f12078a = nj1Var;
        }

        /* renamed from: a */
        public final cw5 m15067a() {
            WaigNalo.mWaignCt++;
            cw5 viewModelStore = this.f12078a.requireActivity().getViewModelStore();
            l42.m28342e(viewModelStore, "requireActivity().viewModelStore");
            return viewModelStore;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ cw5 invoke() {
            WaigNalo.mWaignCt++;
            return m15067a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ea2$f */
    public static final class C2342f extends oa2 implements gl1<ol0> {

        /* renamed from: a */
        public final /* synthetic */ gl1 f12079a;

        /* renamed from: b */
        public final /* synthetic */ nj1 f12080b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2342f(gl1 gl1Var, nj1 nj1Var) {
            super(0);
            this.f12079a = gl1Var;
            this.f12080b = nj1Var;
        }

        /* renamed from: a */
        public final ol0 m15068a() {
            ol0 ol0Var;
            WaigNalo.mWaignCt++;
            gl1 gl1Var = this.f12079a;
            if (gl1Var != null && (ol0Var = (ol0) gl1Var.invoke()) != null) {
                return ol0Var;
            }
            ol0 defaultViewModelCreationExtras = this.f12080b.requireActivity().getDefaultViewModelCreationExtras();
            l42.m28342e(defaultViewModelCreationExtras, "requireActivity().defaultViewModelCreationExtras");
            return defaultViewModelCreationExtras;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ ol0 invoke() {
            WaigNalo.mWaignCt++;
            return m15068a();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ea2$g */
    public static final class C2343g extends oa2 implements gl1<C0365c0.c> {

        /* renamed from: a */
        public final /* synthetic */ nj1 f12081a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2343g(nj1 nj1Var) {
            super(0);
            this.f12081a = nj1Var;
        }

        /* renamed from: a */
        public final C0365c0.c m15069a() {
            WaigNalo.mWaignCt++;
            C0365c0.c defaultViewModelProviderFactory = this.f12081a.requireActivity().getDefaultViewModelProviderFactory();
            l42.m28342e(defaultViewModelProviderFactory, "requireActivity().defaultViewModelProviderFactory");
            return defaultViewModelProviderFactory;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ C0365c0.c invoke() {
            WaigNalo.mWaignCt++;
            return m15069a();
        }
    }

    /* renamed from: o2 */
    public static final /* synthetic */ C4453o7 m15055o2(ea2 ea2Var) {
        WaigNalo.mWaignCt++;
        return ea2Var.m15061u2();
    }

    /* renamed from: p2 */
    public static final /* synthetic */ xz5 m15056p2(ea2 ea2Var) {
        WaigNalo.mWaignCt++;
        return ea2Var.f12070e;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q2 */
    public static final n76 m15057q2() {
        WaigNalo.mWaignCt++;
        return new n76();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r2 */
    public static final wq3 m15058r2() {
        WaigNalo.mWaignCt++;
        return new wq3();
    }

    /* renamed from: s2 */
    private final n76 m15059s2() {
        WaigNalo.mWaignCt++;
        return (n76) this.f12073h.getValue();
    }

    /* renamed from: t2 */
    private final wq3 m15060t2() {
        WaigNalo.mWaignCt++;
        return (wq3) this.f12072g.getValue();
    }

    /* renamed from: u2 */
    private final C4453o7 m15061u2() {
        WaigNalo.mWaignCt++;
        return (C4453o7) this.f12071f.getValue();
    }

    /* renamed from: v2 */
    private final void m15062v2() {
        WaigNalo.mWaignCt++;
        m15061u2().m34016j().mo3547g(getViewLifecycleOwner(), new C2340d(new C6274u0(this, 17)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w2 */
    public static final tn5 m15063w2(ea2 ea2Var, Integer num) {
        WaigNalo.mWaignCt++;
        xz5 xz5Var = ea2Var.f12070e;
        if (xz5Var == null) {
            l42.m28360w("viewBinding");
            xz5Var = null;
        }
        xz5Var.f46291c.setProgress(num.intValue());
        return tn5.f39988a;
    }

    /* renamed from: x2 */
    private final void m15064x2() {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = new ArrayList();
        String m41458p = AddAlarmClockPresenter.m41458p(R.string.ad7);
        l42.m28342e(m41458p, "getStringById(...)");
        arrayList.add(m41458p);
        String m41458p2 = AddAlarmClockPresenter.m41458p(R.string.f54230sd);
        l42.m28342e(m41458p2, "getStringById(...)");
        arrayList.add(m41458p2);
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(m15060t2());
        arrayList2.add(m15059s2());
        xz5 xz5Var = this.f12070e;
        xz5 xz5Var2 = null;
        if (xz5Var == null) {
            l42.m28360w("viewBinding");
            xz5Var = null;
        }
        xz5Var.f46295g.setAdapter(new C2337a(arrayList2, requireActivity()));
        xz5 xz5Var3 = this.f12070e;
        if (xz5Var3 == null) {
            l42.m28360w("viewBinding");
            xz5Var3 = null;
        }
        MoreBusesPopView moreBusesPopView = xz5Var3.f46293e;
        xz5 xz5Var4 = this.f12070e;
        if (xz5Var4 == null) {
            l42.m28360w("viewBinding");
            xz5Var4 = null;
        }
        ViewPager2 viewPager2 = xz5Var4.f46295g;
        l42.m28342e(viewPager2, "viewPage");
        moreBusesPopView.m39145e(viewPager2, arrayList);
        xz5 xz5Var5 = this.f12070e;
        if (xz5Var5 == null) {
            l42.m28360w("viewBinding");
            xz5Var5 = null;
        }
        xz5Var5.f46295g.setOffscreenPageLimit(arrayList2.size());
        xz5 xz5Var6 = this.f12070e;
        if (xz5Var6 == null) {
            l42.m28360w("viewBinding");
            xz5Var6 = null;
        }
        xz5Var6.f46295g.registerOnPageChangeCallback(new C2338b());
        xz5 xz5Var7 = this.f12070e;
        if (xz5Var7 == null) {
            l42.m28360w("viewBinding");
            xz5Var7 = null;
        }
        xz5Var7.f46294f.setText(m35229e2(R.string.a8o));
        xz5 xz5Var8 = this.f12070e;
        if (xz5Var8 == null) {
            l42.m28360w("viewBinding");
            xz5Var8 = null;
        }
        xz5Var8.f46294f.setOnClickListener(new ViewOnClickListenerC2129d0(this, 17));
        xz5 xz5Var9 = this.f12070e;
        if (xz5Var9 == null) {
            l42.m28360w("viewBinding");
            xz5Var9 = null;
        }
        xz5Var9.f46292d.setChecked(C4761pq.m36519H().m36547N());
        xz5 xz5Var10 = this.f12070e;
        if (xz5Var10 == null) {
            l42.m28360w("viewBinding");
            xz5Var10 = null;
        }
        xz5Var10.f46292d.setOnCheckedChangeListener(new da2());
        xz5 xz5Var11 = this.f12070e;
        if (xz5Var11 == null) {
            l42.m28360w("viewBinding");
        } else {
            xz5Var2 = xz5Var11;
        }
        xz5Var2.f46291c.setOnSeekBarChangeListener(new C2339c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y2 */
    public static final void m15065y2(ea2 ea2Var, View view) {
        WaigNalo.mWaignCt++;
        C4761pq.m36519H().m36542K0(false);
        c13.f5962a.m7380l(true);
        ea2Var.m15060t2().m55084m2();
        ea2Var.m15059s2().m32401n2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z2 */
    public static final void m15066z2(CompoundButton compoundButton, boolean z) {
        WaigNalo.mWaignCt++;
        C4761pq.m36519H().m36542K0(z);
        c13.f5962a.m7382o(z);
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        xz5 m56968c = xz5.m56968c(getLayoutInflater(), viewGroup, false);
        this.f12070e = m56968c;
        if (m56968c == null) {
            l42.m28360w("viewBinding");
            m56968c = null;
        }
        ConstraintLayout m56969b = m56968c.m56969b();
        l42.m28342e(m56969b, "getRoot(...)");
        return m56969b;
    }

    @Override // p000.oy4, p000.uu0, p000.nj1
    public void onStop() {
        WaigNalo.mWaignCt++;
        super.onStop();
        m15061u2().m34018p();
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m15064x2();
        m15062v2();
    }
}
