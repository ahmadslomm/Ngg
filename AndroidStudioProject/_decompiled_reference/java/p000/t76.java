package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.C0365c0;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import p000.np1;
import preprocessed.conection.processer.gkms.lerch.IdssTabTopCardModelActivity;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class t76 extends fl2<pm1> {

    /* renamed from: i */
    public c06 f39271i;

    /* compiled from: zaffa */
    /* renamed from: t76$a */
    public static final class C6035a implements np1.InterfaceC4378a {
        public C6035a() {
        }

        @Override // p000.np1.InterfaceC4378a
        /* renamed from: a */
        public void mo33190a(ya1 ya1Var, int i) {
            WaigNalo.mWaignCt++;
            l42.m28343f(ya1Var, "userInfo");
            pj1 activity = t76.this.getActivity();
            l42.m28341d(activity, "null cannot be cast to non-null type preprocessed.conection.processer.gkms.lerch.IdssTabTopCardModelActivity");
            ((IdssTabTopCardModelActivity) activity).m40300D2(ya1Var, i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: t76$b */
    public static final class C6036b implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f39273a;

        public C6036b(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f39273a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f39273a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f39273a.invoke(obj);
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

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A2 */
    public static final tn5 m48308A2(t76 t76Var, List list) {
        WaigNalo.mWaignCt++;
        np1 m36423K = t76Var.m48320x2().m36423K();
        if (m36423K != null) {
            m36423K.m33913i(list);
        }
        if (list == null || list.isEmpty()) {
            np1 m36423K2 = t76Var.m48320x2().m36423K();
            if (m36423K2 != null) {
                m36423K2.m33905a0();
            }
        } else {
            np1 m36423K3 = t76Var.m48320x2().m36423K();
            if (m36423K3 != null) {
                m36423K3.m33904Z();
            }
        }
        return tn5.f39988a;
    }

    /* renamed from: B2 */
    private final void m48309B2() {
        WaigNalo.mWaignCt++;
        c06 c06Var = this.f39271i;
        c06 c06Var2 = null;
        if (c06Var == null) {
            l42.m28360w("viewBinding");
            c06Var = null;
        }
        c06Var.f5957b.setLayoutManager(new LinearLayoutManager(getContext()));
        m48320x2().m36438e0(new np1());
        c06 c06Var3 = this.f39271i;
        if (c06Var3 == null) {
            l42.m28360w("viewBinding");
            c06Var3 = null;
        }
        c06Var3.f5957b.setAdapter(m48320x2().m36423K());
        np1 m36423K = m48320x2().m36423K();
        if (m36423K != null) {
            m36423K.m33188M0(new C6035a());
        }
        np1 m36423K2 = m48320x2().m36423K();
        if (m36423K2 != null) {
            m36423K2.m33928t0(true);
        }
        np1 m36423K3 = m48320x2().m36423K();
        if (m36423K3 != null) {
            m36423K3.m33923q0(m36381p2());
        }
        np1 m36423K4 = m48320x2().m36423K();
        if (m36423K4 != null) {
            m36423K4.m33886A0(new pq4(this, 23));
        }
        c06 c06Var4 = this.f39271i;
        if (c06Var4 == null) {
            l42.m28360w("viewBinding");
        } else {
            c06Var2 = c06Var4;
        }
        c06Var2.f5956a.f35997c.setText(AddAlarmClockPresenter.m41458p(R.string.a3k));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C2 */
    public static final void m48310C2(t76 t76Var) {
        WaigNalo.mWaignCt++;
        if (t76Var.isActive()) {
            t76Var.m48320x2().m36427T(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w2 */
    public static final void m48315w2(t76 t76Var, String str) {
        WaigNalo.mWaignCt++;
        if (t76Var.isAdded()) {
            t76Var.m48320x2().m36435b0(str);
            t76Var.m48320x2().m36427T(true);
        }
    }

    /* renamed from: y2 */
    private final void m48316y2() {
        WaigNalo.mWaignCt++;
        final int i = 0;
        m48320x2().m36422J().mo3547g(getViewLifecycleOwner(), new C6036b(new il1(this) { // from class: s76

            /* renamed from: b */
            public final /* synthetic */ t76 f37644b;

            {
                this.f37644b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m48317z2;
                tn5 m48308A2;
                switch (i) {
                    case 0:
                        m48317z2 = t76.m48317z2(this.f37644b, (List) obj);
                        return m48317z2;
                    default:
                        m48308A2 = t76.m48308A2(this.f37644b, (List) obj);
                        return m48308A2;
                }
            }
        }));
        final int i2 = 1;
        m48320x2().m36446z().mo3547g(getViewLifecycleOwner(), new C6036b(new il1(this) { // from class: s76

            /* renamed from: b */
            public final /* synthetic */ t76 f37644b;

            {
                this.f37644b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m48317z2;
                tn5 m48308A2;
                switch (i2) {
                    case 0:
                        m48317z2 = t76.m48317z2(this.f37644b, (List) obj);
                        return m48317z2;
                    default:
                        m48308A2 = t76.m48308A2(this.f37644b, (List) obj);
                        return m48308A2;
                }
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z2 */
    public static final tn5 m48317z2(t76 t76Var, List list) {
        WaigNalo.mWaignCt++;
        np1 m36423K = t76Var.m48320x2().m36423K();
        if (m36423K != null) {
            m36423K.mo13415n0(list);
        }
        np1 m36423K2 = t76Var.m48320x2().m36423K();
        if (m36423K2 != null) {
            m36423K2.m33904Z();
        }
        c06 c06Var = t76Var.f39271i;
        if (c06Var == null) {
            l42.m28360w("viewBinding");
            c06Var = null;
        }
        c06Var.f5956a.m44191b().setVisibility((list == null || list.isEmpty()) ? 0 : 8);
        return tn5.f39988a;
    }

    /* renamed from: D2 */
    public final void m48318D2(ya1 ya1Var) {
        np1 m36423K;
        WaigNalo.mWaignCt++;
        l42.m28343f(ya1Var, "userInfo");
        if (!isAdded() || (m36423K = m48320x2().m36423K()) == null) {
            return;
        }
        m36423K.m33189N0(ya1Var);
    }

    @Override // p000.fl2, p000.g63
    /* renamed from: o2 */
    public void mo61o2(boolean z) {
        WaigNalo.mWaignCt++;
        super.mo61o2(z);
        if (z) {
            pj1 activity = getActivity();
            l42.m28341d(activity, "null cannot be cast to non-null type preprocessed.conection.processer.gkms.lerch.IdssTabTopCardModelActivity");
            String m40301s2 = ((IdssTabTopCardModelActivity) activity).m40301s2();
            if (!l42.m28338a(m48320x2().m36419G(), m40301s2)) {
                m48320x2().m36431X(false);
            }
            if (m48320x2().m36442v()) {
                return;
            }
            m48319v2(m40301s2);
        }
    }

    @Override // p000.g63, p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.gd, viewGroup, false);
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        this.f39271i = c06.m7360a(view);
        m48309B2();
        m48316y2();
    }

    @Override // p000.fl2
    /* renamed from: q2 */
    public /* bridge */ /* synthetic */ pm1 mo62q2() {
        WaigNalo.mWaignCt++;
        return m48320x2();
    }

    /* renamed from: v2 */
    public final void m48319v2(String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, "keyword");
        eg4.m15355e(new ot3(20, this, str), 100L);
    }

    /* renamed from: x2 */
    public pm1 m48320x2() {
        WaigNalo.mWaignCt++;
        return (pm1) new C0365c0(this).m3486b(pm1.class);
    }
}
