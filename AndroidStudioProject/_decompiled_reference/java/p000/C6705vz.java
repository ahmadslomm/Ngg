package p000;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.lifecycle.C0365c0;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import preprocessed.conection.mutate.geocode.ARIURLProtocolManager;
import preprocessed.conection.mutate.geocode.RecordVideoTimeView;
import preprocessed.conection.processer.discriminant.disperser.EditContentResourceModelView;
import preprocessed.conection.processer.gkms.QSLMainWindowRootViewControllerActivity;

/* compiled from: zaffa */
/* renamed from: vz */
/* loaded from: classes4.dex */
public final class C6705vz extends pl3 {

    /* renamed from: k */
    public static final a f43840k = new a(null);

    /* renamed from: l */
    public static final String f43841l = d82.m13169a("AAAYQAMTEDhHCg===");

    /* renamed from: h */
    public final oc2 f43842h = te2.m48680a(new C5998t0(28));

    /* renamed from: i */
    public final oc2 f43843i = te2.m48680a(new C6272tz(this, 1));

    /* renamed from: j */
    public e06 f43844j;

    /* compiled from: zaffa */
    /* renamed from: vz$a */
    public static final class a {
        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final nj1 m53786a(String str) {
            WaigNalo.mWaignCt++;
            l42.m28343f(str, "countryId");
            C6705vz c6705vz = new C6705vz();
            Bundle bundle = new Bundle();
            bundle.putString(C6705vz.f43841l, str);
            c6705vz.setArguments(bundle);
            return c6705vz;
        }

        private a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: vz$b */
    public static final class b implements md3, gm1 {

        /* renamed from: a */
        public final /* synthetic */ il1 f43845a;

        public b(il1 il1Var) {
            l42.m28343f(il1Var, "function");
            this.f43845a = il1Var;
        }

        @Override // p000.gm1
        /* renamed from: a */
        public final xl1<?> mo67a() {
            WaigNalo.mWaignCt++;
            return this.f43845a;
        }

        @Override // p000.md3
        /* renamed from: b */
        public final /* synthetic */ void mo68b(Object obj) {
            WaigNalo.mWaignCt++;
            this.f43845a.invoke(obj);
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
    public static final tn5 m53768A2(C6705vz c6705vz, List list) {
        WaigNalo.mWaignCt++;
        e06 e06Var = c6705vz.f43844j;
        if (e06Var == null) {
            l42.m28360w("viewBinding");
            e06Var = null;
        }
        e06Var.f11639c.m4303z(false);
        c6705vz.m53783x2().m33904Z();
        c6705vz.m53783x2().mo13415n0(list);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B2 */
    public static final tn5 m53769B2(C6705vz c6705vz, List list) {
        WaigNalo.mWaignCt++;
        c6705vz.m53783x2().m33913i(list);
        if (list.isEmpty()) {
            c6705vz.m53783x2().m33905a0();
        } else {
            c6705vz.m53783x2().m33904Z();
        }
        return tn5.f39988a;
    }

    /* renamed from: C2 */
    private final void m53770C2() {
        WaigNalo.mWaignCt++;
        e06 e06Var = this.f43844j;
        if (e06Var == null) {
            l42.m28360w("viewBinding");
            e06Var = null;
        }
        e06Var.f11639c.m4301x(new C5994sz(this));
        ARIURLProtocolManager aRIURLProtocolManager = new ARIURLProtocolManager(requireContext(), 2);
        EditContentResourceModelView editContentResourceModelView = e06Var.f11638b;
        editContentResourceModelView.setLayoutManager(aRIURLProtocolManager);
        editContentResourceModelView.setAdapter(m53783x2());
        m53783x2().m52094K0(new C6272tz(this, 0));
        m53783x2().m33886A0(new C5994sz(this));
        editContentResourceModelView.addItemDecoration(new k30());
        Context context = getContext();
        RecordVideoTimeView recordVideoTimeView = context != null ? new RecordVideoTimeView(context) : null;
        if (recordVideoTimeView != null) {
            recordVideoTimeView.m37133l(R.drawable.yq, R.string.a36);
        }
        m53783x2().m33923q0(recordVideoTimeView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D2 */
    public static final void m53771D2(C6705vz c6705vz) {
        WaigNalo.mWaignCt++;
        c6705vz.m53784y2().m26037m(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E2 */
    public static final tn5 m53772E2(C6705vz c6705vz) {
        WaigNalo.mWaignCt++;
        c6705vz.m53784y2().m26037m(true);
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F2 */
    public static final void m53773F2(C6705vz c6705vz) {
        WaigNalo.mWaignCt++;
        c6705vz.m53784y2().m26037m(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G2 */
    public static final v33 m53774G2() {
        WaigNalo.mWaignCt++;
        return new v33();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: H2 */
    public static final js2 m53775H2(C6705vz c6705vz) {
        WaigNalo.mWaignCt++;
        return (js2) new C0365c0(c6705vz).m3486b(js2.class);
    }

    /* renamed from: x2 */
    private final v33 m53783x2() {
        WaigNalo.mWaignCt++;
        return (v33) this.f43842h.getValue();
    }

    /* renamed from: y2 */
    private final js2 m53784y2() {
        WaigNalo.mWaignCt++;
        return (js2) this.f43843i.getValue();
    }

    /* renamed from: z2 */
    private final void m53785z2() {
        WaigNalo.mWaignCt++;
        final int i = 0;
        m53784y2().m26036l().mo3547g(getViewLifecycleOwner(), new b(new il1(this) { // from class: uz

            /* renamed from: b */
            public final /* synthetic */ C6705vz f42115b;

            {
                this.f42115b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m53768A2;
                tn5 m53769B2;
                switch (i) {
                    case 0:
                        m53768A2 = C6705vz.m53768A2(this.f42115b, (List) obj);
                        return m53768A2;
                    default:
                        m53769B2 = C6705vz.m53769B2(this.f42115b, (List) obj);
                        return m53769B2;
                }
            }
        }));
        final int i2 = 1;
        m53784y2().m26035j().mo3547g(getViewLifecycleOwner(), new b(new il1(this) { // from class: uz

            /* renamed from: b */
            public final /* synthetic */ C6705vz f42115b;

            {
                this.f42115b = this;
            }

            @Override // p000.il1
            public final Object invoke(Object obj) {
                tn5 m53768A2;
                tn5 m53769B2;
                switch (i2) {
                    case 0:
                        m53768A2 = C6705vz.m53768A2(this.f42115b, (List) obj);
                        return m53768A2;
                    default:
                        m53769B2 = C6705vz.m53769B2(this.f42115b, (List) obj);
                        return m53769B2;
                }
            }
        }));
        m53784y2().m26037m(true);
    }

    @Override // p000.cn1, p000.p82
    public void finish() {
        WaigNalo.mWaignCt++;
        QSLMainWindowRootViewControllerActivity.f32817s.m40183a(null);
        super.finish();
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
        e06 m14511c = e06.m14511c(layoutInflater, viewGroup, false);
        this.f43844j = m14511c;
        if (m14511c == null) {
            l42.m28360w("viewBinding");
            m14511c = null;
        }
        return m14511c.m14512b();
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        String str;
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        if (arguments == null || (str = arguments.getString(f43841l)) == null) {
            str = "";
        }
        m53784y2().m26039r(str);
        m53770C2();
        m53785z2();
    }
}
