package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class d10 extends oy4 {

    /* renamed from: f */
    public static final C2140a f10438f = new C2140a(null);

    /* renamed from: e */
    public mz5 f10439e;

    /* compiled from: zaffa */
    /* renamed from: d10$a */
    public static final class C2140a {
        public /* synthetic */ C2140a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final d10 m12855a(List<ux3> list) {
            WaigNalo.mWaignCt++;
            l42.m28343f(list, "info");
            Bundle bundle = new Bundle();
            bundle.putSerializable(d82.m13169a("Bw4ZTw==="), new ArrayList(list));
            d10 d10Var = new d10();
            d10Var.setArguments(bundle);
            return d10Var;
        }

        private C2140a() {
        }
    }

    /* renamed from: k2 */
    private final void m12853k2() {
        WaigNalo.mWaignCt++;
        Bundle arguments = getArguments();
        mz5 mz5Var = null;
        Serializable serializable = arguments != null ? arguments.getSerializable(d82.m13169a("Bw4ZTw===")) : null;
        ArrayList arrayList = serializable instanceof ArrayList ? (ArrayList) serializable : null;
        if (arrayList != null) {
            if (arrayList.size() == 1) {
                mz5 mz5Var2 = this.f10439e;
                if (mz5Var2 == null) {
                    l42.m28360w("viewBinding");
                    mz5Var2 = null;
                }
                mz5Var2.f25058b.setVisibility(0);
                a73 m329k = a73.m329k();
                String m51791a = ((ux3) arrayList.get(0)).m51791a();
                mz5 mz5Var3 = this.f10439e;
                if (mz5Var3 == null) {
                    l42.m28360w("viewBinding");
                    mz5Var3 = null;
                }
                m329k.mo336d(m51791a, mz5Var3.f25058b);
                mz5 mz5Var4 = this.f10439e;
                if (mz5Var4 == null) {
                    l42.m28360w("viewBinding");
                    mz5Var4 = null;
                }
                mz5Var4.f25063g.setVisibility(0);
                mz5 mz5Var5 = this.f10439e;
                if (mz5Var5 == null) {
                    l42.m28360w("viewBinding");
                    mz5Var5 = null;
                }
                mz5Var5.f25063g.setText(d82.m13169a("O08==") + ((ux3) arrayList.get(0)).m51792b());
            } else if (arrayList.size() == 2) {
                mz5 mz5Var6 = this.f10439e;
                if (mz5Var6 == null) {
                    l42.m28360w("viewBinding");
                    mz5Var6 = null;
                }
                mz5Var6.f25060d.setVisibility(0);
                mz5 mz5Var7 = this.f10439e;
                if (mz5Var7 == null) {
                    l42.m28360w("viewBinding");
                    mz5Var7 = null;
                }
                mz5Var7.f25061e.setVisibility(0);
                mz5 mz5Var8 = this.f10439e;
                if (mz5Var8 == null) {
                    l42.m28360w("viewBinding");
                    mz5Var8 = null;
                }
                mz5Var8.f25064h.setVisibility(0);
                mz5 mz5Var9 = this.f10439e;
                if (mz5Var9 == null) {
                    l42.m28360w("viewBinding");
                    mz5Var9 = null;
                }
                mz5Var9.f25065i.setVisibility(0);
                a73 m329k2 = a73.m329k();
                String m51791a2 = ((ux3) arrayList.get(0)).m51791a();
                mz5 mz5Var10 = this.f10439e;
                if (mz5Var10 == null) {
                    l42.m28360w("viewBinding");
                    mz5Var10 = null;
                }
                m329k2.mo336d(m51791a2, mz5Var10.f25060d);
                a73 m329k3 = a73.m329k();
                String m51791a3 = ((ux3) arrayList.get(1)).m51791a();
                mz5 mz5Var11 = this.f10439e;
                if (mz5Var11 == null) {
                    l42.m28360w("viewBinding");
                    mz5Var11 = null;
                }
                m329k3.mo336d(m51791a3, mz5Var11.f25061e);
                mz5 mz5Var12 = this.f10439e;
                if (mz5Var12 == null) {
                    l42.m28360w("viewBinding");
                    mz5Var12 = null;
                }
                mz5Var12.f25064h.setText(d82.m13169a("O08==") + ((ux3) arrayList.get(0)).m51792b());
                mz5 mz5Var13 = this.f10439e;
                if (mz5Var13 == null) {
                    l42.m28360w("viewBinding");
                    mz5Var13 = null;
                }
                mz5Var13.f25065i.setText(d82.m13169a("O08==") + ((ux3) arrayList.get(1)).m51792b());
            }
        }
        a73 m329k4 = a73.m329k();
        Integer valueOf = Integer.valueOf(R.drawable.ua);
        mz5 mz5Var14 = this.f10439e;
        if (mz5Var14 == null) {
            l42.m28360w("viewBinding");
            mz5Var14 = null;
        }
        m329k4.mo336d(valueOf, mz5Var14.f25059c);
        a73 m329k5 = a73.m329k();
        Integer valueOf2 = Integer.valueOf(R.drawable.u_);
        mz5 mz5Var15 = this.f10439e;
        if (mz5Var15 == null) {
            l42.m28360w("viewBinding");
            mz5Var15 = null;
        }
        m329k5.mo335c(valueOf2, mz5Var15.f25066j);
        a73 m329k6 = a73.m329k();
        Integer valueOf3 = Integer.valueOf(R.drawable.u9);
        mz5 mz5Var16 = this.f10439e;
        if (mz5Var16 == null) {
            l42.m28360w("viewBinding");
            mz5Var16 = null;
        }
        m329k6.mo335c(valueOf3, mz5Var16.f25062f);
        mz5 mz5Var17 = this.f10439e;
        if (mz5Var17 == null) {
            l42.m28360w("viewBinding");
            mz5Var17 = null;
        }
        mz5Var17.f25062f.setText(m35229e2(R.string.f53988lu));
        mz5 mz5Var18 = this.f10439e;
        if (mz5Var18 == null) {
            l42.m28360w("viewBinding");
        } else {
            mz5Var = mz5Var18;
        }
        mz5Var.f25062f.setOnClickListener(new ViewOnClickListenerC2129d0(this, 7));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l2 */
    public static final void m12854l2(d10 d10Var, View view) {
        WaigNalo.mWaignCt++;
        d10Var.dismiss();
    }

    @Override // p000.oy4, p000.uu0
    public Dialog onCreateDialog(Bundle bundle) {
        WaigNalo.mWaignCt++;
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        l42.m28342e(onCreateDialog, "onCreateDialog(...)");
        Window window = onCreateDialog.getWindow();
        if (window != null) {
            window.getAttributes().width = j72.m24976d(363.0f);
            window.getAttributes().height = j72.m24976d(400.0f);
        }
        return onCreateDialog;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        mz5 m31866c = mz5.m31866c(getLayoutInflater(), viewGroup, false);
        this.f10439e = m31866c;
        if (m31866c == null) {
            l42.m28360w("viewBinding");
            m31866c = null;
        }
        return m31866c.m31867b();
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        m12853k2();
    }
}
