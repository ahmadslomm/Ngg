package p000;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import p000.tw1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class br7 extends rh6 {
    public br7(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader");
    }

    /* renamed from: O */
    public final int m6931O(tw1 tw1Var, String str, boolean z) throws RemoteException {
        Parcel m44884b = m44884b();
        tq6.m49352d(m44884b, tw1Var);
        m44884b.writeString(str);
        m44884b.writeInt(z ? 1 : 0);
        Parcel m44883a = m44883a(3, m44884b);
        int readInt = m44883a.readInt();
        m44883a.recycle();
        return readInt;
    }

    /* renamed from: a0 */
    public final int m6932a0(tw1 tw1Var, String str, boolean z) throws RemoteException {
        Parcel m44884b = m44884b();
        tq6.m49352d(m44884b, tw1Var);
        m44884b.writeString(str);
        m44884b.writeInt(z ? 1 : 0);
        Parcel m44883a = m44883a(5, m44884b);
        int readInt = m44883a.readInt();
        m44883a.recycle();
        return readInt;
    }

    /* renamed from: b0 */
    public final tw1 m6933b0(tw1 tw1Var, String str, int i) throws RemoteException {
        Parcel m44884b = m44884b();
        tq6.m49352d(m44884b, tw1Var);
        m44884b.writeString(str);
        m44884b.writeInt(i);
        Parcel m44883a = m44883a(2, m44884b);
        tw1 m49940b = tw1.AbstractBinderC6262a.m49940b(m44883a.readStrongBinder());
        m44883a.recycle();
        return m49940b;
    }

    /* renamed from: c */
    public final int m6934c() throws RemoteException {
        Parcel m44883a = m44883a(6, m44884b());
        int readInt = m44883a.readInt();
        m44883a.recycle();
        return readInt;
    }

    /* renamed from: c0 */
    public final tw1 m6935c0(tw1 tw1Var, String str, int i, tw1 tw1Var2) throws RemoteException {
        Parcel m44884b = m44884b();
        tq6.m49352d(m44884b, tw1Var);
        m44884b.writeString(str);
        m44884b.writeInt(i);
        tq6.m49352d(m44884b, tw1Var2);
        Parcel m44883a = m44883a(8, m44884b);
        tw1 m49940b = tw1.AbstractBinderC6262a.m49940b(m44883a.readStrongBinder());
        m44883a.recycle();
        return m49940b;
    }

    /* renamed from: d0 */
    public final tw1 m6936d0(tw1 tw1Var, String str, int i) throws RemoteException {
        Parcel m44884b = m44884b();
        tq6.m49352d(m44884b, tw1Var);
        m44884b.writeString(str);
        m44884b.writeInt(i);
        Parcel m44883a = m44883a(4, m44884b);
        tw1 m49940b = tw1.AbstractBinderC6262a.m49940b(m44883a.readStrongBinder());
        m44883a.recycle();
        return m49940b;
    }

    /* renamed from: e0 */
    public final tw1 m6937e0(tw1 tw1Var, String str, boolean z, long j) throws RemoteException {
        Parcel m44884b = m44884b();
        tq6.m49352d(m44884b, tw1Var);
        m44884b.writeString(str);
        m44884b.writeInt(z ? 1 : 0);
        m44884b.writeLong(j);
        Parcel m44883a = m44883a(7, m44884b);
        tw1 m49940b = tw1.AbstractBinderC6262a.m49940b(m44883a.readStrongBinder());
        m44883a.recycle();
        return m49940b;
    }
}
