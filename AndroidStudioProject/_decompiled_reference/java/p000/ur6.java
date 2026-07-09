package p000;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ur6 extends go6 implements cs6 {
    public ur6(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
    }

    @Override // p000.cs6
    /* renamed from: f */
    public final int mo12478f() throws RemoteException {
        Parcel m20007b = m20007b(2, m20006a());
        int readInt = m20007b.readInt();
        m20007b.recycle();
        return readInt;
    }

    @Override // p000.cs6
    /* renamed from: g */
    public final void mo12479g(String str, String str2, Bundle bundle, long j) throws RemoteException {
        Parcel m20006a = m20006a();
        m20006a.writeString(str);
        m20006a.writeString(str2);
        ko6.m27501d(m20006a, bundle);
        m20006a.writeLong(j);
        m20008c(1, m20006a);
    }
}
