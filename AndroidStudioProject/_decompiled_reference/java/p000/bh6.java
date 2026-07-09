package p000;

import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import p000.C2360ef;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class bh6 extends dh6 {
    public bh6(up1 up1Var) {
        super(up1Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.api.internal.AbstractC1290a
    /* renamed from: q */
    public final /* bridge */ /* synthetic */ void mo6373q(C2360ef.b bVar) throws RemoteException {
        vg6 vg6Var = (vg6) bVar;
        ((kh6) vg6Var.m20110G()).m27180c(new ah6(this), vg6Var.m52853p0());
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ ub4 mo6372e(Status status) {
        return status;
    }
}
