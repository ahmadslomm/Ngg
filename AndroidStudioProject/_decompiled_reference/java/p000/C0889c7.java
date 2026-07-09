package p000;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.ServerProtocol;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.Iterator;
import java.util.List;
import preprocessed.conection.mutate.geocode.CocoaSecurityManager;
import preprocessed.conection.mutate.geocode.RecordVideoTimeView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: c7 */
/* loaded from: classes4.dex */
public final class C0889c7 extends pl3 {

    /* renamed from: k */
    public static final a f6205k = new a(null);

    /* renamed from: h */
    public uz0 f6206h;

    /* renamed from: i */
    public p16 f6207i;

    /* renamed from: j */
    public sr1 f6208j = new sr1();

    /* compiled from: zaffa */
    /* renamed from: c7$a */
    public static final class a {
        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final C0889c7 m7766a() {
            WaigNalo.mWaignCt++;
            return new C0889c7();
        }

        private a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: c7$b */
    public static final class b extends RecyclerView.AbstractC0424p {
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
    /* renamed from: c7$c */
    public static final class c implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f6209a;

        public c(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f6209a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f6209a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f6209a.invoke(obj);
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

    /* renamed from: u2 */
    private final void m7759u2() {
        k43<List<oi3>> m51867o;
        k43<List<oi3>> m51869r;
        WaigNalo.mWaignCt++;
        uz0 uz0Var = this.f6206h;
        if (uz0Var != null && (m51869r = uz0Var.m51869r()) != null) {
            final int i = 0;
            m51869r.mo3547g(getViewLifecycleOwner(), new c(new il1(this) { // from class: b7

                /* renamed from: b */
                public final /* synthetic */ C0889c7 f4608b;

                {
                    this.f4608b = this;
                }

                @Override // p000.il1
                public final Object invoke(Object obj) {
                    tn5 m7760v2;
                    tn5 m7761w2;
                    switch (i) {
                        case 0:
                            m7760v2 = C0889c7.m7760v2(this.f4608b, (List) obj);
                            return m7760v2;
                        default:
                            m7761w2 = C0889c7.m7761w2(this.f4608b, (List) obj);
                            return m7761w2;
                    }
                }
            }));
        }
        uz0 uz0Var2 = this.f6206h;
        if (uz0Var2 == null || (m51867o = uz0Var2.m51867o()) == null) {
            return;
        }
        final int i2 = 1;
        m51867o.mo3547g(getViewLifecycleOwner(), new c(new il1(this) { // from class: b7

            /* renamed from: b */
            public final /* synthetic */ C0889c7 f4608b;

            {
                this.f4608b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m7760v2;
                tn5 m7761w2;
                switch (i2) {
                    case 0:
                        m7760v2 = C0889c7.m7760v2(this.f4608b, (List) obj);
                        return m7760v2;
                    default:
                        m7761w2 = C0889c7.m7761w2(this.f4608b, (List) obj);
                        return m7761w2;
                }
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v2 */
    public static final tn5 m7760v2(C0889c7 c0889c7, List list) {
        String str;
        WaigNalo.mWaignCt++;
        if (AddAlarmClockPresenter.m41457g().m41481l()) {
            l42.m28340c(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                uv1 m34514b = ((oi3) it.next()).m34514b();
                if (m34514b != null && (str = m34514b.f12773D) != null) {
                    C0840c.f5876a.m7223b(str);
                }
            }
        }
        c0889c7.f6208j.mo13415n0(list);
        c0889c7.f6208j.m33904Z();
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w2 */
    public static final tn5 m7761w2(C0889c7 c0889c7, List list) {
        String str;
        WaigNalo.mWaignCt++;
        if (AddAlarmClockPresenter.m41457g().m41481l()) {
            l42.m28340c(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                uv1 m34514b = ((oi3) it.next()).m34514b();
                if (m34514b != null && (str = m34514b.f12773D) != null) {
                    C0840c.f5876a.m7223b(str);
                }
            }
        }
        c0889c7.f6208j.m33913i(list);
        if (list.isEmpty()) {
            c0889c7.f6208j.m33905a0();
        } else {
            c0889c7.f6208j.m33904Z();
        }
        return tn5.f39988a;
    }

    /* renamed from: x2 */
    private final void m7762x2() {
        WaigNalo.mWaignCt++;
        p16 p16Var = this.f6207i;
        p16 p16Var2 = null;
        if (p16Var == null) {
            l42.m28360w("viewBinding");
            p16Var = null;
        }
        p16Var.f28301b.setLayoutManager(new CocoaSecurityManager(2, 1));
        sr1 sr1Var = new sr1();
        this.f6208j = sr1Var;
        sr1Var.m47482T0(new C5640r0(this, 1));
        p16 p16Var3 = this.f6207i;
        if (p16Var3 == null) {
            l42.m28360w("viewBinding");
            p16Var3 = null;
        }
        p16Var3.f28301b.setAdapter(this.f6208j);
        p16 p16Var4 = this.f6207i;
        if (p16Var4 == null) {
            l42.m28360w("viewBinding");
        } else {
            p16Var2 = p16Var4;
        }
        p16Var2.f28301b.addItemDecoration(new b());
        sr1 sr1Var2 = this.f6208j;
        RecordVideoTimeView m36381p2 = m36381p2();
        m36381p2.m37128g(R.string.a3x);
        m36381p2.m37132k();
        sr1Var2.m33923q0(m36381p2);
        this.f6208j.m33928t0(true);
        this.f6208j.m33886A0(new C0841c0(this, 6));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y2 */
    public static final tn5 m7763y2(C0889c7 c0889c7) {
        WaigNalo.mWaignCt++;
        uz0 uz0Var = c0889c7.f6206h;
        if (uz0Var != null) {
            uz0Var.m51868q(true);
        }
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z2 */
    public static final void m7764z2(C0889c7 c0889c7) {
        WaigNalo.mWaignCt++;
        uz0 uz0Var = c0889c7.f6206h;
        if (uz0Var != null) {
            uz0Var.m51868q(false);
        }
    }

    /* renamed from: Y0 */
    public final void m7765Y0() {
        WaigNalo.mWaignCt++;
        uz0 uz0Var = this.f6206h;
        if (uz0Var != null) {
            uz0Var.m51868q(true);
        }
    }

    @Override // p000.g63
    /* renamed from: o2 */
    public void mo61o2(boolean z) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.g63, p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        this.f6207i = p16.m35407c(getLayoutInflater(), viewGroup, false);
        m7762x2();
        p16 p16Var = this.f6207i;
        if (p16Var == null) {
            l42.m28360w("viewBinding");
            p16Var = null;
        }
        LinearLayout m35408b = p16Var.m35408b();
        l42.m28342e(m35408b, "getRoot(...)");
        return m35408b;
    }

    @Override // p000.nj1
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        super.onDestroy();
        this.f6208j.m47479M0();
    }

    @Override // p000.nj1
    public void onResume() {
        WaigNalo.mWaignCt++;
        super.onResume();
        uz0 uz0Var = this.f6206h;
        if (uz0Var != null) {
            uz0Var.m51868q(true);
        }
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        this.f6206h = (uz0) gy2.m20411e(this, uz0.class, true);
        m7759u2();
    }
}
