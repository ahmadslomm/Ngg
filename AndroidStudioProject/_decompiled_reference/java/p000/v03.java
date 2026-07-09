package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class v03 extends oy4 {

    /* renamed from: e */
    public pz5 f42238e;

    /* renamed from: k2 */
    private final void m51934k2() {
        WaigNalo.mWaignCt++;
        pz5 pz5Var = this.f42238e;
        pz5 pz5Var2 = null;
        if (pz5Var == null) {
            l42.m28360w("viewBinding");
            pz5Var = null;
        }
        pz5Var.f34178c.setText(uk3.m51156b(R.string.a74));
        pz5 pz5Var3 = this.f42238e;
        if (pz5Var3 == null) {
            l42.m28360w("viewBinding");
            pz5Var3 = null;
        }
        pz5Var3.f34177b.setText(uk3.m51156b(R.string.f54336v9));
        pz5 pz5Var4 = this.f42238e;
        if (pz5Var4 == null) {
            l42.m28360w("viewBinding");
        } else {
            pz5Var2 = pz5Var4;
        }
        pz5Var2.f34177b.setOnClickListener(new ViewOnClickListenerC0001a0(18));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l2 */
    public static final void m51935l2(View view) {
        WaigNalo.mWaignCt++;
        l91.m28716z().m28838y().finish();
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        pz5 m41964c = pz5.m41964c(layoutInflater, viewGroup, false);
        this.f42238e = m41964c;
        if (m41964c == null) {
            l42.m28360w("viewBinding");
            m41964c = null;
        }
        return m41964c.m41965b();
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m51934k2();
    }
}
