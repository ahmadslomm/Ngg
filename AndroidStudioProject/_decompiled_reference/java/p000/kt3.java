package p000;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import gnalo.WaigNalo;
import java.io.File;
import java.util.List;
import p000.o82;
import preprocessed.conection.mutate.nudged.AbstractActivityC4968b;
import preprocessed.conection.processer.discriminant.PlcRecoStatEventView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class kt3 extends pl3 implements PlcRecoStatEventView.InterfaceC5126o, o82.InterfaceC4477g {

    /* renamed from: a */
    public transient long f21841a;

    /* renamed from: b */
    public transient int f21842b;

    /* renamed from: c */
    public transient float f21843c;

    /* renamed from: h */
    public PlcRecoStatEventView f21844h;

    /* renamed from: i */
    public PlcRecoStatEventView.InterfaceC5126o f21845i;

    /* renamed from: r2 */
    public static kt3 m27659r2(Bundle bundle, PlcRecoStatEventView.InterfaceC5126o interfaceC5126o) {
        WaigNalo.mWaignCt++;
        Bundle bundle2 = new Bundle(bundle);
        kt3 kt3Var = new kt3();
        kt3Var.setArguments(bundle2);
        kt3Var.f21845i = interfaceC5126o;
        return kt3Var;
    }

    @Override // preprocessed.conection.processer.discriminant.PlcRecoStatEventView.InterfaceC5126o
    /* renamed from: C0 */
    public void mo21305C0(int i) {
        WaigNalo.mWaignCt++;
        PlcRecoStatEventView.InterfaceC5126o interfaceC5126o = this.f21845i;
        if (interfaceC5126o != null) {
            interfaceC5126o.mo21305C0(i);
        }
    }

    @Override // preprocessed.conection.processer.discriminant.PlcRecoStatEventView.InterfaceC5126o
    /* renamed from: M1 */
    public void mo21313M1(String str) {
        WaigNalo.mWaignCt++;
        PlcRecoStatEventView.InterfaceC5126o interfaceC5126o = this.f21845i;
        if (interfaceC5126o != null) {
            interfaceC5126o.mo21313M1(str);
        }
    }

    @Override // preprocessed.conection.processer.discriminant.PlcRecoStatEventView.InterfaceC5126o
    /* renamed from: S0 */
    public boolean mo21314S0() {
        WaigNalo.mWaignCt++;
        PlcRecoStatEventView.InterfaceC5126o interfaceC5126o = this.f21845i;
        if (interfaceC5126o != null) {
            return interfaceC5126o.mo21314S0();
        }
        finish();
        return true;
    }

    @Override // preprocessed.conection.processer.discriminant.PlcRecoStatEventView.InterfaceC5126o
    /* renamed from: T0 */
    public void mo21315T0(String str) {
        WaigNalo.mWaignCt++;
        PlcRecoStatEventView.InterfaceC5126o interfaceC5126o = this.f21845i;
        if (interfaceC5126o != null) {
            interfaceC5126o.mo21315T0(str);
        }
    }

    @Override // preprocessed.conection.processer.discriminant.PlcRecoStatEventView.InterfaceC5126o
    /* renamed from: V0 */
    public boolean mo21316V0() {
        WaigNalo.mWaignCt++;
        PlcRecoStatEventView.InterfaceC5126o interfaceC5126o = this.f21845i;
        if (interfaceC5126o != null) {
            return interfaceC5126o.mo21316V0();
        }
        finish();
        return true;
    }

    @Override // preprocessed.conection.processer.discriminant.PlcRecoStatEventView.InterfaceC5126o
    /* renamed from: Z0 */
    public fx4 mo21317Z0(PlcRecoStatEventView plcRecoStatEventView) {
        WaigNalo.mWaignCt++;
        PlcRecoStatEventView.InterfaceC5126o interfaceC5126o = this.f21845i;
        if (interfaceC5126o != null) {
            return interfaceC5126o.mo21317Z0(plcRecoStatEventView);
        }
        return null;
    }

    /* renamed from: a */
    public long mo27660a() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public float m27661b(int i) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public float mo27662c(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // p000.o82.InterfaceC4477g
    /* renamed from: c1 */
    public void mo14579c1(o82.C4472b c4472b) {
        WaigNalo.mWaignCt++;
        int i = c4472b.f27074c;
        if (i == -632) {
            this.f21844h.m39182P();
        } else if (i == 108 && ((Integer) c4472b.f27081j).intValue() == 4769) {
            this.f21844h.m39185S((File) c4472b.f27080i);
        }
    }

    @Override // p000.g63
    /* renamed from: o2 */
    public void mo61o2(boolean z) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.nj1
    public void onActivityResult(int i, int i2, Intent intent) {
        WaigNalo.mWaignCt++;
        super.onActivityResult(i, i2, intent);
        PlcRecoStatEventView plcRecoStatEventView = this.f21844h;
        if (plcRecoStatEventView != null) {
            plcRecoStatEventView.m39177H(i, i2, intent);
        }
    }

    @Override // p000.nj1
    public void onAttach(Context context) {
        WaigNalo.mWaignCt++;
        super.onAttach(context);
        o82.m34128f().m34134j(this, -632, 108);
    }

    @Override // p000.g63, p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        PlcRecoStatEventView plcRecoStatEventView = new PlcRecoStatEventView(getContext());
        this.f21844h = plcRecoStatEventView;
        plcRecoStatEventView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        return this.f21844h;
    }

    @Override // p000.nj1
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        super.onDestroy();
    }

    @Override // p000.g63, p000.cn1, p000.nj1
    public void onDestroyView() {
        WaigNalo.mWaignCt++;
        this.f21844h.m39194l();
        this.f21844h = null;
        super.onDestroyView();
    }

    @Override // p000.nj1
    public void onDetach() {
        WaigNalo.mWaignCt++;
        super.onDetach();
        o82.m34128f().m34136l(this);
    }

    @Override // p000.cn1, p000.nj1
    public void onPause() {
        WaigNalo.mWaignCt++;
        super.onPause();
        this.f21844h.m39178I();
    }

    @Override // p000.nj1
    public void onResume() {
        WaigNalo.mWaignCt++;
        super.onResume();
        this.f21844h.m39179J();
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        if (arguments == null) {
            finish();
        } else {
            try {
                this.f21844h.m39200u((AbstractActivityC4968b) getActivity(), arguments, this);
            } catch (Exception unused) {
            }
        }
    }

    /* renamed from: q2 */
    public List<PlcRecoStatEventView.C5125n> m27663q2() {
        WaigNalo.mWaignCt++;
        PlcRecoStatEventView plcRecoStatEventView = this.f21844h;
        if (plcRecoStatEventView != null) {
            return plcRecoStatEventView.m39196o();
        }
        return null;
    }

    /* renamed from: s2 */
    public void m27664s2() {
        WaigNalo.mWaignCt++;
        PlcRecoStatEventView plcRecoStatEventView = this.f21844h;
        if (plcRecoStatEventView != null) {
            plcRecoStatEventView.m39181O();
        }
    }

    /* renamed from: t2 */
    public void m27665t2(PlcRecoStatEventView.InterfaceC5126o interfaceC5126o) {
        WaigNalo.mWaignCt++;
        this.f21845i = interfaceC5126o;
    }

    /* renamed from: u2 */
    public void m27666u2() {
        WaigNalo.mWaignCt++;
        PlcRecoStatEventView plcRecoStatEventView = this.f21844h;
        if (plcRecoStatEventView != null) {
            plcRecoStatEventView.m39184R();
        }
    }

    @Override // preprocessed.conection.processer.discriminant.PlcRecoStatEventView.InterfaceC5126o
    /* renamed from: x1 */
    public void mo21320x1(String str) {
        WaigNalo.mWaignCt++;
        PlcRecoStatEventView.InterfaceC5126o interfaceC5126o = this.f21845i;
        if (interfaceC5126o != null) {
            interfaceC5126o.mo21320x1(str);
        }
    }
}
