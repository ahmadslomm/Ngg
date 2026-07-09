package p000;

import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import java.util.Map;
import p000.C2360ef;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ic6 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ ConnectionResult f18327a;

    /* renamed from: b */
    public final /* synthetic */ jc6 f18328b;

    public ic6(jc6 jc6Var, ConnectionResult connectionResult) {
        this.f18328b = jc6Var;
        this.f18327a = connectionResult;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Map map;
        C6759wf c6759wf;
        C2360ef.f fVar;
        C2360ef.f fVar2;
        C2360ef.f fVar3;
        C2360ef.f fVar4;
        jc6 jc6Var = this.f18328b;
        map = jc6Var.f19999f.f43555j;
        c6759wf = jc6Var.f19995b;
        fc6 fc6Var = (fc6) map.get(c6759wf);
        if (fc6Var == null) {
            return;
        }
        ConnectionResult connectionResult = this.f18327a;
        if (!connectionResult.m9074b0()) {
            fc6Var.m17263I(connectionResult, null);
            return;
        }
        jc6Var.f19998e = true;
        fVar = jc6Var.f19994a;
        if (fVar.mo8417q()) {
            jc6Var.m25258i();
            return;
        }
        try {
            fVar3 = jc6Var.f19994a;
            fVar4 = jc6Var.f19994a;
            fVar3.mo15258s(null, fVar4.mo13889b());
        } catch (SecurityException e) {
            Log.e("GoogleApiManager", "Failed to get service from broker. ", e);
            fVar2 = jc6Var.f19994a;
            fVar2.mo15248c("Failed to get service from broker.");
            fc6Var.m17263I(new ConnectionResult(10), null);
        }
    }
}
