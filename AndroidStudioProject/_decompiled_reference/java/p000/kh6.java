package p000;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class kh6 extends kg6 {
    public kh6(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.api.signin.internal.ISignInService");
    }

    /* renamed from: O */
    public final void m27178O(jh6 jh6Var, GoogleSignInOptions googleSignInOptions) throws RemoteException {
        Parcel m27153a = m27153a();
        sg6.m46716d(m27153a, jh6Var);
        sg6.m46715c(m27153a, googleSignInOptions);
        m27154b(102, m27153a);
    }

    /* renamed from: a0 */
    public final void m27179a0(jh6 jh6Var, GoogleSignInOptions googleSignInOptions) throws RemoteException {
        Parcel m27153a = m27153a();
        sg6.m46716d(m27153a, jh6Var);
        sg6.m46715c(m27153a, googleSignInOptions);
        m27154b(101, m27153a);
    }

    /* renamed from: c */
    public final void m27180c(jh6 jh6Var, GoogleSignInOptions googleSignInOptions) throws RemoteException {
        Parcel m27153a = m27153a();
        sg6.m46716d(m27153a, jh6Var);
        sg6.m46715c(m27153a, googleSignInOptions);
        m27154b(103, m27153a);
    }
}
