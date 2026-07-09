package p000;

import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class fl6 extends ok6 implements jl6 {
    public fl6() {
        super("com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback");
    }

    @Override // p000.ok6
    /* renamed from: a */
    public final boolean mo17660a(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i != 1) {
            return false;
        }
        int readInt = parcel.readInt();
        rk6.m44957b(parcel);
        ((dr6) this).m14033b(readInt);
        return true;
    }
}
