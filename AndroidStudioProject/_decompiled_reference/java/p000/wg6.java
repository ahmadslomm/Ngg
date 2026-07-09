package p000;

import android.os.RemoteException;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Status;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class wg6 extends jg6 {

    /* renamed from: a */
    public final /* synthetic */ xg6 f44381a;

    public wg6(xg6 xg6Var) {
        this.f44381a = xg6Var;
    }

    @Override // p000.jg6, p000.jh6
    /* renamed from: F */
    public final void mo25422F(GoogleSignInAccount googleSignInAccount, Status status) throws RemoteException {
        xg6 xg6Var = this.f44381a;
        if (googleSignInAccount != null) {
            fh6.m17422c(xg6Var.f45524q).m17427e(xg6Var.f45525r, googleSignInAccount);
        }
        xg6Var.m9100i(new dq1(googleSignInAccount, status));
    }
}
