package p000;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Status;
import p000.C2360ef;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xg6 extends dh6 {

    /* renamed from: q */
    public final /* synthetic */ Context f45524q;

    /* renamed from: r */
    public final /* synthetic */ GoogleSignInOptions f45525r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xg6(up1 up1Var, Context context, GoogleSignInOptions googleSignInOptions) {
        super(up1Var);
        this.f45524q = context;
        this.f45525r = googleSignInOptions;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    /* renamed from: e */
    public final /* synthetic */ ub4 mo6372e(Status status) {
        return new dq1(null, status);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.api.internal.AbstractC1290a
    /* renamed from: q */
    public final /* bridge */ /* synthetic */ void mo6373q(C2360ef.b bVar) throws RemoteException {
        ((kh6) ((vg6) bVar).m20110G()).m27179a0(new wg6(this), this.f45525r);
    }
}
