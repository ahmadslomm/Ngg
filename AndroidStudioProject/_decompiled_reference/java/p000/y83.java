package p000;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.processer.discriminant.PlcRecoStatEventView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class y83 extends C4186n7 implements PlcRecoStatEventView.InterfaceC5126o {

    /* renamed from: a */
    public transient int f46638a;

    /* renamed from: b */
    public transient float f46639b;

    /* renamed from: e */
    public kt3 f46640e;

    /* renamed from: j2 */
    public static y83 m57548j2(Bundle bundle) {
        WaigNalo.mWaignCt++;
        Bundle bundle2 = new Bundle(bundle);
        String str = PlcRecoStatEventView.f31853N;
        if (bundle2.getFloat(str, 0.0f) <= 0.0f) {
            bundle2.putFloat(str, 1.36f);
        }
        bundle2.putBoolean(PlcRecoStatEventView.f31854O, true);
        y83 y83Var = new y83();
        y83Var.setArguments(bundle2);
        return y83Var;
    }

    @Override // preprocessed.conection.processer.discriminant.PlcRecoStatEventView.InterfaceC5126o
    /* renamed from: C0 */
    public void mo21305C0(int i) {
        WaigNalo.mWaignCt++;
    }

    @Override // preprocessed.conection.processer.discriminant.PlcRecoStatEventView.InterfaceC5126o
    /* renamed from: M1 */
    public void mo21313M1(String str) {
        WaigNalo.mWaignCt++;
    }

    @Override // preprocessed.conection.processer.discriminant.PlcRecoStatEventView.InterfaceC5126o
    /* renamed from: S0 */
    public boolean mo21314S0() {
        WaigNalo.mWaignCt++;
        dismissAllowingStateLoss();
        return true;
    }

    @Override // preprocessed.conection.processer.discriminant.PlcRecoStatEventView.InterfaceC5126o
    /* renamed from: T0 */
    public void mo21315T0(String str) {
        WaigNalo.mWaignCt++;
    }

    @Override // preprocessed.conection.processer.discriminant.PlcRecoStatEventView.InterfaceC5126o
    /* renamed from: V0 */
    public boolean mo21316V0() {
        WaigNalo.mWaignCt++;
        dismissAllowingStateLoss();
        return true;
    }

    @Override // preprocessed.conection.processer.discriminant.PlcRecoStatEventView.InterfaceC5126o
    /* renamed from: Z0 */
    public fx4 mo21317Z0(PlcRecoStatEventView plcRecoStatEventView) {
        WaigNalo.mWaignCt++;
        return null;
    }

    /* renamed from: a */
    public int m57549a(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // p000.oy4
    /* renamed from: b */
    public int mo35227b() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // p000.nj1
    public void onActivityResult(int i, int i2, Intent intent) {
        WaigNalo.mWaignCt++;
        super.onActivityResult(i, i2, intent);
        kt3 kt3Var = this.f46640e;
        if (kt3Var != null) {
            kt3Var.onActivityResult(i, i2, intent);
        }
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        View inflate = layoutInflater.inflate(R.layout.g5, viewGroup, false);
        float f = getArguments().getFloat(PlcRecoStatEventView.f31853N, 0.0f);
        if (f > 0.0f) {
            FrameLayout frameLayout = (FrameLayout) inflate.findViewById(R.id.b4l);
            ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
            int m24981i = j72.m24981i();
            layoutParams.width = m24981i;
            layoutParams.height = (int) (m24981i * f);
            frameLayout.setLayoutParams(layoutParams);
        }
        return inflate;
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onViewCreated(view, bundle);
        mk1 m58124n = getChildFragmentManager().m58124n();
        kt3 m27659r2 = kt3.m27659r2(getArguments(), this);
        this.f46640e = m27659r2;
        m58124n.m30976q(R.id.b4l, m27659r2).mo30968i();
    }

    @Override // preprocessed.conection.processer.discriminant.PlcRecoStatEventView.InterfaceC5126o
    /* renamed from: x1 */
    public void mo21320x1(String str) {
        WaigNalo.mWaignCt++;
    }
}
