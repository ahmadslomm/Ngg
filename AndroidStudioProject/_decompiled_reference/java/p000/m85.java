package p000;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.C0365c0;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.ServerProtocol;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import preprocessed.conection.mutate.geocode.ARIURLProtocolManager;
import preprocessed.conection.processer.discriminant.CameraWriterLayout;
import preprocessed.conection.processer.discriminant.disperser.ArkAppConfigMgr;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class m85 extends pl3 {

    /* renamed from: h */
    public g16 f23960h;

    /* renamed from: i */
    public mq3 f23961i;

    /* renamed from: j */
    public final oc2 f23962j = te2.m48680a(new gi4(23));

    /* compiled from: zaffa */
    /* renamed from: m85$a */
    public static final class C4022a extends RecyclerView.AbstractC0424p {
        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0424p
        public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C0406b0 c0406b0) {
            WaigNalo.mWaignCt++;
            l42.m28343f(rect, "outRect");
            l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
            l42.m28343f(recyclerView, "parent");
            l42.m28343f(c0406b0, ServerProtocol.DIALOG_PARAM_STATE);
            super.getItemOffsets(rect, view, recyclerView, c0406b0);
            rect.top = j72.m24976d(8.0f);
            rect.left = j72.m24976d(3.5f);
            rect.right = j72.m24976d(3.5f);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: m85$b */
    public static final class C4023b implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f23963a;

        public C4023b(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f23963a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f23963a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f23963a.invoke(obj);
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
    private final void m30438A2() {
        WaigNalo.mWaignCt++;
        g16 g16Var = this.f23960h;
        g16 g16Var2 = null;
        if (g16Var == null) {
            l42.m28360w("viewBinding");
            g16Var = null;
        }
        g16Var.f14880d.m4301x(new l85(this));
        g16 g16Var3 = this.f23960h;
        if (g16Var3 == null) {
            l42.m28360w("viewBinding");
            g16Var3 = null;
        }
        g16Var3.f14879c.setLayoutManager(new ARIURLProtocolManager(requireContext(), 2));
        g16 g16Var4 = this.f23960h;
        if (g16Var4 == null) {
            l42.m28360w("viewBinding");
            g16Var4 = null;
        }
        g16Var4.f14879c.addItemDecoration(new C4022a());
        g16 g16Var5 = this.f23960h;
        if (g16Var5 == null) {
            l42.m28360w("viewBinding");
            g16Var5 = null;
        }
        g16Var5.f14879c.setAdapter(m30449w2());
        m30449w2().m16346V0(new z14(this, 11));
        m30449w2().m33928t0(true);
        m30449w2().m33886A0(new l85(this));
        g16 g16Var6 = this.f23960h;
        if (g16Var6 == null) {
            l42.m28360w("viewBinding");
        } else {
            g16Var2 = g16Var6;
        }
        g16Var2.f14878b.f35997c.setText(AddAlarmClockPresenter.m41458p(R.string.a3h));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B2 */
    public static final void m30439B2(m85 m85Var) {
        WaigNalo.mWaignCt++;
        mq3 mq3Var = m85Var.f23961i;
        if (mq3Var != null) {
            mq3Var.m31392r(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C2 */
    public static final tn5 m30440C2(m85 m85Var) {
        WaigNalo.mWaignCt++;
        mq3 mq3Var = m85Var.f23961i;
        if (mq3Var != null) {
            mq3Var.m31392r(true);
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D2 */
    public static final void m30441D2(m85 m85Var) {
        WaigNalo.mWaignCt++;
        mq3 mq3Var = m85Var.f23961i;
        if (mq3Var != null) {
            mq3Var.m31392r(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E2 */
    public static final eu2 m30442E2() {
        WaigNalo.mWaignCt++;
        return new eu2();
    }

    /* renamed from: w2 */
    private final eu2 m30449w2() {
        WaigNalo.mWaignCt++;
        return (eu2) this.f23962j.getValue();
    }

    /* renamed from: x2 */
    private final void m30450x2() {
        WaigNalo.mWaignCt++;
        mq3 mq3Var = this.f23961i;
        if (mq3Var != null) {
            final int i = 0;
            mq3Var.m31393s().mo3547g(getViewLifecycleOwner(), new C4023b(new il1(this) { // from class: k85

                /* renamed from: b */
                public final /* synthetic */ m85 f21139b;

                {
                    this.f21139b = this;
                }

                @Override // p000.il1
                public final Object invoke(Object obj) {
                    tn5 m30451y2;
                    tn5 m30452z2;
                    switch (i) {
                        case 0:
                            m30451y2 = m85.m30451y2(this.f21139b, (List) obj);
                            return m30451y2;
                        default:
                            m30452z2 = m85.m30452z2(this.f21139b, (List) obj);
                            return m30452z2;
                    }
                }
            }));
            final int i2 = 1;
            mq3Var.m31400z().mo3547g(getViewLifecycleOwner(), new C4023b(new il1(this) { // from class: k85

                /* renamed from: b */
                public final /* synthetic */ m85 f21139b;

                {
                    this.f21139b = this;
                }

                @Override // p000.il1
                public final Object invoke(Object obj) {
                    tn5 m30451y2;
                    tn5 m30452z2;
                    switch (i2) {
                        case 0:
                            m30451y2 = m85.m30451y2(this.f21139b, (List) obj);
                            return m30451y2;
                        default:
                            m30452z2 = m85.m30452z2(this.f21139b, (List) obj);
                            return m30452z2;
                    }
                }
            }));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y2 */
    public static final tn5 m30451y2(m85 m85Var, List list) {
        WaigNalo.mWaignCt++;
        g16 g16Var = m85Var.f23960h;
        g16 g16Var2 = null;
        if (g16Var == null) {
            l42.m28360w("viewBinding");
            g16Var = null;
        }
        int i = 0;
        g16Var.f14880d.m4303z(false);
        m85Var.m30449w2().mo13415n0(list);
        m85Var.m30449w2().m33904Z();
        g16 g16Var3 = m85Var.f23960h;
        if (g16Var3 == null) {
            l42.m28360w("viewBinding");
        } else {
            g16Var2 = g16Var3;
        }
        ArkAppConfigMgr m44191b = g16Var2.f14878b.m44191b();
        if (list != null && !list.isEmpty()) {
            i = 8;
        }
        m44191b.setVisibility(i);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z2 */
    public static final tn5 m30452z2(m85 m85Var, List list) {
        WaigNalo.mWaignCt++;
        if (list == null || list.isEmpty()) {
            m85Var.m30449w2().m33905a0();
        } else {
            m85Var.m30449w2().m33913i(list);
            m85Var.m30449w2().m33904Z();
        }
        return tn5.f39988a;
    }

    @Override // p000.g63
    /* renamed from: o2 */
    public void mo61o2(boolean z) {
        mq3 mq3Var;
        WaigNalo.mWaignCt++;
        if (!z || (mq3Var = this.f23961i) == null) {
            return;
        }
        mq3Var.m31392r(true);
    }

    @Override // p000.g63, p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        this.f23960h = g16.m18560c(getLayoutInflater(), viewGroup, false);
        this.f23961i = (mq3) new C0365c0(this).m3486b(mq3.class);
        m30438A2();
        g16 g16Var = this.f23960h;
        if (g16Var == null) {
            l42.m28360w("viewBinding");
            g16Var = null;
        }
        CameraWriterLayout m18561b = g16Var.m18561b();
        l42.m28342e(m18561b, "getRoot(...)");
        return m18561b;
    }

    @Override // p000.nj1
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        super.onDestroy();
        m30449w2().m16343N0();
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m30450x2();
    }
}
