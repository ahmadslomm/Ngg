package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;

/* compiled from: zaffa */
/* renamed from: wo */
/* loaded from: classes4.dex */
public class ViewOnClickListenerC6795wo extends C4186n7 implements View.OnClickListener {

    /* renamed from: a */
    public transient long f44579a;

    /* renamed from: b */
    public transient int f44580b;

    /* renamed from: c */
    public transient float f44581c;

    /* renamed from: e */
    public LiveActivityMagicGestureRootView f44582e;

    /* renamed from: f */
    public LiveActivityMagicGestureRootView f44583f;

    /* renamed from: j2 */
    public static ViewOnClickListenerC6795wo m54922j2() {
        WaigNalo.mWaignCt++;
        Bundle bundle = new Bundle();
        ViewOnClickListenerC6795wo viewOnClickListenerC6795wo = new ViewOnClickListenerC6795wo();
        viewOnClickListenerC6795wo.setArguments(bundle);
        return viewOnClickListenerC6795wo;
    }

    /* renamed from: a */
    public float m54923a(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public float m54924b() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public long m54925c(float f) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // p000.C4186n7, p000.oy4
    /* renamed from: f2 */
    public boolean mo931f2() {
        WaigNalo.mWaignCt++;
        return true;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        int id = view.getId();
        if (id == R.id.alp) {
            dismissAllowingStateLoss();
            yi1.m57979D(0, 1, "");
            C5448q7.m42411w(547);
        } else {
            if (id != R.id.aml) {
                return;
            }
            dismissAllowingStateLoss();
            yi1.m57979D(1, 1, "");
            C5448q7.m42411w(548);
        }
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        View inflate = layoutInflater.inflate(R.layout.ly, viewGroup, false);
        this.f44582e = (LiveActivityMagicGestureRootView) inflate.findViewById(R.id.aml);
        this.f44583f = (LiveActivityMagicGestureRootView) inflate.findViewById(R.id.alp);
        this.f44582e.setText(m35229e2(R.string.a8r));
        this.f44582e.setOnClickListener(this);
        this.f44583f.setText(m35229e2(R.string.a4c));
        this.f44583f.setOnClickListener(this);
        return inflate;
    }
}
