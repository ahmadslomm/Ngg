package p000;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class cj6 extends rh6 implements jj6 {
    public cj6(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IGoogleCertificatesApi");
    }

    @Override // p000.jj6
    /* renamed from: J */
    public final zq7 mo8190J(jo7 jo7Var) throws RemoteException {
        Parcel m44884b = m44884b();
        tq6.m49351c(m44884b, jo7Var);
        Parcel m44883a = m44883a(8, m44884b);
        zq7 zq7Var = (zq7) tq6.m49349a(m44883a, zq7.CREATOR);
        m44883a.recycle();
        return zq7Var;
    }

    @Override // p000.jj6
    /* renamed from: X */
    public final zq7 mo8191X(jo7 jo7Var) throws RemoteException {
        Parcel m44884b = m44884b();
        tq6.m49351c(m44884b, jo7Var);
        Parcel m44883a = m44883a(6, m44884b);
        zq7 zq7Var = (zq7) tq6.m49349a(m44883a, zq7.CREATOR);
        m44883a.recycle();
        return zq7Var;
    }

    @Override // p000.jj6
    /* renamed from: h */
    public final boolean mo8192h() throws RemoteException {
        Parcel m44883a = m44883a(7, m44884b());
        boolean m49353e = tq6.m49353e(m44883a);
        m44883a.recycle();
        return m49353e;
    }

    @Override // p000.jj6
    /* renamed from: n */
    public final boolean mo8193n(jt7 jt7Var, tw1 tw1Var) throws RemoteException {
        Parcel m44884b = m44884b();
        tq6.m49351c(m44884b, jt7Var);
        tq6.m49352d(m44884b, tw1Var);
        Parcel m44883a = m44883a(5, m44884b);
        boolean m49353e = tq6.m49353e(m44883a);
        m44883a.recycle();
        return m49353e;
    }
}
