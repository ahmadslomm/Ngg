package p000;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import p000.tw1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class wu7 extends rh6 implements ji6 {
    public wu7(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.ICertData");
    }

    @Override // p000.ji6
    /* renamed from: e */
    public final int mo25514e() throws RemoteException {
        Parcel m44883a = m44883a(2, m44884b());
        int readInt = m44883a.readInt();
        m44883a.recycle();
        return readInt;
    }

    @Override // p000.ji6
    /* renamed from: f */
    public final tw1 mo25515f() throws RemoteException {
        Parcel m44883a = m44883a(1, m44884b());
        tw1 m49940b = tw1.AbstractBinderC6262a.m49940b(m44883a.readStrongBinder());
        m44883a.recycle();
        return m49940b;
    }
}
