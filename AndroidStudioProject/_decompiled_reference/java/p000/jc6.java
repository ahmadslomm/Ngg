package p000;

import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import java.util.Map;
import java.util.Set;
import p000.AbstractC2823gr;
import p000.C2360ef;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class jc6 implements AbstractC2823gr.c, dd6 {

    /* renamed from: a */
    public final C2360ef.f f19994a;

    /* renamed from: b */
    public final C6759wf f19995b;

    /* renamed from: c */
    public yv1 f19996c = null;

    /* renamed from: d */
    public Set f19997d = null;

    /* renamed from: e */
    public boolean f19998e = false;

    /* renamed from: f */
    public final /* synthetic */ vp1 f19999f;

    public jc6(vp1 vp1Var, C2360ef.f fVar, C6759wf c6759wf) {
        this.f19999f = vp1Var;
        this.f19994a = fVar;
        this.f19995b = c6759wf;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public final void m25258i() {
        yv1 yv1Var;
        if (!this.f19998e || (yv1Var = this.f19996c) == null) {
            return;
        }
        this.f19994a.mo15258s(yv1Var, this.f19997d);
    }

    @Override // p000.AbstractC2823gr.c
    /* renamed from: a */
    public final void mo20140a(ConnectionResult connectionResult) {
        this.f19999f.f43559n.post(new ic6(this, connectionResult));
    }

    /* renamed from: f */
    public final void m25259f(ConnectionResult connectionResult) {
        Map map;
        map = this.f19999f.f43555j;
        fc6 fc6Var = (fc6) map.get(this.f19995b);
        if (fc6Var != null) {
            fc6Var.m17264J(connectionResult);
        }
    }

    /* renamed from: g */
    public final void m25260g(yv1 yv1Var, Set set) {
        if (yv1Var == null || set == null) {
            Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
            m25259f(new ConnectionResult(4));
        } else {
            this.f19996c = yv1Var;
            this.f19997d = set;
            m25258i();
        }
    }

    /* renamed from: h */
    public final void m25261h(int i) {
        Map map;
        boolean z;
        map = this.f19999f.f43555j;
        fc6 fc6Var = (fc6) map.get(this.f19995b);
        if (fc6Var != null) {
            z = fc6Var.f13540i;
            if (z) {
                fc6Var.m17264J(new ConnectionResult(17));
            } else {
                fc6Var.mo15204a(i);
            }
        }
    }
}
