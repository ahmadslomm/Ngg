package p000;

import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import gnalo.WaigNalo;
import io.agora.rtc2.IRtcEngineEventHandler;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ha2 implements yo5<u55>, ih4 {

    /* renamed from: a */
    public u55 f16737a;

    /* renamed from: b */
    public C6837wz f16738b;

    public ha2() {
        wc3.m54322e().m54355c(this);
    }

    @Override // p000.yo5
    /* renamed from: a */
    public void mo20938a() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.yo5
    /* renamed from: b */
    public void mo20939b(int i, xb3 xb3Var, int i2) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.yo5
    /* renamed from: c */
    public void mo20940c(boolean z) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.yo5
    /* renamed from: d */
    public void mo20941d(IRtcEngineEventHandler.AudioVolumeInfo audioVolumeInfo) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.yo5
    public void destroy() {
        WaigNalo.mWaignCt++;
        wc3.m54322e().m54365h0(this);
        u55 u55Var = this.f16737a;
        if (u55Var != null) {
            u55Var.mo14974q();
        }
    }

    @Override // p000.yo5
    /* renamed from: e */
    public void mo20942e() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.ih4
    /* renamed from: f */
    public void mo20943f(C6837wz c6837wz) {
        WaigNalo.mWaignCt++;
        l42.m28343f(c6837wz, "djExpInfo");
        u55 u55Var = this.f16737a;
        if (u55Var != null) {
            u55Var.mo14972l(c6837wz);
        }
        this.f16738b = c6837wz;
    }

    @Override // p000.yo5
    /* renamed from: g */
    public void mo20944g(C2445et c2445et) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: h */
    public void m20945h(u55 u55Var) {
        WaigNalo.mWaignCt++;
        this.f16737a = u55Var;
        if (u55Var != null) {
            u55Var.mo14973m();
        }
    }

    @Override // p000.yo5
    /* renamed from: i */
    public void mo20946i() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: j */
    public final void m20947j(InterfaceC2236dp interfaceC2236dp, FrameLayout frameLayout, RelativeLayout relativeLayout) {
        WaigNalo.mWaignCt++;
        l42.m28343f(interfaceC2236dp, "koomView");
        l42.m28343f(frameLayout, ViewHierarchyConstants.VIEW_KEY);
        l42.m28343f(relativeLayout, "seatLayout");
        m20945h(new e75(this, interfaceC2236dp, frameLayout, relativeLayout));
    }

    /* renamed from: k */
    public final C6837wz m20948k() {
        WaigNalo.mWaignCt++;
        return this.f16738b;
    }

    @Override // p000.yo5
    /* renamed from: l */
    public int mo20949l() {
        WaigNalo.mWaignCt++;
        return 15;
    }

    @Override // p000.yo5
    /* renamed from: m */
    public int mo20950m() {
        WaigNalo.mWaignCt++;
        return 0;
    }

    @Override // p000.yo5
    /* renamed from: n */
    public void mo20951n(int i, l63 l63Var) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.yo5
    /* renamed from: o */
    public void mo20952o(int i) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.yo5
    /* renamed from: r */
    public void mo20953r() {
        WaigNalo.mWaignCt++;
    }
}
