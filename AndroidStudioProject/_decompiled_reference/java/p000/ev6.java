package p000;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ev6 extends gi6 implements p17 {
    public ev6(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
    }

    @Override // p000.p17
    /* renamed from: e */
    public final String mo16395e() throws RemoteException {
        Parcel m19484b = m19484b(1, m19483a());
        String readString = m19484b.readString();
        m19484b.recycle();
        return readString;
    }

    @Override // p000.p17
    /* renamed from: q */
    public final boolean mo16396q(boolean z) throws RemoteException {
        Parcel m19483a = m19483a();
        rq6.m45218a(m19483a, true);
        Parcel m19484b = m19484b(2, m19483a);
        boolean m45219b = rq6.m45219b(m19484b);
        m19484b.recycle();
        return m45219b;
    }
}
