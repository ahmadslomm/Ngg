package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class lh5 extends C4186n7 {

    /* renamed from: e */
    public x06 f23006e;

    /* renamed from: f */
    public final oc2 f23007f = te2.m48680a(new ye5(4));

    /* renamed from: g */
    public final oc2 f23008g = te2.m48680a(new ye5(5));

    /* renamed from: n2 */
    private final on1 m29307n2() {
        WaigNalo.mWaignCt++;
        return (on1) this.f23007f.getValue();
    }

    /* renamed from: o2 */
    private final wu1 m29308o2() {
        WaigNalo.mWaignCt++;
        return (wu1) this.f23008g.getValue();
    }

    /* renamed from: p2 */
    private final void m29309p2() {
        WaigNalo.mWaignCt++;
        m29315v2();
        x06 x06Var = this.f23006e;
        x06 x06Var2 = null;
        if (x06Var == null) {
            l42.m28360w("viewBinding");
            x06Var = null;
        }
        final int i = 0;
        x06Var.f45051b.setOnClickListener(new View.OnClickListener(this) { // from class: kh5

            /* renamed from: b */
            public final /* synthetic */ lh5 f21433b;

            {
                this.f21433b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i) {
                    case 0:
                        lh5.m29310q2(this.f21433b, view);
                        break;
                    default:
                        lh5.m29311r2(this.f21433b, view);
                        break;
                }
            }
        });
        x06 x06Var3 = this.f23006e;
        if (x06Var3 == null) {
            l42.m28360w("viewBinding");
        } else {
            x06Var2 = x06Var3;
        }
        final int i2 = 1;
        x06Var2.f45052c.setOnClickListener(new View.OnClickListener(this) { // from class: kh5

            /* renamed from: b */
            public final /* synthetic */ lh5 f21433b;

            {
                this.f21433b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i2) {
                    case 0:
                        lh5.m29310q2(this.f21433b, view);
                        break;
                    default:
                        lh5.m29311r2(this.f21433b, view);
                        break;
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q2 */
    public static final void m29310q2(lh5 lh5Var, View view) {
        WaigNalo.mWaignCt++;
        lh5Var.m29314u2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r2 */
    public static final void m29311r2(lh5 lh5Var, View view) {
        WaigNalo.mWaignCt++;
        lh5Var.m29315v2();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s2 */
    public static final on1 m29312s2() {
        WaigNalo.mWaignCt++;
        return new on1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t2 */
    public static final wu1 m29313t2() {
        WaigNalo.mWaignCt++;
        return new wu1();
    }

    /* renamed from: u2 */
    private final void m29314u2() {
        WaigNalo.mWaignCt++;
        x06 x06Var = this.f23006e;
        x06 x06Var2 = null;
        if (x06Var == null) {
            l42.m28360w("viewBinding");
            x06Var = null;
        }
        x06Var.f45051b.setVisibility(8);
        x06 x06Var3 = this.f23006e;
        if (x06Var3 == null) {
            l42.m28360w("viewBinding");
        } else {
            x06Var2 = x06Var3;
        }
        x06Var2.f45052c.setVisibility(0);
        getChildFragmentManager().m58124n().m30976q(R.id.m_, m29308o2()).mo30968i();
    }

    /* renamed from: v2 */
    private final void m29315v2() {
        WaigNalo.mWaignCt++;
        x06 x06Var = this.f23006e;
        x06 x06Var2 = null;
        if (x06Var == null) {
            l42.m28360w("viewBinding");
            x06Var = null;
        }
        x06Var.f45051b.setVisibility(0);
        x06 x06Var3 = this.f23006e;
        if (x06Var3 == null) {
            l42.m28360w("viewBinding");
        } else {
            x06Var2 = x06Var3;
        }
        x06Var2.f45052c.setVisibility(8);
        getChildFragmentManager().m58124n().m30976q(R.id.m_, m29307n2()).mo30968i();
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        x06 m55429c = x06.m55429c(getLayoutInflater(), viewGroup, false);
        this.f23006e = m55429c;
        if (m55429c == null) {
            l42.m28360w("viewBinding");
            m55429c = null;
        }
        ConstraintLayout m55430b = m55429c.m55430b();
        l42.m28342e(m55430b, "getRoot(...)");
        return m55430b;
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m29309p2();
    }
}
