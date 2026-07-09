package p000;

import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import p000.up1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class oe6 implements up1.InterfaceC6452c {

    /* renamed from: a */
    public final int f27332a;

    /* renamed from: b */
    public final up1 f27333b;

    /* renamed from: c */
    public final up1.InterfaceC6452c f27334c;

    /* renamed from: d */
    public final /* synthetic */ re6 f27335d;

    public oe6(re6 re6Var, int i, up1 up1Var, up1.InterfaceC6452c interfaceC6452c) {
        this.f27335d = re6Var;
        this.f27332a = i;
        this.f27333b = up1Var;
        this.f27334c = interfaceC6452c;
    }

    @Override // p000.ue3
    /* renamed from: b */
    public final void mo13072b(ConnectionResult connectionResult) {
        Log.d("AutoManageHelper", "beginFailureResolution for ".concat(String.valueOf(connectionResult)));
        this.f27335d.m25396s(connectionResult, this.f27332a);
    }
}
