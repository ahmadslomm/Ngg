package p000;

import android.accounts.Account;
import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class lu7 extends rh6 implements yv1 {
    public lu7(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.IAccountAccessor");
    }

    @Override // p000.yv1
    /* renamed from: d */
    public final Account mo29840d() throws RemoteException {
        Parcel m44883a = m44883a(2, m44884b());
        Account account = (Account) tq6.m49349a(m44883a, Account.CREATOR);
        m44883a.recycle();
        return account;
    }
}
