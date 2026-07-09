package p000;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import p000.tw1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ks7 extends rh6 {
    public ks7(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2");
    }

    /* renamed from: O */
    public final tw1 m27650O(tw1 tw1Var, String str, int i, tw1 tw1Var2) throws RemoteException {
        Parcel m44884b = m44884b();
        tq6.m49352d(m44884b, tw1Var);
        m44884b.writeString(str);
        m44884b.writeInt(i);
        tq6.m49352d(m44884b, tw1Var2);
        Parcel m44883a = m44883a(3, m44884b);
        tw1 m49940b = tw1.AbstractBinderC6262a.m49940b(m44883a.readStrongBinder());
        m44883a.recycle();
        return m49940b;
    }

    /* renamed from: c */
    public final tw1 m27651c(tw1 tw1Var, String str, int i, tw1 tw1Var2) throws RemoteException {
        Parcel m44884b = m44884b();
        tq6.m49352d(m44884b, tw1Var);
        m44884b.writeString(str);
        m44884b.writeInt(i);
        tq6.m49352d(m44884b, tw1Var2);
        Parcel m44883a = m44883a(2, m44884b);
        tw1 m49940b = tw1.AbstractBinderC6262a.m49940b(m44883a.readStrongBinder());
        m44883a.recycle();
        return m49940b;
    }
}
