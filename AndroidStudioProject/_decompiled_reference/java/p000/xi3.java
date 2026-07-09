package p000;

import android.graphics.Color;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.C0365c0;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import preprocessed.conection.mutate.geocode.LiveSquareDrawerServiceView;
import preprocessed.conection.mutate.geocode.MultiTabsInfoViewModelView;
import preprocessed.conection.mutate.geocode.RecordVideoTimeView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.gkms.BUMultiFormatActivity;
import preprocessed.conection.processer.gkms.C5200c;
import preprocessed.conection.processer.interval.ColiveAgoraServiceDelegateActivity;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class xi3 extends fl2<s75> {

    /* renamed from: m */
    public static final C6924a f45691m = new C6924a(null);

    /* renamed from: i */
    public e16 f45692i;

    /* renamed from: j */
    public i36 f45693j;

    /* renamed from: k */
    public final C2820gp f45694k = new C2820gp();

    /* renamed from: l */
    public int f45695l;

    /* compiled from: zaffa */
    /* renamed from: xi3$a */
    public static final class C6924a {
        public /* synthetic */ C6924a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final xi3 m56271a(int i) {
            WaigNalo.mWaignCt++;
            xi3 xi3Var = new xi3();
            Bundle bundle = new Bundle();
            bundle.putInt(jq3.f20440a, i);
            xi3Var.setArguments(bundle);
            return xi3Var;
        }

        private C6924a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xi3$b */
    public static final class C6925b extends zi0 {
        public C6925b() {
        }

        @Override // p000.zi0
        /* renamed from: c */
        public void mo66c(int i) {
            WaigNalo.mWaignCt++;
            super.mo66c(i);
            xi3 xi3Var = xi3.this;
            e16 m56247A2 = xi3.m56247A2(xi3Var);
            e16 e16Var = null;
            if (m56247A2 == null) {
                l42.m28360w("binding");
                m56247A2 = null;
            }
            AppCompatImageView appCompatImageView = m56247A2.f11735e;
            ViewGroup.LayoutParams layoutParams = appCompatImageView.getLayoutParams();
            l42.m28341d(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.topMargin = -i;
            appCompatImageView.setLayoutParams(marginLayoutParams);
            e16 m56247A22 = xi3.m56247A2(xi3Var);
            if (m56247A22 == null) {
                l42.m28360w("binding");
                m56247A22 = null;
            }
            View view = m56247A22.f11743m;
            l42.m28342e(view, "vTop");
            view.setVisibility(0);
            float min = Math.min(1.0f, i / xi3Var.getResources().getDimension(R.dimen.wb));
            e16 m56247A23 = xi3.m56247A2(xi3Var);
            if (m56247A23 == null) {
                l42.m28360w("binding");
            } else {
                e16Var = m56247A23;
            }
            e16Var.f11743m.setAlpha(min);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xi3$c */
    public static final class C6926c implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f45697a;

        public C6926c(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f45697a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f45697a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f45697a.invoke(obj);
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

    /* renamed from: A2 */
    public static final /* synthetic */ e16 m56247A2(xi3 xi3Var) {
        WaigNalo.mWaignCt++;
        return xi3Var.f45692i;
    }

    /* renamed from: B2 */
    private final void m56248B2(final v21 v21Var) {
        jt3 m52027d;
        jt3 m52026c;
        jt3 m52027d2;
        jt3 m52026c2;
        WaigNalo.mWaignCt++;
        a73 m329k = a73.m329k();
        i36 i36Var = null;
        String m26067a = (v21Var == null || (m52026c2 = v21Var.m52026c()) == null) ? null : m52026c2.m26067a();
        i36 i36Var2 = this.f45693j;
        if (i36Var2 == null) {
            l42.m28360w("headerBinding");
            i36Var2 = null;
        }
        LiveSquareDrawerServiceView m36841d = i36Var2.f17942b.m36841d();
        C3380iy c3380iy = C3380iy.f19342D;
        m329k.mo333b(m26067a, m36841d, c3380iy);
        a73 m329k2 = a73.m329k();
        String m26067a2 = (v21Var == null || (m52027d2 = v21Var.m52027d()) == null) ? null : m52027d2.m26067a();
        i36 i36Var3 = this.f45693j;
        if (i36Var3 == null) {
            l42.m28360w("headerBinding");
            i36Var3 = null;
        }
        m329k2.mo333b(m26067a2, i36Var3.f17944d.m36841d(), c3380iy);
        i36 i36Var4 = this.f45693j;
        if (i36Var4 == null) {
            l42.m28360w("headerBinding");
            i36Var4 = null;
        }
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = i36Var4.f17946f;
        String m26068b = (v21Var == null || (m52026c = v21Var.m52026c()) == null) ? null : m52026c.m26068b();
        if (m26068b == null) {
            m26068b = "";
        }
        liveActivityMagicGestureRootView.setText(m26068b);
        i36 i36Var5 = this.f45693j;
        if (i36Var5 == null) {
            l42.m28360w("headerBinding");
            i36Var5 = null;
        }
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = i36Var5.f17947g;
        String m26068b2 = (v21Var == null || (m52027d = v21Var.m52027d()) == null) ? null : m52027d.m26068b();
        liveActivityMagicGestureRootView2.setText(m26068b2 != null ? m26068b2 : "");
        i36 i36Var6 = this.f45693j;
        if (i36Var6 == null) {
            l42.m28360w("headerBinding");
            i36Var6 = null;
        }
        i36Var6.f17948h.setText(oo2.m34718f(v21Var != null ? v21Var.m52025b() : 0L));
        i36 i36Var7 = this.f45693j;
        if (i36Var7 == null) {
            l42.m28360w("headerBinding");
            i36Var7 = null;
        }
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3 = i36Var7.f17948h;
        l42.m28342e(liveActivityMagicGestureRootView3, "tvScore");
        liveActivityMagicGestureRootView3.setVisibility(v21Var != null ? 0 : 8);
        i36 i36Var8 = this.f45693j;
        if (i36Var8 == null) {
            l42.m28360w("headerBinding");
            i36Var8 = null;
        }
        final int i = 0;
        i36Var8.f17942b.setOnClickListener(new View.OnClickListener() { // from class: wi3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        xi3.m56250D2(v21Var, view);
                        break;
                    default:
                        xi3.m56249C2(v21Var, view);
                        break;
                }
            }
        });
        i36 i36Var9 = this.f45693j;
        if (i36Var9 == null) {
            l42.m28360w("headerBinding");
        } else {
            i36Var = i36Var9;
        }
        final int i2 = 1;
        i36Var.f17944d.setOnClickListener(new View.OnClickListener() { // from class: wi3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i2) {
                    case 0:
                        xi3.m56250D2(v21Var, view);
                        break;
                    default:
                        xi3.m56249C2(v21Var, view);
                        break;
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C2 */
    public static final void m56249C2(v21 v21Var, View view) {
        jt3 m52027d;
        WaigNalo.mWaignCt++;
        ColiveAgoraServiceDelegateActivity.f32952B.m40471a(view.getContext(), (v21Var == null || (m52027d = v21Var.m52027d()) == null) ? 0 : m52027d.m26069c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D2 */
    public static final void m56250D2(v21 v21Var, View view) {
        jt3 m52026c;
        WaigNalo.mWaignCt++;
        ColiveAgoraServiceDelegateActivity.f32952B.m40471a(view.getContext(), (v21Var == null || (m52026c = v21Var.m52026c()) == null) ? 0 : m52026c.m26069c());
    }

    /* renamed from: F2 */
    private final void m56251F2() {
        WaigNalo.mWaignCt++;
        ((s75) this.f13870h).m46313r().mo3547g(getViewLifecycleOwner(), new C6926c(new ui3(this, 0)));
        ((s75) this.f13870h).m46314s().mo3547g(getViewLifecycleOwner(), new C6926c(new ui3(this, 1)));
        ((s75) this.f13870h).m46316u().mo3547g(getViewLifecycleOwner(), new C6926c(new ui3(this, 2)));
        if (((s75) this.f13870h).m46317v() && ((s75) this.f13870h).m46315t()) {
            ((s75) this.f13870h).m46319y(false);
            m56270O2();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G2 */
    public static final tn5 m56252G2(xi3 xi3Var, List list) {
        Object obj;
        WaigNalo.mWaignCt++;
        l42.m28340c(list);
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((v21) obj).m52024a() == 1) {
                break;
            }
        }
        v21 v21Var = (v21) obj;
        if (v21Var == null) {
            v21Var = (v21) x70.m55737g0(list);
        }
        xi3Var.m56248B2(v21Var);
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (((v21) obj2).m52024a() != 1) {
                arrayList.add(obj2);
            }
        }
        List m55719L0 = x70.m55719L0(arrayList);
        C2820gp c2820gp = xi3Var.f45694k;
        c2820gp.mo13415n0(m55719L0);
        c2820gp.m33904Z();
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H2 */
    public static final tn5 m56253H2(xi3 xi3Var, List list) {
        WaigNalo.mWaignCt++;
        xi3Var.f45694k.m33913i(list);
        boolean isEmpty = list.isEmpty();
        C2820gp c2820gp = xi3Var.f45694k;
        if (isEmpty) {
            c2820gp.m33905a0();
        } else {
            c2820gp.m33904Z();
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: I2 */
    public static final tn5 m56254I2(xi3 xi3Var, v21 v21Var) {
        String str;
        String m26068b;
        WaigNalo.mWaignCt++;
        boolean z = (v21Var.m52027d() == null || v21Var.m52027d().m26069c() == 0) ? false : true;
        e16 e16Var = xi3Var.f45692i;
        e16 e16Var2 = null;
        if (e16Var == null) {
            l42.m28360w("binding");
            e16Var = null;
        }
        AppCompatTextView appCompatTextView = e16Var.f11738h;
        l42.m28342e(appCompatTextView, "tvBindCp");
        appCompatTextView.setVisibility(!z ? 0 : 8);
        e16 e16Var3 = xi3Var.f45692i;
        if (e16Var3 == null) {
            l42.m28360w("binding");
            e16Var3 = null;
        }
        AppCompatImageView appCompatImageView = e16Var3.f11736f;
        l42.m28342e(appCompatImageView, "ivCpEmpty");
        appCompatImageView.setVisibility(!z ? 0 : 8);
        String valueOf = v21Var.m52024a() <= 99 ? String.valueOf(v21Var.m52024a()) : d82.m13169a("WlZG=");
        e16 e16Var4 = xi3Var.f45692i;
        if (e16Var4 == null) {
            l42.m28360w("binding");
            e16Var4 = null;
        }
        e16Var4.f11741k.setText(valueOf);
        e16 e16Var5 = xi3Var.f45692i;
        if (e16Var5 == null) {
            l42.m28360w("binding");
            e16Var5 = null;
        }
        AppCompatTextView appCompatTextView2 = e16Var5.f11741k;
        l42.m28342e(appCompatTextView2, "tvRank");
        appCompatTextView2.setVisibility(z ? 0 : 8);
        e16 e16Var6 = xi3Var.f45692i;
        if (e16Var6 == null) {
            l42.m28360w("binding");
            e16Var6 = null;
        }
        AppCompatTextView appCompatTextView3 = e16Var6.f11740j;
        l42.m28342e(appCompatTextView3, "tvName2");
        appCompatTextView3.setVisibility(z ? 0 : 8);
        e16 e16Var7 = xi3Var.f45692i;
        if (e16Var7 == null) {
            l42.m28360w("binding");
            e16Var7 = null;
        }
        AppCompatTextView appCompatTextView4 = e16Var7.f11739i;
        jt3 m52026c = v21Var.m52026c();
        String str2 = "";
        if (m52026c == null || (str = m52026c.m26068b()) == null) {
            str = "";
        }
        appCompatTextView4.setText(str);
        e16 e16Var8 = xi3Var.f45692i;
        if (e16Var8 == null) {
            l42.m28360w("binding");
            e16Var8 = null;
        }
        AppCompatTextView appCompatTextView5 = e16Var8.f11740j;
        jt3 m52027d = v21Var.m52027d();
        if (m52027d != null && (m26068b = m52027d.m26068b()) != null) {
            str2 = m26068b;
        }
        appCompatTextView5.setText(str2);
        e16 e16Var9 = xi3Var.f45692i;
        if (e16Var9 == null) {
            l42.m28360w("binding");
            e16Var9 = null;
        }
        e16Var9.f11742l.setText(oo2.m34718f(v21Var.m52025b()));
        a73 m329k = a73.m329k();
        jt3 m52026c2 = v21Var.m52026c();
        String m26067a = m52026c2 != null ? m52026c2.m26067a() : null;
        e16 e16Var10 = xi3Var.f45692i;
        if (e16Var10 == null) {
            l42.m28360w("binding");
            e16Var10 = null;
        }
        MultiTabsInfoViewModelView multiTabsInfoViewModelView = e16Var10.f11733c;
        C3380iy c3380iy = C3380iy.f19342D;
        m329k.mo333b(m26067a, multiTabsInfoViewModelView, c3380iy);
        a73 m329k2 = a73.m329k();
        jt3 m52027d2 = v21Var.m52027d();
        String m26067a2 = m52027d2 != null ? m52027d2.m26067a() : null;
        e16 e16Var11 = xi3Var.f45692i;
        if (e16Var11 == null) {
            l42.m28360w("binding");
        } else {
            e16Var2 = e16Var11;
        }
        m329k2.mo333b(m26067a2, e16Var2.f11734d, c3380iy);
        return tn5.f39988a;
    }

    /* renamed from: J2 */
    private final void m56255J2() {
        WaigNalo.mWaignCt++;
        e16 e16Var = this.f45692i;
        e16 e16Var2 = null;
        if (e16Var == null) {
            l42.m28360w("binding");
            e16Var = null;
        }
        e16Var.f11737g.setLayoutManager(new LinearLayoutManager(getContext()));
        LayoutInflater from = LayoutInflater.from(getContext());
        e16 e16Var3 = this.f45692i;
        if (e16Var3 == null) {
            l42.m28360w("binding");
            e16Var3 = null;
        }
        this.f45693j = i36.m22582c(from, e16Var3.f11737g, false);
        e16 e16Var4 = this.f45692i;
        if (e16Var4 == null) {
            l42.m28360w("binding");
            e16Var4 = null;
        }
        e16Var4.f11738h.setText(uk3.m51156b(R.string.f53961l4));
        e16 e16Var5 = this.f45692i;
        if (e16Var5 == null) {
            l42.m28360w("binding");
            e16Var5 = null;
        }
        final int i = 0;
        e16Var5.f11738h.setOnClickListener(new View.OnClickListener(this) { // from class: vi3

            /* renamed from: b */
            public final /* synthetic */ xi3 f42997b;

            {
                this.f42997b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        xi3.m56256K2(this.f42997b, view);
                        break;
                    default:
                        xi3.m56258M2(this.f42997b, view);
                        break;
                }
            }
        });
        e16 e16Var6 = this.f45692i;
        if (e16Var6 == null) {
            l42.m28360w("binding");
            e16Var6 = null;
        }
        final int i2 = 1;
        e16Var6.f11736f.setOnClickListener(new View.OnClickListener(this) { // from class: vi3

            /* renamed from: b */
            public final /* synthetic */ xi3 f42997b;

            {
                this.f42997b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i2) {
                    case 0:
                        xi3.m56256K2(this.f42997b, view);
                        break;
                    default:
                        xi3.m56258M2(this.f42997b, view);
                        break;
                }
            }
        });
        e16 e16Var7 = this.f45692i;
        if (e16Var7 == null) {
            l42.m28360w("binding");
            e16Var7 = null;
        }
        ConstraintLayout constraintLayout = e16Var7.f11732b;
        l42.m28342e(constraintLayout, "cslBottom");
        constraintLayout.setVisibility(0);
        e16 e16Var8 = this.f45692i;
        if (e16Var8 == null) {
            l42.m28360w("binding");
            e16Var8 = null;
        }
        e16Var8.f11735e.setImageResource(R.drawable.aaj);
        e16 e16Var9 = this.f45692i;
        if (e16Var9 == null) {
            l42.m28360w("binding");
            e16Var9 = null;
        }
        e16Var9.m14638b().setBackgroundColor(Color.parseColor(d82.m13169a("QF5YHkdRLA===")));
        e16 e16Var10 = this.f45692i;
        if (e16Var10 == null) {
            l42.m28360w("binding");
            e16Var10 = null;
        }
        e16Var10.f11737g.addOnScrollListener(new C6925b());
        i36 i36Var = this.f45693j;
        if (i36Var == null) {
            l42.m28360w("headerBinding");
            i36Var = null;
        }
        i36Var.f17945e.m39064x(d82.m13169a("Ew4KAQUABwwBGQAFGwoAMlwWDwI4TxgAGA4RMA5eKAcbBkMLTxwOBA==="));
        a73 m329k = a73.m329k();
        Integer valueOf = Integer.valueOf(R.drawable.aao);
        i36 i36Var2 = this.f45693j;
        if (i36Var2 == null) {
            l42.m28360w("headerBinding");
            i36Var2 = null;
        }
        m329k.mo336d(valueOf, i36Var2.f17943c);
        i36 i36Var3 = this.f45693j;
        if (i36Var3 == null) {
            l42.m28360w("headerBinding");
            i36Var3 = null;
        }
        ConstraintLayout m22583b = i36Var3.m22583b();
        C2820gp c2820gp = this.f45694k;
        c2820gp.m33914j(m22583b);
        e16 e16Var11 = this.f45692i;
        if (e16Var11 == null) {
            l42.m28360w("binding");
        } else {
            e16Var2 = e16Var11;
        }
        e16Var2.f11737g.setAdapter(c2820gp);
        c2820gp.m33886A0(new pu1(this, 18));
        RecordVideoTimeView m36381p2 = m36381p2();
        c2820gp.m33923q0(m36381p2);
        m36381p2.m37133l(R.drawable.yq, R.string.a3q);
        c2820gp.m33928t0(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K2 */
    public static final void m56256K2(xi3 xi3Var, View view) {
        fx2 fx2Var;
        WaigNalo.mWaignCt++;
        bn0 m28973k = lb1.m28966j().m28973k();
        ox5 ox5Var = new ox5();
        ox5Var.show(xi3Var.getParentFragmentManager(), d82.m13169a("AB8qWx4FDCNHDw0DCA==="));
        ox5Var.m35191n2((m28973k == null || (fx2Var = m28973k.f5210G0) == null) ? null : fx2Var.m18111a(), 0);
        ox5Var.m35192p2(new ui3(xi3Var, 3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L2 */
    public static final tn5 m56257L2(xi3 xi3Var, int i) {
        WaigNalo.mWaignCt++;
        if (vm2.m53171y0().m53207U0()) {
            vm2.m53171y0().m53201Q0(vm2.m53171y0().m53193L0());
        } else {
            BUMultiFormatActivity.f32766A.m40157b(xi3Var.getActivity(), C5200c.a.f32863f);
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: M2 */
    public static final void m56258M2(xi3 xi3Var, View view) {
        WaigNalo.mWaignCt++;
        e16 e16Var = xi3Var.f45692i;
        if (e16Var == null) {
            l42.m28360w("binding");
            e16Var = null;
        }
        e16Var.f11738h.performClick();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: N2 */
    public static final void m56259N2(xi3 xi3Var) {
        WaigNalo.mWaignCt++;
        ((s75) xi3Var.f13870h).m46312q(xi3Var.f45695l, false);
    }

    /* renamed from: E2 */
    public s75 m56269E2() {
        WaigNalo.mWaignCt++;
        return (s75) new C0365c0(this).m3486b(s75.class);
    }

    /* renamed from: O2 */
    public final void m56270O2() {
        WaigNalo.mWaignCt++;
        ((s75) this.f13870h).m46312q(this.f45695l, true);
    }

    @Override // p000.fl2, p000.g63
    /* renamed from: o2 */
    public void mo61o2(boolean z) {
        WaigNalo.mWaignCt++;
        yf3.m57830r();
    }

    @Override // p000.fl2, p000.g63, p000.nj1
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        this.f45695l = arguments != null ? arguments.getInt(jq3.f20440a, 0) : 0;
    }

    @Override // p000.g63, p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        View inflate = layoutInflater.inflate(R.layout.hj, viewGroup, false);
        l42.m28342e(inflate, "inflate(...)");
        return inflate;
    }

    @Override // p000.nj1
    public void onResume() {
        WaigNalo.mWaignCt++;
        super.onResume();
        if (((s75) this.f13870h).m46315t()) {
            ((s75) this.f13870h).m46319y(false);
            m56270O2();
        }
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        this.f45692i = e16.m14637a(view);
        ((s75) this.f13870h).m46318x(this.f45695l);
        ((s75) this.f13870h).m46320z(yf3.m57830r());
        m56255J2();
        m56251F2();
    }

    @Override // p000.fl2
    /* renamed from: q2 */
    public /* bridge */ /* synthetic */ s75 mo62q2() {
        WaigNalo.mWaignCt++;
        return m56269E2();
    }
}
