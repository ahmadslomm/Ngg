package p000;

import android.accounts.Account;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface yv1 extends IInterface {

    /* compiled from: zaffa */
    /* renamed from: yv1$a */
    public static abstract class AbstractBinderC7224a extends xl6 implements yv1 {
        /* renamed from: b */
        public static yv1 m58807b(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
            return queryLocalInterface instanceof yv1 ? (yv1) queryLocalInterface : new lu7(iBinder);
        }
    }

    /* renamed from: d */
    Account mo29840d() throws RemoteException;
}
