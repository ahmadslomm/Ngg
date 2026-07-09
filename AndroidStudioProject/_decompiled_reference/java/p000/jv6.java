package p000;

import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class jv6 implements Parcelable {
    public static final Parcelable.Creator<jv6> CREATOR = new im6();

    /* renamed from: a */
    public final Messenger f20698a;

    public jv6(IBinder iBinder) {
        this.f20698a = new Messenger(iBinder);
    }

    /* renamed from: a */
    public final IBinder m26144a() {
        Messenger messenger = this.f20698a;
        messenger.getClass();
        return messenger.getBinder();
    }

    /* renamed from: b */
    public final void m26145b(Message message) throws RemoteException {
        Messenger messenger = this.f20698a;
        messenger.getClass();
        messenger.send(message);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        try {
            return m26144a().equals(((jv6) obj).m26144a());
        } catch (ClassCastException unused) {
            return false;
        }
    }

    public final int hashCode() {
        return m26144a().hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Messenger messenger = this.f20698a;
        messenger.getClass();
        parcel.writeStrongBinder(messenger.getBinder());
    }
}
