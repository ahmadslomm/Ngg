package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class cz3 extends C4186n7 {

    /* renamed from: e */
    public static final C2127a f10379e = new C2127a(null);

    /* compiled from: zaffa */
    /* renamed from: cz3$a */
    public static final class C2127a {
        public /* synthetic */ C2127a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final cz3 m12795a(yj1 yj1Var) {
            WaigNalo.mWaignCt++;
            l42.m28343f(yj1Var, "manaer");
            cz3 cz3Var = new cz3();
            cz3Var.show(yj1Var, d82.m13169a("FwAdRxQ=="));
            return cz3Var;
        }

        private C2127a() {
        }
    }

    @Override // p000.C4186n7, p000.oy4
    /* renamed from: f2 */
    public boolean mo931f2() {
        WaigNalo.mWaignCt++;
        return false;
    }

    @Override // p000.C4186n7, p000.oy4, p000.uu0
    public Dialog onCreateDialog(Bundle bundle) {
        WindowManager.LayoutParams attributes;
        WaigNalo.mWaignCt++;
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        l42.m28342e(onCreateDialog, "onCreateDialog(...)");
        Window window = onCreateDialog.getWindow();
        if (window != null && (attributes = window.getAttributes()) != null) {
            attributes.gravity = 80;
            attributes.height = j72.m24976d(496.0f);
            Window window2 = onCreateDialog.getWindow();
            if (window2 != null) {
                window2.setAttributes(attributes);
            }
        }
        return onCreateDialog;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.fk, viewGroup, false);
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        mk1 m58124n;
        mk1 m30977r;
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        yj1 childFragmentManager = getChildFragmentManager();
        if (childFragmentManager != null && (m58124n = childFragmentManager.m58124n()) != null && (m30977r = m58124n.m30977r(R.id.af9, C4623p1.f28226o.m35340a(), d82.m13169a("FwAdRxQ=="))) != null) {
            m30977r.mo30968i();
        }
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) view.findViewById(R.id.tvTitle);
        if (liveActivityMagicGestureRootView != null) {
            liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.f54070o2));
        }
    }
}
