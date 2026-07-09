package p000;

import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class hh6 extends og6 {
    public hh6() {
        super("com.google.android.gms.auth.api.signin.internal.IRevocationService");
    }

    @Override // p000.og6
    /* renamed from: a */
    public final boolean mo21589a(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            ((mh6) this).m30825c();
        } else {
            if (i != 2) {
                return false;
            }
            ((mh6) this).m30824b();
        }
        return true;
    }
}
